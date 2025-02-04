��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\parallelfor.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/thread.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKVhKhKubh�ubhhh]�(h)��}�(hNhh0h]�h h� #if defined(MAXON_COMPILER_MSVC)�����}�(hK
hh)��}�(hhhK_hK	hKubh�ububh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh �Enum���)��}�(hh�PARALLELFORFLAGS�����}�(hKhh)��}�(hhhMyhKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�INITTHREADED_FINALIZETHREADED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhMh]��
simpleName�h\�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�////< Init() and Finalize() calls are threaded.
�����}�(hKhh)��}�(hhhM�hKhK(ubh�uba�doc��////< Init() and Finalize() calls are threaded.
��annotations�}��	anonymous���value��0�ubhW)��}�(hh�INITTHREADED_FINALIZESYNC�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhMh]�hah}hbhchdheh/NhfNhNhgNhhNhiK hj]�h�S///< Init() is called threaded, Finalize() is called synchronously (default case).
�����}�(hKhh)��}�(hhhMhKhK&ubh�ubahr�S///< Init() is called threaded, Finalize() is called synchronously (default case).
�ht}�hv�hw�1�ubhW)��}�(hh�INITSYNC_FINALIZETHREADED�����}�(hKhh)��}�(hhhM[hKhKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h�D///< Init() is called synchronously, Finalize() is called threaded.
�����}�(hKhh)��}�(hhhMhKhK&ubh�ubahr�D///< Init() is called synchronously, Finalize() is called threaded.
�ht}�hv�hw�2�ubhW)��}�(hh�INITSYNC_FINALIZESYNC�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h�5///< Init() and Finalize() are called synchronously.
�����}�(hKhh)��}�(hhhM�hK hK$ubh�ubahr�5///< Init() and Finalize() are called synchronously.
�ht}�hv�hw�3�ubhW)��}�(hh�NOINIT_NOFINALIZE�����}�(hKhh)��}�(hhhMhK!hKubh�ubhhMh]�hah�hbhchdheh/NhfNhNhgNhhNhiK hj]�h�&///< no call to Init() or Finalize().
�����}�(hKhh)��}�(hhhM<hK!hK"ubh�ubahr�&///< no call to Init() or Finalize().
�ht}�hv�hw�4�ubehahQhbhchd�enum�h/NhfNhNhgNhhNhiK hj]�(h�U/// Flags controlling the threading of the init and finalize section of ParallelFor.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�w/// The default case is INITTHREADED_FINALIZESYNC. Each worker thread will independently call the init section for its
�����}�(hKhh)��}�(hhhMhhKhKubh�ubh�v/// part of the loop and then execute the loop body. The init section of a thread might be executed after any another
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�x/// thread has almost executed the whole loop - <B>there's no guarantee that all init sections have finished before the
�����}�(hKhh)��}�(hhhMUhKhKubh�ubh�x/// loop body is entered, you might even have worker threads that don't run the init, loop and finalize section because
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�|/// another thread has already done the whole work</B>. After the loop has finished for each init section the corresponding
�����}�(hKhh)��}�(hhhMEhKhKubh�ubh�=/// finalize will be called synchronously one after another.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�|/// There might be cases where you must make sure that the init section for all worker threads has finished before the loop
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�x/// is executed, for example because you also must initialize some global variables for each worker thread that will be
�����}�(hKhh)��}�(hhhMzhKhKubh�ubh�|/// utilized by nested ParallelFors or other sub-jobs. Depending on your needs you might specify INITSYNC_FINALIZETHREADED,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehrX[  /// Flags controlling the threading of the init and finalize section of ParallelFor.
/// The default case is INITTHREADED_FINALIZESYNC. Each worker thread will independently call the init section for its
/// part of the loop and then execute the loop body. The init section of a thread might be executed after any another
/// thread has almost executed the whole loop - <B>there's no guarantee that all init sections have finished before the
/// loop body is entered, you might even have worker threads that don't run the init, loop and finalize section because
/// another thread has already done the whole work</B>. After the loop has finished for each init section the corresponding
/// finalize will be called synchronously one after another.
/// There might be cases where you must make sure that the init section for all worker threads has finished before the loop
/// is executed, for example because you also must initialize some global variables for each worker thread that will be
/// utilized by nested ParallelFors or other sub-jobs. Depending on your needs you might specify INITSYNC_FINALIZETHREADED,
�ht}�hv��bases�]��scoped���
registered���flags��h X�  enum class PARALLELFORFLAGS
{
	INITTHREADED_FINALIZETHREADED			= 0,		///< Init() and Finalize() calls are threaded.
	INITTHREADED_FINALIZESYNC					= 1,		///< Init() is called threaded, Finalize() is called synchronously (default case).
	INITSYNC_FINALIZETHREADED					= 2,		///< Init() is called synchronously, Finalize() is called threaded.
	INITSYNC_FINALIZESYNC							= 3,		///< Init() and Finalize() are called synchronously.
	NOINIT_NOFINALIZE									= 4			///< no call to Init() or Finalize().
} �hK"�early��ubh �Variable���)��}�(hh�PARALLELFOR_DISABLETHREADING�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh0h]�haj  hbhchd�variable�h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv��static��ubj  )��}�(hh�PARALLELFOR_MAXIMUMDEPTH�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh0h]�haj   hbhchdj  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�PARALLELFOR_DEFAULTGRANULARITY�����}�(hKhh)��}�(hhhMhK&hKubh�ubhh0h]�haj,  hbhchdj  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�PARALLELFOR_MINIMUMGRANULARITY�����}�(hKhh)��}�(hhhMLhK'hKubh�ubhh0h]�haj8  hbhchdj  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�PARALLELFOR_USEMAXIMUMTHREADS�����}�(hKhh)��}�(hhhM�hK(hKDubh�ubhh0h]�hajD  hbhchdj  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubh �Define���)��}�(hh�DISABLE_IF_LOOP_TYPE_IS_INT�����}�(hKhh)��}�(hhhM�	hK,hK	ubh�ubhh0h]�hajR  hbhchd�#define�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv��params�]�(h�TYPE�����}�(hKhh)��}�(hhhM�	hK,hK%ubh�ubh�...�����}�(hKhh)��}�(hhhM�	hK,hK+ubh�ubeubh �Class���)��}�(hh�ParallelFor�����}�(hKhh)��}�(hhhMhK3hKubh�ubhh0h]�(ji  )��}�(hh�Granularity�����}�(hKhh)��}�(hhhM�hK7hK	ubh�ubhjj  h]�(h �Function���)��}�(h�constructor�hjs  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�/// Default granularity
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubahr�/// Default granularity
�ht}�hv�j  ��explicit���deleted���retType��void��const��jZ  ]��
observable�N�result�N�forward��ubj}  )��}�(hj�  hjs  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�Y/// @param[in] granularity				Number of iterations a worker thread will perfom en block.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubahr�Y/// @param[in] granularity				Number of iterations a worker thread will perfom en block.
�ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�h �	Parameter���)��}�(h�Int�hh�granularity�����}�(hKhh)��}�(hhhMZhK<hK&ubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nj�  �ubj}  )��}�(hj�  hjs  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�(h�Y/// @param[in] granularity				Number of iterations a worker thread will perfom en block.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�T/// @param[in] enableThreading		True: Parallelize loop False: Single threaded loop.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubehr��/// @param[in] granularity				Number of iterations a worker thread will perfom en block.
/// @param[in] enableThreading		True: Parallelize loop False: Single threaded loop.
�ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�(j�  )��}�(h�Int�hh�granularity�����}�(hKhh)��}�(hhhMMhK?hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�enableThreading�����}�(hKhh)��}�(hhhM_hK?hK/ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hj�  hjs  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�hK@hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj}  )��}�(hj�  hjs  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�(j�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM<hKAhK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�enableThreading�����}�(hKhh)��}�(hhhMNhKAhK>ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj  )��}�(hh�value�����}�(hKhh)��}�(hhhM�hKChKubh�ubhjs  h]�haj   hbhchdj  h/NhfNh�	const Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubehajw  hbh�public�����}�(hKhh)��}�(hhhMwhK6hKubh�ubhd�class�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��	interface�N�refKind�Nj  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j�  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubji  )��}�(hh�MinimumGranularity�����}�(hKhh)��}�(hhhM�hKFhK	ubh�ubhjj  h]�j}  )��}�(hj�  hj*  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  Nj�  Nj�  �ubahaj.  hbj
  hdj  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��Granularity�h�public�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�DefaultGranularity�����}�(hKhh)��}�(hhhM@hKKhK	ubh�ubhjj  h]�j}  )��}�(hj�  hjI  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  Nj�  Nj�  �ubahajM  hbj
  hdj  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��Granularity�h�public�����}�(hKhh)��}�(hhhMUhKKhKubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�ThreadingDisabled�����}�(hKhh)��}�(hhhM�hKPhK	ubh�ubhjj  h]�j}  )��}�(hj�  hjh  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  Nj�  Nj�  �ubahajl  hbj
  hdj  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��Granularity�h�public�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�BreakCondition�����}�(hKhh)��}�(hhhM7hKUhK	ubh�ubhjj  h]�(j  )��}�(hh�_value�����}�(hKhh)��}�(hhhMVhKWhKubh�ubhj�  h]�haj�  hbhchdj  h/NhfNh�
