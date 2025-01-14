����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\synchronized.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/spinlock.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKZhKhKubh�ubhhh]�(h �Class���)��}�(hh�
LockTraits�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�AcquireReadLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��function�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�	LOCKTYPE&�hh�lock�����}�(hKhh)��}�(hhhMhKhK(ubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubhE)��}�(hh�ReleaseReadLock�����}�(hKhh)��}�(hhhM5hKhKubh�ubhh;h]�hOh|hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�	LOCKTYPE&�hh�lock�����}�(hKhh)��}�(hhhMOhKhK(ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�AcquireWriteLock�����}�(hKhh)��}�(hhhM{hKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�	LOCKTYPE&�hh�lock�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�ReleaseWriteLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�	LOCKTYPE&�hh�lock�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubehOh?hPhQhR�class�h/h �Template���)��}�hd]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKubhr�hh�LOCKTYPE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhqN�variance�NubasbhTNhNhUNhVNhWK hX]�(h�9/// Provides a generalized interface to lock operations.
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�a/// LockTraits can be specialized for any lock implementation to add support for synchronized().
�����}�(hKhh)��}�(hhhK�hKhKubh�ubehZ��/// Provides a generalized interface to lock operations.
/// LockTraits can be specialized for any lock implementation to add support for synchronized().
�h[}�h]��bases�]��	interface�N�refKind�Nh^��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hw��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(h�LockTraits<Spinlock>�hh0h]�(hE)��}�(hh�AcquireReadLock�����}�(hKhh)��}�(hhhM4hKhKubh�ubhh�h]�hOh�hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhMNhKhK(ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�ReleaseReadLock�����}�(hKhh)��}�(hhhMshKhKubh�ubhh�h]�hOj  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhM�hKhK(ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�AcquireWriteLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOj*  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhM�hKhK)ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�ReleaseWriteLock�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hOj@  hPhQhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�	Spinlock&�hh�lock�����}�(hKhh)��}�(hhhMhKhK)ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubehOh�
LockTraits�����}�(hKhh)��}�(hhhMhKhKubh�ubhPhQhRh�h/h�)��}�hd]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhMhKhKubhr�hNhqNhh	h�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h�]�h�Nh�Nh^�h�Nh�Nh�h�h�h�h�hw�h�h�h�Nh�h�h�]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�SynchronizedValue�����}�(hKhh)��}�(hhhMZhK/hKubh�ubhh0h]�(hE)��}�(h�constructor�hji  h]�hOjt  hPh�private�����}�(hKhh)��}�(hhhMnhK1hKubh�ubhRjt  h/h�)��}�hd]�h�)��}�(hh)��}�(hhhM�hK2hKubhr�hh�U�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�(hg)��}�(h�const SynchronizedValue&�hh�src�����}�(hKhh)��}�(hhhM�hK3hK-ubh�ubhqNhr�hs�ht�ubhg)��}�(h�U&&�h�anonymous_param_2�hqNhr�hs�ht�ubehuNhvNhw�ubhE)��}�(hjt  hji  h]�hOjt  hPjx  hRjt  h/h�)��}�hd]�h�)��}�(hh)��}�(hhhM�hK5hKubhr�hh�U�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�(hg)��}�(h�SynchronizedValue&&�hh�src�����}�(hKhh)��}�(hhhMhK6hK(ubh�ubhqNhr�hs�ht�ubhg)��}�(h�U&&�h�anonymous_param_2�hqNhr�hs�ht�ubehuNhvNhw�ubh �Variable���)��}�(hh�_value�����}�(hKhh)��}�(hhhMNhK8hKubh�ubhji  h]�hOj�  hPjx  hR�variable�h/NhTNh�T�hUNhVNhWK hX]�hZh	h[}�h]�h^�ubj�  )��}�(hh�_lock�����}�(hKhh)��}�(hhhMhhK9hKubh�ubhji  h]�hOj�  hPjx  hRj�  h/NhTNh�LOCKTYPE�hUNhVNhWK hX]�hZh	h[}�h]�h^�ubh �	TypeAlias���)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMhK<hKubh�ubhji  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhMphK;hKubh�ubhR�	typealias�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h�]��T�hQh	��aubj�  )��}�(hh�LockType�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhji  h]�hOj�  hPj�  hRj�  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h�]��LOCKTYPE�hQh	��aubhE)��}�(hjt  hji  h]�hOjt  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�h�S/// Default constructor. Creates an Synchronized with a default constructed value.
�����}�(hKhh)��}�(hhhM7	hKChKubh�ubahZ�S/// Default constructor. Creates an Synchronized with a default constructed value.
�h[}�h]�h^�h_�h`�haj�  hc�hd]�huNhvNhw�ubhE)��}�(hjt  hji  h]�hOjt  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�(h�!/// Copy-from-value constructor.
�����}�(hKhh)��}�(hhhMd
hKHhKubh�ubh�6/// Initializes the contained value with a copy of v.
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubehZ�W/// Copy-from-value constructor.
/// Initializes the contained value with a copy of v.
�h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM=hKKhK&ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hjt  hji  h]�hOjt  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�(h�!/// Move-from-value constructor.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�6/// Initializes the contained value by moving from v.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubehZ�W/// Move-from-value constructor.
/// Initializes the contained value by moving from v.
�h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�T&&�hh�v�����}�(hKhh)��}�(hhhM�hKQhK!ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hjt  hji  h]�hOjt  hPj�  hRjt  h/h�)��}�hd]�h�)��}�(hh)��}�(hhhM(hKXhKubhr�hh�ARGS�����}�(hKhh)��}�(hhhM5hKXhKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�(h�/// Emplace constructor.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�r/// Constructs the contained value in-place with given arguments, i.e. T thisValue(std::forward<ARGS>(args) ...).
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�6/// For complex types that cannot be moved or copied.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubehZ��/// Emplace constructor.
/// Constructs the contained value in-place with given arguments, i.e. T thisValue(std::forward<ARGS>(args) ...).
/// For complex types that cannot be moved or copied.
�h[}�h]�h^�h_�h`�haj�  hc�hd]�(hg)��}�(h�IN_PLACE_TYPE�h�anonymous_param_1�hqNhr�hs�ht�ubhg)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMphKXhKTubh�ubhqNhr�hs�ht�ubehuNhvNhw�ubhE)��}�(hjt  hji  h]�hOjt  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�u/// Initializes the contained value with a copy of the value of src. src is locked for reading during the operation.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubehZ��/// Copy constructor.
/// Initializes the contained value with a copy of the value of src. src is locked for reading during the operation.
�h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�pconst typename std::conditional<TestForCopyFromMember<T>::isSupported, DummyParamType, SynchronizedValue>::type&�hh�src�����}�(hKhh)��}�(hhhMkhK^hK�ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hjt  hji  h]�hOjt  hPj�  hRjt  h/NhTNhNhUNhVNhWK hX]�(h�/// Move constructor.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�u/// Initializes the contained value by moving from the value of src. src is locked for writing during the operation.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubehZ��/// Move constructor.
/// Initializes the contained value by moving from the value of src. src is locked for writing during the operation.
�h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�SynchronizedValue&&�hh�src�����}�(hKhh)��}�(hhhMhKdhK(ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhji  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�(h�/// Copy assignment.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh��/// Assigns the contained value to a copy of the value of src. During this operation, this is locked for writing and src is locked for reading.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubehZ��/// Copy assignment.
/// Assigns the contained value to a copy of the value of src. During this operation, this is locked for writing and src is locked for reading.
�h[}�h]�h^�h_�h`�ha�SynchronizedValue&�hc�hd]�hg)��}�(h�pconst typename std::conditional<TestForCopyFromMember<T>::isSupported, DummyParamType, SynchronizedValue>::type&�hh�src�����}�(hKhh)��}�(hhhM@hKjhK�ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhMjhKhKubh�ubhji  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�Result<void>�hc�hd]�hg)��}�(h�pconst typename std::conditional<TestForCopyFromMember<T>::isSupported, SynchronizedValue, DummyParamType>::type&�hh�src�����}�(hKhh)��}�(hhhM�hKhK�ubh�ubhqNhr�hs�ht�ubahuNhv�void�hw�ubhE)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhji  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�(h�/// Move assignment.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�}/// Assigns the contained value by moving from the value of src. During this operation, this and src are locked for writing.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZ��/// Move assignment.
/// Assigns the contained value by moving from the value of src. During this operation, this and src are locked for writing.
�h[}�h]�h^�h_�h`�ha�SynchronizedValue&�hc�hd]�hg)��}�(h�SynchronizedValue&&�hh�src�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Write�����}�(hKhh)��}�(hhhM)hK�hKubh�ubhji  h]�hOj  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�(h�>/// Returns a locked write pointer to the synchronized value.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�j/// On creation, the respective lock is acquired. This may involve waiting, if the lock is already taken.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�|/// During the lifetime of the pointer, the lock remains taken. The synchronized value can be accessed through the pointer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// On destruction, the lock is released.
�����}�(hKhh)��}�(hhhMQhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Synchronized<String> v;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// // ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// *v.Write() = "Hello"_s;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// DiagnosticOutput("@", *v);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// v.Write()->Flush();
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�S/// Note that for each temporary pointer, the lock is acquired and released again.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�H/// You may also store the locked pointer to chain multiple operations:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// Synchronized<BaseArray<Int>> v;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// // ...
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// MAXON_SCOPE
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�///		auto p = v.Write();
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh� ///		p->Append(1) iferr_return;
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubh� ///		p->Append(2) iferr_return;
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// This is equivalent to using @c ScopedLock.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehZXy  /// Returns a locked write pointer to the synchronized value.
/// On creation, the respective lock is acquired. This may involve waiting, if the lock is already taken.
/// During the lifetime of the pointer, the lock remains taken. The synchronized value can be accessed through the pointer.
/// On destruction, the lock is released.
///
/// Example:
/// @code
/// Synchronized<String> v;
/// // ...
/// *v.Write() = "Hello"_s;
/// DiagnosticOutput("@", *v);
/// v.Write()->Flush();
/// @endcode
///
/// Note that for each temporary pointer, the lock is acquired and released again.
/// You may also store the locked pointer to chain multiple operations:
/// @code
/// Synchronized<BaseArray<Int>> v;
/// // ...
/// MAXON_SCOPE
/// {
///		auto p = v.Write();
///		p->Append(1) iferr_return;
///		p->Append(2) iferr_return;
/// }
/// @endcode
/// This is equivalent to using @c ScopedLock.
�h[}�h]�h^�h_�h`�ha�LockedWritePtr�hc�hd]�huNhvNhw�ubhE)��}�(hh�Write�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhji  h]�hOj�  hPj�  hRhSh/h�)��}�hd]�h�)��}�(hh)��}�(hhhM�!hK�hKubhr�hh�F�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�(h�F/// Executes a given function that can safely modify the inner value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�z/// It 1. acquires the lock, 2. calls the function and passes a reference to the value as argument, 3. releases the lock.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// R func(T&);
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// Synchronized<BaseArray<Int>> v;
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// // ...
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// v.Write([] (auto& t)
�����}�(hKhh)��}�(hhhM( hK�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhMB hK�hKubh�ubh�///			iferr_scope;
�����}�(hKhh)��}�(hhhMJ hK�hKubh�ubh� ///			t.Append(1) iferr_return;
�����}�(hKhh)��}�(hhhM^ hK�hKubh�ubh� ///			t.Append(2) iferr_return;
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�///			return OK;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�///		}) iferr_return;
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�S/// @param[in] func								Function that gets write access to the contained value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehZXl  /// Executes a given function that can safely modify the inner value.
/// It 1. acquires the lock, 2. calls the function and passes a reference to the value as argument, 3. releases the lock.
/// The function should have a signature equivalent to
/// @code
/// R func(T&);
/// @endcode
///
/// Example:
/// @code
/// Synchronized<BaseArray<Int>> v;
/// // ...
/// v.Write([] (auto& t)
///		{
///			iferr_scope;
///			t.Append(1) iferr_return;
///			t.Append(2) iferr_return;
///			return OK;
///		}) iferr_return;
/// }
/// @endcode
///
/// @param[in] func								Function that gets write access to the contained value.
�h[}�h]�h^�h_�h`�ha�decltype(func(_value))�hc�hd]�hg)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Write�����}�(hKhh)��}�(hhhM&hM	hKubh�ubhji  h]�hOjc  hPj�  hRhSh/h�)��}�hd]�(h�)��}�(hh)��}�(hhhM�%hMhKubhr�hh�U�����}�(hKhh)��}�(hhhM&hMhKubh�ubhqNh�Nubh�)��}�(hh)��}�(hhhM&hMhKubhr�hh�F�����}�(hKhh)��}�(hhhM&hMhK!ubh�ubhqNh�NubesbhTNhNhUNhVNhWK hX]�(h�?/// A variant of Write that takes a second synchronized value.
�����}�(hKhh)��}�(hhhMk"hK�hKubh�ubh��/// It 1. acquires both locks in order of their addresses, 2. calls the function and passes reference to both values as arguments, 3. releases the locks.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�g/// This ensures no deadlocks can occur when trying to acquire two locks manually in different orders.
�����}�(hKhh)��}�(hhhMF#hK�hKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// R func(T&, U&);
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�/// Example:
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM'$hK�hKubh�ubh�/// Synchronized<Int> v1;
�����}�(hKhh)��}�(hhhM2$hK�hKubh�ubh�/// Synchronized<Int> v2;
�����}�(hKhh)��}�(hhhMM$hK�hKubh�ubh�/// // ...
�����}�(hKhh)��}�(hhhMh$hK�hKubh�ubh�)/// v1.Write([] (v2, auto& t1, auto& t2)
�����}�(hKhh)��}�(hhhMt$hK�hKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�///			t1 = 1;
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�///			t2 = 2;
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�///			return OK;
�����}�(hKhh)��}�(hhhM�$hM hKubh�ubh�///		}) iferr_return;
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM%hMhKubh�ubh�7/// @param[in] other							Another synchronized value.
�����}�(hKhh)��}�(hhhM%hMhKubh�ubh�S/// @param[in] func								Function that gets write access to the contained value.
�����}�(hKhh)��}�(hhhM?%hMhKubh�ubehZX  /// A variant of Write that takes a second synchronized value.
/// It 1. acquires both locks in order of their addresses, 2. calls the function and passes reference to both values as arguments, 3. releases the locks.
/// This ensures no deadlocks can occur when trying to acquire two locks manually in different orders.
/// The function should have a signature equivalent to
/// @code
/// R func(T&, U&);
/// @endcode
///
/// Example:
/// @code
/// Synchronized<Int> v1;
/// Synchronized<Int> v2;
/// // ...
/// v1.Write([] (v2, auto& t1, auto& t2)
///		{
///			t1 = 1;
///			t2 = 2;
///			return OK;
///		}) iferr_return;
/// }
/// @endcode
///
/// @param[in] other							Another synchronized value.
/// @param[in] func								Function that gets write access to the contained value.
�h[}�h]�h^�h_�h`�ha�decltype(func(_value,_value))�hc�hd]�(hg)��}�(h�U&�hh�other�����}�(hKhh)��}�(hhhM &hM	hKubh�ubhqNhr�hs�ht�ubhg)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM+&hM	hKubh�ubhqNhr�hs�ht�ubehuNhvNhw�ubhE)��}�(hh�
WriteAsync�����}�(hKhh)��}�(hhhM$*hM hKubh�ubhji  h]�hOj*  hPj�  hRhSh/h�)��}�hd]�h�)��}�(hh)��}�(hhhM*hMhKubhr�hh�F�����}�(hKhh)��}�(hhhM*hMhKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�(h�j/// Executes a given function that can safely modify the inner value, potentially in an asynchronous way.
�����}�(hKhh)��}�(hhhM+'hMhKubh�ubh��/// It 1. acquires the lock in some thread, 2. calls the function in that thread and passes a reference to the value as argument, 3. releases the lock.
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhM/(hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMg(hMhKubh�ubh�/// void func(T&);
�����}�(hKhh)��}�(hhhMr(hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�[/// Note that for locks (like Spinlock), WriteAsync will always be executed synchronously.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�U/// However if you use a Serializer for LOCKTYPE, asynchronous execution may happen.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhMF)hMhKubh�ubh�`/// @param[in] func								Function that gets asynchronous write access to the contained value.
�����}�(hKhh)��}�(hhhMK)hMhKubh�ubehZXw  /// Executes a given function that can safely modify the inner value, potentially in an asynchronous way.
/// It 1. acquires the lock in some thread, 2. calls the function in that thread and passes a reference to the value as argument, 3. releases the lock.
/// The function should have a signature equivalent to
/// @code
/// void func(T&);
/// @endcode
/// Note that for locks (like Spinlock), WriteAsync will always be executed synchronously.
/// However if you use a Serializer for LOCKTYPE, asynchronous execution may happen.
///
/// @param[in] func								Function that gets asynchronous write access to the contained value.
�h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM3*hM hKubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Read�����}�(hKhh)��}�(hhhM�+hM*hKubh�ubhji  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�(h�O/// Similar to @c Write, but only provides read-access to the contained value.
�����}�(hKhh)��}�(hhhM�*hM'hKubh�ubh�`/// In other words, the value the locked pointer can access is of type @code const T* @endcode.
�����}�(hKhh)��}�(hhhM+hM(hKubh�ubehZ��/// Similar to @c Write, but only provides read-access to the contained value.
/// In other words, the value the locked pointer can access is of type @code const T* @endcode.
�h[}�h]�h^�h_�h`�ha�LockedReadPtr�hc�hd]�huNhvNhw�ubhE)��}�(hh�Read�����}�(hKhh)��}�(hhhM�-hM7hKubh�ubhji  h]�hOj�  hPj�  hRhSh/h�)��}�hd]�h�)��}�(hh)��}�(hhhM�-hM6hKubhr�hh�F�����}�(hKhh)��}�(hhhM�-hM6hKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�(h�O/// Similar to @c Write, but only provides read-access to the contained value.
�����}�(hKhh)��}�(hhhMw,hM0hKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhM�,hM1hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�,hM2hKubh�ubh�/// R func(const T&);
�����}�(hKhh)��}�(hhhM
-hM3hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM!-hM4hKubh�ubehZ��/// Similar to @c Write, but only provides read-access to the contained value.
/// The function should have a signature equivalent to
/// @code
/// R func(const T&);
/// @endcode
�h[}�h]�h^�h_�h`�ha�decltype(func(_value))�hc�hd]�hg)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM�-hM7hKubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Read�����}�(hKhh)��}�(hhhM�/hMEhKubh�ubhji  h]�hOj�  hPj�  hRhSh/h�)��}�hd]�(h�)��}�(hh)��}�(hhhM�/hMDhKubhr�hh�U�����}�(hKhh)��}�(hhhM�/hMDhKubh�ubhqNh�Nubh�)��}�(hh)��}�(hhhM�/hMDhKubhr�hh�F�����}�(hKhh)��}�(hhhM�/hMDhK!ubh�ubhqNh�NubesbhTNhNhUNhVNhWK hX]�(h�P/// Similar to @c Write, but only provides read-access to the contained values.
�����}�(hKhh)��}�(hhhMg.hM>hKubh�ubh�7/// The function should have a signature equivalent to
�����}�(hKhh)��}�(hhhM�.hM?hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�.hM@hKubh�ubh� /// R func(const T&, const U&);
�����}�(hKhh)��}�(hhhM�.hMAhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM/hMBhKubh�ubehZ��/// Similar to @c Write, but only provides read-access to the contained values.
/// The function should have a signature equivalent to
/// @code
/// R func(const T&, const U&);
/// @endcode
�h[}�h]�h^�h_�h`�ha�decltype(func(_value,_value))�hc�hd]�(hg)��}�(h�U&�hh�other�����}�(hKhh)��}�(hhhM�/hMEhKubh�ubhqNhr�hs�ht�ubhg)��}�(h�F&&�hh�func�����}�(hKhh)��}�(hhhM�/hMEhKubh�ubhqNhr�hs�ht�ubehuNhvNhw�ubhE)��}�(hh�UnsynchronizedGet�����}�(hKhh)��}�(hhhMq1hMRhKubh�ubhji  h]�hOj;  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�h�L/// Returns the contained value without any synchronization. Use carefully.
�����}�(hKhh)��}�(hhhM�0hMPhKubh�ubahZ�L/// Returns the contained value without any synchronization. Use carefully.
�h[}�h]�h^�h_�h`�ha�const T&�hc�hd]�huNhvNhw�ubhE)��}�(hh�UnsynchronizedGet�����}�(hKhh)��}�(hhhM�2hMZhKubh�ubhji  h]�hOjO  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�h�L/// Returns the contained value without any synchronization. Use carefully.
�����}�(hKhh)��}�(hhhM 2hMXhKubh�ubahZ�L/// Returns the contained value without any synchronization. Use carefully.
�h[}�h]�h^�h_�h`�ha�T&�hc�hd]�huNhvNhw�ubh:)��}�(hh�LockedWritePtr�����}�(hKhh)��}�(hhhMP3hM`hKubh�ubhji  h]�(hE)��}�(hjt  hj_  h]�hOjt  hPh�public�����}�(hKhh)��}�(hhhMc3hMbhKubh�ubhRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�huNhvNhw�ubhE)��}�(hjt  hj_  h]�hOjt  hPjm  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�SynchronizedValue&�hh�synced�����}�(hKhh)��}�(hhhM�3hMehK.ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hjt  hj_  h]�hOjt  hPjm  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�(hg)��}�(h�SynchronizedValue&�hh�synced�����}�(hKhh)��}�(hhhM4hMjhK%ubh�ubhqNhr�hs�ht�ubhg)��}�(h�Bool�hh�dontLock�����}�(hKhh)��}�(hhhM4hMjhK2ubh�ubhqNhr�hs�ht�ubehuNhvNhw�ubhE)��}�(hjt  hj_  h]�hOjt  hPjm  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�LockedWritePtr&&�hh�src�����}�(hKhh)��}�(hhhMy4hMohK#ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�4hMthKubh�ubhj_  h]�hOj�  hPjm  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�LockedWritePtr&�hc�hd]�hg)��}�(h�LockedWritePtr&&�hh�src�����}�(hKhh)��}�(hhhM�4hMthK/ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hjt  hj_  h]�hOjt  hPjm  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�const LockedWritePtr&�h�anonymous_param_1�hqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM~5hM}hKubh�ubhj_  h]�hOj�  hPjm  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�LockedWritePtr&�hc�hd]�hg)��}�(h�const LockedWritePtr&�h�anonymous_param_1�hqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubhj_  h]�hOj�  hPjm  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�huNhvNhw�ubhE)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMD6hM�hKubh�ubhj_  h]�hOj�  hPjm  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�T*�hc�hd]�huNhvNhw�ubhE)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMp6hM�hKubh�ubhj_  h]�hOj�  hPjm  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�T&�hc�hd]�huNhvNhw�ubhE)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhj_  h]�hOj  hPh�private�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�T&�hc�hd]�huNhvNhw�ubhE)��}�(hh�Acquire�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubhj_  h]�hOj  hPj  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�huNhvNhw�ubhE)��}�(hh�Release�����}�(hKhh)��}�(hhhM!7hM�hKubh�ubhj_  h]�hOj&  hPj  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�huNhvNhw�ubj�  )��}�(hh�_synced�����}�(hKhh)��}�(hhhM}7hM�hKubh�ubhj_  h]�hOj3  hPj  hRj�  h/NhTNh�SynchronizedValue*�hUNhVNhWK hX]�hZh	h[}�h]�h^�ubehOjc  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h�]�h�Nh�Nh^�h�Nh�Nh�h�h�h�h�hw�h�h�h�Nh�h�h�]�h�]�h�]�h�]�h�}�ubh:)��}�(hh�LockedReadPtr�����}�(hKhh)��}�(hhhMP8hM�hKubh�ubhji  h]�(hE)��}�(hjt  hjC  h]�hOjt  hPh�public�����}�(hKhh)��}�(hhhMb8hM�hKubh�ubhRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�huNhvNhw�ubhE)��}�(hjt  hjC  h]�hOjt  hPjQ  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�const SynchronizedValue&�hh�synced�����}�(hKhh)��}�(hhhM�8hM�hK3ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hjt  hjC  h]�hOjt  hPjQ  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�(hg)��}�(h�SynchronizedValue&�hh�synced�����}�(hKhh)��}�(hhhM9hM�hK$ubh�ubhqNhr�hs�ht�ubhg)��}�(h�Bool�hh�dontLock�����}�(hKhh)��}�(hhhM9hM�hK1ubh�ubhqNhr�hs�ht�ubehuNhvNhw�ubhE)��}�(hjt  hjC  h]�hOjt  hPjQ  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�LockedReadPtr&&�hh�src�����}�(hKhh)��}�(hhhMx9hM�hK!ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubhjC  h]�hOj�  hPjQ  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�LockedReadPtr&�hc�hd]�hg)��}�(h�LockedReadPtr&&�hh�src�����}�(hKhh)��}�(hhhM�9hM�hK-ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hjt  hjC  h]�hOjt  hPjQ  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�const LockedReadPtr&�h�anonymous_param_1�hqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMz:hM�hKubh�ubhjC  h]�hOj�  hPjQ  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�LockedReadPtr&�hc�hd]�hg)��}�(h�const LockedReadPtr&�h�anonymous_param_1�hqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubhjC  h]�hOj�  hPjQ  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�huNhvNhw�ubhE)��}�(hh�operator ->�����}�(hKhh)��}�(hhhMD;hM�hKubh�ubhjC  h]�hOj�  hPjQ  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�const T*�hc�hd]�huNhvNhw�ubhE)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMv;hM�hKubh�ubhjC  h]�hOj�  hPjQ  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�const T&�hc�hd]�huNhvNhw�ubhE)��}�(hh�GetValue�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhjC  h]�hOj�  hPh�private�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�const T&�hc�hd]�huNhvNhw�ubhE)��}�(hh�Acquire�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhjC  h]�hOj�  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�huNhvNhw�ubhE)��}�(hh�Release�����}�(hKhh)��}�(hhhM8<hM�hKubh�ubhjC  h]�hOj
  hPj�  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�huNhvNhw�ubj�  )��}�(hh�_synced�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhjC  h]�hOj  hPj�  hRj�  h/NhTNh�const SynchronizedValue*�hUNhVNhWK hX]�hZh	h[}�h]�h^�ubehOjG  hPj�  hRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h�]�h�Nh�Nh^�h�Nh�Nh�h�h�h�h�hw�h�h�h�Nh�h�h�]�h�]�h�]�h�]�h�}�ubhE)��}�(hh�AcquireLockPair�����}�(hKhh)��}�(hhhM=hM�hKubh�ubhji  h]�hOj+  hPh�private�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhRhSh/h�)��}�hd]�(h�)��}�(hh)��}�(hhhMX=hM�hKubhr�hh�L1�����}�(hKhh)��}�(hhhMa=hM�hKubh�ubhqNh�Nubh�)��}�(hh)��}�(hhhMe=hM�hKubhr�hh�L2�����}�(hKhh)��}�(hhhMn=hM�hK"ubh�ubhqNh�NubesbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�(hg)��}�(h�L1&�hh�sg1�����}�(hKhh)��}�(hhhM�=hM�hK"ubh�ubhqNhr�hs�ht�ubhg)��}�(h�L2&�hh�sg2�����}�(hKhh)��}�(hhhM�=hM�hK+ubh�ubhqNhr�hs�ht�ubehuNhvNhw�ubehOjm  hPhQhRh�h/h�)��}�hd]�(h�)��}�(hh)��}�(hhhM5hK.hKubhr�hh�T�����}�(hKhh)��}�(hhhM>hK.hKubh�ubhqNh�Nubh�)��}�(hh)��}�(hhhMAhK.hKubhr�hh�LOCKTYPE�����}�(hKhh)��}�(hhhMJhK.hK ubh�ubhqNh�NubesbhTNhNhUNhVNhWK hX]�(h�e/// A SynchronizedValue<T, LOCKTYPE> stores a value of type T, protected by a lock of type LOCKTYPE.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�_/// Aliases exist for the common lock types, so SynchronizedValue should not be used directly.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�J/// Instead, use Synchronized<T> (Spinlock), RWSynchronized<T> (ARWLock).
�����}�(hKhh)��}�(hhhMKhK&hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�M/// Access to the value is enabled through the Read() and Write() functions.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�|/// If possible, prefer using Synchronized over manually pairing locks with values, because there's less room for mistakes.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMchK*hKubh�ubh�5/// @tparam T											Type of the contained value.
�����}�(hKhh)��}�(hhhMhhK+hKubh�ubh�3/// @tparam LOCKTYPE							Type of the lock value.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubehZXI  /// A SynchronizedValue<T, LOCKTYPE> stores a value of type T, protected by a lock of type LOCKTYPE.
/// Aliases exist for the common lock types, so SynchronizedValue should not be used directly.
/// Instead, use Synchronized<T> (Spinlock), RWSynchronized<T> (ARWLock).
/// 
/// Access to the value is enabled through the Read() and Write() functions.
/// If possible, prefer using Synchronized over manually pairing locks with values, because there's less room for mistakes.
/// 
/// @tparam T											Type of the contained value.
/// @tparam LOCKTYPE							Type of the lock value.
�h[}�h]�h�]�h�Nh�Nh^�h�Nh�Nh�h�h�h�h�hw�h�h�h�Nh�h�h�]�h�]�h�]�h�]�h�}�ubj�  )��}�(hh�Synchronized�����}�(hKhh)��}�(hhhMo?hM�hKubh�ubhh0h]�hOj�  hPhQhRj�  h/h�)��}�hd]�h�)��}�(hh)��}�(hhhM]?hM�hKubhr�hh�T�����}�(hKhh)��}�(hhhMf?hM�hKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�(h�D/// Synchronized<T> is an alias for SynchronizedValue<T, Spinlock>.
�����}�(hKhh)��}�(hhhMz>hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubh�5/// @tparam T											Type of the contained value.
�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubehZ�~/// Synchronized<T> is an alias for SynchronizedValue<T, Spinlock>.
/// 
/// @tparam T											Type of the contained value.
�h[}�h]�h�]��SynchronizedValue<T,Spinlock>�hQh	��aubh:)��}�(hh�ARWLock�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h�]�h�Nh�Nh^�h�Nh�Nh�h�h�h�h�hw�h�h�h�Nh�h�h�]�h�]�h�]�h�]�h�}�ubj�  )��}�(hh�RWSynchronized�����}�(hKhh)��}�(hhhM AhMhKubh�ubhh0h]�hOj�  hPhQhRj�  h/h�)��}�hd]�h�)��}�(hh)��}�(hhhM�@hM hKubhr�hh�T�����}�(hKhh)��}�(hhhM�@hM hKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�(h�E/// RWSynchronized<T> is an alias for SynchronizedValue<T, ARWLock>.
�����}�(hKhh)��}�(hhhM
@hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMO@hM�hKubh�ubh�5/// @tparam T											Type of the contained value.
�����}�(hKhh)��}�(hhhMT@hM�hKubh�ubehZ�/// RWSynchronized<T> is an alias for SynchronizedValue<T, ARWLock>.
/// 
/// @tparam T											Type of the contained value.
�h[}�h]�h�]��SynchronizedValue<T,ARWLock>�hQh	��aubh:)��}�(hh�
Serializer�����}�(hKhh)��}�(hhhM7AhMhKubh�ubhh0h]�hOj*	  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h�]�h�Nh�Nh^�h�Nh�Nh�h�h�h�h�hw�h�h�h�Nh�h�h�]�h�]�h�]�h�]�h�}�ubh:)��}�(h�SynchronizedValue<T,Serializer>�hh0h]�(j�  )��}�(hh�_value�����}�(hKhh)��}�(hhhM�AhM	hKubh�ubhj7	  h]�hOj?	  hPh�private�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhRj�  h/NhTNh�T�hUNhVNhWK hX]�hZh	h[}�h]�h^�ubj�  )��}�(hh�_serializer�����}�(hKhh)��}�(hhhM-BhM
hK5ubh�ubhj7	  h]�hOjQ	  hPjF	  hRj�  h/NhTNh�*typename SFINAEHelper<Serializer, T>::type�hUNhVNhWK hX]�hZh	h[}�h]�h^�ubhE)��}�(hjt  hj7	  h]�hOjt  hPh�public�����}�(hKhh)��}�(hhhM;BhMhKubh�ubhRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�huNhvNhw�ubhE)��}�(hjt  hj7	  h]�hOjt  hPj^	  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�BhMhK&ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hjt  hj7	  h]�hOjt  hPj^	  hRjt  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�haj�  hc�hd]�hg)��}�(h�T&&�hh�v�����}�(hKhh)��}�(hhhM�BhMhK!ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�
WriteAsync�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhj7	  h]�hOj�	  hPj^	  hRhSh/h�)��}�hd]�h�)��}�(hh)��}�(hhhM�BhMhKubhr�hh�FN�����}�(hKhh)��}�(hhhM�BhMhKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�void�hc�hd]�hg)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhMChMhK.ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Write�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhj7	  h]�hOj�	  hPj^	  hRhSh/h�)��}�hd]�h�)��}�(hh)��}�(hhhM~ChMhKubhr�hh�FN�����}�(hKhh)��}�(hhhM�ChMhKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�decltype(fn(_value))�hc�hd]�hg)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM�ChMhK)ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Read�����}�(hKhh)��}�(hhhM'DhMhKubh�ubhj7	  h]�hOj�	  hPj^	  hRhSh/h�)��}�hd]�h�)��}�(hh)��}�(hhhMDhMhKubhr�hh�FN�����}�(hKhh)��}�(hhhMDhMhKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�decltype(fn(_value))�hc�hd]�hg)��}�(h�FN&&�hh�fn�����}�(hKhh)��}�(hhhM1DhMhK(ubh�ubhqNhr�hs�ht�ubahuNhvNhw�ubhE)��}�(hh�Get�����}�(hKhh)��}�(hhhM�DhM hKubh�ubhj7	  h]�hOj�	  hPj^	  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�T�hc�hd]�huNhvNhw�ubhE)��}�(hh�UnsynchronizedGet�����}�(hKhh)��}�(hhhMEhM%hKubh�ubhj7	  h]�hOj�	  hPj^	  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�T&�hc�hd]�huNhvNhw�ubhE)��}�(hh�UnsynchronizedGet�����}�(hKhh)��}�(hhhM>EhM*hKubh�ubhj7	  h]�hOj

  hPj^	  hRhSh/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h^�h_�h`�ha�const T&�hc�hd]�huNhvNhw�ubehOh�SynchronizedValue�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhPhQhRh�h/h�)��}�hd]�h�)��}�(hh)��}�(hhhM�AhMhKubhr�hh�T�����}�(hKhh)��}�(hhhM�AhMhKubh�ubhqNh�NubasbhTNhNhUNhVNhWK hX]�hZh	h[}�h]�h�]�h�Nh�Nh^�h�Nh�Nh�h�h�h�h�hw�h�h�h�Nh�h�h�]�h�]�h�]�h�]�h�}�ubehOh4hPhQhR�	namespace�h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]��preprocessorConditions�]��root�hh N�containsResourceId���registry��h쏔�minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMvEhM2hKubh�ububehOhhPhQhRj.
  h/NhTNhNhUNhVNhWK hX]�hZh	h[}�h]�j1
  ]�j3
  hh ]�(hh)h0h;h�ji  j�  j�  j�  j&	  j7	  j:
  ej4
  �j5
  �h쏔�hxx1�N�hxx2�N�snippets�}�j7
  K j8
  K j9
  ��forwardHeaders���ub.