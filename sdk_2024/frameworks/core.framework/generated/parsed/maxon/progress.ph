��R      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\progress.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/observerobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/timevalue.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKwhK	hKubh�ubhhh]�(h �	TypeAlias���)��}�(hh�JobCancelDelegate�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�V/// Delegate used in the ProgressInterface to react on the request to cancel the job.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��V/// Delegate used in the ProgressInterface to react on the request to cancel the job.
��annotations�}��	anonymous���bases�]��5Delegate<Result<void>(const ProgressRef&progressRef)>�hJh	��aubh �Variable���)��}�(hh�UNKNOWNPROGRESS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�hHhhhIhJhK�variable�h/NhMNh�const Float�hNNhONhPK hQ]�h�n/// predefined value if the progress has an unknown time (in that case the progress shows a spinning status).
�����}�(hKhh)��}�(hhhM=hKhKubh�ubahY�n/// predefined value if the progress has an unknown time (in that case the progress shows a spinning status).
�h[}�h]��static��ubh �Class���)��}�(hh�ProgressInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh4h]�(h �Function���)��}�(hh�InitProgress�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh{h]�hHh�hIh�public�����}�(hKhh)��}�(hhhMBhK hKubh�ubhKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�Q/// @param[in] delayFirstProgress	Time to delay the first progress notification.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�X/// @param[in] minProgressUpdate	Minimum time difference to call the progress callback.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubehY��/// @param[in] delayFirstProgress	Time to delay the first progress notification.
/// @param[in] minProgressUpdate	Minimum time difference to call the progress callback.
�h[}�h]�hx��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�const TimeValue&�hh�delayFirstProgress�����}�(hKhh)��}�(hhhM�hK%hK:ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const TimeValue&�hh�minProgressUpdate�����}�(hKhh)��}�(hhhMhK%hK_ubh�ubh�Nh��h��h��ube�
observable�N�result��void��forward�K ubh�)��}�(hh�AddProgressJob�����}�(hKhh)��}�(hhhM
hK,hKubh�ubhh{h]�hHh�hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK,hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�T/// The first call of AddProgressJob() switches from simple mode to multi job mode.
�����}�(hKhh)��}�(hhhM}hK(hKubh�ubh��/// @param[in] jobWeight					Add the weight for this job. All the weights are summed up and is taken into account for the overall percentage.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�7/// @return												Index of the newly created job.
�����}�(hKhh)��}�(hhhMa	hK*hKubh�ubehYX  /// The first call of AddProgressJob() switches from simple mode to multi job mode.
/// @param[in] jobWeight					Add the weight for this job. All the weights are summed up and is taken into account for the overall percentage.
/// @return												Index of the newly created job.
�h[}�h]�hx�h��h��h��Result<Int>�h��h�]�(h�)��}�(h�Float�hh�	jobWeight�����}�(hKhh)��}�(hhhM#
hK,hK0ubh�ubh�Nh��h��h��ubh�)��}�(h�const String&�hh�jobName�����}�(hKhh)��}�(hhhM<
hK,hKIubh�ubh�Nh��h��h��ubeh�NhʌInt�h�K ubh�)��}�(hh�SetProgressAndCheckBreak�����}�(hKhh)��}�(hhhM)hK3hKubh�ubhh{h]�hHj
  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK3hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�0/// Sets the progress of the current operation.
