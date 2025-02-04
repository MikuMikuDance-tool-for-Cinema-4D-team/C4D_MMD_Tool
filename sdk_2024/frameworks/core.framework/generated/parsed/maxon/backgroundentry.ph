��Dt      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\backgroundentry.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/array.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datetime.h�hhh]�h-h.h/Nubh()��}�(h�maxon/progress.h�hhh]�h-h.h/Nubh()��}�(h�maxon/object.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/weakref.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM hKhKubh�ubhhh]�(h �Class���)��}�(hh�BackgroundEntryInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhhHh]�(h �Enum���)��}�(hh�STATE�����}�(hKhh)��}�(hhhMChKhKubh�ubhhSh]�(h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhMNhKhKubh�ubhh^h]��
simpleName�hm�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value��0�ubhh)��}�(hh�	SUCCEEDED�����}�(hKhh)��}�(hhhMZhKhKubh�ubhh^h]�hrh�hshthuhvh/NhwNhNhxNhyNhzK h{]�h�///< Background Task succeeded
�����}�(hKhh)��}�(hhhMnhKhKubh�ubah}�///< Background Task succeeded
�h~}�h��h��1<<0�ubhh)��}�(hh�CANCELED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh^h]�hrh�hshthuhvh/NhwNhNhxNhyNhzK h{]�h�"///< Background Task was canceled
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah}�"///< Background Task was canceled
�h~}�h��h��1<<1�ubhh)��}�(hh�WARNING�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh^h]�hrh�hshthuhvh/NhwNhNhxNhyNhzK h{]�h�"///< Background Task has warnings
�����}�(hKhh)��}�(hhhM�hK hKubh�ubah}�"///< Background Task has warnings
�h~}�h��h��1<<2�ubhh)��}�(hh�ERROR�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh^h]�hrh�hshthuhvh/NhwNhNhxNhyNhzK h{]�h� ///< Background Task has errors
�����}�(hKhh)��}�(hhhMhK!hKubh�ubah}� ///< Background Task has errors
�h~}�h��h��1<<3�ubehrhbhsh�public�����}�(hKhh)��}�(hhhM/hKhKubh�ubhu�enum�h/NhwNhNhxNhyNhzK h{]�h}h	h~}�h���bases�]��scoped���
registered���flags��h ��enum class STATE
	{
		NONE = 0,
		SUCCEEDED = 1 << 0, ///< Background Task succeeded
		CANCELED = 1 << 1,	///< Background Task was canceled
		WARNING = 1 << 2,		///< Background Task has warnings
		ERROR = 1 << 3,			///< Background Task has errors
	} �hK"�early��ubh �Function���)��}�(hh�GetName�����}�(hKhh)��}�(hhhMKhK'hKubh�ubhhSh]�hrh�hsh�huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM7hK'hKubh�ubh/NhwNhNhxNhyNhzK h{]�h�+/// GetName returns the name of the entry.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubah}�+/// GetName returns the name of the entry.