AtomicBool�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj}  )��}�(hj�  hj�  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  Nj�  Nj�  �ubehaj�  hbj
  hdj  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�BaseContext�����}�(hKhh)��}�(hhhM�hKahKubh�ubhjj  h]�(j}  )��}�(hj�  hj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM�hKchKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  Nj�  Nj�  �ubj}  )��}�(hh�PrivateInit�����}�(hKhh)��}�(hhhMhKphK&ubh�ubhj�  h]�haj�  hbj�  hd�function�h/h �Template���)��}�jZ  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKphKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hKphKubh�ubj�  N�variance�NubasbhfNhNhgNhhNhiK hj]�(h�8/// Intializes the custom user data for a complex loop.
�����}�(hKhh)��}�(hhhMWhKjhKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM"hKnhKubh�ubehrX,  /// Intializes the custom user data for a complex loop.
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM#hKphK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM3hKphKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM;hKphKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhMXhKphKqubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhMjhK�hKEubh�ubhj�  h]�haj&  hbj�  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM2hK�hKubj�  �hh�FN�����}�(hKhh)��}�(hhhM;hK�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM?hK�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMHhK�hK#ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMQhK�hK,ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMZhK�hK5ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhMghKzhKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhMBhK~hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM|hKhKubh�ubehrXX  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam CONTEXT								Type of context super class.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhMuhK�hKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM�hK�hK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhMvhK�hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�-/// Returns true if the loop should be quit.
�����}�(hKhh)��}�(hhhMxhK�hKubh�ubh�k/// @return												Always return false so that the compiler can remove unnecessary compares and jumps.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehr��/// Returns true if the loop should be quit.
/// @return												Always return false so that the compiler can remove unnecessary compares and jumps.
�ht}�hv�j  �j�  �j�  �j�  �Bool�j�  �jZ  ]�j�  Nj�  Nj�  �ubj}  )��}�(hh�GetWorkerThreadIndex�����}�(hKhh)��}�(hhhM}hK�hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�,/// Returns the index of the worker thread.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�_/// This is the same value as returned by JobRef::GetCurrentWorkerThreadIndex() (but with less
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�c/// overhead) and is guaranteed to be identical for nested ParallelFors on the same worker thread.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�]/// <B>The worker thread index might be greater than the number of threads you specified</B>
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// because your code will be scheduled to run on the first available thread of the queue.
�����}�(hKhh)��}�(hhhMVhK�hKubh�ubh�g/// @return												Worker thread index (between 0 and number of worker threads for the queue - 1).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehrX  /// Returns the index of the worker thread.
/// This is the same value as returned by JobRef::GetCurrentWorkerThreadIndex() (but with less
/// overhead) and is guaranteed to be identical for nested ParallelFors on the same worker thread.
/// <B>The worker thread index might be greater than the number of threads you specified</B>
/// because your code will be scheduled to run on the first available thread of the queue.
/// @return												Worker thread index (between 0 and number of worker threads for the queue - 1).
�ht}�hv�j  �j�  �j�  �j�  �Int�j�  �jZ  ]�j�  Nj�  Nj�  �ubj}  )��}�(hh�UpdateWorkerThreadIndex�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�G/// Updates the worker thread index once a loop is a started on a job.
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubahr�G/// Updates the worker thread index once a loop is a started on a job.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�j�  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM hK�hK$ubh�ubj�  �%JobRef::GetCurrentWorkerThreadIndex()�j�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj}  )��}�(hh�GetLocalThreadIndex�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�X/// Returns a local thread index between 0 and the the number of threads requested - 1.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�X/// <B>The value is different from GetWorkerThreadIndex()/GetCurrentWorkerThreadIndex()
�����}�(hKhh)��}�(hhhM< hK�hKubh�ubh�S/// and for nested ParallelFors it can be different on the same worker thread.</B>
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�[/// @return												Local thread index (between 0 and number of requested threads - 1).
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehrX^  /// Returns a local thread index between 0 and the the number of threads requested - 1.
/// <B>The value is different from GetWorkerThreadIndex()/GetCurrentWorkerThreadIndex()
/// and for nested ParallelFors it can be different on the same worker thread.</B>
/// @return												Local thread index (between 0 and number of requested threads - 1).
�ht}�hv�j  �j�  �j�  �j�  �Int�j�  �jZ  ]�j�  Nj�  Nj�  �ubj}  )��}�(hh�Break�����}�(hKhh)��}�(hhhMM#hK�hKubh�ubhj�  h]�haj  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�%/// Does nothing (use BreakContext).
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�>/// @param[in] result							Used to return an optional error.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehr�c/// Does nothing (use BreakContext).
/// @param[in] result							Used to return an optional error.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�j�  )��}�(h�Result<void>�hh�result�����}�(hKhh)��}�(hhhM`#hK�hKubh�ubj�  �OK�j�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubh �	TypeAlias���)��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM�#hK�hK	ubh�ubhj�  h]�hajA  hbj�  hd�	typealias�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��void�hch	��aubj}  )��}�(hh�Return�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�hajP  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�h�f/// Ignores the result of the StaticJobGroup because it cannot fail (and the loop body returns void).
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubahr�f/// Ignores the result of the StaticJobGroup because it cannot fail (and the loop body returns void).
�ht}�hv�j  �j�  �j�  �j�  �ResultValueType�j�  �jZ  ]�j�  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhM�$hK�hK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj  )��}�(hh�_from�����}�(hKhh)��}�(hhhMO%hK�hKubh�ubhj�  h]�hajm  hbh�public�����}�(hKhh)��}�(hhhMA%hK�hKubh�ubhdj  h/NhfNh�Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�_to�����}�(hKhh)��}�(hhhM\%hK�hKubh�ubhj�  h]�haj  hbjt  hdj  h/NhfNh�Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�_workerThreadIndex�����}�(hKhh)��}�(hhhMg%hK�hKubh�ubhj�  h]�haj�  hbjt  hdj  h/NhfNh�Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�_localContextIndex�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�haj�  hbjt  hdj  h/NhfNh�Int�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�_result�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�haj�  hbjt  hdj  h/NhfNh�Result<void>�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�_breakCondition�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj�  h]�haj�  hbjt  hdj  h/NhfNh�BreakCondition*�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubehaj�  hbj
  hdj  h/NhfNhNhgNhhNhiK hj]�h�W/// Basic context for ParallelFor loops. Each worker thread has its own local context.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubahr�W/// Basic context for ParallelFor loops. Each worker thread has its own local context.
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�BreakContext�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhjj  h]�(j}  )��}�(hh�Break�����}�(hKhh)��}�(hhhM/(hK�hKubh�ubhj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�(h�,/// Asks all ParallelFor threads to cancel.
�����}�(hKhh)��}�(hhhM_'hK�hKubh�ubh�>/// @param[in] result							Used to return an optional error.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubehr�j/// Asks all ParallelFor threads to cancel.
/// @param[in] result							Used to return an optional error.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�j�  )��}�(h�Result<void>�hh�result�����}�(hKhh)��}�(hhhMB(hK�hKubh�ubj�  �OK�j�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj}  )��}�(hh�IsCancelled�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj�  h]�haj�  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�(h�-/// Returns true if the loop should be quit.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�8/// @return												True if the loop should be quit.
�����}�(hKhh)��}�(hhhM*)hK�hKubh�ubehr�e/// Returns true if the loop should be quit.
/// @return												True if the loop should be quit.
�ht}�hv�j  �j�  �j�  �j�  �Bool�j�  �jZ  ]�j�  Nj�  Nj�  �ubj<  )��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM�*hK�hK	ubh�ubhj�  h]�haj  hbj�  hdjF  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��Result<void>�hch	��aubj}  )��}�(hh�Return�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj�  h]�haj%  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �ResultValueType�j�  �jZ  ]�j�  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhM�*hK�hK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubehaj�  hbj
  hdj  h/NhfNhNhgNhhNhiK hj]�h�=/// Context for ParallelFor loops that support cancellation.
