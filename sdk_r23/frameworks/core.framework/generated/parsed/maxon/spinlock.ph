���x      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ID:\C4D_MMD_Tool\sdk_r23\frameworks\core.framework\source\maxon\spinlock.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/atomictypes.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/cpuyield.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKqhKhKubh�ubhhh]�(h �Variable���)��}�(hh�g_trackSpinlocks�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��variable�h/N�friend�Nh�Bool��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh)��}�(hh�details�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�h �Class���)��}�(hh�BaseLock�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhYh]�(h �Function���)��}�(h�constructor�hhdh]�hHhqhIhJhKhqh/NhMNhNhONhPNhQK hR]�hTh	hU}�hW�hX��explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubhn)��}�(hh�PerformanceMonitorLockAcquired�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhdh]�hHh�hIh�	protected�����}�(hKhh)��}�(hhhM�hKhKubh�ubhK�function�h/NhMNhNhONhPNhQK hR]�h�-/// Notifies a profiler of an acquired lock.
�����}�(hKhh)��}�(hhhM-hK hKubh�ubahT�-/// Notifies a profiler of an acquired lock.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�PerformanceMonitorLockReleased�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhhdh]�hHh�hIh�hKh�h/NhMNhNhONhPNhQK hR]�h�'/// Notifies a profiler of the unlock.
�����}�(hKhh)��}�(hhhMBhK%hKubh�ubahT�'/// Notifies a profiler of the unlock.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubh>)��}�(hh�_state�����}�(hKhh)��}�(hhhMhK*hKubh�ubhhdh]�hHh�hIh�	protected�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhKhLh/NhMNh�AtomicInt32�hONhPNhQK hR]�hTh	hU}�hW�hX�ubehHhhhIhJhK�class�h/NhMNhNhONhPNhQK hR]�hTh	hU}�hW��bases�]��	interface�N�refKind�NhX��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahHh]hIhJhK�	namespace�h/NhMNhNhONhPNhQK hR]�hTh	hU}�hW��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubhc)��}�(hh�Spinlock�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhh4h]�(hn)��}�(hh�AttemptLock�����}�(hKhh)��}�(hhhMt	hKEhKubh�ubhh�h]�hHh�hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�F/// Tries to lock. Creates a memory barrier if the lock can be taken.
�����}�(hKhh)��}�(hhhMohK=hKubh�ubh�V/// If the application has crashed and is in crash dump mode you may never be able to
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�G/// acquire a lock when it was already locked when the crash occurred.
�����}�(hKhh)��}�(hhhMhK?hKubh�ubh�[/// <B> Do not spin on AttemptLock(), always use Lock() because it consumes less resources
�����}�(hKhh)��}�(hhhMUhK@hKubh�ubh�/// and is much faster! </B>
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�+/// @return												True if successful.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehTX�  /// Tries to lock. Creates a memory barrier if the lock can be taken.
/// If the application has crashed and is in crash dump mode you may never be able to
/// acquire a lock when it was already locked when the crash occurred.
/// <B> Do not spin on AttemptLock(), always use Lock() because it consumes less resources
/// and is much faster! </B>
/// THREADSAFE.
/// @return												True if successful.
�hU}�hW�hX�hu�hv�hw�Bool�hy�hz]�h|Nh}Nubhn)��}�(hh�Lock�����}�(hKhh)��}�(hhhM+hKVhKubh�ubhh�h]�hHj+  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�U/// Locks a user level spin lock. As long as the lock cannot be taken an exponential
�����}�(hKhh)��}�(hhhM}
hKPhKubh�ubh�B/// backoff pause loop is used to wait. Creates a memory barrier.
�����}�(hKhh)��}�(hhhM�
hKQhKubh�ubh�S/// If the application has crashed and is in crash dump mode the state of the lock
�����}�(hKhh)��}�(hhhMhKRhKubh�ubh�G/// will be ignored to avoid unwanted deadlocks in the crash log code.
�����}�(hKhh)��}�(hhhMjhKShKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehTXA  /// Locks a user level spin lock. As long as the lock cannot be taken an exponential
/// backoff pause loop is used to wait. Creates a memory barrier.
/// If the application has crashed and is in crash dump mode the state of the lock
/// will be ignored to avoid unwanted deadlocks in the crash log code.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�Unlock�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�hHjW  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�>/// Unlocks a user level spin lock. Creates a memory barrier.
�����}�(hKhh)��}�(hhhM8hK^hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMwhK_hKubh�ubehT�N/// Unlocks a user level spin lock. Creates a memory barrier.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�IsLocked�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh�h]�hHjq  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�O/// Returns true if locked or false if unlocked (<b>for diagnostics only</b>).
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMKhKlhKubh�ubh�:/// @return												True if locked, false if unlocked.
�����}�(hKhh)��}�(hhhM\hKmhKubh�ubehT��/// Returns true if locked or false if unlocked (<b>for diagnostics only</b>).
/// THREADSAFE.
/// @return												True if locked, false if unlocked.
�hU}�hW�hX�hu�hv�hw�Bool�hy�hz]�h|Nh}Nubhn)��}�(hh�CoreAttemptLock�����}�(hKhh)��}�(hhhM.hK|hKubh�ubhh�h]�hHj�  hIh�	protected�����}�(hKhh)��}�(hhhM;hKthKubh�ubhKh�h/NhMNhNhONhPNhQK hR]�(h�F/// Tries to lock. Creates a memory barrier if the lock can be taken.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�V/// If the application has crashed and is in crash dump mode you may never be able to
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�G/// acquire a lock when it was already locked when the crash occurred.
�����}�(hKhh)��}�(hhhMAhKxhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�+/// @return												True if successful.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubehTX  /// Tries to lock. Creates a memory barrier if the lock can be taken.
/// If the application has crashed and is in crash dump mode you may never be able to
/// acquire a lock when it was already locked when the crash occurred.
/// THREADSAFE.
/// @return												True if successful.
�hU}�hW�hX�hu�hv�hw�Bool�hy�hz]�h|Nh}Nubhn)��}�(hh�CoreLock�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hHj�  hIj�  hKh�h/NhMNhNhONhPNhQK hR]�(h�U/// Locks a user level spin lock. As long as the lock cannot be taken an exponential
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// backoff pause loop is used to wait. Creates a memory barrier.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMthK�hKubh�ubehT��/// Locks a user level spin lock. As long as the lock cannot be taken an exponential
/// backoff pause loop is used to wait. Creates a memory barrier.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�
CoreUnlock�����}�(hKhh)��}�(hhhM]hK�hKubh�ubhh�h]�hHj�  hIj�  hKh�h/NhMNhNhONhPNhQK hR]�(h�>/// Unlocks a user level spin lock. Creates a memory barrier.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehT�N/// Unlocks a user level spin lock. Creates a memory barrier.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�CoreSpinAndRetry�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hHj�  hIj�  hKh�h/NhMNhNhONhPNhQK hR]�(h�Z/// Spins on a volatile read using an exponential backoff pause loop until _state is zero
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// and CAS will be tried.
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�S/// If the application has crashed and is in crash dump mode the state of the lock
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�G/// will be ignored to avoid unwanted deadlocks in the crash log code.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehTX  /// Spins on a volatile read using an exponential backoff pause loop until _state is zero
/// and CAS will be tried.
/// If the application has crashed and is in crash dump mode the state of the lock
/// will be ignored to avoid unwanted deadlocks in the crash log code.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�SpinAndRetry�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hHj#  hIh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhKh�h/NhMNhNhONhPNhQK hR]�(h�Z/// Spins on a volatile read using an exponential backoff pause loop until _state is zero
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// and CAS will be tried.
�����}�(hKhh)��}�(hhhM[hK�hKubh�ubh�S/// If the application has crashed and is in crash dump mode the state of the lock
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�G/// will be ignored to avoid unwanted deadlocks in the crash log code.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�c/// Optionally notifies the profiler that this thread begins spinning because there is contention.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehTXr  /// Spins on a volatile read using an exponential backoff pause loop until _state is zero
/// and CAS will be tried.
/// If the application has crashed and is in crash dump mode the state of the lock
/// will be ignored to avoid unwanted deadlocks in the crash log code.
/// Optionally notifies the profiler that this thread begins spinning because there is contention.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}NubehHh�hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�]/// The Spinlock class implements a mutex that will loop on a pause/idle instruction when it
�����}�(hKhh)��}�(hhhMvhK0hKubh�ubh�Z/// is already locked. This means you should only use a Spinlock for cases with almost no
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�X/// contention - otherwise you waste a lot of CPU power with idling and steal that from
�����}�(hKhh)��}�(hhhM-hK2hKubh�ubh�$/// other tasks (and your battery).
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�\/// If your problem produces a lot of contention (check scaling with more than 8 threads or
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�X/// profile with VTune/Instruments) it's most likely worth to rethink your approach and
�����}�(hKhh)��}�(hhhMhK5hKubh�ubh�/// algorithm.
�����}�(hKhh)��}�(hhhM]hK6hKubh�ubh�///
�����}�(hKhh)��}�(hhhMlhK7hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMphK8hKubh�ubehTX
  /// The Spinlock class implements a mutex that will loop on a pause/idle instruction when it
/// is already locked. This means you should only use a Spinlock for cases with almost no
/// contention - otherwise you waste a lot of CPU power with idling and steal that from
/// other tasks (and your battery).
/// If your problem produces a lot of contention (check scaling with more than 8 threads or
/// profile with VTune/Instruments) it's most likely worth to rethink your approach and
/// algorithm.
///
/// THREADSAFE.
�hU}�hW�h�]��maxon::details::BaseLock�h�	protected�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh	��ah�Nh�NhX�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhc)��}�(hh�
RWSpinlock�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhh4h]�(hn)��}�(hh�ReadLock�����}�(hKhh)��}�(hhhM
 hK�hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�X/// Read locks a user level spin lock. Will force synchronization when multiple readers
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// are pending: Does not scale! Creates a memory barrier.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�M/// If a write is pending an exponential backoff pause loop is used to wait.
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehT��/// Read locks a user level spin lock. Will force synchronization when multiple readers
/// are pending: Does not scale! Creates a memory barrier.
/// If a write is pending an exponential backoff pause loop is used to wait.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�
ReadUnlock�����}�(hKhh)��}�(hhhM1!hK�hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�J/// Balances a preceding ReadLock() when the reading thread has finished.
�����}�(hKhh)��}�(hhhMt hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehT�Z/// Balances a preceding ReadLock() when the reading thread has finished.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�	WriteLock�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�hHj�  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�\/// Write locks a user level spin lock. As long as there are pending readers an exponential
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�B/// backoff pause loop is used to wait. Creates a memory barrier.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM="hK�hKubh�ubehT��/// Write locks a user level spin lock. As long as there are pending readers an exponential
/// backoff pause loop is used to wait. Creates a memory barrier.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�WriteUnlock�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hHj  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�K/// Balances a preceding WriteLock() when the writing thread has finished.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�/// Creates a memory barrier.
�����}�(hKhh)��}�(hhhMf#hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehT�y/// Balances a preceding WriteLock() when the writing thread has finished.
/// Creates a memory barrier.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�void�hy�hz]�h|Nh}Nubhn)��}�(hh�AttemptWriteLock�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�hHj#  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�L/// Tries to write lock. Creates a memory barrier if the lock can be taken.
�����}�(hKhh)��}�(hhhMd$hK�hKubh�ubh�I/// Immediately returns with false if there are pending reads or writes.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�+/// @return												True if successful.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM'%hK�hKubh�ubehT��/// Tries to write lock. Creates a memory barrier if the lock can be taken.
/// Immediately returns with false if there are pending reads or writes.
/// @return												True if successful.
/// THREADSAFE.
�hU}�hW�hX�hu�hv�hw�Bool�hy�hz]�h|Nh}Nubhn)��}�(hh�IsReadLocked�����}�(hKhh)��}�(hhhM'hK�hKubh�ubhj�  h]�hHjI  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�T/// Returns true if read-locked or false if unlocked (<b>for diagnostics only</b>).
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM`&hK�hKubh�ubh�:/// @return												True if locked, false if unlocked.
�����}�(hKhh)��}�(hhhMq&hK�hKubh�ubehT��/// Returns true if read-locked or false if unlocked (<b>for diagnostics only</b>).
/// THREADSAFE.
/// @return												True if locked, false if unlocked.
�hU}�hW�hX�hu�hv�hw�Bool�hy�hz]�h|Nh}Nubhn)��}�(hh�IsWriteLocked�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj�  h]�hHji  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�U/// Returns true if write-locked or false if unlocked (<b>for diagnostics only</b>).
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�:/// @return												True if locked, false if unlocked.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehT��/// Returns true if write-locked or false if unlocked (<b>for diagnostics only</b>).
/// THREADSAFE.
/// @return												True if locked, false if unlocked.
�hU}�hW�hX�hu�hv�hw�Bool�hy�hz]�h|Nh}NubehHj�  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�Z/// The RWSpinlock class implements a mutex that allows access of multiple readers or one
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�Z/// exclusive writer. It will loop on a pause/idle instruction when it is already locked.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�V/// This means you should only use a RWSpinlock for cases with almost no contention -
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// otherwise you waste a lot of CPU power with idling and steal that from other tasks
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�/// (and your battery).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// Having many concurrent readers may also noticably degrade performance because the lock
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�W/// is a shared resource and each read lock from a different thread will cause a write
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�L/// access to the RWSpinlock and requires synchronization of the CPU cores.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�\/// If your problem produces a lot of contention (check scaling with more than 8 threads or
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// profile with VTune/Instruments) it's most likely worth to rethink your approach and
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// algorithm.
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�//// Use ARWLock for high read to write ratios.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehTX}  /// The RWSpinlock class implements a mutex that allows access of multiple readers or one
/// exclusive writer. It will loop on a pause/idle instruction when it is already locked.
/// This means you should only use a RWSpinlock for cases with almost no contention -
/// otherwise you waste a lot of CPU power with idling and steal that from other tasks
/// (and your battery).
/// Having many concurrent readers may also noticably degrade performance because the lock
/// is a shared resource and each read lock from a different thread will cause a write
/// access to the RWSpinlock and requires synchronization of the CPU cores.
/// If your problem produces a lot of contention (check scaling with more than 8 threads or
/// profile with VTune/Instruments) it's most likely worth to rethink your approach and
/// algorithm.
/// Use ARWLock for high read to write ratios.
///
/// THREADSAFE.
�hU}�hW�h�]��maxon::details::BaseLock�h�	protected�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh	��ah�Nh�NhX�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhc)��}�(hh�
ScopedLock�����}�(hKhh)��}�(hhhM(,hK�hKubh�ubhh4h]�(hn)��}�(hhqhj�  h]�hHhqhIh�public�����}�(hKhh)��}�(hhhMc,hMhKubh�ubhKhqh/NhMNhNhONhPNhQK hR]�(h�D/// Acquires the specified lock (and releases it upon destruction).
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�4/// @param[in] lock								The lock to be acquired.
�����}�(hKhh)��}�(hhhM-hMhKubh�ubehT�x/// Acquires the specified lock (and releases it upon destruction).
/// @param[in] lock								The lock to be acquired.
�hU}�hW�hX�hu�hv�hwhxhy�hz]�h �	Parameter���)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhM�-hMhK ubh�ub�default�N�pack���input���output��ubah|Nh}Nubhn)��}�(hhqhj�  h]�hHhqhIj�  hKhqh/NhMNhNhONhPNhQK hR]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhMH.hMhKubh�ubahT�/// Move constructor.
�hU}�hW�hX�hu�hv�hwhxhy�hz]�j  )��}�(h�ScopedLock&&�hh�src�����}�(hKhh)��}�(hhhM�.hMhKubh�ubj  Nj  �j  �j  �ubah|Nh}Nubh>)��}�(hh�_lock�����}�(hKhh)��}�(hhhM50hM hKubh�ubhj�  h]�hHj3  hIh�private�����}�(hKhh)��}�(hhhM!0hMhKubh�ubhKhLh/NhMNh�	Spinlock*�hONhPNhQK hR]�hTh	hU}�hW�hX�ubehHj�  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�[/// The ScopedLock class acquires a lock to the specified mutex upon creation and releases
�����}�(hKhh)��}�(hhhMz)hK�hKubh�ubh�@/// this upon destruction (usually at the end of a code block).
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�`/// This simplifies cases where your code contains many return statements where you'd otherwise
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�./// have to manually unlock before returning.
�����}�(hKhh)��}�(hhhMu*hK�hKubh�ubh�]/// <B> Only use ScopedLock for a short block of your code. Do not use ScopedLock mindlessly
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�\/// at the beginning of a function! This will block all other threads for the whole runtime
�����}�(hKhh)��}�(hhhM +hK�hKubh�ubh�E/// of the function which usually is much longer that required. </B>
�����}�(hKhh)��}�(hhhM\+hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�/// @see SpinLock
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehTXM  /// The ScopedLock class acquires a lock to the specified mutex upon creation and releases
/// this upon destruction (usually at the end of a code block).
/// This simplifies cases where your code contains many return statements where you'd otherwise
/// have to manually unlock before returning.
/// <B> Only use ScopedLock for a short block of your code. Do not use ScopedLock mindlessly
/// at the beginning of a function! This will block all other threads for the whole runtime
/// of the function which usually is much longer that required. </B>
///
/// THREADSAFE.
/// @see SpinLock
�hU}�hW�h�]�h�Nh�NhX�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhc)��}�(hh�ScopedLockPair�����}�(hKhh)��}�(hhhM3hM/hKubh�ubhh4h]�(hn)��}�(hhqhj�  h]�hHhqhIh�public�����}�(hKhh)��}�(hhhM_3hM3hKubh�ubhKhqh/NhMNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hu�hv�hwhxhy�hz]�(j  )��}�(h�	Spinlock&�hh�lock1�����}�(hKhh)��}�(hhhM�3hM4hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	Spinlock&�hh�lock2�����}�(hKhh)��}�(hhhM�3hM4hK,ubh�ubj  Nj  �j  �j  �ubeh|Nh}Nubhn)��}�(hhqhj�  h]�hHhqhIj�  hKhqh/NhMNhNhONhPNhQK hR]�hTh	hU}�hW�hX�hu�hv�hwhxhy�hz]�j  )��}�(h�ScopedLockPair&&�hh�src�����}�(hKhh)��}�(hhhM�4hMFhK"ubh�ubj  Nj  �j  �j  �ubah|Nh}Nubh>)��}�(hh�_lock1�����}�(hKhh)��}�(hhhM�5hMUhKubh�ubhj�  h]�hHj�  hIh�private�����}�(hKhh)��}�(hhhM�5hMThKubh�ubhKhLh/NhMNh�	Spinlock*�hONhPNhQK hR]�hTh	hU}�hW�hX�ubh>)��}�(hh�_lock2�����}�(hKhh)��}�(hhhM�5hMVhKubh�ubhj�  h]�hHj�  hIj�  hKhLh/NhMNh�	Spinlock*�hONhPNhQK hR]�hTh	hU}�hW�hX�ubehHj�  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�X/// A ScopedLockPair acquires locks to two specified mutexes upon creation and releases
�����}�(hKhh)��}�(hhhM�0hM%hKubh�ubh�T/// them upon destruction (usually at the end of a code block). You should use this
�����}�(hKhh)��}�(hhhM�0hM&hKubh�ubh�W/// instead of two ScopedLock objects to avoid deadlocks: With two separate ScopedLock
�����}�(hKhh)��}�(hhhMH1hM'hKubh�ubh�W/// objects one thread could lock A and then try to lock B, while another thread could
�����}�(hKhh)��}�(hhhM�1hM(hKubh�ubh�W/// lock B and then try to lock A, resulting in a deadlock. ScopedLockPair avoids this
�����}�(hKhh)��}�(hhhM�1hM)hKubh�ubh�D/// by always locking the mutex with lower memory address at first.
�����}�(hKhh)��}�(hhhMM2hM*hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�2hM+hKubh�ubh�/// @see SpinLock
�����}�(hKhh)��}�(hhhM�2hM,hKubh�ubh�/// @see ScopedLock
�����}�(hKhh)��}�(hhhM�2hM-hKubh�ubehTX  /// A ScopedLockPair acquires locks to two specified mutexes upon creation and releases
/// them upon destruction (usually at the end of a code block). You should use this
/// instead of two ScopedLock objects to avoid deadlocks: With two separate ScopedLock
/// objects one thread could lock A and then try to lock B, while another thread could
/// lock B and then try to lock A, resulting in a deadlock. ScopedLockPair avoids this
/// by always locking the mutex with lower memory address at first.
///
/// @see SpinLock
/// @see ScopedLock
�hU}�hW�h�]�h�Nh�NhX�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhc)��}�(hh�ScopedReadLock�����}�(hKhh)��}�(hhhM8hMbhKubh�ubhh4h]�(hn)��}�(hhqhj  h]�hHhqhIh�public�����}�(hKhh)��}�(hhhMW8hMfhKubh�ubhKhqh/NhMNhNhONhPNhQK hR]�(h�S/// Acquires read access to the specified lock (and releases it upon destruction).
�����}�(hKhh)��}�(hhhM�8hMhhKubh�ubh�4/// @param[in] lock								The lock to be acquired.
�����}�(hKhh)��}�(hhhM9hMihKubh�ubehT��/// Acquires read access to the specified lock (and releases it upon destruction).
/// @param[in] lock								The lock to be acquired.
�hU}�hW�hX�hu�hv�hwhxhy�hz]�j  )��}�(h�RWSpinlock&�hh�lock�����}�(hKhh)��}�(hhhM�9hMkhK&ubh�ubj  Nj  �j  �j  �ubah|Nh}Nubhn)��}�(hhqhj  h]�hHhqhIj#  hKhqh/NhMNhNhONhPNhQK hR]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhMU:hMrhKubh�ubahT�/// Move constructor.
�hU}�hW�hX�hu�hv�hwhxhy�hz]�j  )��}�(h�ScopedReadLock&&�hh�src�����}�(hKhh)��}�(hhhM�:hMthK"ubh�ubj  Nj  �j  �j  �ubah|Nh}Nubh>)��}�(hh�_lock�����}�(hKhh)��}�(hhhMT<hM�hKubh�ubhj  h]�hHjZ  hIh�private�����}�(hKhh)��}�(hhhM><hM�hKubh�ubhKhLh/NhMNh�RWSpinlock*�hONhPNhQK hR]�hTh	hU}�hW�hX�ubehHj  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�[/// The ScopedReadLock class acquires a read lock to the specified mutex upon creation and
�����}�(hKhh)��}�(hhhM)6hMZhKubh�ubh�H/// releases this upon destruction (usually at the end of a code block.
�����}�(hKhh)��}�(hhhM�6hM[hKubh�ubh�`/// This simplifies cases where your code contains many return statements where you'd otherwise
�����}�(hKhh)��}�(hhhM�6hM\hKubh�ubh�./// have to manually unlock before returning.
�����}�(hKhh)��}�(hhhM,7hM]hKubh�ubh�E/// <B> Only use ScopedReadLock for a short block of your code. </B>
�����}�(hKhh)��}�(hhhMZ7hM^hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�7hM_hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�7hM`hKubh�ubehTX�  /// The ScopedReadLock class acquires a read lock to the specified mutex upon creation and
/// releases this upon destruction (usually at the end of a code block.
/// This simplifies cases where your code contains many return statements where you'd otherwise
/// have to manually unlock before returning.
/// <B> Only use ScopedReadLock for a short block of your code. </B>
///
/// THREADSAFE.
�hU}�hW�h�]�h�Nh�NhX�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubhc)��}�(hh�ScopedWriteLock�����}�(hKhh)��}�(hhhMj?hM�hKubh�ubhh4h]�(hn)��}�(hhqhj�  h]�hHhqhIh�public�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhKhqh/NhMNhNhONhPNhQK hR]�(h�T/// Acquires write access to the specified lock (and releases it upon destruction).
�����}�(hKhh)��}�(hhhM@hM�hKubh�ubh�4/// @param[in] lock								The lock to be acquired.
�����}�(hKhh)��}�(hhhMi@hM�hKubh�ubehT��/// Acquires write access to the specified lock (and releases it upon destruction).
/// @param[in] lock								The lock to be acquired.
�hU}�hW�hX�hu�hv�hwhxhy�hz]�j  )��}�(h�RWSpinlock&�hh�lock�����}�(hKhh)��}�(hhhMAhM�hK'ubh�ubj  Nj  �j  �j  �ubah|Nh}Nubhn)��}�(hhqhj�  h]�hHhqhIj�  hKhqh/NhMNhNhONhPNhQK hR]�h�/// Move constructor.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubahT�/// Move constructor.
�hU}�hW�hX�hu�hv�hwhxhy�hz]�j  )��}�(h�ScopedWriteLock&&�hh�src�����}�(hKhh)��}�(hhhMEBhM�hK$ubh�ubj  Nj  �j  �j  �ubah|Nh}Nubh>)��}�(hh�_lock�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhj�  h]�hHj�  hIh�private�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhKhLh/NhMNh�RWSpinlock*�hONhPNhQK hR]�hTh	hU}�hW�hX�ubehHj�  hIhJhKh�h/NhMNhNhONhPNhQK hR]�(h�]/// The ScopedWriteLock class acquires a write lock to the specified mutex upon creation and
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�H/// releases this upon destruction (usually at the end of a code block.
�����}�(hKhh)��}�(hhhM=hM�hKubh�ubh�`/// This simplifies cases where your code contains many return statements where you'd otherwise
�����}�(hKhh)��}�(hhhM_=hM�hKubh�ubh�./// have to manually unlock before returning.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�g/// <B> Only use ScopedWriteLock for a short block of your code. Do not use ScopedWriteLock mindlessly
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubh�\/// at the beginning of a function! This will block all other threads for the whole runtime
�����}�(hKhh)��}�(hhhMT>hM�hKubh�ubh�E/// of the function which usually is much longer that required. </B>
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubehTXO  /// The ScopedWriteLock class acquires a write lock to the specified mutex upon creation and
/// releases this upon destruction (usually at the end of a code block.
/// This simplifies cases where your code contains many return statements where you'd otherwise
/// have to manually unlock before returning.
/// <B> Only use ScopedWriteLock for a short block of your code. Do not use ScopedWriteLock mindlessly
/// at the beginning of a function! This will block all other threads for the whole runtime
/// of the function which usually is much longer that required. </B>
///
/// THREADSAFE.
�hU}�hW�h�]�h�Nh�NhX�h�Nh�Nhȉhɉhʉhˉh̉h͉hΉhωh�Nhщh҉h�]�h�]�h�}�ubehHh8hIhJhKh�h/NhMNhNhONhPNhQK hR]�hTh	hU}�hW�h�]�h�hh Nh߉h��hᏔh�K h�K h�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ChM�hKubh�ububehHhhIhJhKh�h/NhMNhNhONhPNhQK hR]�hTh	hU}�hW�h�]�h�hh ]�(hh)h0h4h?hYhdh�j�  j�  j�  j  j�  j-  eh߉h��hᏔ�hxx1�N�hxx2�N�snippets�}�h�K h�K h�ub.