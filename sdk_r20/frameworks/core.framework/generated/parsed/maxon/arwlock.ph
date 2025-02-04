��m3      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\arwlock.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lockservices.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKThKhKubh�ubhhh]�(h �Class���)��}�(hh�ARWArray�����}�(hKhh)��}�(hhhKchK	hKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�Spinlock�����}�(hKhh)��}�(hhhKthK
hKubh�ubhh0h]�hDhkhEhFhGhHh/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�hS]�hUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubh:)��}�(hh�ARWLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(h�constructor�hhvh]�hDh�hEh�public�����}�(hKhh)��}�(hhhM!hKhKubh�ubhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�ReadLock�����}�(hKhh)��}�(hhhMChK.hKubh�ubhhvh]�hDh�hEh�hG�function�h/NhINhNhJNhKNhLK hM]�(h�Z/// Read locks a user level spin lock. Does not trash other thread's cache lines or force
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�^/// synchronization. If a write is pending an exponential backoff pause loop is used to wait.
�����}�(hKhh)��}�(hhhMShK*hKubh�ubh�/// Creates a memory barrier.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubehO��/// Read locks a user level spin lock. Does not trash other thread's cache lines or force
/// synchronization. If a write is pending an exponential backoff pause loop is used to wait.
/// Creates a memory barrier.
/// THREADSAFE.
�hP}�hR�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�
ReadUnlock�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhhvh]�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�J/// Balances a preceding ReadLock() when the reading thread has finished.
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�/// Creates a memory barrier.
�����}�(hKhh)��}�(hhhM hK5hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM?hK6hKubh�ubehO�x/// Balances a preceding ReadLock() when the reading thread has finished.
/// Creates a memory barrier.
/// THREADSAFE.
�hP}�hR�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�	WriteLock�����}�(hKhh)��}�(hhhMY	hKBhKubh�ubhhvh]�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�\/// Write locks a user level spin lock. As long as there are pending readers an exponential
�����}�(hKhh)��}�(hhhMGhK>hKubh�ubh�B/// backoff pause loop is used to wait. Creates a memory barrier.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubehO��/// Write locks a user level spin lock. As long as there are pending readers an exponential
/// backoff pause loop is used to wait. Creates a memory barrier.
/// THREADSAFE.
�hP}�hR�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�WriteUnlock�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubhhvh]�hDj  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�K/// Balances a preceding WriteLock() when the writing thread has finished.
�����}�(hKhh)��}�(hhhM�	hKHhKubh�ubh�/// Creates a memory barrier.
�����}�(hKhh)��}�(hhhM9
hKIhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMX
hKJhKubh�ubehO�y/// Balances a preceding WriteLock() when the writing thread has finished.
/// Creates a memory barrier.
/// THREADSAFE.
�hP}�hR�h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�AttemptWriteLock�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhhvh]�hDj"  hEh�hGh�h/NhINhNhJNhKNhLK hM]�(h�L/// Tries to write lock. Creates a memory barrier if the lock can be taken.
�����}�(hKhh)��}�(hhhMbhKRhKubh�ubh�I/// Immediately returns with false if there are pending reads or writes.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�+/// @return												True if successful.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM%hKUhKubh�ubehO��/// Tries to write lock. Creates a memory barrier if the lock can be taken.
/// Immediately returns with false if there are pending reads or writes.
/// @return												True if successful.
/// THREADSAFE.
�hP}�hR�h��h��h��h��Bool�h��h�]�h�Nh�Nubh �Variable���)��}�(hh�_reader�����}�(hKhh)��}�(hhhM	hK]hKubh�ubhhvh]�hDjJ  hEh�private�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhG�variable�h/NhINh�	ARWArray*�hJNhKNhLK hM]�hOh	hP}�hR�h��ubjE  )��}�(hh�_readerIndex�����}�(hKhh)��}�(hhhMhK^hKubh�ubhhvh]�hDj]  hEjQ  hGjU  h/NhINh�Int16�hJNhKNhLK hM]�hOh	hP}�hR�h��ubjE  )��}�(hh�_readerOffset�����}�(hKhh)��}�(hhhM.hK_hKubh�ubhhvh]�hDji  hEjQ  hGjU  h/NhINh�Int16�hJNhKNhLK hM]�hOh	hP}�hR�h��ubjE  )��}�(hh�_readerSetMask�����}�(hKhh)��}�(hhhMDhK`hKubh�ubhhvh]�hDju  hEjQ  hGjU  h/NhINh�UChar�hJNhKNhLK hM]�hOh	hP}�hR�h��ubjE  )��}�(hh�_readerClearMask�����}�(hKhh)��}�(hhhM[hKahKubh�ubhhvh]�hDj�  hEjQ  hGjU  h/NhINh�UChar�hJNhKNhLK hM]�hOh	hP}�hR�h��ubjE  )��}�(hh�_writer�����}�(hKhh)��}�(hhhMxhKbhKubh�ubhhvh]�hDj�  hEjQ  hGjU  h/NhINh�	Spinlock*�hJNhKNhLK hM]�hOh	hP}�hR�h��ubehDhzhEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�Y/// The ARWLock class implements an asymmetric read write lock. It's a mutex that allows
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�Z/// access of multiple readers or one exclusive writer. The readers are preferred and the
�����}�(hKhh)��}�(hhhM3hKhKubh�ubh�[/// writes are slower. The read to write ratio should at least be 10 : 1, with more writes
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�A/// its only marginally faster or even slower than a RWSpinlock.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM)hKhKubh�ubh�\/// In contrast to RWSpinlock this scales when multiple readers are locking and performance
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh�[/// does not degrade. This comes at the cost of a slightly higher overhead and more memory
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�[/// (about 128 to 256 bytes are used for the ARWLock, depending on the number of threads).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM?hKhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMChKhKubh�ubehOXy  /// The ARWLock class implements an asymmetric read write lock. It's a mutex that allows
/// access of multiple readers or one exclusive writer. The readers are preferred and the
/// writes are slower. The read to write ratio should at least be 10 : 1, with more writes
/// its only marginally faster or even slower than a RWSpinlock.
///
/// In contrast to RWSpinlock this scales when multiple readers are locking and performance
/// does not degrade. This comes at the cost of a slightly higher overhead and more memory
/// (about 128 to 256 bytes are used for the ARWLock, depending on the number of threads).
///
/// THREADSAFE.
�hP}�hR�hS]�hUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubh:)��}�(hh�ScopedARWReadLock�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh0h]�(h�)��}�(hh�hj�  h]�hDh�hEh�public�����}�(hKhh)��}�(hhhM�hKthKubh�ubhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�ARWLock&�hh�lock�����}�(hKhh)��}�(hhhMhKuhK&ubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hj�  h]�hDh�hEj�  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h�h�h��h�]�j�  )��}�(h�ScopedARWReadLock&&�hh�src�����}�(hKhh)��}�(hhhMehK{hK(ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�NubjE  )��}�(hh�_lock�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hDj  hEh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhGjU  h/NhINh�ARWLock*�hJNhKNhLK hM]�hOh	hP}�hR�h��ubehDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�^/// The ScopedARWReadLock class acquires a read lock to the specified mutex upon creation and
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�H/// releases this upon destruction (usually at the end of a code block.
�����}�(hKhh)��}�(hhhM>hKghKubh�ubh�`/// This simplifies cases where your code contains many return statements where you'd otherwise
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�./// have to manually unlock before returning.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�k/// <B> Only use ScopedARWReadLock for a short block of your code. Do not use ScopedARWReadLock mindlessly
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh�\/// at the beginning of a function! This will block all other threads for the whole runtime
�����}�(hKhh)��}�(hhhMhKkhKubh�ubh�E/// of the function which usually is much longer that required. </B>
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�///
�����}�(hKhh)��}�(hhhM hKmhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM$hKnhKubh�ubehOXT  /// The ScopedARWReadLock class acquires a read lock to the specified mutex upon creation and
/// releases this upon destruction (usually at the end of a code block.
/// This simplifies cases where your code contains many return statements where you'd otherwise
/// have to manually unlock before returning.
/// <B> Only use ScopedARWReadLock for a short block of your code. Do not use ScopedARWReadLock mindlessly
/// at the beginning of a function! This will block all other threads for the whole runtime
/// of the function which usually is much longer that required. </B>
///
/// THREADSAFE.
�hP}�hR�hS]�hUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubh:)��}�(hh�ScopedARWWriteLock�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh0h]�(h�)��}�(hh�hjZ  h]�hDh�hEh�public�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h�h�h��h�]�j�  )��}�(h�ARWLock&�hh�lock�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�Nubh�)��}�(hh�hjZ  h]�hDh�hEjh  hGh�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�h��h��h��h�h�h��h�]�j�  )��}�(h�ScopedARWWriteLock&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK*ubh�ubj�  Nj�  �j�  �j�  �ubah�Nh�NubjE  )��}�(hh�_lock�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhjZ  h]�hDj�  hEh�private�����}�(hKhh)��}�(hhhMchK�hKubh�ubhGjU  h/NhINh�ARWLock*�hJNhKNhLK hM]�hOh	hP}�hR�h��ubehDj^  hEhFhGhHh/NhINhNhJNhKNhLK hM]�(h�`/// The ScopedARWWriteLock class acquires a write lock to the specified mutex upon creation and
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�H/// releases this upon destruction (usually at the end of a code block.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�`/// This simplifies cases where your code contains many return statements where you'd otherwise
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�./// have to manually unlock before returning.
�����}�(hKhh)��}�(hhhM`hK�hKubh�ubh�m/// <B> Only use ScopedARWWriteLock for a short block of your code. Do not use ScopedARWWriteLock mindlessly
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// at the beginning of a function! This will block all other threads for the whole runtime
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// of the function which usually is much longer that required. </B>
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehOXX  /// The ScopedARWWriteLock class acquires a write lock to the specified mutex upon creation and
/// releases this upon destruction (usually at the end of a code block.
/// This simplifies cases where your code contains many return statements where you'd otherwise
/// have to manually unlock before returning.
/// <B> Only use ScopedARWWriteLock for a short block of your code. Do not use ScopedARWWriteLock mindlessly
/// at the beginning of a function! This will block all other threads for the whole runtime
/// of the function which usually is much longer that required. </B>
///
/// THREADSAFE.
�hP}�hR�hS]�hUNhVNhWNhXNhYNhZ�h[�h\�h]�h^�h_�h`�ha]�hc]�he}�ubehDh4hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehDhhEhFhGj�  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�j�  ]�j�  hh ]�(hh)h0h;hghvj�  jZ  j�  ej�  �j�  ��hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  �ub.