�����}�(hKhh)��}�(hhhM2&hK�hKubh�ubahr�=/// Context for ParallelFor loops that support cancellation.
�ht}�hv�j  ]��BaseContext�h�public�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM�1hM	hKubh�ubhjj  h]�hajR  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�1hMhKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�1hMhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�1hMhKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�1hMhK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�1hMhK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�1hMhK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�U/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�#/// ParallelFor::Dynamic(from, to,
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�/// 	[](Int i)
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�/// 	  // ... do something ...
�����}�(hKhh)��}�(hhhM%,hK�hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhME,hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMO,hK�hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM],hK�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�-hM hKubh�ubh��/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
�����}�(hKhh)��}�(hhhMA.hMhKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMo/hMhKubh�ubh�Y/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh��/// @return												Depending on the type of #LOOP either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhM0hMhKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubehrX�  /// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
/// @code
/// ParallelFor::Dynamic(from, to,
/// 	[](Int i)
/// 	{
/// 	  // ... do something ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
/// @return												Depending on the type of #LOOP either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j  �j�  �j�  �j�  �decltype(obj(to))�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�1hM	hK'ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM2hM	hK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM2hM	hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM,2hM	hK_ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM\2hM	hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhMz2hM	hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM4hMhKubh�ubhjj  h]�haj,  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�3hMhKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�3hMhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�3hMhKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�3hMhK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�3hMhK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�3hMhK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM4hMhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM,4hMhK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM<4hMhKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhMU4hMhKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�4hMhK�ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�4hMhK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM�4hMhK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhMw6hMhKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM$6hMhKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM-6hMhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM76hMhKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM@6hMhK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMK6hMhK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMT6hMhK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�6hMhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�6hMhK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�6hMhKOubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM�6hMhKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�6hMhK�ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM7hMhK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM47hMhK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM,AhMBhKubh�ubhjj  h]�haj  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�@hM@hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�@hM@hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�@hM@hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�@hM@hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�@hM@hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�@hM@hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�@hM@hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�@hM@hKNubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�U/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
�����}�(hKhh)��}�(hhhM9hM$hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhMX9hM%hKubh�ubh�>/// ParallelFor::Dynamic<ParallelFor::BreakContext>(from, to,
�����}�(hKhh)��}�(hhhMc9hM&hKubh�ubh�A/// 	[&shouldWeBreak](Int i, ParallelFor::BreakContext& context)
�����}�(hKhh)��}�(hhhM�9hM'hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�9hM(hKubh�ubh�0/// 	  // ... example for a break condition ...
�����}�(hKhh)��}�(hhhM�9hM)hKubh�ubh�/// 		if (shouldWeBreak)
�����}�(hKhh)��}�(hhhM:hM*hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM7:hM+hKubh�ubh�V/// 			// tell ParallelFor that it should cancel the loop and return from the closure
�����}�(hKhh)��}�(hhhM@:hM,hKubh�ubh�/// 			context.Break();
�����}�(hKhh)��}�(hhhM�:hM-hKubh�ubh�/// 			return;
�����}�(hKhh)��}�(hhhM�:hM.hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhM�:hM/hKubh�ubh�/// 		// ... do something ...
�����}�(hKhh)��}�(hhhM�:hM0hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM�:hM1hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�:hM2hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM ;hM3hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM);hM4hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhMY;hM5hKubh�ubh��/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
�����}�(hKhh)��}�(hhhM�;hM6hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�<hM7hKubh�ubh��/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
�����}�(hKhh)��}�(hhhM�<hM8hKubh�ubh�J/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
�����}�(hKhh)��}�(hhhM|=hM9hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�=hM:hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM]>hM;hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�>hM<hKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhM?hM=hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�?hM>hKubh�ubehrX  /// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution.
/// @code
/// ParallelFor::Dynamic<ParallelFor::BreakContext>(from, to,
/// 	[&shouldWeBreak](Int i, ParallelFor::BreakContext& context)
/// 	{
/// 	  // ... example for a break condition ...
/// 		if (shouldWeBreak)
/// 		{
/// 			// tell ParallelFor that it should cancel the loop and return from the closure
/// 			context.Break();
/// 			return;
/// 		}
/// 		// ... do something ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM=AhMBhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMMAhMBhK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM]AhMBhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhMuAhMBhKLubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�AhMBhK|ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM�AhMBhK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM`BhMFhKubh�ubhjj  h]�haj"  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�AhMDhKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�AhMDhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�AhMDhKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMBhMDhK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMBhMDhK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMBhMDhK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMBhMDhKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM(BhMDhKNubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMqBhMFhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�BhMFhK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�BhMFhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM�BhMFhKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�BhMFhKxubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMChMFhK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM#ChMFhK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhMlNhMrhKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�MhMphKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�MhMphKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�MhMphKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�MhMphK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�MhMphK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�MhMphK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�MhMphKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�MhMphKNubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�MhMphKTubj�  �hh�INIT�����}�(hKhh)��}�(hhhM�MhMphK]ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMNhMphKcubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhMNhMphKlubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�^/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. The init
�����}�(hKhh)��}�(hhhM�ChMIhKubh�ubh�Z/// method is called concurrently per worker thread whereas the finalize method is called
�����}�(hKhh)��}�(hhhM�ChMJhKubh�ubh�@/// synchronously (no concurrency) after the loop has finished.
�����}�(hKhh)��}�(hhhMRDhMKhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�DhMLhKubh�ubh�7/// struct MyContext : public ParallelFor::BaseContext
�����}�(hKhh)��}�(hhhM�DhMMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�DhMNhKubh�ubh�$///   // your thread local data ...
�����}�(hKhh)��}�(hhhM�DhMOhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMEhMPhKubh�ubh�./// ParallelFor::Dynamic<MyContext>(from, to,
�����}�(hKhh)��}�(hhhM
EhMQhKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM9EhMRhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMVEhMShKubh�ubh�(/// 		// ... init thread local data ...
�����}�(hKhh)��}�(hhhM^EhMThKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�EhMUhKubh�ubh�#/// 	[](Int i, MyContext& context)
�����}�(hKhh)��}�(hhhM�EhMVhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�EhMWhKubh�ubh�./// 		// ... computation in the loop body ...
�����}�(hKhh)��}�(hhhM�EhMXhKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�EhMYhKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM�EhMZhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMFhM[hKubh�ubh�,/// 		// ... finalize thread local data ...
�����}�(hKhh)��}�(hhhMFhM\hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhMFFhM]hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMPFhM^hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM^FhM_hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�FhM`hKubh�ubh�Q/// @param[in] init								Lambda being called before the loop starts (threaded)
�����}�(hKhh)��}�(hhhM�FhMahKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM	GhMbhKubh�ubh�[/// @param[in] finalize						Lambda being called after the loop has finished (synchronous)
�����}�(hKhh)��}�(hhhMbGhMchKubh�ubh��/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
�����}�(hKhh)��}�(hhhM�GhMdhKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�HhMehKubh�ubh��/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
�����}�(hKhh)��}�(hhhM�HhMfhKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�IhMghKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�IhMhhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�JhMihKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM�JhMjhKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM9KhMkhKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM�KhMlhKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMLhMmhKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�LhMnhKubh�ubehrX�	  /// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. The init
/// method is called concurrently per worker thread whereas the finalize method is called
/// synchronously (no concurrency) after the loop has finished.
/// @code
/// struct MyContext : public ParallelFor::BaseContext
/// {
///   // your thread local data ...
/// };
/// ParallelFor::Dynamic<MyContext>(from, to,
/// 	[](MyContext& context)
/// 	{
/// 		// ... init thread local data ...
/// 	},
/// 	[](Int i, MyContext& context)
/// 	{
/// 		// ... computation in the loop body ...
/// 	},
/// 	[](MyContext& context)
/// 	{
/// 		// ... finalize thread local data ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called before the loop starts (threaded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called after the loop has finished (synchronous)
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j  �j�  �j�  �j�  �CDISABLE_IF_LOOP_TYPE_IS_INT(LOOP,typename CONTEXT::ResultValueType)�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM}NhMrhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�NhMrhK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�NhMrhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�NhMrhKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�NhMrhK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�NhMrhKxubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMOhMrhK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM/OhMrhK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubhjj  h]�haj
  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM[hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM[hM�hKubh�ubj�  Nj�  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM[hM�hKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhM'[hM�hK/ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM.[hM�hK6ubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM7[hM�hK?ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMA[hM�hKIubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMJ[hM�hKRubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMU[hM�hK]ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM^[hM�hKfubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMd[hM�hKlubj�  �hh�INIT�����}�(hKhh)��}�(hhhMm[hM�hKuubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMs[hM�hK{ubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM|[hM�hK�ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�_/// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. The FLAGS
�����}�(hKhh)��}�(hhhMaPhMxhKubh�ubh�d/// template parameter can be used to specify if the init or finalize closure are called serialized
�����}�(hKhh)��}�(hhhM�PhMyhKubh�ubh�/// or threaded.
�����}�(hKhh)��}�(hhhM&QhMzhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM8QhM{hKubh�ubh�7/// struct MyContext : public ParallelFor::BaseContext
�����}�(hKhh)��}�(hhhMCQhM|hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM{QhM}hKubh�ubh�$///   // your thread local data ...
�����}�(hKhh)��}�(hhhM�QhM~hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�QhMhKubh�ubh�[/// ParallelFor::Dynamic<MyContext, PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC>(from, to,
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM(RhM�hKubh�ubh�(/// 		// ... init thread local data ...
�����}�(hKhh)��}�(hhhM0RhM�hKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhMYRhM�hKubh�ubh�#/// 	[](Int i, MyContext& context)
�����}�(hKhh)��}�(hhhMbRhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�./// 		// ... computation in the loop body ...
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�,/// 		// ... finalize thread local data ...
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhMShM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM"ShM�hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM0ShM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMYShM�hKubh�ubh�\/// @param[in] init								Lambda being called before the loop starts (threaded by default)
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�f/// @param[in] finalize						Lambda being called after the loop has finished (synchronous by default)
�����}�(hKhh)��}�(hhhM?ThM�hKubh�ubh��/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh��/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhMpVhM�hKubh�ubh�p/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhMJWhM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM.XhM�hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMvYhM�hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM"ZhM�hKubh�ubehrX
  /// Runs a parallelized for (i = from; i < to; i++) loop using dynamic distribution. The FLAGS
/// template parameter can be used to specify if the init or finalize closure are called serialized
/// or threaded.
/// @code
/// struct MyContext : public ParallelFor::BaseContext
/// {
///   // your thread local data ...
/// };
/// ParallelFor::Dynamic<MyContext, PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC>(from, to,
/// 	[](MyContext& context)
/// 	{
/// 		// ... init thread local data ...
/// 	},
/// 	[](Int i, MyContext& context)
/// 	{
/// 		// ... computation in the loop body ...
/// 	},
/// 	[](MyContext& context)
/// 	{
/// 		// ... finalize thread local data ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called before the loop starts (threaded by default)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called after the loop has finished (synchronous by default)
/// @param[in] granularity				The number of iterations after which a thread shares work with idle threads (1 means best distribution at the cost of higher synchronization, PARALLELFOR_DEFAULTGRANULARITY is the default).
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�[hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�[hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM\hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM%\hM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhMB\hM�hKxubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMr\hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM�\hM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM]hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM&]hM�hKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhM/]hM�hKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhM@]hM�hK/ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhMG]hM�hK6ubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMP]hM�hK?ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMZ]hM�hKIubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMc]hM�hKRubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMn]hM�hK]ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMw]hM�hKfubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM}]hM�hKlubj�  �hh�INIT�����}�(hKhh)��}�(hhhM�]hM�hKuubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�]hM�hK{ubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM�]hM�hK�ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�h�i/// @tparam CONTEXT								A class derived from ParallelFor::BreakContext for thread local data storage.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubahr�i/// @tparam CONTEXT								A class derived from ParallelFor::BreakContext for thread local data storage.
�ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�]hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM^hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM^hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM)^hM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhMG^hM�hKyubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhMr^hM�hK�ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�^hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM�^hM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM_hM�hKubh�ubhjj  h]�haj[  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�^hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�^hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�^hM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM_hM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM_hM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM_hM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM%_hM�hKNubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM+_hM�hKTubj�  �hh�INIT�����}�(hKhh)��}�(hhhM4_hM�hK]ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM:_hM�hKcubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhMC_hM�hKlubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�_hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�_hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�_hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�_hM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM�_hM�hKyubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM `hM�hK�ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMP`hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhMn`hM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhMbhM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMfahM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMoahM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMxahM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�ahM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�ahM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�ahM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�ahM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�ahM�hKNubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�ahM�hKTubj�  �hh�INIT�����}�(hKhh)��}�(hhhM�ahM�hK]ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�ahM�hKcubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM�ahM�hKlubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMbhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM#bhM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM3bhM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMEbhM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhMZbhM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhMrbhM�hKsubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�bhM�hK�ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�bhM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM�bhM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhMYjhM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMjhM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMjhM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(h�      hhM!jhM�hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM*jhM�hK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM5jhM�hK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM>jhM�hK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�T/// Runs a parallelized for (i = from; i < to; i++) loop using static distribution.
�����}�(hKhh)��}�(hhhM\dhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�"/// ParallelFor::Static(from, to,
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�/// 	[](Int i)
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�/// 	  // ... do something ...
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhMehM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM!ehM�hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM/ehM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhMXehM�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh��/// @param[in] granularity				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhMbfhM�hKubh�ubh��/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhMOghM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�Y/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM3hhM�hKubh�ubh��/// @return												Depending on the type of #LOOP either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM,ihM�hKubh�ubehrX9  /// Runs a parallelized for (i = from; i < to; i++) loop using static distribution.
/// @code
/// ParallelFor::Static(from, to,
/// 	[](Int i)
/// 	{
/// 	  // ... do something ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] granularity				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
/// @return												Depending on the type of #LOOP either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j  �j�  �j�  �j�  �decltype(obj(to))�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMijhM�hK&ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMyjhM�hK6ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�jhM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�jhM�hK^ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�jhM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM�jhM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhjj  h]�hajw  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM-lhM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM6lhM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM@lhM�hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMIlhM�hK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMTlhM�hK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM]lhM�hK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�lhM�hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�lhM�hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�lhM�hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM�lhM�hKgubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�lhM�hK�ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM$mhM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhMBmhM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�nhM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�nhM�hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�nhM�hK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�nhM�hK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�nhM�hK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�nhM�hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM	ohM�hK>ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMohM�hKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM,ohM�hKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhMWohM�hK�ubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�ohM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM�ohM�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM5yhMhKubh�ubhjj  h]�hajY  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�xhMhKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�xhMhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�xhMhKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�xhMhK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�xhMhK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�xhMhK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�xhMhKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�xhMhKNubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�T/// Runs a parallelized for (i = from; i < to; i++) loop using static distribution.
�����}�(hKhh)��}�(hhhMrqhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�=/// ParallelFor::Static<ParallelFor::BreakContext>(from, to,
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�A/// 	[&shouldWeBreak](Int i, ParallelFor::BreakContext& context)
�����}�(hKhh)��}�(hhhMrhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMRrhM�hKubh�ubh�0/// 	  // ... example for a break condition ...
�����}�(hKhh)��}�(hhhMZrhM�hKubh�ubh�/// 		if (shouldWeBreak)
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�/// 		{
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�V/// 			// tell ParallelFor that it should cancel the loop and return from the closure
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�/// 			context.Break();
�����}�(hKhh)��}�(hhhMshM�hKubh�ubh�/// 			return;
�����}�(hKhh)��}�(hhhMshM�hKubh�ubh�/// 		}
�����}�(hKhh)��}�(hhhM.shM�hKubh�ubh�/// 	  // ... do something ...
�����}�(hKhh)��}�(hhhM7shM�hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhMWshM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMashM�hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhMoshM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh��/// @param[in] granularity				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
�����}�(hKhh)��}�(hhhM!thM�hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh��/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�J/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhMpvhM�hKubh�ubh�Y/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM�vhM hKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMwhMhKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhM�whMhKubh�ubehrX�  /// Runs a parallelized for (i = from; i < to; i++) loop using static distribution.
/// @code
/// ParallelFor::Static<ParallelFor::BreakContext>(from, to,
/// 	[&shouldWeBreak](Int i, ParallelFor::BreakContext& context)
/// 	{
/// 	  // ... example for a break condition ...
/// 		if (shouldWeBreak)
/// 		{
/// 			// tell ParallelFor that it should cancel the loop and return from the closure
/// 			context.Break();
/// 			return;
/// 		}
/// 	  // ... do something ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] granularity				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE) used for the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMEyhMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMUyhMhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMeyhMhK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM}yhMhKKubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�yhMhK{ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM�yhMhK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhMhzhM
hKubh�ubhjj  h]�hajm  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�yhMhKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�yhMhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM zhMhKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM	zhMhK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMzhMhK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMzhMhK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM'zhMhKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM0zhMhKNubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMxzhM
hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�zhM
hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�zhM
hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM�zhM
hKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM�zhM
hKwubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM{hM
hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhM*{hM
hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM�hM6hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMV�hM4hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM_�hM4hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMh�hM4hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMq�hM4hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM{�hM4hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hM4hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM4hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM��hM4hKNubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM4hKTubj�  �hh�INIT�����}�(hKhh)��}�(hhhM��hM4hK]ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM4hKcubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM��hM4hKlubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�]/// Runs a parallelized for (i = from; i < to; i++) loop using static distribution. The init
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubh�Z/// method is called concurrently per worker thread whereas the finalize method is called
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubh�@/// synchronously (no concurrency) after the loop has finished.
�����}�(hKhh)��}�(hhhMX|hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�7/// struct MyContext : public ParallelFor::BaseContext
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�$///   // your thread local data ...
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM}hMhKubh�ubh�-/// ParallelFor::Static<MyContext>(from, to,
�����}�(hKhh)��}�(hhhM}hMhKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM>}hMhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM[}hMhKubh�ubh�(/// 		// ... init thread local data ...
�����}�(hKhh)��}�(hhhMc}hMhKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�#/// 	[](Int i, MyContext& context)
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�./// 		// ... computation in the loop body ...
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM~hMhKubh�ubh�,/// 		// ... finalize thread local data ...
�����}�(hKhh)��}�(hhhM~hM hKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhMK~hM!hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMU~hM"hKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhMc~hM#hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�~hM$hKubh�ubh�Q/// @param[in] init								Lambda being called before the loop starts (threaded)
�����}�(hKhh)��}�(hhhM�~hM%hKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhMhM&hKubh�ubh�]/// @param[in] finalize						Lambda being called after the loop has finished (synchronously)
�����}�(hKhh)��}�(hhhMghM'hKubh�ubh��/// @param[in] granularity				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
�����}�(hKhh)��}�(hhhM�hM(hKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhMF�hM)hKubh�ubh��/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM3�hM+hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM2�hM-hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM�hM/hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhMY�hM0hKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMȃhM1hKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhMt�hM2hKubh�ubehrX+	  /// Runs a parallelized for (i = from; i < to; i++) loop using static distribution. The init
/// method is called concurrently per worker thread whereas the finalize method is called
/// synchronously (no concurrency) after the loop has finished.
/// @code
/// struct MyContext : public ParallelFor::BaseContext
/// {
///   // your thread local data ...
/// };
/// ParallelFor::Static<MyContext>(from, to,
/// 	[](MyContext& context)
/// 	{
/// 		// ... init thread local data ...
/// 	},
/// 	[](Int i, MyContext& context)
/// 	{
/// 		// ... computation in the loop body ...
/// 	},
/// 	[](MyContext& context)
/// 	{
/// 		// ... finalize thread local data ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called before the loop starts (threaded)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called after the loop has finished (synchronously)
/// @param[in] granularity				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j  �j�  �j�  �j�  �CDISABLE_IF_LOOP_TYPE_IS_INT(LOOP,typename CONTEXT::ResultValueType)�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM'�hM6hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM7�hM6hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhMG�hM6hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMY�hM6hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhMn�hM6hKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM��hM6hKwubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hM6hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhMنhM6hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM�hMfhKubh�ubhjj  h]�hajd  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMR�hMdhKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM[�hMdhKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhMd�hMdhKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhMu�hMdhK/ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM|�hMdhK6ubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM��hMdhK?ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMdhKIubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hMdhKRubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMdhK]ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM��hMdhKfubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMdhKlubj�  �hh�INIT�����}�(hKhh)��}�(hhhM��hMdhKuubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMdhK{ubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhMʒhMdhK�ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�^/// Runs a parallelized for (i = from; i < to; i++) loop using static distribution. The FLAGS
�����}�(hKhh)��}�(hhhM
�hM<hKubh�ubh�d/// template parameter can be used to specify if the init or finalize closure are called serialized
�����}�(hKhh)��}�(hhhMi�hM=hKubh�ubh�/// or threaded.
�����}�(hKhh)��}�(hhhMΈhM>hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh�7/// struct MyContext : public ParallelFor::BaseContext
�����}�(hKhh)��}�(hhhM�hM@hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM#�hMAhKubh�ubh�$///   // your thread local data ...
�����}�(hKhh)��}�(hhhM*�hMBhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhMO�hMChKubh�ubh�[/// ParallelFor::Dynamic<MyContext, PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC>(from, to,
�����}�(hKhh)��}�(hhhMW�hMDhKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhM��hMEhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhMЉhMFhKubh�ubh�(/// 		// ... init thread local data ...
�����}�(hKhh)��}�(hhhM؉hMGhKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhM�hMHhKubh�ubh�#/// 	[](Int i, MyContext& context)
�����}�(hKhh)��}�(hhhM
�hMIhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM.�hMJhKubh�ubh�./// 		// ... computation in the loop body ...
�����}�(hKhh)��}�(hhhM6�hMKhKubh�ubh�/// 	},
�����}�(hKhh)��}�(hhhMe�hMLhKubh�ubh�/// 	[](MyContext& context)
�����}�(hKhh)��}�(hhhMn�hMMhKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh�,/// 		// ... finalize thread local data ...
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubh�	/// 	});
�����}�(hKhh)��}�(hhhM��hMPhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMʊhMQhKubh�ubh�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM؊hMRhKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM�hMShKubh�ubh�\/// @param[in] init								Lambda being called before the loop starts (threaded by default)
�����}�(hKhh)��}�(hhhM1�hMThKubh�ubh�X/// @param[in] obj								Lambda or object with operator (), object will be referenced.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�h/// @param[in] finalize						Lambda being called after the loop has finished (synchronously by default)
�����}�(hKhh)��}�(hhhM�hMVhKubh�ubh��/// @param[in] granularity				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
�����}�(hKhh)��}�(hhhMP�hMWhKubh�ubh�T/// @param[in] queue							Optional queue that the parallel for is executed within.
�����}�(hKhh)��}�(hhhMьhMXhKubh�ubh��/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
�����}�(hKhh)��}�(hhhM&�hMYhKubh�ubh�h/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�p/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
�����}�(hKhh)��}�(hhhM'�hM[hKubh�ubh��/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM.�hM]hKubh�ubh�c/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
�����}�(hKhh)��}�(hhhM|�hM^hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhMU�hM`hKubh�ubh��/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
�����}�(hKhh)��}�(hhhMĐhMahKubh�ubh�{/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�����}�(hKhh)��}�(hhhMp�hMbhKubh�ubehrX�	  /// Runs a parallelized for (i = from; i < to; i++) loop using static distribution. The FLAGS
/// template parameter can be used to specify if the init or finalize closure are called serialized
/// or threaded.
/// @code
/// struct MyContext : public ParallelFor::BaseContext
/// {
///   // your thread local data ...
/// };
/// ParallelFor::Dynamic<MyContext, PARALLELFORFLAGS::INITTHREADED_FINALIZESYNC>(from, to,
/// 	[](MyContext& context)
/// 	{
/// 		// ... init thread local data ...
/// 	},
/// 	[](Int i, MyContext& context)
/// 	{
/// 		// ... computation in the loop body ...
/// 	},
/// 	[](MyContext& context)
/// 	{
/// 		// ... finalize thread local data ...
/// 	});
/// @endcode
/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] init								Lambda being called before the loop starts (threaded by default)
/// @param[in] obj								Lambda or object with operator (), object will be referenced.
/// @param[in] finalize						Lambda being called after the loop has finished (synchronously by default)
/// @param[in] granularity				Minimum number of loops that one thread should handle (default is PARALLELFOR_DEFAULTGRANULARITY)
/// @param[in] queue							Optional queue that the parallel for is executed within.
/// @param[in] deprecatedThrCnt		Don't use and tweak granularity instead (you might have to set it to 1 if you want one iteration per worker thread)! 
/// @tparam CONTEXT								A class derived from ParallelFor::BaseContext for thread local data storage.
/// @tparam FLAGS									Flags that specify whether init or finalize will be called threaded or synchronously.
/// @tparam FROMTYPE							An integral type used for the from variable, might be different than INDEXTYPE but is not allowed to have a bigger range.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam LOOP									A class containing an operator ()(INDEXTYPE, CONTEXT&) used for the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
/// @return												Depending on the type of #LOOP and #CONTEXT either void or Result<void> (OK on success. Will only return an error if your loop object returns one).
/// 															Any errors will be returned as an AggregatedError which you can iterate to check for individual errors.
�ht}�hv�j  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM+�hMfhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM;�hMfhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhMK�hMfhK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM]�hMfhKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhMr�hMfhKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Granularity&�hh�granularity�����}�(hKhh)��}�(hhhM��hMfhKwubh�ubj�  �Granularity()�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hMfhK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubj�  )��}�(h�Int�hh�deprecatedThrCnt�����}�(hKhh)��}�(hhhMݓhMfhK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM��hMkhKEubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM@�hMjhKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMI�hMjhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMS�hMjhK ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM\�hMjhK)ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMg�hMjhK4ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMp�hMjhK=ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhMz�hMkhKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj  h�ubshv�j  �j�  �j�  �j�  �decltype(obj(to))�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM˔hMkhKVubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM۔hMkhKfubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�hMkhKvubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM��hMkhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM	�hMkhK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMJ�hMkhK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM!�hMthKMubh�ubhjj  h]�haja  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hMshKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM��hMshKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMshKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hMshK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMƖhMshK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMϖhMshK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhMٖhMthKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM2�hMthK^ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMB�hMthKnubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMR�hMthK~ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhMk�hMthK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM��hMthK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM��hMthK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMݗhMthM	ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM˙hM}hKMubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMI�hM|hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMR�hM|hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM\�hM|hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMe�hM|hK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMp�hM|hK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMy�hM|hK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMܙhM}hK^ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hM}hKnubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM��hM}hK~ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM�hM}hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM+�hM}hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM@�hM}hK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hM}hMubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhMҜhM�hKubh�ubhjj  h]�hajU  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM&�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM/�hM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM9�hM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMB�hM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMM�hM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMV�hM�hKNubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�hM�hK=ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM!�hM�hKRubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMb�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM'�hM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM1�hM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM:�hM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhME�hM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMN�hM�hKNubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMƞhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM֞hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�hM�hKiubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM0�hM�hK~ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMq�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubhjj  h]�hajS  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMZ�hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMc�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMl�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMu�hM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM��hM�hKNubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKTubj�  �hh�INIT�����}�(hKhh)��}�(hhhM��hM�hK]ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKcubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM��hM�hKlubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhMȠhM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �CDISABLE_IF_LOOP_TYPE_IS_INT(LOOP,typename CONTEXT::ResultValueType)�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMl�hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM|�hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM��hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM��hM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM��hM�hKiubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhMơhM�hK~ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhM"�hM�hK/ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM)�hM�hK6ubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM2�hM�hK?ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM<�hM�hKIubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhME�hM�hKRubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMP�hM�hK]ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMY�hM�hKfubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM_�hM�hKlubj�  �hh�INIT�����}�(hKhh)��}�(hhhMh�hM�hKuubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMn�hM�hK{ubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhMw�hM�hK�ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hjH  h�ubshv�j  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hM�hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM*�hM�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM<�hM�hKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhMQ�hM�hK\ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM_�hM�hKjubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhMt�hM�hKubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK6ubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMĥhM�hKIubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMͥhM�hKRubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMإhM�hK]ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�hM�hKfubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKlubj�  �hh�INIT�����}�(hKhh)��}�(hhhM�hM�hKuubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK{ubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM��hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM��hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM¦hM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM�hM�hKyubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMR�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubhjj  h]�hajS  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMa�hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMs�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM|�hM�hK&ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK0ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hM�hK9ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKDubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKSubj�  �hh�INIT�����}�(hKhh)��}�(hhhM��hM�hK\ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKbubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM��hM�hKkubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhMϨhM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM=�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMM�hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM]�hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMo�hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM��hM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM��hM�hKyubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhMөhM�hK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Dynamic�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM#�hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM,�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM5�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM>�hM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMH�hM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMQ�hM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM\�hM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhMe�hM�hKNubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMk�hM�hKTubj�  �hh�INIT�����}�(hKhh)��}�(hhhMt�hM�hK]ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMz�hM�hKcubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM��hM�hKlubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hjG  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hM�hK$ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM1�hM�hKFubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhMF�hM�hK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM^�hM�hKsubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhMz�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMЬhM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM"�hM�hK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM-�hM�hK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM6�hM�hK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �decltype(obj(to))�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM��hM�hKUubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM��hM�hKeubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM��hM�hKuubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM��hM�hK~ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhMήhM�hK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM�hM�hKMubh�ubhjj  h]�haj  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMe�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMx�hM�hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hM�hK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM��hM�hK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hjC  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM��hM�hK]ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM�hM�hKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM�hM�hK}ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhM0�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhML�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhMa�hM�hK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM��hM�hM	ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM��hM�hKMubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM"�hM�hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM+�hM�hK(ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM6�hM�hK3ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM?�hM�hK<ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM��hM�hK]ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM��hM�hKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM��hM�hK}ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhMԳhM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�hM�hK�ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMG�hM�hMubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjj  h]�haj  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM۵hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM��hM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM �hM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM	�hM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�hM�hKNubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hjA  h�ubshv�j  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMɶhM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhMҶhM�hK<ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM�hM�hKQubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM(�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMѷhM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMڷhM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM�hM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM
�hM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�hM�hKNubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �Result<void>�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�JobStatusInterface*�hh�observeForCancellation�����}�(hKhh)��}�(hhhMøhM�hKLubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM߸hM�hKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�granularity�����}�(hKhh)��}�(hhhM��hM�hK}ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhM5�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  �void�j�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhjj  h]�haj	  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM0�hM�hKubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM9�hM�hK'ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMC�hM�hK1ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhML�hM�hK:ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMW�hM�hKEubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM`�hM�hKNubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMf�hM�hKTubj�  �hh�INIT�����}�(hKhh)��}�(hhhMo�hM�hK]ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMu�hM�hKcubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM~�hM�hKlubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hjS  h�ubshv�j  �j�  �j�  �j�  �CDISABLE_IF_LOOP_TYPE_IS_INT(LOOP,typename CONTEXT::ResultValueType)�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM.�hM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM>�hM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhMP�hM�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhMe�hM�hKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhMs�hM�hKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM��hM�hK}ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMʻhM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Static�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjj  h]�haj�  hbj
  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMʼhM�hKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhMӼhM�hKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhM�hM�hK/ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK6ubj�  �hh�FROMTYPE�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKIubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hM�hKRubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK]ubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM�hM�hKfubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM!�hM�hKlubj�  �hh�INIT�����}�(hKhh)��}�(hhhM*�hM�hKuubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM0�hM�hK{ubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM9�hM�hK�ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�h�
deprecated�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�"Use ParallelFor::Granularity"�����}�(hK hj�  h�ubshv�j  �j�  �j�  �j�  �!typename CONTEXT::ResultValueType�j�  �jZ  ]�(j�  )��}�(h�FROMTYPE�hh�from�����}�(hKhh)��}�(hhhMɽhM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMٽhM�hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM�hM�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const LOOP&�hh�obj�����}�(hKhh)��}�(hhhM��hM�hKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM�hM�hKZubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�	threadCnt�����}�(hKhh)��}�(hhhM�hM�hKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	const Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM3�hM�hK}ubh�ubj�  �PARALLELFOR_DEFAULTGRANULARITY�j�  �j�  �j�  �ubj�  )��}�(h�JobQueueInterface*�hh�queue�����}�(hKhh)��}�(hhhMu�hM�hK�ubh�ubj�  �JOBQUEUE_CURRENT�j�  �j�  �j�  �ubej�  Nj�  Nj�  �ubji  )��}�(hh�Dummy�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubhjj  h]�j}  )��}�(hh�operator ()�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhjP  h]�haj]  hbh�public�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�j�  )��}�(h�BaseContext&�hh�context�����}�(hKhh)��}�(hhhM��hM�hK!ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubahajT  hbj
  hdj  h/NhfNhNhgNhhNhiK hj]�h�%/// Dummy class for init or finalize
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubahr�%/// Dummy class for init or finalize
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubj}  )��}�(hh�CalculateStaticChunkSize�����}�(hKhh)��}�(hhhM��hMhK8ubh�ubhjj  h]�haj�  hbh�private�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhdj�  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�(h�1/// Computes chunk size for static distribution.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�Z/// If only one thread is used, the index is signed and the range of the loop requires an
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�Z/// unsigned counter the return value will overflow, but the loops that assign the chunks
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�#/// to the jobs take care of this.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @param[in] cnt								Number of iterations.
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�9/// @param[in,out] threadCnt			Number of threads to use.
�����}�(hKhh)��}�(hhhMY�hM�hKubh�6�      �ubh�3/// @param[in] minChunkSize				Minimum chunk size.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�(/// @return												Size of a chunk.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubehrX  /// Computes chunk size for static distribution.
/// If only one thread is used, the index is signed and the range of the loop requires an
/// unsigned counter the return value will overflow, but the loops that assign the chunks
/// to the jobs take care of this.
/// @param[in] cnt								Number of iterations.
/// @param[in,out] threadCnt			Number of threads to use.
/// @param[in] minChunkSize				Minimum chunk size.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @return												Size of a chunk.
�ht}�hv�j  �j�  �j�  �j�  �	INDEXTYPE�j�  �jZ  ]�(j�  )��}�(h�UInt�hh�cnt�����}�(hKhh)��}�(hhhM��hMhKVubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int&�hh�	threadCnt�����}�(hKhh)��}�(hhhM��hMhK`ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�minChunkSize�����}�(hKhh)��}�(hhhM�hMhKoubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubji  )��}�(hh�	NoContext�����}�(hKhh)��}�(hhhM��hMhKubh�ubhjj  h]�(j}  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM�hM%hKEubh�ubhj�  h]�haj  hbh�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubhdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM%hKubj�  �hh�FN�����}�(hKhh)��}�(hhhM��hM%hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM%hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM��hM%hK#ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM%hK,ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hM%hK5ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM5�hMhKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhMp�hM hKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM��hM!hKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM&�hM#hKubh�ubehrXX  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam CONTEXT								Type of context super class.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM�hM%hKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM.�hM%hK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj<  )��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM��hM+hK	ubh�ubhj�  h]�hajn  hbj
  hdjF  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��void�hch	��aubj}  )��}�(hh�Return�����}�(hKhh)��}�(hhhMC�hM.hKubh�ubhj�  h]�haj|  hbj
  hdj�  h/NhfNhNhgNhhNhiK hj]�h�f/// Ignores the result of the StaticJobGroup because it cannot fail (and the loop body returns void).
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubahr�f/// Ignores the result of the StaticJobGroup because it cannot fail (and the loop body returns void).
�ht}�hv�j  �j�  �j�  �j�  �ResultValueType�j�  �jZ  ]�j�  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhMY�hM.hK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubehaj�  hbj�  hdj  h/NhfNhNhgNhhNhiK hj]�h�]/// Context for lambdas which don't expect a context pointer as argument and return nothing.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahr�]/// Context for lambdas which don't expect a context pointer as argument and return nothing.
�ht}�hv�j  ]��BaseContext�h�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�NoContextWithResult�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhjj  h]�(j}  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM|�hMEhKEubh�ubhj�  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM�hM<hKubh�ubhdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMD�hMEhKubj�  �hh�FN�����}�(hKhh)��}�(hhhMM�hMEhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMQ�hMEhKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMZ�hMEhK#ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMc�hMEhK,ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMl�hMEhK5ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhMy�hM>hKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhMT�hMBhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hMChKubh�ubehrXX  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam CONTEXT								Type of context super class.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM��hMEhKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM��hMEhK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj<  )��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhMG�hMKhK	ubh�ubhj�  h]�haj$  hbj�  hdjF  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��Result<void>�hch	��aubj}  )��}�(hh�Return�����}�(hKhh)��}�(hhhM��hMMhKubh�ubhj�  h]�haj2  hbj�  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �ResultValueType�j�  �jZ  ]�j�  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhM��hMMhK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubehaj�  hbj�  hdj  h/NhfNhNhgNhhNhiK hj]�h�]/// Context for lambdas which don't expect a context pointer as argument and return nothing.
�����}�(hKhh)��}�(hhhM$�hM8hKubh�ubahr�]/// Context for lambdas which don't expect a context pointer as argument and return nothing.
�ht}�hv�j  ]��BreakContext�h�public�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�NoBreakContext�����}�(hKhh)��}�(hhhM��hMShKubh�ubhjj  h]�(j}  )��}�(hh�Invoke�����}�(hKhh)��}�(hhhM~�hM^hKEubh�ubhj[  h]�hajh  hbh�public�����}�(hKhh)��}�(hhhM�hMUhKubh�ubhdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMF�hM^hKubj�  �hh�FN�����}�(hKhh)��}�(hhhMO�hM^hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMS�hM^hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM\�hM^hK#ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMe�hM^hK,ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMn�hM^hK5ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhM{�hMWhKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM��hMXhKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhMV�hM[hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubehrXX  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam CONTEXT								Type of context super class.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM��hM^hKPubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM��hM^hK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj<  )��}�(hh�ResultValueType�����}�(hKhh)��}�(hhhM6�hMehK	ubh�ubhj[  h]�haj�  hbjo  hdjF  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��Result<void>�hch	��aubj}  )��}�(hh�Return�����}�(hKhh)��}�(hhhMp�hMghKubh�ubhj[  h]�haj�  hbjo  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �ResultValueType�j�  �jZ  ]�j�  )��}�(h�Result<void>&&�hh�r�����}�(hKhh)��}�(hhhM��hMghK0ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubehaj_  hbj�  hdj  h/NhfNhNhgNhhNhiK hj]�h�b/// Context for lambdas which don't expect a context pointer as argument and return Result<void>.
�����}�(hKhh)��}�(hhhM&�hMQhKubh�ubahr�b/// Context for lambdas which don't expect a context pointer as argument and return Result<void>.
�ht}�hv�j  ]��BreakContext�h�public�����}�(hKhh)��}�(hhhM��hMShKubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�NoContextSelector�����}�(hKhh)��}�(hhhM��hMnhK,ubh�ubhjj  h]�j<  )��}�(hh�Context�����}�(hKhh)��}�(hhhM
�hMqhK	ubh�ubhj
   h]�haj   hbh�public�����}�(hKhh)��}�(hhhM��hMphKubh�ubhdjF  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��NoBreakContext�hch	��aubahaj   hbj�  hdj  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhM��hMnhKubj�  �hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hMnhKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�h�G/// Helper template for lambdas with Result<void> and without context.
�����}�(hKhh)��}�(hhhM�hMlhKubh�ubahr�G/// Helper template for lambdas with Result<void> and without context.
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�NoContextWithResultSelector�����}�(hKhh)��}�(hhhMT�hMwhK,ubh�ubhjj  h]�j<  )��}�(hh�Context�����}�(hKhh)��}�(hhhM��hMzhK	ubh�ubhjC   h]�hajP   hbh�public�����}�(hKhh)��}�(hhhMt�hMyhKubh�ubhdjF  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��NoBreakContext�hch	��aubahajG   hbj�  hdj  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhM4�hMwhKubj�  �hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM=�hMwhKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�h�G/// Helper template for lambdas with Result<void> and without context.
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubahr�G/// Helper template for lambdas with Result<void> and without context.
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�ParallelForJob�����}�(hKhh)��}�(hhhM��hM}hKubh�ubhjj  h]�(j}  )��}�(hj�  hj|   h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  )��}�(h�const JobInterfaceJumpTablePOD&�hh�jmpTable�����}�(hKhh)��}�(hhhM�hM�hK;ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj}  )��}�(hh�GetName�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubhj|   h]�haj�   hbj�   hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �const Char*�j�  �jZ  ]�j�  Nj�  Nj�  �ubehaj�   hbj�  hdj  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��JobInterface�h�public�����}�(hKhh)��}�(hhhM��hM}hKubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�ForAlignedContext�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhjj  h]�(j}  )��}�(hj�  hj�   h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�]/// @param[in] init								Lambda being called in the thread context before the loop starts.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�d/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubehrX�  /// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
/// @param[in] init								Lambda being called in the thread context before the loop starts.
/// @param[in] finalize						Lambda being called in the thread context after the loop has finished.
�ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�(j�  )��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhMY�hM�hK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhMa�hM�hK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�ParallelFor::BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM��hM�hKaubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const INIT&�hh�init�����}�(hKhh)��}�(hhhM��hM�hK}ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FINALIZE&�hh�finalize�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Init�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�   h]�haj%!  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�C/// Calls INIT method for user data initialization of the context.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubahr�C/// Calls INIT method for user data initialization of the context.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�j�  Nj�  Nj�  �ubj}  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhM �hM�hKubh�ubhj�   h]�haj9!  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h��/// Calls FINALIZE method to finalize user data of the context. Returns false if Init() hasn't or Finalize() has already been called.
�����}�(hKhh)��}�(hhhMs�hM�hKubh�ubahr��/// Calls FINALIZE method to finalize user data of the context. Returns false if Init() hasn't or Finalize() has already been called.
�ht}�hv�j  �j�  �j�  �j�  �Bool�j�  �jZ  ]�j�  Nj�  Nj�  �ubj  )��}�(hh�_init�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubhj�   h]�hajM!  hbh�private�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhdj  h/NhfNh�const INIT&�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�	_finalize�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubhj�   h]�haj_!  hbjT!  hdj  h/NhfNh�const FINALIZE&�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubj  )��}�(hh�_isInitialized�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubhj�   h]�hajk!  hbjT!  hdj  h/NhfNh�Bool�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubehaj�   hbj�  hdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�
FORCONTEXT�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM(�hM�hK!ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM1�hM�hK*ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM<�hM�hK5ubj�  �hh�INIT�����}�(hKhh)��}�(hhhME�hM�hK>ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMK�hM�hKDubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhMT�hM�hKMubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�C/// Context for complex loops including init and finalize section.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�V/// @tparam FORCONTEXT						Either DynamicContext<CONTEXT> or StaticContext<CONTEXT>.
�����}�(hKhh)��}�(hhhM$�hM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh�t/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�n/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubehrX�  /// Context for complex loops including init and finalize section.
/// @tparam FORCONTEXT						Either DynamicContext<CONTEXT> or StaticContext<CONTEXT>.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
/// @tparam INIT									A class containing an operator ()(CONTEXT&) for per-thread initialization before the loop.
/// @tparam FINALIZE							A class containing an operator ()(CONTEXT&) for per-thread cleanup after the loop.
�ht}�hv�j  ]��
FORCONTEXT�h�public�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(h�3ForAlignedContext<FORCONTEXT,INDEXTYPE,Dummy,Dummy>�hjj  h]�(j}  )��}�(hj�  hj�!  h]�haj�  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�(h�(/// @param[in] from								Start index.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh�//// @param[in] to									End index (excluded)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] threadIndex				Initial thread index.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�i/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehr��/// @param[in] from								Start index.
/// @param[in] to									End index (excluded)
/// @param[in] threadIndex				Initial thread index.
/// @param[in] breakCondition			Pointer to a BreakCondition or nullptr (break not supported by context).
�ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�(j�  )��}�(h�	INDEXTYPE�hh�from�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�to�����}�(hKhh)��}�(hhhM��hM�hK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�threadIndex�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�BreakCondition*�hh�breakCondition�����}�(hKhh)��}�(hhhM�hM�hKTubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Init�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubhj�!  h]�haj"  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�!/// No INIT method to be called.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubahr�!/// No INIT method to be called.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�j�  Nj�  Nj�  �ubj}  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj�!  h]�haj,"  hbhchdj�  h/NhfNhNhgNhhNhiK hj]�h�;/// No FINALIZE method to be called. Always returns false.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahr�;/// No FINALIZE method to be called. Always returns false.
�ht}�hv�j  �j�  �j�  �j�  �Bool�j�  �jZ  ]�j�  Nj�  Nj�  �ubehah�ForAlignedContext�����}�(hKhh)��}�(hhhM��hM�hK^ubh�ubhbj�  hdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM[�hM�hKubj�  �hh�
FORCONTEXT�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMp�hM�hK!ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhMy�hM�hK*ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�D/// Context for loops to be used without init and finalize section.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�V/// @tparam FORCONTEXT						Either DynamicContext<CONTEXT> or StaticContext<CONTEXT>.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehr��/// Context for loops to be used without init and finalize section.
/// @tparam FORCONTEXT						Either DynamicContext<CONTEXT> or StaticContext<CONTEXT>.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j  ]��
FORCONTEXT�h�public�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubh	��aj  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�StaticContext�����}�(hKhh)��}�(hhhM5�hM�hK=ubh�ubhjj  h]�haj�"  hbj�  hdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM�hM�hKubj�  �hh�USERCONTEXT�����}�(hKhh)��}�(hhhM�hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK"ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM#�hM�hK+ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�	StaticJob�����}�(hKhh)��}�(hhhM��hM�hK�ubh�ubhjj  h]�haj�"  hbj�  hdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhMO�hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhMa�hM�hKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhMr�hM�hK/ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhMy�hM�hK6ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hM�hK?ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKJubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM��hM�hKSubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKYubj�  �hh�INIT�����}�(hKhh)��}�(hhhM��hM�hKbubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hKhubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM��hM�hKqubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�ForState�����}�(hKhh)��}�(hhhM|�hM�hK�ubh�ubhjj  h]�haj�"  hbj�  hdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�USERCONTEXT�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhM��hM�hK"ubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhM�hM�hK3ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM	�hM�hK:ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hM�hKCubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKNubj�  �hh�INIT�����}�(hKhh)��}�(hhhM&�hM�hKWubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM,�hM�hK]ubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhM5�hM�hKfubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM?�hM�hKpubj�  �hh�	WORKERJOB�����}�(hKhh)��}�(hhhMH�hM�hKyubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�DynamicContext�����}�(hKhh)��}�(hhhM��hM�hK=ubh�ubhjj  h]�hajJ#  hbj�  hdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�USERCONTEXT�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM�hK"ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hM�hK+ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�
DynamicJob�����}�(hKhh)��}�(hhhMR�hM�hK�ubh�ubhjj  h]�hajr#  hbj�  hdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�FLAGS�����}�(hKhh)��}�(hhhM �hM�hK/ubh�ubj�  Nh�PARALLELFORFLAGS�j�  Nubj�  )��}�(hh)��}�(hhhM�hM�hK6ubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM�hM�hK?ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM�hM�hKJubj�  �hh�LOOP�����}�(hKhh)��}�(hhhM$�hM�hKSubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM*�hM�hKYubj�  �hh�INIT�����}�(hKhh)��}�(hhhM3�hM�hKbubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM9�hM�hKhubj�  �hh�FINALIZE�����}�(hKhh)��}�(hhhMB�hM�hKqubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�SingleThreadedFinalize�����}�(hKhh)��}�(hhhM��hM�hK8ubh�ubhjj  h]�(j}  )��}�(hj�  hj�#  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  )��}�(h�StaticJobArray<WORKER>&�hh�jobs�����}�(hKhh)��}�(hhhM'�hM�hK;ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj}  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhMM�hM�hKubh�ubhj�#  h]�haj�#  hbj�#  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�j�  Nj�  Nj�  �ubj  )��}�(hh�_jobs�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubhj�#  h]�haj�#  hbj�#  hdj  h/NhfNh�Block<WORKER>�hgNhhNhiK hj]�hrh	ht}�hv�j  �ubehaj�#  hbj�  hdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�WORKER�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  Nubj,
  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�SINGLETHREADED�����}�(hKhh)��}�(hhhM��hM�hK"ubh�ubj�  Nh�Bool�j�  NubesbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(h�$SingleThreadedFinalize<WORKER,false>�hjj  h]�(j}  )��}�(hj�  hj$  h]�haj�  hbh�public�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubhdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  j�  j�  �jZ  ]�j�  )��}�(h�StaticJobArray<WORKER>&�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj}  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubhj$  h]�haj.$  hbj$  hdj�  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�j�  Nj�  Nj�  �ubehah�SingleThreadedFinalize�����}�(hKhh)��}�(hhhM��hM�hK#ubh�ubhbj�  hdj  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhM��hM�hKubj�  �hh�WORKER�����}�(hKhh)��}�(hhhM��hM�hKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(h�NoContextSelector<void>�hjj  h]�j<  )��}�(hh�Context�����}�(hKhh)��}�(hhhM��hM
hKubh�ubhjR$  h]�hajZ$  hbh�public�����}�(hKhh)��}�(hhhM��hM	hKubh�ubhdjF  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]��ParallelFor::NoContext�hch	��aubahah�NoContextSelector�����}�(hKhh)��}�(hhhM��hMhK ubh�ubhbhchdj  h/j�  )��}�jZ  ]�j,
  )��}�(hh)��}�(hhhM��hMhKubj�  �hNj�  Nhh	j�  NubasbhfNhNhgNhhNhiK hj]�h�J/// Helper template for lambdas without return value and without context.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahr�J/// Helper template for lambdas without return value and without context.
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(h�!NoContextWithResultSelector<void>�hjj  h]�j<  )��}�(hh�Context�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj�$  h]�haj�$  hbh�public�����}�(hKhh)��}�(hhhMy�hMhKubh�ubhdjF  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�j  ]�� ParallelFor::NoContextWithResult�hch	��aubahah�NoContextWithResultSelector�����}�(hKhh)��}�(hhhMU�hMhK ubh�ubhbhchdj  h/j�  )��}�jZ  ]�j,
  )��}�(hh)��}�(hhhM@�hMhKubj�  �hNj�  Nhh	j�  NubasbhfNhNhgNhhNhiK hj]�h�x/// Helper template for lambdas without return value and without context which may return an error due to cancellation.
�����}�(hKhh)��}�(hhhMc�hMhKubh�ubahr�x/// Helper template for lambdas without return value and without context which may return an error due to cancellation.
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(hh�InvokeSelector�����}�(hKhh)��}�(hhhM��hMhKJubh�ubhjj  h]�(j}  )��}�(hh�Init�����}�(hKhh)��}�(hhhM��hM%hK%ubh�ubhj�$  h]�haj�$  hbh�public�����}�(hKhh)��}�(hhhM��hMhKubh�ubhdj�  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhM��hM%hKubj�  �hh�FN�����}�(hKhh)��}�(hhhM��hM%hKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�(h�'/// Invokes the initialization object.
�����}�(hKhh)��}�(hhhM7�hM hKubh�ubh�>/// @param[in] obj								Reference to initialization object.
�����}�(hKhh)��}�(hhhM_�hM!hKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�X/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubehr��/// Invokes the initialization object.
/// @param[in] obj								Reference to initialization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM��hM%hK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM��hM%hK<ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Loop�����}�(hKhh)��}�(hhhMr�hM2hK9ubh�ubhj�$  h]�haj%  hbj�$  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhME�hM2hKubj�  �hh�FN�����}�(hKhh)��}�(hhhMN�hM2hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMR�hM2hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM[�hM2hK"ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM��hM,hKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM	�hM.hKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM8�hM/hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubehrXN  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM{�hM2hKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM��hM2hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM��hM2hK]ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhM��hM=hK%ubh�ubhj�$  h]�hajv%  hbj�$  hdj�  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhM��hM=hKubj�  �hh�FN�����}�(hKhh)��}�(hhhM��hM=hKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�(h�%/// Invokes the finalization object.
�����}�(hKhh)��}�(hhhMe�hM8hKubh�ubh�</// @param[in] obj								Reference to finalization object.
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�V/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubehr��/// Invokes the finalization object.
/// @param[in] obj								Reference to finalization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM��hM=hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM��hM=hK@ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubehaj�$  hbhchdj  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhM��hMhKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hMhKubj�  �hh�RESULTVALUETYPE�����}�(hKhh)��}�(hhhM��hMhK&ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�W/// InvokeSelector is a helper class to call init, loop or finalize object which might
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�(/// either return void or Result<void>.
�����}�(hKhh)��}�(hhhMj�hMhKubh�ubh�8/// @tparam CONTEXT								Type of context super class.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�S/// @tparam RESULTVALUETYPE				Type of result value (either Result<void> or void).
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehrX
  /// InvokeSelector is a helper class to call init, loop or finalize object which might
/// either return void or Result<void>.
/// @tparam CONTEXT								Type of context super class.
/// @tparam RESULTVALUETYPE				Type of result value (either Result<void> or void).
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(h�$InvokeSelector<CONTEXT,Result<void>>�hjj  h]�(j}  )��}�(hh�Init�����}�(hKhh)��}�(hhhMn�hMOhK%ubh�ubhj�%  h]�haj�%  hbh�public�����}�(hKhh)��}�(hhhM��hMHhKubh�ubhdj�  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhMU�hMOhKubj�  �hh�FN�����}�(hKhh)��}�(hhhM^�hMOhKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�(h�'/// Invokes the initialization object.
�����}�(hKhh)��}�(hhhM �hMJhKubh�ubh�>/// @param[in] obj								Reference to initialization object.
�����}�(hKhh)��}�(hhhM(�hMKhKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhMg�hMLhKubh�ubh�X/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�����}�(hKhh)��}�(hhhM��hMMhKubh�ubehr��/// Invokes the initialization object.
/// @param[in] obj								Reference to initialization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhMw�hMOhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM��hMOhK<ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Loop�����}�(hKhh)��}�(hhhM��hM]hK9ubh�ubhj�%  h]�hajB&  hbj�%  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhM��hM]hKubj�  �hh�FN�����}�(hKhh)��}�(hhhM��hM]hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhM��hM]hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhM��hM]hK"ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhM�hMVhKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhM:�hMWhKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhMt�hMXhKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhM�hM[hKubh�ubehrXN  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhM�hM]hKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhM�hM]hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhM"�hM]hK]ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhJ hMihK%ubh�ubhj�%  h]�haj�&  hbj�%  hdj�  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhJ hMihKubj�  �hh�FN�����}�(hKhh)��}�(hhhJ hMihKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�(h�%/// Invokes the finalization object.
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�</// @param[in] obj								Reference to finalization object.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhJ  hMfhKubh�ubh�V/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�����}�(hKhh)��}�(hhhJI  hMghKubh�ubehr��/// Invokes the finalization object.
/// @param[in] obj								Reference to finalization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhJ, hMihK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhJ: hMihK@ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubehah�InvokeSelector�����}�(hKhh)��}�(hhhMs�hMFhK0ubh�ubhbhchdj  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhMN�hMFhKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhMW�hMFhKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�h�D/// Helper template for lambdas with Result<void> and with context.
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubahr�D/// Helper template for lambdas with Result<void> and with context.
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubji  )��}�(h�InvokeSelector<CONTEXT,void>�hjj  h]�(j}  )��}�(hh�Init�����}�(hKhh)��}�(hhhJ� hM{hK&ubh�ubhj	'  h]�haj'  hbh�public�����}�(hKhh)��}�(hhhJ� hMthKubh�ubhdj�  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhJ� hM{hKubj�  �hh�FN�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�(h�'/// Invokes the initialization object.
�����}�(hKhh)��}�(hhhJI hMvhKubh�ubh�>/// @param[in] obj								Reference to initialization object.
�����}�(hKhh)��}�(hhhJr hMwhKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhJ� hMxhKubh�ubh�X/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�����}�(hKhh)��}�(hhhJ� hMyhKubh�ubehr��/// Invokes the initialization object.
/// @param[in] obj								Reference to initialization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for initialization.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhJ� hM{hK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhJ� hM{hK=ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Loop�����}�(hKhh)��}�(hhhJ4 hM�hK9ubh�ubhj	'  h]�haj\'  hbj'  hdj�  h/j�  )��}�jZ  ]�(j�  )��}�(hh)��}�(hhhJ hM�hKubj�  �hh�FN�����}�(hKhh)��}�(hhhJ hM�hKubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhJ hM�hKubj�  �hh�	INDEXTYPE�����}�(hKhh)��}�(hhhJ hM�hK"ubh�ubj�  Nj�  NubesbhfNhNhgNhhNhiK hj]�(h�"/// Invokes the loop body object.
�����}�(hKhh)��}�(hhhJM hM�hKubh�ubh�9/// @param[in] obj								Reference to loop body object.
�����}�(hKhh)��}�(hhhJp hM�hKubh�ubh� /// @param[in] i									Index.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�X/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�M/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�����}�(hKhh)��}�(hhhJS hM�hKubh�ubehrXN  /// Invokes the loop body object.
/// @param[in] obj								Reference to loop body object.
/// @param[in] i									Index.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(INDEXTYPE) used for the loop.
/// @tparam INDEXTYPE							An integral type used for the index of the loop.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhJ= hM�hKBubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	INDEXTYPE�hh�i�����}�(hKhh)��}�(hhhJL hM�hKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhJX hM�hK]ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj}  )��}�(hh�Finalize�����}�(hKhh)��}�(hhhJ:	 hM�hK%ubh�ubhj	'  h]�haj�'  hbj'  hdj�  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhJ!	 hM�hKubj�  �hh�FN�����}�(hKhh)��}�(hhhJ*	 hM�hKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�(h�%/// Invokes the finalization object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�</// @param[in] obj								Reference to finalization object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�./// @param[in] self								Context reference.
�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubh�V/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�����}�(hKhh)��}�(hhhJd hM�hKubh�ubehr��/// Invokes the finalization object.
/// @param[in] obj								Reference to finalization object.
/// @param[in] self								Context reference.
/// @tparam FN										A class containing an operator ()(CONTEXT&) for finalization.
�ht}�hv�j  �j�  �j�  �j�  �void�j�  �jZ  ]�(j�  )��}�(h�FN&�hh�obj�����}�(hKhh)��}�(hhhJG	 hM�hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONTEXT&�hh�self�����}�(hKhh)��}�(hhhJU	 hM�hK@ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubehah�InvokeSelector�����}�(hKhh)��}�(hhhJ� hMrhK0ubh�ubhbhchdj  h/j�  )��}�jZ  ]�j�  )��}�(hh)��}�(hhhJ� hMrhKubj�  �hh�CONTEXT�����}�(hKhh)��}�(hhhJ� hMrhKubh�ubj�  Nj�  NubasbhfNhNhgNhhNhiK hj]�h�A/// Helper template for lambdas without result and with context.
�����}�(hKhh)��}�(hhhJ� hMphKubh�ubahr�A/// Helper template for lambdas without result and with context.
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubehajn  hbhchdj  h/NhfNhNhgNhhNhiK hj]�(h�[/// This class contains of several methods that implement a for loop which is distributing
�����}�(hKhh)��}�(hhhM�
hK/hKubh�ubh�]/// the work load on multiple threads. You can choose between static or dynamic distribution
�����}�(hKhh)��}�(hhhMhK0hKubh�ubh�V/// and optionally specify objects to initialize and finalize per worker thread data.
�����}�(hKhh)��}�(hhhMehK1hKubh�ubehrX  /// This class contains of several methods that implement a for loop which is distributing
/// the work load on multiple threads. You can choose between static or dynamic distribution
/// and optionally specify objects to initialize and finalize per worker thread data.
�ht}�hv�j  ]�j  Nj  Nj  �j  Nj  Nj  �j  �j  �j  �j  �j�  �j  �j  �j  Nj  �j  �j   ]�j"  ]�j$  ]�j&  ]�j(  }�ubh)��}�(hNhh0h]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhM��hMhKubh�ububh)��}�(hNhh0h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhJr	 hM�hKubh�ububh)��}�(hNhh0h]�h h� #if defined(MAXON_COMPILER_MSVC)�����}�(hK
hh)��}�(hhhJ�	 hM�hKubh�ububh)��}�(hNhh0h]�h h�#endif�����}�(hK
hh)��}�(hhhJ�	 hM�hKubh�ububehah4hbhchd�	namespace�h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv��preprocessorConditions�]��root�hh N�containsResourceId���registry��j   ���minIndentation�K �maxIndentation�K �firstMember��ubh()��}�(h�parallelforstatic.h�hhh]�h-h.h/Nubh()��}�(h�parallelfordynamic.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ
 hM�hKubh�ububehahhbhchdjb(  h/NhfNhNhgNhhNhiK hj]�hrh	ht}�hv�je(  ]�jg(  hh ]�(hh)h0h9hBhMj  j  j(  j4  j@  jN  jj  j>(  jG(  jP(  jY(  jn(  jr(  jv(  ejh(  �ji(  �j   ���hxx1�N�hxx2�N�snippets�}�jk(  K jl(  K jm(  ��forwardHeaders���ub.