�h~}�h���static���explicit���deleted���retType��String��const���params�]��
observable�N�result�N�forward�K ubh�)��}�(hh�GetStartTime�����}�(hKhh)��}�(hhhM�hK,hK!ubh�ubhhSh]�hrj  hsh�huh�MAXON_METHOD�����}�(hKhh)��}�(hhhMthK,hKubh�ubh/NhwNhNhxNhyNhzK h{]�h�]/// GetStartTime returns the time when the entry has been created (so it is the start time).
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah}�]/// GetStartTime returns the time when the entry has been created (so it is the start time).
�h~}�h��h��h��h��h��UniversalDateTime�h��h�]�j  Nj  Nj  K ubh�)��}�(hh�GetDuration�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhhSh]�hrj"  hsh�huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh/NhwNhNhxNhyNhzK h{]�h�3/// GetDuration returns the duration of the entry.
�����}�(hKhh)��}�(hhhMhK/hKubh�ubah}�3/// GetDuration returns the duration of the entry.
�h~}�h��h��h��h��h��	TimeValue�h��h�]�j  Nj  Nj  K ubh�)��}�(hh�GetState�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhhSh]�hrj<  hsh�huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh/NhwNhNhxNhyNhzK h{]�h�g/// GetState returns the overall state of the entry. The highest level (e.g. error) defines the state.
�����}�(hKhh)��}�(hhhM!hK4hKubh�ubah}�g/// GetState returns the overall state of the entry. The highest level (e.g. error) defines the state.
�h~}�h��h��h��h��h��STATE�h��h�]�j  Nj  Nj  K ubh�)��}�(hh�	GetStates�����}�(hKhh)��}�(hhhMMhK=hKubh�ubhhSh]�hrjV  hsh�huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hK=hKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�U/// GetStates iterates over all state entries and calls the value receiver for each.
�����}�(hKhh)��}�(hhhMb	hK9hKubh�ubh��/// @param[in] state							ValueReceiver which is called for every entry in the list. Return false to stop the iteration immediately.
�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh��/// @return                       The return value of the ValueReceiver. True if all values were iterated and the callback did not stop the iteration.
�����}�(hKhh)��}�(hhhM?
hK;hKubh�ubeh}Xr  /// GetStates iterates over all state entries and calls the value receiver for each.
/// @param[in] state							ValueReceiver which is called for every entry in the list. Return false to stop the iteration immediately.
/// @return                       The return value of the ValueReceiver. True if all values were iterated and the callback did not stop the iteration.
�h~}�h��h��h��h��h��Result<Bool>�h��h�]�h �	Parameter���)��}�(h�*const ValueReceiver<STATE, const String&>&�hh�state�����}�(hKhh)��}�(hhhM�hK=hKQubh�ub�default�N�pack���input���output��ubaj  Nj  �Bool�j  K ubh�)��}�(hh�GetStateCount�����}�(hKhh)��}�(hhhM�hKChKubh�ubhhSh]�hrj�  hsh�huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKChKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�/// GetStateCount description.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhMhKAhKubh�ubeh}�P/// GetStateCount description.
/// @return                       OK on success.
�h~}�h��h��h��h��h��Int�h��h�]�j  Nj  Nj  K ubh�)��}�(hh�AddState�����}�(hKhh)��}�(hhhMXhKKhKubh�ubhhSh]�hrj�  hsh�huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hKKhKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�4/// AddState adds a new state message to the entry.
�����}�(hKhh)��}�(hhhM"hKFhKubh�ubh�&/// @param[in] state							see STATE.
�����}�(hKhh)��}�(hhhMWhKGhKubh�ubh�1/// @param[in] message						Text of the message.
�����}�(hKhh)��}�(hhhM~hKHhKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubeh}��/// AddState adds a new state message to the entry.
/// @param[in] state							see STATE.
/// @param[in] message						Text of the message.
/// @return                       OK on success.
�h~}�h��h��h��h��h��Result<void>�h��h�]�(jy  )��}�(h�STATE�hh�state�����}�(hKhh)��}�(hhhMghKKhK+ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const String&�hh�message�����}�(hKhh)��}�(hhhM|hKKhK@ubh�ubj�  Nj�  �j�  �j�  �ubej  Nj  �void�j  K ubehrhWhshthu�class�h/NhwNhNhxh�%"net.maxon.interface.backgroundentry"�����}�(hKhh)��}�(hhhMhKhKDubh�ubhyNhzK h{]�h��/// BackgroundEntryInterface provides informations about a background entry. It's the base class for BackgroundProgressInterface.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah}��/// BackgroundEntryInterface provides informations about a background entry. It's the base class for BackgroundProgressInterface.
�h~}�h��h�]��ObjectInterface�hth	��a�	interface�K�refKind�Kh���refClass��BackgroundEntryRef��baseInterfaces�]�j�  h	��a�derived���isError���implementation���	component���finalComponent��j  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhR)��}�(hj�  hhHh]�(h�)��}�(hh�hj  hh�hrh�hsh�huh�h/NhwNhNhxNhyNhzK h{h�h}�+/// GetName returns the name of the entry.
�h~h�h��h��h��h��h�h�h��h�j   j  Nj  Nj  K ubh�)��}�(hj  hj  hj  hrj  hsh�huj  h/NhwNhNhxNhyNhzK h{j  h}�]/// GetStartTime returns the time when the entry has been created (so it is the start time).
�h~j  h��h��h��h��h�j  h��h�j  j  Nj  Nj  K ubh�)��}�(hj"  hj  hj&  hrj"  hsh�huj)  h/NhwNhNhxNhyNhzK h{j-  h}�3/// GetDuration returns the duration of the entry.
�h~j5  h��h��h��h��h�j6  h��h�j7  j  Nj  Nj  K ubh�)��}�(hj<  hj  hj@  hrj<  hsh�hujC  h/NhwNhNhxNhyNhzK h{jG  h}�g/// GetState returns the overall state of the entry. The highest level (e.g. error) defines the state.
�h~jO  h��h��h��h��h�jP  h��h�jQ  j  Nj  Nj  K ubh�)��}�(hjV  hj  hjZ  hrjV  hsh�huj]  h/NhwNhNhxNhyNhzK h{ja  h}Xr  /// GetStates iterates over all state entries and calls the value receiver for each.
/// @param[in] state							ValueReceiver which is called for every entry in the list. Return false to stop the iteration immediately.
/// @return                       The return value of the ValueReceiver. True if all values were iterated and the callback did not stop the iteration.
�h~ju  h��h��h��h��h�jv  h��h�jw  j  Nj  j�  j  K ubh�)��}�(hj�  hj  hj�  hrj�  hsh�huj�  h/NhwNhNhxNhyNhzK h{j�  h}�P/// GetStateCount description.
/// @return                       OK on success.
�h~j�  h��h��h��h��h�j�  h��h�j�  j  Nj  Nj  K ubh�)��}�(hj�  hj  hj�  hrj�  hsh�huj�  h/NhwNhNhxNhyNhzK h{j�  h}��/// AddState adds a new state message to the entry.
/// @param[in] state							see STATE.
/// @param[in] message						Text of the message.
/// @return                       OK on success.
�h~j�  h��h��h��h��h�j�  h��h�j�  j  Nj  j�  j  K ubehrj�  hshthuj�  h/NhwNhNhxNhyNhzKh{j�  h}��/// BackgroundEntryInterface provides informations about a background entry. It's the base class for BackgroundProgressInterface.
�h~}�h��h�]��+ObjectInterface::ReferenceClassHelper::type�hth	��aj�  Nj�  Nh��j�  Nj�  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]��source�hSubhR)��}�(hh�BackgroundProgressInterface�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhHh]�(h])��}�(hh�STATECHANGE�����}�(hKhh)��}�(hhhMvhKVhKubh�ubhj5  h]�(hh)��}�(hh�ACTIVE_ADDED�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhj>  h]�hrjK  hshthuhvh/NhwNhNhxNhyNhzK h{]�h�///< an active entry was added
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubah}�///< an active entry was added
�h~}�h��h�Nubhh)��}�(hh�ACTIVE_REMOVED�����}�(hKhh)��}�(hhhM�hKYhKubh�ubhj>  h]�hrj]  hshthuhvh/NhwNhNhxNhyNhzK h{]�h�!///< an active entry was removed
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubah}�!///< an active entry was removed
�h~}�h��h�Nubhh)��}�(hh�HISTORY_ADDED�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhj>  h]�hrjo  hshthuhvh/NhwNhNhxNhyNhzK h{]�h�///< a history entry was added
�����}�(hKhh)��}�(hhhMhKZhKubh�ubah}�///< a history entry was added
�h~}�h��h�Nubhh)��}�(hh�HISTORY_REMOVED�����}�(hKhh)��}�(hhhM)hK[hKubh�ubhj>  h]�hrj�  hshthuhvh/NhwNhNhxNhyNhzK h{]�h�!///< a history entry was removed
�����}�(hKhh)��}�(hhhM>hK[hKubh�ubah}�!///< a history entry was removed
�h~}�h��h�Nubhh)��}�(hh�CANCELDELEGATE_CHANGED�����}�(hKhh)��}�(hhhMahK\hKubh�ubhj>  h]�hrj�  hshthuhvh/NhwNhNhxNhyNhzK h{]�h�///< cancel delegate changed
�����}�(hKhh)��}�(hhhMzhK\hKubh�ubah}�///< cancel delegate changed
�h~}�h��h�NubehrjB  hsh�public�����}�(hKhh)��}�(hhhMbhKUhKubh�ubhuh�h/NhwNhNhxNhyNhzK h{]�h}h	h~}�h��h�]�hڈhۈh܉h X/  enum class STATECHANGE
	{
		ACTIVE_ADDED,						 ///< an active entry was added
		ACTIVE_REMOVED,					 ///< an active entry was removed
		HISTORY_ADDED,					 ///< a history entry was added
		HISTORY_REMOVED,				 ///< a history entry was removed
		CANCELDELEGATE_CHANGED,  ///< cancel delegate changed
	} �hK]hމubh�)��}�(hh�	GetMaster�����}�(hKhh)��}�(hhhM%hKbhK,ubh�ubhj5  h]�hrj�  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKbhK	ubh�ubh/NhwNhNhxNhyNhzK h{]�h��/// GetMaster returns the master instance of this implementation. this instance is used to visualize entries in the task manager.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubah}��/// GetMaster returns the master instance of this implementation. this instance is used to visualize entries in the task manager.