�����}�(hKhh)��}�(hhhM�
hK/hKubh�ubh�f/// @param[in] jobIndex						Job index returned by AddProgressJob() or 0 when running in simple mode.
�����}�(hKhh)��}�(hhhM�
hK0hKubh�ubh�v/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work. use UNKNOWNPROGRESS to set spinning mode
�����}�(hKhh)��}�(hhhM<hK1hKubh�ubehYX  /// Sets the progress of the current operation.
/// @param[in] jobIndex						Job index returned by AddProgressJob() or 0 when running in simple mode.
/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work. use UNKNOWNPROGRESS to set spinning mode
�h[}�h]�hx�h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�jobIndex�����}�(hKhh)��}�(hhhMFhK3hK9ubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�percent�����}�(hKhh)��}�(hhhMVhK3hKIubh�ubh�Nh��h��h��ubeh�Nhʌvoid�h�K ubh�)��}�(hh�GetProgress�����}�(hKhh)��}�(hhhMohK:hKubh�ubhh{h]�hHjC  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhMThK:hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�3/// Returns the progress of the current operation.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh��/// @param[in] jobIndex						Job index returned by AddProgressJob or 0 when running in simple mode or -1 to get the total progress.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubh��/// @return												Progress between 0 and 1 or UNKNOWNPROGRESS for unknown duration (ui should show a spinner in that case.
�����}�(hKhh)��}�(hhhMwhK8hKubh�ubehYX7  /// Returns the progress of the current operation.
/// @param[in] jobIndex						Job index returned by AddProgressJob or 0 when running in simple mode or -1 to get the total progress.
/// @return												Progress between 0 and 1 or UNKNOWNPROGRESS for unknown duration (ui should show a spinner in that case.
�h[}�h]�hx�h��h��h��Result<Float>�h��h�]�h�)��}�(h�Int�hh�jobIndex�����}�(hKhh)��}�(hhhMhK:hK-ubh�ubh�Nh��h��h��ubah�NhʌFloat�h�K ubh�)��}�(hh�GetTotalWeight�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhh{h]�hHjs  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM~hK?hKubh�ubh/NhMNhNhNNhONhPK hQ]�h�9/// GetTotalWeight returns the total weight of all jobs.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubahY�9/// GetTotalWeight returns the total weight of all jobs.
�h[}�h]�hx�h��h��h��Float�h��h�]�h�Nh�Nh�K ubh�)��}�(hh�ObservableProgressNotification�����}�(hKhh)��}�(hhhMBhKHhKubh�ubhh{h]�hHj�  hIh�hK�MAXON_METHOD�h/NhMNhNhNNhONhPK hQ]�(h�?/// Observable will be called as soon as the progress changes.
�����}�(hKhh)��}�(hhhMhKAhKubh�ubh�7/// @param[in] progress						Reference to this object.
�����}�(hKhh)��}�(hhhMFhKBhKubh�ubh�M/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
�����}�(hKhh)��}�(hhhM~hKChKubh�ubh�@/// @param[in] duration						Duration of the current operation.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh��/// @param[in] expectedTotalTime	Expected total time of the current operation. TIMEVALUE_INFINITE will be set for infinite time.
�����}�(hKhh)��}�(hhhMhKEhKubh�ubh�?/// @param[in] userData						User data passed from the caller.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubehYX�  /// Observable will be called as soon as the progress changes.
/// @param[in] progress						Reference to this object.
/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
/// @param[in] duration						Duration of the current operation.
/// @param[in] expectedTotalTime	Expected total time of the current operation. TIMEVALUE_INFINITE will be set for infinite time.
/// @param[in] userData						User data passed from the caller.
�h[}�h]�hx�h��h��h��<maxon::ObservableRef<ObservableProgressNotificationDelegate>�h��h�]�h�)��}�(h�Bool�h�create�h�Nh��h��h��ubah�h �
Observable���)��}�(hj�  hh{h]�hHj�  hIh�hKh�MAXON_OBSERVABLE�����}�(hKhh)��}�(hhhM+hKHhKubh�ubh/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�h��void�h�]�(h�)��}�(h�const ProgressRef&�hh�progress�����}�(hKhh)��}�(hhhMvhKHhKMubh�ubh�Nh��h��h��ubh�)��}�(h�Float�hh�percent�����}�(hKhh)��}�(hhhM�hKHhK]ubh�ubh�Nh��h��h��ubh�)��}�(h�const TimeValue&�hh�duration�����}�(hKhh)��}�(hhhM�hKHhKwubh�ubh�Nh��h��h��ubh�)��}�(h�const TimeValue&�hh�expectedTotalTime�����}�(hKhh)��}�(hhhM�hKHhK�ubh�ubh�Nh��h��h��ube�combiner��!ObservableCombinerRunAllComponent�hx�ubh�Nh̉ubj�  h�)��}�(hh�GetTime�����}�(hKhh)��}�(hhhM�hKRhK3ubh�ubhh{h]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�_/// GetTime returns a tuple with the "running time" and "expected total time" of the progress.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubh�F/// Expected time might be TIMEVALUE_INFINITE if the time is unknown.
�����}�(hKhh)��}�(hhhM(hKPhKubh�ubehY��/// GetTime returns a tuple with the "running time" and "expected total time" of the progress.
/// Expected time might be TIMEVALUE_INFINITE if the time is unknown.
�h[}�h]�hx�h��h��h��#Result<Tuple<TimeValue, TimeValue>>�h��h�]�h�NhʌTuple<TimeValue, TimeValue>�h�K ubh�)��}�(hh�GetDetailsText�����}�(hKhh)��}�(hhhMhKWhKubh�ubhh{h]�hHj  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh/NhMNhNhNNhONhPK hQ]�h�)/// Returns the details of the progress.
�����}�(hKhh)��}�(hhhMkhKUhKubh�ubahY�)/// Returns the details of the progress.
�h[}�h]�hx�h��h��h��String�h��h�]�h�Nh�Nh�K ubh�)��}�(hh�SetDetailsText�����}�(hKhh)��}�(hhhMDhK]hKubh�ubhh{h]�hHj4  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM2hK]hKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�&/// Sets the details of the progress.
�����}�(hKhh)��}�(hhhM{hKZhKubh�ubh�3/// @param[in] details						New details to be set.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubehY�Y/// Sets the details of the progress.
/// @param[in] details						New details to be set.
�h[}�h]�hx�h��h��h��void�h��h�]�h�)��}�(h�const String&�hh�details�����}�(hKhh)��}�(hhhMahK]hK1ubh�ubh�Nh��h��h��ubah�Nh�Nh�K ubh�)��}�(hh�SupportsCancelJob�����}�(hKhh)��}�(hhhM�hKbhKubh�ubhh{h]�hHj]  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM{hKbhKubh�ubh/NhMNhNhNNhONhPK hQ]�h�U/// SupportsCancelJob returns true if the progress object supports job cancellation.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubahY�U/// SupportsCancelJob returns true if the progress object supports job cancellation.
�h[}�h]�hx�h��h��h��Bool�h��h�]�h�Nh�Nh�K ubh�)��}�(hh�SetCancelJobDelegate�����}�(hKhh)��}�(hhhM@hKihKubh�ubhh{h]�hHjw  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hKihKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�D/// SetCancelJobDelegate allows to set a job cancellation delegate.
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�L/// @param[in] cancelJobDelegate	Delegate which is called to cancel the job
�����}�(hKhh)��}�(hhhMKhKfhKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubehY��/// SetCancelJobDelegate allows to set a job cancellation delegate.
/// @param[in] cancelJobDelegate	Delegate which is called to cancel the job
/// @return                       OK on success.
�h[}�h]�hx�h��h��h��Result<void>�h��h�]�h�)��}�(h�JobCancelDelegate&&�hh�cancelJobDelegate�����}�(hKhh)��}�(hhhMihKihKEubh�ubh�Nh��h��h��ubah�Nhʌvoid�h�K ubh�)��}�(hh�	CancelJob�����}�(hKhh)��}�(hhhM�hKohKubh�ubhh{h]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKohKubh�ubh/NhMNhNhNNhONhPK hQ]�(h�]/// CancelJob cancels the job by calling the job cancel delegate (see SetCancelJobDelegate).
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�1/// @return                       OK on success.
�����}�(hKhh)��}�(hhhM9hKmhKubh�ubehY��/// CancelJob cancels the job by calling the job cancel delegate (see SetCancelJobDelegate).
/// @return                       OK on success.
�h[}�h]�hx�h��h��h��Result<void>�h��h�]�h�Nhʌvoid�h�K ubh�)��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM�hKthKubh�ubhh{h]�hHj�  hIh�hKh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKthKubh�ubh/NhMNhNhNNhONhPK hQ]�h�6/// IsCancelled returns true if the job is cancelled.
�����}�(hKhh)��}�(hhhMLhKrhKubh�ubahY�6/// IsCancelled returns true if the job is cancelled.
�h[}�h]�hx�h��h��h��Bool�h��h�]�h�Nh�Nh�K ubehHhhIhJhK�class�h/NhMNhNhNh�"net.maxon.interface.progress"�����}�(hKhh)��}�(hhhM hKhK=ubh�ubhONhPK hQ]�(h�?/// This class simplifies the progress tracking of operations.
�����}�(hKhh)��}�(hhhM>hKhKubh�ubh�x/// Once created a operation can simply put the current progress into the object by calling SetProgressAndCheckBreak().
�����}�(hKhh)��}�(hhhM}hKhKubh�ubh�q/// On the other end the ObservableProgressNotification can be hooked up to get notifications (e.g. for the ui).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�+/// The implementation can handle 2 modes.
�����}�(hKhh)��}�(hhhMfhKhKubh�ubh��/// 1.) simple mode: without calling AddProgressJob() there is one default job available with a weight of 1.0. you can use this mode to call all functions with idx == 0 to set or get the progress.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// 2.) multi mode: after calling AddProgressJob() the first time you need to provide the idx for the job you want to set or get. the implementation calculates the total progress depending on the weights of the individual sub jobs.
�����}�(hKhh)��}�(hhhMVhKhKubh�ubehYX   /// This class simplifies the progress tracking of operations.
/// Once created a operation can simply put the current progress into the object by calling SetProgressAndCheckBreak().
/// On the other end the ObservableProgressNotification can be hooked up to get notifications (e.g. for the ui).
/// The implementation can handle 2 modes.
/// 1.) simple mode: without calling AddProgressJob() there is one default job available with a weight of 1.0. you can use this mode to call all functions with idx == 0 to set or get the progress.
/// 2.) multi mode: after calling AddProgressJob() the first time you need to provide the idx for the job you want to set or get. the implementation calculates the total progress depending on the weights of the individual sub jobs.
�h[}�h]�h^]��ObserverObjectInterface�hJh	��a�	interface�K�refKind�Khx��refClass��ProgressRef��baseInterfaces�]�j  h	��a�derived���isError���implementation���	component���finalComponent��h̉�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhz)��}�(hj  hh4h]�(h�)��}�(hh�hj*  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hY��/// @param[in] delayFirstProgress	Time to delay the first progress notification.
/// @param[in] minProgressUpdate	Minimum time difference to call the progress callback.
�h[h�h]�hx�h��h��h�h�h��h�h�h�Nh�h�h�K ubh�)��}�(hh�hj*  hh�hHh�hIh�hKh�h/NhMNhNhNNhONhPK hQh�hYX  /// The first call of AddProgressJob() switches from simple mode to multi job mode.
/// @param[in] jobWeight					Add the weight for this job. All the weights are summed up and is taken into account for the overall percentage.
/// @return												Index of the newly created job.
�h[h�h]�hx�h��h��h�h�h��h�h�h�Nh�j  h�K ubh�)��}�(hj
  hj*  hj  hHj
  hIh�hKj  h/NhMNhNhNNhONhPK hQj  hYX  /// Sets the progress of the current operation.
/// @param[in] jobIndex						Job index returned by AddProgressJob() or 0 when running in simple mode.
/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work. use UNKNOWNPROGRESS to set spinning mode
�h[j)  h]�hx�h��h��h�j*  h��h�j+  h�Nh�j>  h�K ubh�)��}�(hjC  hj*  hjG  hHjC  hIh�hKjJ  h/NhMNhNhNNhONhPK hQjN  hYX7  /// Returns the progress of the current operation.
/// @param[in] jobIndex						Job index returned by AddProgressJob or 0 when running in simple mode or -1 to get the total progress.
/// @return												Progress between 0 and 1 or UNKNOWNPROGRESS for unknown duration (ui should show a spinner in that case.
�h[jb  h]�hx�h��h��h�jc  h��h�jd  h�Nh�jn  h�K ubh�)��}�(hjs  hj*  hjw  hHjs  hIh�hKjz  h/NhMNhNhNNhONhPK hQj~  hY�9/// GetTotalWeight returns the total weight of all jobs.
�h[j�  h]�hx�h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hj*  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hYX�  /// Observable will be called as soon as the progress changes.
/// @param[in] progress						Reference to this object.
/// @param[in] percent						Percentage between 0.0 and 1.0 of the done work.
/// @param[in] duration						Duration of the current operation.
/// @param[in] expectedTotalTime	Expected total time of the current operation. TIMEVALUE_INFINITE will be set for infinite time.
/// @param[in] userData						User data passed from the caller.
�h[j�  h]�hx�h��h��h�j�  h��h�j�  h�j�  h�Nh̉ubh�)��}�(hj�  hj*  hj�  hHj�  hIh�hKj   h/NhMNhNhNNhONhPK hQj  hY��/// GetTime returns a tuple with the "running time" and "expected total time" of the progress.
/// Expected time might be TIMEVALUE_INFINITE if the time is unknown.
�h[j  h]�hx�h��h��h�j  h��h�j  h�Nh�j  h�K ubh�)��}�(hj  hj*  hj  hHj  hIh�hKj!  h/NhMNhNhNNhONhPK hQj%  hY�)/// Returns the details of the progress.
�h[j-  h]�hx�h��h��h�j.  h��h�j/  h�Nh�Nh�K ubh�)��}�(hj4  hj*  hj8  hHj4  hIh�hKj;  h/NhMNhNhNNhONhPK hQj?  hY�Y/// Sets the details of the progress.
/// @param[in] details						New details to be set.
�h[jM  h]�hx�h��h��h�jN  h��h�jO  h�Nh�Nh�K ubh�)��}�(hj]  hj*  hja  hHj]  hIh�hKjd  h/NhMNhNhNNhONhPK hQjh  hY�U/// SupportsCancelJob returns true if the progress object supports job cancellation.
�h[jp  h]�hx�h��h��h�jq  h��h�jr  h�Nh�Nh�K ubh�)��}�(hjw  hj*  hj{  hHjw  hIh�hKj~  h/NhMNhNhNNhONhPK hQj�  hY��/// SetCancelJobDelegate allows to set a job cancellation delegate.
/// @param[in] cancelJobDelegate	Delegate which is called to cancel the job
/// @return                       OK on success.
�h[j�  h]�hx�h��h��h�j�  h��h�j�  h�Nh�j�  h�K ubh�)��}�(hj�  hj*  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hY��/// CancelJob cancels the job by calling the job cancel delegate (see SetCancelJobDelegate).
/// @return                       OK on success.
�h[j�  h]�hx�h��h��h�j�  h��h�j�  h�Nh�j�  h�K ubh�)��}�(hj�  hj*  hj�  hHj�  hIh�hKj�  h/NhMNhNhNNhONhPK hQj�  hY�6/// IsCancelled returns true if the job is cancelled.
�h[j�  h]�hx�h��h��h�j�  h��h�j�  h�Nh�Nh�K ubehHj  hIhJhKj�  h/NhMNhNhNNhONhPKhQj�  hYX   /// This class simplifies the progress tracking of operations.
/// Once created a operation can simply put the current progress into the object by calling SetProgressAndCheckBreak().
/// On the other end the ObservableProgressNotification can be hooked up to get notifications (e.g. for the ui).
/// The implementation can handle 2 modes.
/// 1.) simple mode: without calling AddProgressJob() there is one default job available with a weight of 1.0. you can use this mode to call all functions with idx == 0 to set or get the progress.
/// 2.) multi mode: after calling AddProgressJob() the first time you need to provide the idx for the job you want to set or get. the implementation calculates the total progress depending on the weights of the individual sub jobs.
�h[}�h]�h^]��3ObserverObjectInterface::ReferenceClassHelper::type�hJh	��aj  Nj  Nhx�j  Nj  Nj  �j  �j  �j  �j  �h̉j  �j  �j  Nj  �j  �j   ]�j"  ]��source�h{ubh �CppDeclaration���)��}�(hh�ProgressObject�����}�(hKhh)��}�(hhhMDhKyhK'ubh�ubhh4h]�hHjb  hIhJhKh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhKyhKubh�ubh/NhMNh�Class<ProgressRef>�hN�2"net.maxon.image.class.mediasessionprogressobject"�hONhPK hQ]�hYh	h[}�h]�ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]��preprocessorConditions�]��root�hh N�containsResourceId���registry��j   ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehHhhIhJhKjq  h/NhMNhNhNNhONhPK hQ]�hYh	h[}�h]�jt  ]�jv  hh ]�(hh)h0h4hz)��}�(hh�ProgressRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hYNh[}�h]�h^]�j  Nj  Nhx�j  Nj  Nj  �j  �j  �j  �j  �ḧj  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubh?hdh{j*  j^  j}  ejw  �jx  �j   ���hxx1�h4�hxx2�h4�snippets�}�jz  K j{  K j|  ��forwardHeaders���ub.