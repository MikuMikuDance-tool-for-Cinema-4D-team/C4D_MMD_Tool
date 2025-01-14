��P.      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��YE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\parallelforstatic.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef PARALLELFOR_H__�����}�(hK
hh)��}�(hhhK=hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK~hKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h)��}�(hNhh9h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhK�hKhKubh�ububh �Class���)��}�(hh�ParallelFor�����}�(hKhh)��}�(hhhMkhKhK<ubh�ubhh9h]�(hL)��}�(hh�StaticContext�����}�(hKhh)��}�(hhhMxhKhKIubh�ubhhMh]�h �Function���)��}�(h�constructor�hhVh]��
simpleName�hc�access��public��kind�hc�template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM#hKhKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhMShKhKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc���/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]�(h �	Parameter���)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhMfhKhKubh�ub�default�N�pack���input���output��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMvhKhK*ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM~hKhK2ubh�ubh�Nh��h��h��ubh�)��}�(h�ParallelFor::BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM�hKhK\ubh�ubh�Nh��h��h��ube�
observable�N�result�N�forward��ubahehZhfhghh�class�hih �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM:hKhKubh��hh�USERCONTEXT�����}�(hKhh)��}�(hhhMChKhKubh�ubh�N�variance�Nubh�)��}�(hh)��}�(hhhMPhKhK!ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMYhKhK*ubh�ubh�Nh�NubesbhjNhNhkNhlNhmK hn]�(h�%/// Context for static distribution.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�]/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM+hKhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh���/// Context for static distribution.
/// @tparam USERCONTEXT						A class derived from BaseContext for thread local data storage.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�h�}�h���bases�]��USERCONTEXT�h�public�����}�(hKhh)��}�(hhhM�hKhKYubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhL)��}�(hh�	StaticJob�����}�(hKhh)��}�(hhhMy	hK*hK�ubh�ubhhMh]�(h �	TypeAlias���)��}�(hh�
JobContext�����}�(hKhh)��}�(hhhM�	hK-hKubh�ubhj  h]�hej%  hfh�public�����}�(hKhh)��}�(hhhM�	hK,hKubh�ubhh�	typealias�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h�]��KForAlignedContext<StaticContext<CONTEXT,INDEXTYPE>,INDEXTYPE,INIT,FINALIZE>�hgh	��aubh`)��}�(hhchj  h]�hehchfj,  hhhchiNhjNhNhkNhlNhmK hn]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhMu
hK0hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�
hK1hKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM�
hK2hKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhMhK3hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhMmhK4hKubh�ubeh�XL  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�h�}�h��h��h��h��h�h�h��h�]�(h�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM6hK6hKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMFhK6hK&ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhMNhK6hK.ubh�ubh�Nh��h��h��ubh�)��}�(h�BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhMkhK6hKKubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�hK6hKgubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh`)��}�(hhchj  h]�hehchfj,  hhhchiNhjNhNhkNhlNhmK hn]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhMhK?hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�]/// @param[in] init								Lambda being called in the thread context before the loop starts.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�d/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�����}�(hKhh)��}�(hhhM9hKBhKubh�ubeh�X  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] init								Lambda being called in the thread context before the loop starts.
/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�h�}�h��h��h��h��h�h�h��h�]�(h�)��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhMhKDhKubh�ubh�Nh��h��h��ubh�)��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMhKDhK&ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM&hKDhK.ubh�ubh�Nh��h��h��ubh�)��}�(h�BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhMChKDhKKubh�ubh�Nh��h��h��ubh�)��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM_hKDhKgubh�ubh�Nh��h��h��ubh�)��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhMphKDhKxubh�ubh�Nh��h��h��ubh�)��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�hKDhK�ubh�ubh�Nh��h��h��ubeh�Nh�Nh��ubh`)��}�(hh�operator ()�����}�(hKhh)��}�(hhhM\hKThKubh�ubhj  h]�hej�  hfj,  hh�function�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h��h��h��h��Result<void>�h��h�]�h�Nh��void�h��ubh`)��}�(hh�
GetContext�����}�(hKhh)��}�(hhhMBhKphKubh�ubhj  h]�hej  hfj,  hhj  hiNhjNhNhkNhlNhmK hn]�h�(/// Returns the worker's local context.
�����}�(hKhh)��}�(hhhMhKohKubh�ubah��(/// Returns the worker's local context.
�h�}�h��h��h��h��h��JobContext&�h��h�]�h�Nh�Nh��ubh �Variable���)��}�(hh�_obj�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhj  h]�hej!  hfh�private�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhh�variable�hiNhjNh�const LOOP&�hkNhlNhmK hn]�h�h	h�}�h��h��ubj  )��}�(hh�_localContextBuffer�����}�(hKhh)��}�(hhhM�hKwhK$ubh�ubhj  h]�hej4  hfj(  hhj,  hiNhjNh�Char�hkNhlNhmK hn]�h�h	h�}�h��h��ubehej  hfhghhh�hih�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hK*hKubh��hh�CONTEXT�����}�(hKhh)��}�(hhhM 	hK*hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM		hK*hKubh��hh�FLAGS�����}�(hKhh)��}�(hhhM	hK*hK.ubh�ubh�Nh�PARALLELFORFLAGS�h�Nubh�)��}�(hh)��}�(hhhM!	hK*hK5ubh��hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM*	hK*hK>ubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhM5	hK*hKIubh��hh�LOOP�����}�(hKhh)��}�(hhhM>	hK*hKRubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMD	hK*hKXubh��hh�INIT�����}�(hKhh)��}�(hhhMM	hK*hKaubh�ubh�Nh�Nubh�)��}�(hh)��}�(hhhMS	hK*hKgubh��hh�FINALIZE�����}�(hKhh)��}�(hhhM\	hK*hKpubh�ubh�Nh�NubesbhjNhNhkNhlNhmK hn]�(h�(/// Worker job for ParallelFor::Static.
�����}�(hKhh)��}�(hhhM hK"hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM(hK#hKubh�ubh�p/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM hK%hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhMMhK&hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM$hK(hKubh�ubeh�X�  /// Worker job for ParallelFor::Static.
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�h�}�h��h�]��ParallelFor::ParallelForJob�h�public�����}�(hKhh)��}�(hhhM�	hK*hK�ubh�ubh	��ah�Nh�Nh��j   Nj  Nj  �j  �j  �j  �j  �h��j  �j  �j	  Nj
  �j  �j  ]�j  ]�j  ]�j  ]�j  }�ubehehQhfhghhh�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��h�]�h�Nh�Nh��j   Nj  Nj  �j  �j  �j  �j  �h��j  �j  �j	  Nj
  �j  �j  ]�j  ]�ubh)��}�(hNhh9h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM^ChMHhKubh�ububeheh=hfhghh�	namespace�hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ChMQhKubh�ububehehhfhghhj�  hiNhjNhNhkNhlNhmK hn]�h�h	h�}�h��j�  ]�j�  hh ]�(hh'h0h9hBhMj�  j�  ej�  �j�  �j  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.