�h~}�h��h��h��h��h��BackgroundProgressRef�h��h�]�j  Nj  Nj  K ubh�)��}�(hh�AddActiveEntry�����}�(hKhh)��}�(hhhM�hKkhK-ubh�ubhj5  h]�hrj�  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�y/// AddActiveEntry adds a new active entry to the list. The object is stored only as WeakRef. So you take the ownership.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�]/// Important: The last reference to the object will remove the object from the active list.
�����}�(hKhh)��}�(hhhM
hKfhKubh�ubh�L/// @param[in] title							Text with the human readable name of the action.
�����}�(hKhh)��}�(hhhMhhKghKubh�ubh�f/// @param[in] sendToHistory			True if the entry should be moved to the history list after it's done.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�N/// @return                       New BackgroundProgressRef entry on success.
�����}�(hKhh)��}�(hhhMhKihKubh�ubeh}X�  /// AddActiveEntry adds a new active entry to the list. The object is stored only as WeakRef. So you take the ownership.
/// Important: The last reference to the object will remove the object from the active list.
/// @param[in] title							Text with the human readable name of the action.
/// @param[in] sendToHistory			True if the entry should be moved to the history list after it's done.
/// @return                       New BackgroundProgressRef entry on success.
�h~}�h��h��h��h��h��Result<BackgroundProgressRef>�h��h�]�(jy  )��}�(h�const String&�hh�title�����}�(hKhh)��}�(hhhMhKkhKJubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�Bool�hh�sendToHistory�����}�(hKhh)��}�(hhhMhKkhKVubh�ubj�  �true�j�  �j�  �j�  �ubej  Nj  �BackgroundProgressRef�j  K ubh�)��}�(hh�RemoveActiveEntry�����}�(hKhh)��}�(hhhMhKshKubh�ubhj5  h]�hrj  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKshKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�Z/// RemoveActiveEntry removes the entry from the active list and moves it to the history.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�9/// You can use this before the the last reference dies.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�A/// @param[in] entry							Entry to remove from the active list.
�����}�(hKhh)��}�(hhhM%hKphKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhMghKqhKubh�ubeh}X  /// RemoveActiveEntry removes the entry from the active list and moves it to the history.
/// You can use this before the the last reference dies.
/// @param[in] entry							Entry to remove from the active list.
/// @return                       OK on success.
�h~}�h��h��h��h��h��Result<void>�h��h�]�jy  )��}�(h�const BackgroundProgressRef&�hh�entry�����}�(hKhh)��}�(hhhM>hKshKKubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  �void�j  K ubh�)��}�(hh�GetActiveEntries�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhj5  h]�hrjE  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�D/// GetActiveEntries calls the ValueReceiver for each active entry.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�Q/// @param[in] entry							Delegate which is called for every entry in the list.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh�:/// @return                       Result of the delegate.
�����}�(hKhh)��}�(hhhM;hKxhKubh�ubeh}��/// GetActiveEntries calls the ValueReceiver for each active entry.
/// @param[in] entry							Delegate which is called for every entry in the list.
/// @return                       Result of the delegate.
�h~}�h��h��h��h��h��Result<Bool>�h��h�]�jy  )��}�(h�2const ValueReceiver<const BackgroundProgressRef&>&�hh�entry�����}�(hKhh)��}�(hhhM0hKzhK`ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  �Bool�j  K ubh�)��}�(hh�GetActiveCount�����}�(hKhh)��}�(hhhMDhKhKubh�ubhj5  h]�hrju  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hKhKubh�ubh/NhwNhNhxNhyNhzK h{]�h�:/// GetActiveCount returns the number of active elements.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubah}�:/// GetActiveCount returns the number of active elements.
�h~}�h��h��h��h��h��Int�h��h�]�j  Nj  Nj  K ubh�)��}�(hh�GetHistoryEntries�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj5  h]�hrj�  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�F/// GetHistoryEntries calls the ValueReceiver for each history entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Q/// @param[in] entry							Delegate which is called for every entry in the list.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubeh}��/// GetHistoryEntries calls the ValueReceiver for each history entry.
/// @param[in] entry							Delegate which is called for every entry in the list.
/// @return                       OK on success.
�h~}�h��h��h��h��h��Result<Bool>�h��h�]�jy  )��}�(h�/const ValueReceiver<const BackgroundEntryRef&>&�hh�entry�����}�(hKhh)��}�(hhhM=hK�hK^ubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  �Bool�j  K ubh�)��}�(hh�GetHistoryCount�����}�(hKhh)��}�(hhhMRhK�hKubh�ubhj5  h]�hrj�  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhMAhK�hKubh�ubh/NhwNhNhxNhyNhzK h{]�h�;/// GetHistoryCount returns the number of history entries.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah}�;/// GetHistoryCount returns the number of history entries.
�h~}�h��h��h��h��h��Int�h��h�]�j  Nj  Nj  K ubh�)��}�(hh�RemoveHistoryEntry�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj5  h]�hrj�  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�@/// RemoveHistoryEntry removes the given entry from the history
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�,/// @param[in] entry							Entry to remove.
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM7hK�hKubh�ubeh}��/// RemoveHistoryEntry removes the given entry from the history
/// @param[in] entry							Entry to remove.
/// @return                       OK on success.
�h~}�h��h��h��h��h��Result<void>�h��h�]�jy  )��}�(h�const BackgroundEntryRef&�hh�entry�����}�(hKhh)��}�(hhhM hK�hKIubh�ubj�  Nj�  �j�  �j�  �ubaj  Nj  �void�j  K ubh�)��}�(hh�ClearHistory�����}�(hKhh)��}�(hhhMI!hK�hKubh�ubhj5  h]�hrj	  hsj�  huh�MAXON_METHOD�����}�(hKhh)��}�(hhhM/!hK�hKubh�ubh/NhwNhNhxNhyNhzK h{]�(h�./// ClearHistory removes all history entries.
�����}�(hKhh)��}�(hhhMr hK�hKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh}�_/// ClearHistory removes all history entries.
/// @return                       OK on success.
�h~}�h��h��h��h��h��Result<void>�h��h�]�j  Nj  �void�j  K ubh�)��}�(hh�ObservableStateChanged�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj5  h]�hrj*  hsj�  hu�MAXON_METHOD�h/NhwNhNhxNhyNhzK h{]�h�W/// ObservableStateChanged observable is called if the object adds or removes entries.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubah}�W/// ObservableStateChanged observable is called if the object adds or removes entries.
�h~}�h��h��h��h��h��4maxon::ObservableRef<ObservableStateChangedDelegate>�h��h�]�jy  )��}�(h�Bool�h�create�j�  Nj�  �j�  �j�  �ubaj  h �
Observable���)��}�(hj*  hj5  h]�hrj*  hsj�  huh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhMk"hK�hKubh�ubh/NhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��void�h�]�(jy  )��}�(h�STATECHANGE�hh�state�����}�(hKhh)��}�(hhhM�"hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�const BackgroundEntryRef&�hh�entry�����}�(hKhh)��}�(hhhM�"hK�hK_ubh�ubj�  Nj�  �j�  �j�  �ube�combiner��!ObservableCombinerRunAllComponent�h��ubj  Nj  �ubjA  h�)��}�(hh�#ObservableTotalProgressNotification�����}�(hKhh)��}�(hhhM;$hK�hKubh�ubhj5  h]�hrjf  hsj�  huj/  h/NhwNhNhxNhyNhzK h{]�h�u/// ObservableTotalProgressNotification observable is called if the overall progress of one of the elements changed.
�����}�(hKhh)��}�(hhhMR#hK�hKubh�ubah}�u/// ObservableTotalProgressNotification observable is called if the overall progress of one of the elements changed.
�h~}�h��h��h��h��h��Amaxon::ObservableRef<ObservableTotalProgressNotificationDelegate>�h��h�]�jy  )��}�(hj=  hj>  j�  Nj�  �j�  �j�  �ubaj  j@  )��}�(hjf  hj5  h]�hrjf  hsj�  huh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM$$hK�hKubh�ubh/NhwNhNhxNhyNhzK h{]�h}h	h~}�h��h��void�h�]�(jy  )��}�(h�const BackgroundProgressRef&�hh�ref�����}�(hKhh)��}�(hhhM~$hK�hK\ubh�ubj�  Nj�  �j�  �j�  �ubjy  )��}�(h�Float�hh�percent�����}�(hKhh)��}�(hhhM�$hK�hKgubh�ubj�  Nj�  �j�  �j�  �ubej`  �!ObservableCombinerRunAllComponent�h��ubj  Nj  �ubjx  ehrj9  hshthuj�  h/NhwNhNhxh�("net.maxon.interface.backgroundprogress"�����}�(hKhh)��}�(hhhM6hKShKGubh�ubhyNhzK h{]�h�G/// Interface to announce background entries with progress management.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubah}�G/// Interface to announce background entries with progress management.
�h~}�h��h�]�(�ProgressInterface�hth	���BackgroundEntryInterface�hth	��ej�  Kj�  Kh��j�  �BackgroundProgressRef�j�  ]�(j�  h	��j�  h	��ej  �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  ]�j  ]�j  }�ubhR)��}�(hj�  hhHh]�(h�)��}�(hj�  hj�  hj�  hrj�  hsj�  huj�  h/NhwNhNhxNhyNhzK h{j�  h}��/// GetMaster returns the master instance of this implementation. this instance is used to visualize entries in the task manager.
�h~j�  h��h��h��h��h�j�  h��h�j�  j  Nj  Nj  K ubh�)��}�(hj�  hj�  hj�  hrj�  hsj�  huj�  h/NhwNhNhxNhyNhzK h{j�  h}X�  /// AddActiveEntry adds a new active entry to the list. The object is stored only as WeakRef. So you take the ownership.
/// Important: The last reference to the object will remove the object from the active list.
/// @param[in] title							Text with the human readable name of the action.
/// @param[in] sendToHistory			True if the entry should be moved to the history list after it's done.
/// @return                       New BackgroundProgressRef entry on success.
�h~j�  h��h��h��h��h�j�  h��h�j�  j  Nj  j
  j  K ubh�)��}�(hj  hj�  hj  hrj  hsj�  huj  h/NhwNhNhxNhyNhzK h{j  h}X  /// RemoveActiveEntry removes the entry from the active list and moves it to the history.
/// You can use this before the the last reference dies.
/// @param[in] entry							Entry to remove from the active list.
/// @return                       OK on success.
�h~j4  h��h��h��h��h�j5  h��h�j6  j  Nj  j@  j  K ubh�)��}�(hjE  hj�  hjI  hrjE  hsj�  hujL  h/NhwNhNhxNhyNhzK h{jP  h}��/// GetActiveEntries calls the ValueReceiver for each active entry.
/// @param[in] entry							Delegate which is called for every entry in the list.
/// @return                       Result of the delegate.
�h~jd  h��h��h��h��h�je  h��h�jf  j  Nj  jp  j  K ubh�)��}�(hju  hj�  hjy  hrju  hsj�  huj|  h/NhwNhNhxNhyNhzK h{j�  h}�:/// GetActiveCount returns the number of active elements.
�h~j�  h��h��h��h��h�j�  h��h�j�  j  Nj  Nj  K ubh�)��}�(hj�  hj�  hj�  hrj�  hsj�  huj�  h/NhwNhNhxNhyNhzK h{j�  h}��/// GetHistoryEntries calls the ValueReceiver for each history entry.
/// @param[in] entry							Delegate which is called for every entry in the list.
/// @return                       OK on success.
�h~j�  h��h��h��h��h�j�  h��h�j�  j  Nj  j�  j  K ubh�)��}�(hj�  hj�  hj�  hrj�  hsj�  huj�  h/NhwNhNhxNhyNhzK h{j�  h}�;/// GetHistoryCount returns the number of history entries.
�h~j�  h��h��h��h��h�j�  h��h�j�  j  Nj  Nj  K ubh�)��}�(hj�  hj�  hj�  hrj�  hsj�  huj�  h/NhwNhNhxNhyNhzK h{j�  h}��/// RemoveHistoryEntry removes the given entry from the history
/// @param[in] entry							Entry to remove.
/// @return                       OK on success.
�h~j�  h��h��h��h��h�j�  h��h�j�  j  Nj  j  j  K ubh�)��}�(hj	  hj�  hj  hrj	  hsj�  huj  h/NhwNhNhxNhyNhzK h{j  h}�_/// ClearHistory removes all history entries.
/// @return                       OK on success.
�h~j"  h��h��h��h��h�j#  h��h�j$  j  Nj  j%  j  K ubh�)��}�(hj*  hj�  hj.  hrj*  hsj�  huj/  h/NhwNhNhxNhyNhzK h{j0  h}�W/// ObservableStateChanged observable is called if the object adds or removes entries.
�h~j8  h��h��h��h��h�j9  h��h�j:  j  jA  j  Nj  �ubh�)��}�(hjf  hj�  hjj  hrjf  hsj�  huj/  h/NhwNhNhxNhyNhzK h{jk  h}�u/// ObservableTotalProgressNotification observable is called if the overall progress of one of the elements changed.
�h~js  h��h��h��h��h�jt  h��h�ju  j  jx  j  Nj  �ubehrj�  hshthuj�  h/NhwNhNhxNhyNhzKh{j�  h}�G/// Interface to announce background entries with progress management.
�h~}�h��h�]�(�-ProgressInterface::ReferenceClassHelper::type�hth	���4BackgroundEntryInterface::ReferenceClassHelper::type�hth	��ej�  Nj�  Nh��j�  Nj�  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]�j4  j5  ubh �	TypeAlias���)��}�(hh�BackgroundEntryTuple�����}�(hKhh)��}�(hhhMP'hK�hKubh�ubhhHh]�hrj�  hshthu�	typealias�h/NhwNhNhxNhyNhzK h{]�(h�h/// DataType which is added to the url (URLFLAGS::BACKGROUNDJOB) when calling a c4d scene filter/loader
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�A/// maxon::Url url = MaxonConvert(name, MAXONCONVERTMODE::NONE);
�����}�(hKhh)��}�(hhhM~%hK�hKubh�ubh�x/// maxon::BackgroundEntryTuple backgroundJob = url.Get(maxon::URLFLAGS::BACKGROUNDJOB, maxon::BackgroundEntryTuple());
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�</// maxon::BackgroundProgressRef job = backgroundJob.first;
�����}�(hKhh)��}�(hhhM7&hK�hKubh�ubh�/// if (job)
�����}�(hKhh)��}�(hhhMs&hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// 	// add the master
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�L/// 	backgroundJob.second = job.AddProgressJob(1.0, String()) iferr_return;
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh}X�  /// DataType which is added to the url (URLFLAGS::BACKGROUNDJOB) when calling a c4d scene filter/loader
/// maxon::Url url = MaxonConvert(name, MAXONCONVERTMODE::NONE);
/// maxon::BackgroundEntryTuple backgroundJob = url.Get(maxon::URLFLAGS::BACKGROUNDJOB, maxon::BackgroundEntryTuple());
/// maxon::BackgroundProgressRef job = backgroundJob.first;
/// if (job)
/// {
/// 	// add the master
/// 	backgroundJob.second = job.AddProgressJob(1.0, String()) iferr_return;
/// }
�h~}�h��h�]��)Tuple<WeakRef<BackgroundProgressRef>,Int>�hth	��aubh �Declaration���)��}�(hh�BackgroundEntryTuple�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhHh]�hrj0  hshthu�MAXON_DATATYPE�h/NhwNhNhxh�)"net.maxon.datatyoe.backgroundentrytuple"�����}�(hKhh)��}�(hhhM�'hK�hK&ubh�ubhyNhzK h{]�h}h	h~}�h��ubh)��}�(hh�URLFLAGS�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhhHh]�h �	Attribute���)��}�(hh�BACKGROUNDJOB�����}�(hKhh)��}�(hhhM"(hK�hK(ubh�ubhj>  h]�hrjM  hshthuh�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/NhwNhNhxh�"net.maxon.url.backgroundjob"�����}�(hKhh)��}�(hhhM1(hK�hK7ubh�ubhyNhzK h{]�h�////< Passes the background job through the url
�����}�(hKhh)��}�(hhhMQ(hK�hKWubh�ubah}�////< Passes the background job through the url
�h~}�h��ubahrjB  hshthu�	namespace�h/NhwNhNhxNhyNhzK h{]�h}h	h~}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K�maxIndentation�K�firstMember��ubehrhLhshthujg  h/NhwNhNhxNhyNhzK h{]�h}h	h~}�h��jj  ]�jl  hh Njm  �jn  �j  ��jp  K jq  K jr  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�(hK�hKubh�ububehrhhshthujg  h/NhwNhNhxNhyNhzK h{]�h}h	h~}�h��jj  ]�jl  hh ]�(hh)h0h4h8h<h@hDhHhR)��}�(hh�BackgroundProgressRef�����}�(hKhh)��}�(hhhMhKhKubh�ubhhHh]�hrj�  hshthuj�  h/NhwNhNhxNhyNhzK h{]�h}Nh~}�h��h�]�j�  Nj�  Nh��j�  Nj�  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  ]�j  ]�j  }�ubhR)��}�(hh�BackgroundEntryRef�����}�(hKhh)��}�(hhhM,hKhKubh�ubhhHh]�hrj�  hshthuj�  h/NhwNhNhxNhyNhzK h{]�h}Nh~}�h��h�]�j�  Nj�  Nh��j�  Nj�  Nj  �j  �j  �j  �j  �j  �j  �j  �j  Nj	  �j
  �j  ]�j  ]�j  ]�j  ]�j  }�ubhSj  j5  j�  j�  j,  j>  jI  jw  ejm  �jn  �j  ���hxx1�hH�hxx2�hH�snippets�}�jp  K jq  K jr  ��forwardHeaders���ub.