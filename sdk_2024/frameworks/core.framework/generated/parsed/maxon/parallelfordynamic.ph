��xV      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ZE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\parallelfordynamic.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef PARALLELFOR_H__�����}�(hK
hh)��}�(hhhK?hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh9h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�ParallelFor�����}�(hKhh)��}�(hhhMnhKhK<ubh�ubhh9h]�(hL)��}�(hh�DynamicContext�����}�(hKhh)��}�(hhhM{hKhKIubh�ubhhMh]�(h �Function���)��}�(h�constructor�hhVh]��
simpleName�hc�access��public��kind�hc�template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhMWhKhKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc���/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhMkhKhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM{hKhK+ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM�hKhK3ubh�ubh�Nh��h��h��ubh�)��}�(h�ParallelFor::BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM�hKhK]ubh�ubh�Nh��h��h��ube�
observable�N�result�N�forward��ubh`)��}�(hh�ReserveInitialChunk�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhVh]�heh�hfhghh�function�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�	const Int�hh�	chunkSize�����}�(hKhh)��}�(hhhM�hK hK%ubh�ubh�Nh��h��h��ubh�)��}�(h�
INDEXTYPE&�hh�i�����}�(hKhh)��}�(hhhM�hK hK;ubh�ubh�Nh��h��h��ubh�)��}�(h�
INDEXTYPE&�hh�toChunk�����}�(hKhh)��}�(hhhM�hK hKIubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh`)��}�(hh�	LocalLoop�����}�(hKhh)��}�(hhhMThKChK ubh�ubhhVh]�heh�hfhghhh�hih �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM@hKChKubh��hh�LOOP�����}�(hKhh)��}�(hhhMIhKChKubh�ubh�N�variance�NubasbhjNhNhkNhlNhmK hn]�(h�b/// Iterates over the range specified in this context (which might belong to a different thread).
�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh��/// @param[in] localContext				Context of the current thread, might differ from *this if a range is shared between different threads.
�����}�(hKhh)��}�(hhhMI
hK;hKubh�ubh�y/// @param[in] chunkSize					The number of iterations after which an atomic add on the potentially shared index is made.
�����}�(hKhh)��}�(hhhM�
hK<hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhMJhK=hKubh�ubh�B/// @param[in] i									Index to start with for the first chunk.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�C/// @param[in] toChunk						Index to end with for the first chunk.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�g/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, USERCONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM*hK@hKubh�ubh�G/// @return												The number of iterations performed by the loop.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubeh�X�  /// Iterates over the range specified in this context (which might belong to a different thread).
/// @param[in] localContext				Context of the current thread, might differ from *this if a range is shared between different threads.
/// @param[in] chunkSize					The number of iterations after which an atomic add on the potentially shared index is made.
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] i									Index to start with for the first chunk.
/// @param[in] toChunk						Index to end with for the first chunk.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, USERCONTEXT&) used for the loop.
/// @return												The number of iterations performed by the loop.
�h�}�h��h��h��h��h��UInt�h��h�]�(h�)��}�(h�'DynamicContext<USERCONTEXT, INDEXTYPE>&�hh�localContext�����}�(hKhh)��}�(hhhM�hKChKRubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�	chunkSize�����}�(hKhh)��}�(hhhM�hKChKdubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM�hKChKyubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�toChunk�����}�(hKhh)��}�(hhhM�hKChK�ubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�hKChK�ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh`)��}�(hhchhVh]�hehchfh�private�����}�(hKhh)��}�(hhhMahKthKubh�ubhhhchiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h�h�h��h�]�h�Nh�Nh��ubh �Variable���)��}�(hh�_i�����}�(hKhh)��}�(hhhM�hKxhK.ubh�ubhhVh]�hejz  hfh�private�����}�(hKhh)��}�(hhhM~hKwhKubh�ubhh�variable�hiNhjNh�	AtomicInt�hkNhlNhmK hn]�h�h	h�}�h��h��ubehehZhfhghh�class�hih�)��}�h�]�(h�)��}�(hh)��}�(hhhM=hKhKubh��hh�USERCONTEXT�����}�(hKhh)��}�(hhhMFhKhKubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhMShKhK!ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM\hKhK*ubh�ubh�Nj  NubesbhjNhNhkNhlNhmK hn]�(h�&/// Context for dynamic distribution.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�]/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh���/// Context for dynamic distribution.
/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�h�}�h���bases�]��USERCONTEXT�h�public�����}�(hKhh)��}�(hhhM�hKhKZubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�ForState�����}�(hKhh)��}�(hhhM*hK}hK�ubh�ubhhMh]�(h �	TypeAlias���)��}�(hh�
JobContext�����}�(hKhh)��}�(hhhM<hKhKubh�ubhj�  h]�hej�  hfhghh�	typealias�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��j�  ]��PForAlignedContext<DynamicContext<USERCONTEXT,INDEXTYPE>,INDEXTYPE,INIT,FINALIZE>�hgh	��aubh`)��}�(hhchj�  h]�hehchfhghhhchiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h�h�h��h�]�(h�)��}�(h�
WORKERJOB*�hh�jobs�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�
contextCnt�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM�hK�hK6ubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hK�hKFubh�ubh�Nh��h��h��ubh�)��}�(h�const WorkerThreadPartitions&�hh�
partitions�����}�(hKhh)��}�(hhhMhK�hKhubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh`)��}�(hh�
GetContext�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hej)  hfhghhh�hiNhjNhNhkNhlNhmK hn]�(h�,/// Returns the context for a worker index.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @param[in] threadIdx					Worker/context index.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�&/// @return												Local context.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubeh���/// Returns the context for a worker index.
/// @param[in] threadIdx					Worker/context index.
/// @return												Local context.
�h�}�h��h��h��h��h��JobContext&�h��h�]�h�)��}�(h�Int�hh�	threadIdx�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh`)��}�(hh�GetContextCount�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhj�  h]�hejR  hfhghhh�hiNhjNhNhkNhlNhmK hn]�(h�#/// Returns the number of workers.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�*/// @return												Number of workers.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��M/// Returns the number of workers.
/// @return												Number of workers.
�h�}�h��h��h��h��h��Int�h��h�]�h�Nh�Nh��ubh`)��}�(hh�GetCurrentIterationCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hejl  hfhghhh�hiNhjNhNhkNhlNhmK hn]�(h�n/// Returns the number of remaining iterations (does not account for iterations currently being "in flight").
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�\/// @return												Number of remaining iterations (0 if everything has been processed).
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubeh���/// Returns the number of remaining iterations (does not account for iterations currently being "in flight").
/// @return												Number of remaining iterations (0 if everything has been processed).
�h�}�h��h��h��h��h��UInt�h��h�]�h�Nh�Nh��ubh`)��}�(hh�UpdateIterationCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hej�  hfhghhh�hiNhjNhNhkNhlNhmK hn]�(h�\/// Updates the number of iterations still to be done (periodically called by the workers).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�I/// @param[in] done								Number of iterations performed by the worker.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�R/// @return												True if the iteration count has become 0, false otherwise.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubeh���/// Updates the number of iterations still to be done (periodically called by the workers).
/// @param[in] done								Number of iterations performed by the worker.
/// @return												True if the iteration count has become 0, false otherwise.
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�UInt�hh�done�����}�(hKhh)��}�(hhhMhK�hK!ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh`)��}�(hh�GetBreakCondition�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hej�  hfhghhh�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h��BreakCondition&�h��h�]�h�Nh�Nh��ubh`)��}�(hh�GetGranularitySize�����}�(hKhh)��}�(hhhMQhK�hKubh�ubhj�  h]�hej�  hfhghhh�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h��Int�h��h�]�h�)��}�(h�Int�hh�workerThreadIndex�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh`)��}�(hh�GetInitialPartitionSize�����}�(hKhh)��}�(hhhMH hK�hKubh�ubhj�  h]�hej�  hfhghhh�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h��UInt�h��h�]�h�)��}�(h�Int�hh�workerThreadIndex�����}�(hKhh)��}�(hhhMd hK�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubju  )��}�(hh�_breakCondition�����}�(hKhh)��}�(hhhMZ!hK�hKubh�ubhj�  h]�hej�  hfh�public�����}�(hKhh)��}�(hhhMB!hK�hKubh�ubhhj�  hiNhjNh�BreakCondition�hkNhlNhmK hn]�h�h	h�}�h��h��ubju  )��}�(hh�_iterationCnt�����}�(hKhh)��}�(hhhMw!hK�hKubh�ubhj�  h]�hej�  hfj�  hhj�  hiNhjNh�
AtomicUInt�hkNhlNhmK hn]�h�h	h�}�h��h��ubju  )��}�(hh�_contextCnt�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hej  hfj�  hhj�  hiNhjNh�	const Int�hkNhlNhmK hn]�h�h	h�}�h��h��ubju  )��}�(hh�	_contexts�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hej  hfj�  hhj�  hiNhjNh�WORKERJOB* const�hkNhlNhmK hn]�h�h	h�}�h��h��ubju  )��}�(hh�_partitions�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�hej  hfj�  hhj�  hiNhjNh�const WorkerThreadPartitions�hkNhlNhmK hn]�h�h	h�}�h��h��ubju  )��}�(hh�_threadedInitCnt�����}�(hKhh)��}�(hhhM"hK�hK.ubh�ubhj�  h]�hej*  hfj�  hhj�  hiNhjNh�	AtomicInt�hkNhlNhmK hn]�h�h	h�}�h��h��ubehej�  hfhghhj�  hih�)��}�h�]�(h�)��}�(hh)��}�(hhhM|hK}hKubh��hh�USERCONTEXT�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�Nj  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK}hK!ubh��hh�FLAGS�����}�(hKhh)��}�(hhhM�hK}hK2ubh�ubh�Nh�PARALLELFORFLAGS�j  Nubh�)��}�(hh)��}�(hhhM�hK}hK9ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hK}hKBubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hK}hKMubh��hh�INIT�����}�(hKhh)��}�(hhhM�hK}hKVubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hK}hK\ubh��hh�FINALIZE�����}�(hKhh)��}�(hhhM�hK}hKeubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�hK}hKoubh��hh�	WORKERJOB�����}�(hKhh)��}�(hhhM�hK}hKxubh�ubh�Nj  NubesbhjNhNhkNhlNhmK hn]�h�h	h�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubhL)��}�(hh�
DynamicJob�����}�(hKhh)��}�(hhhM &hK�hK�ubh�ubhhMh]�(j�  )��}�(hh�ForContexts�����}�(hKhh)��}�(hhhM9&hK�hKubh�ubhj|  h]�hej�  hf�private�hhj�  hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��j�  ]��fForState<CONTEXT,FLAGS,INDEXTYPE,INIT,FINALIZE,DynamicJob<CONTEXT,FLAGS,INDEXTYPE,LOOP,INIT,FINALIZE>>�hgh	��aubj�  )��}�(hh�
JobContext�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj|  h]�hej�  hfh�public�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhhj�  hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��j�  ]��LForAlignedContext<DynamicContext<CONTEXT,INDEXTYPE>,INDEXTYPE,INIT,FINALIZE>�hgh	��aubh`)��}�(hhchj|  h]�hehchfj�  hhhchiNhjNhNhkNhlNhmK hn]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�4/// @param[in] contextIdx					Index of the context.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�{/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubeh�X^  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] contextIdx					Index of the context.
/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�h�}�h��h��h��h��h�h�h��h�]�(h�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhMY)hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMi)hK�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�
contextIdx�����}�(hKhh)��}�(hhhMq)hK�hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�ForContexts&�hh�contexts�����}�(hKhh)��}�(hhhM�)hK�hKHubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�)hK�hK^ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh`)��}�(hhchj|  h]�hehchfj�  hhhchiNhjNhNhkNhlNhmK hn]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh�4/// @param[in] contextIdx					Index of the context.
�����}�(hKhh)��}�(hhhM +hK�hKubh�ubh�{/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
�����}�(hKhh)��}�(hhhMU+hK�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�]/// @param[in] init								Lambda being called in the thread context before the loop starts.
�����}�(hKhh)��}�(hhhM*,hK�hKubh�ubh�d/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeh�X  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] contextIdx					Index of the context.
/// @param[in] contexts						Array of per worker thread data (GetCurrentWorkerThreadIndex() is used to pick the right one)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] init								Lambda being called in the thread context before the loop starts.
/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�h�}�h��h��h��h��h�h�h��h�]�(h�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM^-hK�hKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMn-hK�hK'ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�
contextIdx�����}�(hKhh)��}�(hhhMv-hK�hK/ubh�ubh�Nh��h��h��ubh�)��}�(h�ForContexts&�hh�contexts�����}�(hKhh)��}�(hhhM�-hK�hKHubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�-hK�hK^ubh�ubh�Nh��h��h��ubh�)��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�-hK�hKoubh�ubh�Nh��h��h��ubh�)��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�-hK�hK�ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh`)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM�0hMhKubh�ubhj|  h]�hejn  hfj�  hhh�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h��Result<void>�h��h�]�h�Nh��void�h��ubh`)��}�(hh�
GetContext�����}�(hKhh)��}�(hhhM�>hMghKubh�ubhj|  h]�hej|  hfj�  hhh�hiNhjNhNhkNhlNhmK hn]�h�(/// Returns the worker's local context.
�����}�(hKhh)��}�(hhhM�>hMfhKubh�ubah��(/// Returns the worker's local context.
�h�}�h��h��h��h��h��JobContext&�h��h�]�h�Nh�Nh��ubju  )��}�(hh�	_contexts�����}�(hKhh)��}�(hhhMD?hMmhKubh�ubhj|  h]�hej�  hfh�private�����}�(hKhh)��}�(hhhM-?hMlhKubh�ubhhj�  hiNhjNh�ForContexts&�hkNhlNhmK hn]�h�h	h�}�h��h��ubju  )��}�(hh�_obj�����}�(hKhh)��}�(hhhM\?hMnhKubh�ubhj|  h]�hej�  hfj�  hhj�  hiNhjNh�const LOOP&�hkNhlNhmK hn]�h�h	h�}�h��h��ubju  )��}�(hh�_localContextBuffer�����}�(hKhh)��}�(hhhM�?hMohK$ubh�ubhj|  h]�hej�  hfj�  hhj�  hiNhjNh�Char�hkNhlNhmK hn]�h�h	h�}�h��h��ubehej�  hfhghhj�  hih�)��}�h�]�(h�)��}�(hh)��}�(hhhM~%hK�hKubh��hh�CONTEXT�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Nj  Nubj@  )��}�(hh)��}�(hhhM�%hK�hKubh��hh�FLAGS�����}�(hKhh)��}�(hhhM�%hK�hK.ubh�ubh�Nh�PARALLELFORFLAGS�j  Nubh�)��}�(hh)��}�(hhhM�%hK�hK5ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�%hK�hK>ubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�%hK�hKIubh��hh�LOOP�����}�(hKhh)��}�(hhhM�%hK�hKRubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�%hK�hKXubh��hh�INIT�����}�(hKhh)��}�(hhhM�%hK�hKaubh�ubh�Nj  Nubh�)��}�(hh)��}�(hhhM�%hK�hKgubh��hh�FINALIZE�����}�(hKhh)��}�(hhhM�%hK�hKpubh�ubh�Nj  NubesbhjNhNhkNhlNhmK hn]�(h�)/// Worker job for ParallelFor::Dynamic.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�p/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM7$hK�hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubeh�X�  /// Worker job for ParallelFor::Dynamic.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�h�}�h��j�  ]��ParallelFor::ParallelForJob�h�public�����}�(hKhh)��}�(hhhM&hK�hK�ubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubehehQhfhghhj�  hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��j�  ]�j�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�ubh)��}�(hNhh9h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM��hM�hKubh�ububeheh=hfhghh�	namespace�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM��hM�hKubh�ububehehhfhghhj?  hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��jB  ]�jD  hh ]�(hh'h0h9hBhMj6  jK  ejE  �jF  �j�  ���hxx1�N�hxx2�N�snippets�}�jH  K jI  K jJ  ��forwardHeaders���ub.