      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(filePD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\python.framework\source\maxon\cpython.hindexK lineKhKubescapedubownerNchildren](h 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK hKhKubhububh Include)}(hmaxon/apibase.hhhh]quote"templateNubh()}(hmaxon/interface.hhhh]h-h.h/Nubh()}(hmaxon/datadictionary.hhhh]h-h.h/Nubh()}(hmaxon/registrybase.hhhh]h-h.h/Nubh()}(hmaxon/delegate.hhhh]h-h.h/Nubh()}(hmaxon/dll.hhhh]h-h.h/Nubh()}(hmaxon/objectbase.hhhh]h-h.h/Nubh()}(hmaxon/stringencoding.hhhh]h-h.h/Nubh()}(hmaxon/weakref.hhhh]h-h.h/Nubh()}(hmaxon/logger.hhhh]h-h.h/Nubh()}(h
maxon/vm.hhhh]h-h.h/Nubh()}(hmaxon/cpython_raw.hhhh]h-h.h/Nubh()}(hmaxon/cpython_ref.hhhh]h-h.h/Nubh)}(hhmaxon}(hKhh)}(hhhM-hKhKubhubhhh](h Variable)}(hhID_LOGGER_PYTHON}(hKhh)}(hhhMFhKhKubhubhh`h]
simpleNamehoaccesspublickindvariableh/NfriendNhconst IdidNpointN
artificialK doclist]doch	annotations}	anonymousstaticubh Enum)}(hh	OWNERSHIP}(hKhh)}(hhhMþhK!hKubhubhh`h](h 	EnumValue)}(hhNORMAL}(hKhh)}(hhhMhK#hKubhubhhh]hthhuhvhw	enumvalueh/NhyNhNh{Nh|Nh}K h~]hh	h}hvalue1ubh)}(hhCALLER}(hKhh)}(hhhM0hK$hKubhubhhh]hth¤huhvhwhh/NhyNhNh{Nh|Nh}K h~]h/// Default ownership
}(hKhh)}(hhhMhK#hKubhubah/// Default ownership
h}hh2ubh)}(hhCALLEE}(hKhh)}(hhhMZhK%hKubhubhhh]hth·huhvhwhh/NhyNhNh{Nh|Nh}K h~]h/// Caller owns the object
}(hKhh)}(hhhM>hK$hKubhubah/// Caller owns the object
h}hh3ubh)}(hhCALLER_BUT_COPY}(hKhh)}(hhhMhK&hKubhubhhh]hthÊhuhvhwhh/NhyNhNh{Nh|Nh}K h~]h/// Callee owns the object
}(hKhh)}(hhhMhhK%hKubhubah/// Callee owns the object
h}hh4ubehthhuhvhwenumh/NhyNhNh{Nh|Nh}K h~]hh	h}hbases]scoped
registeredflagsh Òenum class OWNERSHIP
{
	NORMAL = 1,			/// Default ownership
	CALLER = 2,			/// Caller owns the object
	CALLEE = 3,			/// Callee owns the object
	CALLER_BUT_COPY = 4,// Callee owns the object but needs a copy
} hK'earlyubh Class)}(hhErrorStorage}(hKhh)}(hhhMhK,hKubhubhh`h]hj)}(hh_err}(hKhh)}(hhhM©hK.hKubhubhhåh]hthòhuhvhwhxh/NhyNhErrorh{Nh|Nh}K h~]hh	h}hhubahthéhuhvhwclassh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]	interfaceNrefKindNrefClassNconstRefClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentforward
singleImplambiguousCalls]	selfCalls]methodNames}ubh 	TypeAlias)}(hhFunctionRegistration}(hKhh)}(hhhM¹hK1hKubhubhh`h]htj  huhvhw	typealiash/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]>Delegate<Result<void>(py::NativePyCFunctionWithKeywords func)>hvaubh Function)}(hh
operator /}(hKhh)}(hhhM[hK:hK+ubhubhh`h]htj'  huhvhwfunctionh/NhyNhNh{Nh|Nh}K h~]hh	h}hhexplicitdeletedretTypeErrorStorageconstparams](h 	Parameter)}(hconst FunctionRegistration&hhreg}(hKhh)}(hhhMhK:hKRubhubdefaultNpackinputoutputubj7  )}(h!py::NativePyCFunctionWithKeywordshhfunc}(hKhh)}(hhhM©hK:hKyubhubjA  NjB  jC  jD  ube
observableNresultNubh)}(hhpy}(hKhh)}(hhhMíhK@hKubhubhh`h](h)}(hh
PATHHANDLE}(hKhh)}(hhhMþhKChKubhubhjP  h](h)}(hh	OVERWRITE}(hKhh)}(hhhMhKEhKubhubhjY  h]htjf  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hh	h}hhNubh)}(hhAPPEND_AT_END}(hKhh)}(hhhM3hKFhKubhubhjY  h]htjq  huhvhwhh/NhyNhNh{Nh|Nh}K h~]h/// Overwrite sys.path
}(hKhh)}(hhhMhKEhKubhubah/// Overwrite sys.path
h}hhNubh)}(hhINSERT_AT_BEGINNING}(hKhh)}(hhhMbhKGhKubhubhjY  h]htj  huhvhwhh/NhyNhNh{Nh|Nh}K h~]h/// Append array to sys.path
}(hKhh)}(hhhMDhKFhKubhubah/// Append array to sys.path
h}hhNubehtj]  huhvhwhÙh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hÞhßhàh ¥enum class PATHHANDLE
{
	OVERWRITE,					/// Overwrite sys.path
	APPEND_AT_END,			/// Append array to sys.path
	INSERT_AT_BEGINNING	/// Insert array at sys.path[0]
} hKHhâubh)}(hhGILSTATE}(hKhh)}(hhhMÁhKJhKubhubhjP  h](h)}(hh
NOT_ACTIVE}(hKhh)}(hhhMÍhKLhKubhubhj  h]htj¢  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hh	h}hh0ubh)}(hhACTIVE_BUT_NOT_CURRENT_THREAD}(hKhh)}(hhhMhKMhKubhubhj  h]htj®  huhvhwhh/NhyNhNh{Nh|Nh}K h~]h#/// GIL is not hold by any thread.
}(hKhh)}(hhhMçhKLhKubhubah#/// GIL is not hold by any thread.
h}hh1ubh)}(hhACTIVE_AND_CURRENT_THREAD}(hKhh)}(hhhMRhKNhKubhubhj  h]htjÁ  huhvhwhh/NhyNhNh{Nh|Nh}K h~]h#/// GIL is hold by another thread.
}(hKhh)}(hhhM.hKMhK%ubhubah#/// GIL is hold by another thread.
h}hh'2/// GIL is hold by the current thread
ubehtj  huhvhwhÙh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hÞhßhàh åenum class GILSTATE
{
	NOT_ACTIVE = 0,											/// GIL is not hold by any thread.
	ACTIVE_BUT_NOT_CURRENT_THREAD = 1,	/// GIL is hold by another thread.
	ACTIVE_AND_CURRENT_THREAD = 2				/// GIL is hold by the current thread
} hKOhâubhä)}(hhModuleDefinition}(hKhh)}(hhhMa	hKUhKubhubhjP  h](j"  )}(hconstructorhjÔ  h]htjß  huhvhwjß  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hjß  hjÔ  h]htjß  huhvhwjß  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  jã  j3  j4  ](j7  )}(hconst Char*hhname}(hKhh)}(hhhM±	hKXhKubhubjA  NjB  jC  jD  ubj7  )}(hpy::NativePyMethodDef*hhmethods}(hKhh)}(hhhMÎ	hKXhK<ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhdoc}(hKhh)}(hhhMã	hKXhKQubhubjA  NjB  jC  jD  ubejN  NjO  Nubhj)}(hhm_name}(hKhh)}(hhhM)
hKZhKubhubhjÔ  h]htj
  huhvhwhxh/NhyNhconst Char*h{Nh|Nh}K h~]hh	h}hhubhj)}(hhm_doc}(hKhh)}(hhhMg
hK[hKubhubhjÔ  h]htj  huhvhwhxh/NhyNhconst Char*h{Nh|Nh}K h~]h/// Name of the module.
}(hKhh)}(hhhMB
hKZhK'ubhubah/// Name of the module.
h}hhubhj)}(hhm_size}(hKhh)}(hhhM
hK\hKubhubhjÔ  h]htj)  huhvhwhxh/NhyNhInt64h{Nh|Nh}K h~]h/// Optional docstring.
}(hKhh)}(hhhM}
hK[hK$ubhubah/// Optional docstring.
h}hhubhj)}(hh	m_methods}(hKhh)}(hhhMÙ
hK]hKubhubhjÔ  h]htj<  huhvhwhxh/NhyNhpy::NativePyMethodDef*h{Nh|Nh}K h~]h/// Private
}(hKhh)}(hhhMµ
hK\hK!ubhubah/// Private
h}hhubehtjØ  huhvhwhúh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hh	PythonDll}(hKhh)}(hhhMÁhKchKubhubhjP  h](hj)}(hh_dll}(hKhh)}(hhhMÕhKehK	ubhubhjQ  h]htj^  huhvhwhxh/NhyNhDllRefh{Nh|Nh}K h~]hh	h}hhubhj)}(hh_path}(hKhh)}(hhhMhKfhKubhubhjQ  h]htjj  huhvhwhxh/NhyNhUrlh{Nh|Nh}K h~]h)/// The dll to the loaded Python library
}(hKhh)}(hhhMãhKehKubhubah)/// The dll to the loaded Python library
h}hhubhj)}(hh_major}(hKhh)}(hhhMAhKhhKubhubhjQ  h]htj}  huhvhwhxh/NhyNhInt32h{Nh|Nh}K h~]hh	h}hhubhj)}(hh_minor}(hKhh)}(hhhM~hKihKubhubhjQ  h]htj  huhvhwhxh/NhyNhInt32h{Nh|Nh}K h~]h$/// Major version of Python, e.g. 2
}(hKhh)}(hhhMShKhhKubhubah$/// Major version of Python, e.g. 2
h}hhubhj)}(hh_micro}(hKhh)}(hhhM»hKjhKubhubhjQ  h]htj  huhvhwhxh/NhyNhInt32h{Nh|Nh}K h~]h$/// Minor version of Python, e.g. 7
}(hKhh)}(hhhMhKihKubhubah$/// Minor version of Python, e.g. 7
h}hhubhj)}(hh
_isRelease}(hKhh)}(hhhMøhKkhKubhubhjQ  h]htj¯  huhvhwhxh/NhyNhBoolh{Nh|Nh}K h~]h%/// Micro version of Python, e.g. 14
}(hKhh)}(hhhMÍhKjhKubhubah%/// Micro version of Python, e.g. 14
h}hhubh)}(hNhjQ  h]h h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhMFhKmhKubhububhj)}(hh_compiledWithMsvc}(hKhh)}(hhhMihKnhKubhubhjQ  h]htjË  huhvhwhxh/NhyNhInt32h{Nh|Nh}K h~]hh	h}hhubhj)}(hh_runtimeLibrary}(hKhh)}(hhhM³hKohK	ubhubhjQ  h]htj×  huhvhwhxh/NhyNhDllRefh{Nh|Nh}K h~]h+/// MSVC version Python got compiled with.
}(hKhh)}(hhhMhKnhKubhubah+/// MSVC version Python got compiled with.
h}hhubh)}(hNhjQ  h]h h#endif}(hK
hh)}(hhhMíhKphKubhububhj)}(hh_apiVersion}(hKhh)}(hhhMühKrhKubhubhjQ  h]htjó  huhvhwhxh/NhyNhInt32h{Nh|Nh}K h~]h&/// Library object to the VS runtime.
}(hKhh)}(hhhMÇhKohKubhubah&/// Library object to the VS runtime.
h}hhubhj)}(hh_staticallyLinked}(hKhh)}(hhhM8hKthKubhubhjQ  h]htj  huhvhwhxh/NhyNhBoolh{Nh|Nh}K h~]hh	h}hhubhj)}(hh_defaultStringDecoder}(hKhh)}(hhhM¡hKuhKubhubhjQ  h]htj  huhvhwhxh/NhyNhStringDecodingRefh{Nh|Nh}K h~]h;/// True if Python got loaded implicitly, otherwise false.
}(hKhh)}(hhhMShKthK"ubhubah;/// True if Python got loaded implicitly, otherwise false.
h}hhubhj)}(hh_defaultStringEncoder}(hKhh)}(hhhMéhKvhKubhubhjQ  h]htj%  huhvhwhxh/NhyNhStringEncodingRefh{Nh|Nh}K h~]h/// Default decoder of Python
}(hKhh)}(hhhM¸hKuhK+ubhubah/// Default decoder of Python
h}hhubehtjU  huhvhwhúh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubj  )}(hhDelegatePyObject_FromData}(hKhh)}(hhhMahK{hKubhubhjP  h]htj>  huhvhwj  h/h Template)}j4  ]h TypeTemplateParam)}(hh)}(hhhMEhKzhKubjB  hhT}(hKhh)}(hhhMNhKzhKubhubjA  GenericubasbhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]4Delegate<CPyRef(const T*,const CPyTypeRef&expected)>hvaubj  )}(hhCPyCapsule_Destructor}(hKhh)}(hhhM»hK|hKubhubhjP  h]htj^  huhvhwj  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]void(NativePyObject*)hvaubj  )}(hhDelegatePyObject_AsData}(hKhh)}(hhhMðhK}hKubhubhjP  h]htjl  huhvhwj  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]IDelegate<Result<Bool>(const DataType*expected,const CPyRef&src,Data*dst)>hvaubh)}(hhSPECIALPATH}(hKhh)}(hhhMfhKhKubhubhjP  h](h)}(hhMAXON_MODULES}(hKhh)}(hhhMuhKhKubhubhjv  h]htj  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hh	h}hhNubh)}(hh PREFS_PYTHON_GENERATED_DIRECTORY}(hKhh)}(hhhM°hKhKubhubhjv  h]htj  huhvhwhh/NhyNhNh{Nh|Nh}K h~]h /// Path to the 'maxon' module.
}(hKhh)}(hhhMhKhKubhubah /// Path to the 'maxon' module.
h}hhNubh)}(hhPREFS_PYTHON_GLOBAL_LIBS}(hKhh)}(hhhMühKhKubhubhjv  h]htj   huhvhwhh/NhyNhNh{Nh|Nh}K h~]h'/// Path to the 'generated' directory.
}(hKhh)}(hhhMÔhKhK&ubhubah'/// Path to the 'generated' directory.
h}hhNubh)}(hhPREFS_PYTHON_LOCAL_LIBS}(hKhh)}(hhhMjhKhKubhubhjv  h]htj²  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hM/// Path to the globals 'libs directory which all Cinema 4D instances share.
}(hKhh)}(hhhMhKhK"ubhubahM/// Path to the globals 'libs directory which all Cinema 4D instances share.
h}hhNubehtjz  huhvhwhÙh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hÞhßhàh X  enum class SPECIALPATH
{
	MAXON_MODULES,												/// Path to the 'maxon' module.
	PREFS_PYTHON_GENERATED_DIRECTORY,			/// Path to the 'generated' directory.
	PREFS_PYTHON_GLOBAL_LIBS,							/// Path to the globals 'libs directory which all Cinema 4D instances share.
	PREFS_PYTHON_LOCAL_LIBS								/// Path to the local 'libs directory which only the current Cinema 4D instance uses.
} hKhâubh)}(hh
PYGILSTATE}(hKhh)}(hhhMhKhKubhubhjP  h](h)}(hhLOCKED}(hKhh)}(hhhMhKhKubhubhjÄ  h]htjÑ  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hh	h}hhNubh)}(hhUNLOCKED}(hKhh)}(hhhM8hKhKubhubhjÄ  h]htjÜ  huhvhwhh/NhyNhNh{Nh|Nh}K h~]h/// GIL is locked.
}(hKhh)}(hhhM$hKhKubhubah/// GIL is locked.
h}hhNubehtjÈ  huhvhwhÙh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hÞhßhàh Zenum class PYGILSTATE
{
	LOCKED,				/// GIL is locked.
	UNLOCKED			/// GIL is unlocked.
} hKhâubh)}(hhPYINPUT}(hKhh)}(hhhMhKhKubhubhjP  h](h)}(hhSINGLE}(hKhh)}(hhhMhKhKubhubhjî  h]htjû  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hh	h}hh256ubh)}(hhFILE}(hKhh)}(hhhMähKhKubhubhjî  h]htj  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hD/// The start symbol from the Python grammar for a single statement
}(hKhh)}(hhhMhKhKubhubahD/// The start symbol from the Python grammar for a single statement
h}hh257ubh)}(hhEVAL}(hKhh)}(hhhMbhKhKubhubhjî  h]htj  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hm/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
}(hKhh)}(hhhMôhKhKubhubahm/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
h}hhI258/// The start symbol from the Python grammar for isolated expressions
ubehtjò  huhvhwhÙh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hÞhßhàh XA  enum class PYINPUT
{
	SINGLE = 256,				/// The start symbol from the Python grammar for a single statement
	FILE = 257,					/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
	EVAL = 258					/// The start symbol from the Python grammar for isolated expressions
} hKhâubh)}(hhPYSTARTOPERATION}(hKhh)}(hhhMßhKhKubhubhjP  h](h)}(hhNONE}(hKhh)}(hhhMóhKhKubhubhj-  h]htj:  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hh	h}hhNubh)}(hhEXECUTE_CODE}(hKhh)}(hhhMúhKhKubhubhj-  h]htjE  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hh	h}hhNubh)}(hhEXECUTE_MODULE}(hKhh)}(hhhMhKhKubhubhj-  h]htjP  huhvhwhh/NhyNhNh{Nh|Nh}K h~]h/// maxon::String
}(hKhh)}(hhhM	hKhKubhubah/// maxon::String
h}hhNubh)}(hhEXECUTE_FILE}(hKhh)}(hhhM>hKhKubhubhj-  h]htjb  huhvhwhh/NhyNhNh{Nh|Nh}K h~]hh	h}hhNubh)}(hhVERSION}(hKhh)}(hhhM\hKhKubhubhj-  h]htjm  huhvhwhh/NhyNhNh{Nh|Nh}K h~]h/// maxon:Url
}(hKhh)}(hhhMMhKhKubhubah/// maxon:Url
h}hhNubehtj1  huhvhwhÙh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hÞhßhàh §enum class PYSTARTOPERATION
{
	NONE,
	EXECUTE_CODE, 	/// maxon::String
	EXECUTE_MODULE, // maxon::String
	EXECUTE_FILE, 	/// maxon:Url
	VERSION					/// Version mode
} hKhâubhä)}(hhPythonErrorInterface}(hKhh)}(hhhMÃhK£hKubhubhjP  h]htj  huhvhwhúh/NhyNhNh{h("net.maxon.python.interface.pythonerror"}(hKhh)}(hhhMHhK¥hKGubhubh|Nh}K h~](hX/// A PythonError indicates that the last Python call failed. If the error has a cause,
}(hKhh)}(hhhMúhKhKubhubhN/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
}(hKhh)}(hhhMRhKhKubhubhZ/// If a function returns this error, the exception indicator in Python and remains until
}(hKhh)}(hhhM hK hKubhubhh/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
}(hKhh)}(hhhMúhK¡hKubhubehXh  /// A PythonError indicates that the last Python call failed. If the error has a cause,
/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
/// If a function returns this error, the exception indicator in Python and remains until
/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
h}hhÜ]ErrorInterfacehvahþKhÿKj   PythonErrorj  Nj  ]jª  aj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hj¬  hjP  h]htj¬  huhvhwhúh/NhyNhNh{Nh|Nh}Kh~j  hXh  /// A PythonError indicates that the last Python call failed. If the error has a cause,
/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
/// If a function returns this error, the exception indicator in Python and remains until
/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
h}hhÜ]*ErrorInterface::ReferenceClassHelper::typehvahþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  sourcej  ubhä)}(hhPythonTracebackErrorInterface}(hKhh)}(hhhMhK¬hKubhubhjP  h](j"  )}(hhSetUrl}(hKhh)}(hhhMhK´hKubhubhjº  h]htjÇ  huhpublic}(hKhh)}(hhhMÐhK¯hKubhubhwhMAXON_METHOD}(hKhh)}(hhhMhK´hKubhubh/NhyNhNh{Nh|Nh}K h~](h)/// Sets the url of the traceback entry.
}(hKhh)}(hhhMhK±hKubhubh/// @param url         Path.
}(hKhh)}(hhhM8hK²hKubhubehF/// Sets the url of the traceback entry.
/// @param url         Path.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(h
const Url&hhurl}(hKhh)}(hhhM¯hK´hK&ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhGetUrl}(hKhh)}(hhhM~hKºhKubhubhjº  h]htjö  hujÎ  hwhMAXON_METHOD}(hKhh)}(hhhMfhKºhKubhubh/NhyNhNh{Nh|Nh}K h~](h-/// Returns the path of the traceback entry.
}(hKhh)}(hhhMíhK·hKubhubh/// @return				Path.
}(hKhh)}(hhhMhK¸hKubhubehB/// Returns the path of the traceback entry.
/// @return				Path.
h}hhj/  j0  j1  
const Url&j3  j4  ]jN  NjO  Nubj"  )}(hhSetLineNumber}(hKhh)}(hhhMXhKÀhKubhubhjº  h]htj  hujÎ  hwhMAXON_METHOD}(hKhh)}(hhhMFhKÀhKubhubh/NhyNhNh{Nh|Nh}K h~](h*/// Sets the line of the traceback entry.
}(hKhh)}(hhhMÅhK½hKubhubh /// @param line				Line number.
}(hKhh)}(hhhMðhK¾hKubhubehJ/// Sets the line of the traceback entry.
/// @param line				Line number.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hInthhline}(hKhh)}(hhhMjhKÀhK&ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhGetLineNumber}(hKhh)}(hhhM7hKÆhKubhubhjº  h]htj?  hujÎ  hwhMAXON_METHOD}(hKhh)}(hhhM&hKÆhKubhubh/NhyNhNh{Nh|Nh}K h~](h)/// Returns line of the traceback entry.
}(hKhh)}(hhhM©hKÃhKubhubh/// @return				Line number..
}(hKhh)}(hhhMÓhKÄhKubhubehF/// Returns line of the traceback entry.
/// @return				Line number..
h}hhj/  j0  j1  Intj3  j4  ]jN  NjO  Nubehtj¾  huhvhwhúh/NhyNhNh{h1"net.maxon.python.interface.pythontracebackerror"}(hKhh)}(hhhMhK®hKPubhubh|Nh}K h~](h/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
}(hKhh)}(hhhMÒhK©hKubhubh>/// Contains information about the traceback if an exception.
}(hKhh)}(hhhMfhKªhKubhubehÒ/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
/// Contains information about the traceback if an exception.
h}hhÜ]ErrorInterfacehvahþKhÿKj   PythonTracebackErrorj  Nj  ]jq  aj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hjs  hjP  h](j"  )}(hjÇ  hjx  hjË  htjÇ  hujÎ  hwjÔ  h/NhyNhNh{Nh|Nh}K h~jØ  hF/// Sets the url of the traceback entry.
/// @param url         Path.
hjæ  hhj/  j0  j1  jç  j3  j4  jè  jN  NjO  Nubj"  )}(hjö  hjx  hjú  htjö  hujÎ  hwjý  h/NhyNhNh{Nh|Nh}K h~j  hB/// Returns the path of the traceback entry.
/// @return				Path.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjx  hj  htj  hujÎ  hwj  h/NhyNhNh{Nh|Nh}K h~j!  hJ/// Sets the line of the traceback entry.
/// @param line				Line number.
hj/  hhj/  j0  j1  j0  j3  j4  j1  jN  NjO  Nubj"  )}(hj?  hjx  hjC  htj?  hujÎ  hwjF  h/NhyNhNh{Nh|Nh}K h~jJ  hF/// Returns line of the traceback entry.
/// @return				Line number..
hjX  hhj/  j0  j1  jY  j3  j4  jZ  jN  NjO  Nubehtjs  huhvhwhúh/NhyNhNh{Nh|Nh}Kh~ja  hÒ/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
/// Contains information about the traceback if an exception.
h}hhÜ]*ErrorInterface::ReferenceClassHelper::typehvahþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j¹  jº  ubhä)}(hhPythonSystemExitErrorInterface}(hKhh)}(hhhMJhKÌhKubhubhjP  h]htj  huhvhwhúh/NhyNhNh{h."net.maxon.python.interface.pythonsystemerror"}(hKhh)}(hhhMãhKÎhKQubhubh|Nh}K h~]h/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
}(hKhh)}(hhhMhKÊhKubhubah/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
h}hhÜ]ErrorInterfacehvahþKhÿKj   PythonSystemExitErrorj  Nj  ]j¥  aj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hj§  hjP  h]htj§  huhvhwhúh/NhyNhNh{Nh|Nh}Kh~j  h/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
h}hhÜ]*ErrorInterface::ReferenceClassHelper::typehvahþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j¹  j  ubhä)}(hhProxyDefinition}(hKhh)}(hhhMÛhKÔhKubhubhjP  h](j"  )}(hjß  hj´  h]htjß  huhvhwjß  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  jã  j3  j4  ](j7  )}(hconst BaseArray<Id>&hhinterfaceIds}(hKhh)}(hhhM hKÖhK'ubhubjA  NjB  jC  jD  ubj7  )}(hconst BaseArray<Id>&hhbaseClassIds}(hKhh)}(hhhM6 hKÖhKJubhubjA  NjB  jC  jD  ubejN  NjO  Nubhj)}(hh_interfaceIds}(hKhh)}(hhhM hKØhKubhubhj´  h]htjÙ  huhvhwhxh/NhyNhconst BaseArray<Id>&h{Nh|Nh}K h~]hh	h}hhubhj)}(hh_baseClassIds}(hKhh)}(hhhMÛ hKÙhKubhubhj´  h]htjå  huhvhwhxh/NhyNhconst BaseArray<Id>&h{Nh|Nh}K h~]h/// Array of interface IDs.
}(hKhh)}(hhhM© hKØhK&ubhubah/// Array of interface IDs.
h}hhubehtj¸  huhvhwhúh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hhCPythonLibraryInterface}(hKhh)}(hhhM(!hKÝhKubhubhjP  h](j"  )}(hhParseCommandLine}(hKhh)}(hhhM"hKâhK/ubhubhjú  h]htj  huhpublic}(hKhh)}(hhhMä!hKáhKubhubhwhMAXON_METHOD}(hKhh)}(hhhMô!hKâhK	ubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Result<PYSTARTOPERATION>j3  j4  ](j7  )}(hBaseArray<String>*hhargs}(hKhh)}(hhhM>"hKâhKSubhubjA  nullptrjB  jC  jD  ubj7  )}(hData*hhres}(hKhh)}(hhhMT"hKâhKiubhubjA  nullptrjB  jC  jD  ubj7  )}(hPYTHONFLAG*hhflags}(hKhh)}(hhhMo"hKâhKubhubjA  nullptrjB  jC  jD  ubejN  NjO  PYSTARTOPERATIONubj"  )}(hhInit}(hKhh)}(hhhM$hKëhKubhubhjú  h]htj?  huj  hwhMAXON_METHOD}(hKhh)}(hhhMþ#hKëhKubhubh/NhyNhNh{Nh|Nh}K h~](h`/// Initializes a new library object. Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhM¸"hKåhKubhubh/// 
}(hKhh)}(hhhM#hKæhKubhubh:/// @param librarypath        Path to the Python library.
}(hKhh)}(hhhM#hKçhKubhubh@/// @param createSubLibrary   True to create a sub-interpreter.
}(hKhh)}(hhhMZ#hKèhKubhubh-/// @return                   OK on success.
}(hKhh)}(hhhM#hKéhKubhubehX  /// Initializes a new library object. Must not be called on the pre-allocated Python instances!
/// 
/// @param librarypath        Path to the Python library.
/// @param createSubLibrary   True to create a sub-interpreter.
/// @return                   OK on success.
h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(h
const Url&hhlibrarypath}(hKhh)}(hhhM($hKëhK,ubhubjA  NjB  jC  jD  ubj7  )}(hBoolhhcreateSubLibrary}(hKhh)}(hhhM:$hKëhK>ubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hh	InitTypes}(hKhh)}(hhhMy%hKòhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhM_%hKòhKubhubh/NhyNhNh{Nh|Nh}K h~](hq/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhM$hKîhKubhubh/// 
}(hKhh)}(hhhMö$hKïhKubhubh-/// @return                   OK on success.
}(hKhh)}(hhhMü$hKðhKubhubeh£/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return                   OK on success.
h}hhj/  j0  j1  Result<void>j3  j4  ]jN  NjO  voidubj"  )}(hhInitBuiltinModules}(hKhh)}(hhhMµ&hKùhKubhubhjú  h]htj«  huj  hwhMAXON_METHOD}(hKhh)}(hhhM&hKùhKubhubh/NhyNhNh{Nh|Nh}K h~](ht/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhM½%hKõhKubhubh/// 
}(hKhh)}(hhhM2&hKöhKubhubh-/// @return                   OK on success.
}(hKhh)}(hhhM8&hK÷hKubhubeh¦/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return                   OK on success.
h}hhj/  j0  j1  Result<void>j3  j4  ]jN  NjO  voidubj"  )}(hhCPy_Initialize}(hKhh)}(hhhM'hKþhKubhubhjú  h]htjÒ  huj  hwhMAXON_METHOD}(hKhh)}(hhhM'hKþhKubhubh/NhyNhNh{Nh|Nh}K h~]hR/// Initializes Python. Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhM'hKühKubhubahR/// Initializes Python. Must not be called on the pre-allocated Python instances!
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhCPy_Finalize}(hKhh)}(hhhM}(hMhKubhubhjú  h]htjì  huj  hwhMAXON_METHOD}(hKhh)}(hhhMk(hMhKubhubh/NhyNhNh{Nh|Nh}K h~]hP/// Finalizes Python. Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhMå'hMhKubhubahP/// Finalizes Python. Must not be called on the pre-allocated Python instances!
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhPrivateCPyRandom_Init}(hKhh)}(hhhMl)hMhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMZ)hMhKubhubh/NhyNhNh{Nh|Nh}K h~]h`/// Initializes Python random module. Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhMÄ(hMhKubhubah`/// Initializes Python random module. Must not be called on the pre-allocated Python instances!
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhCPy_InitModule}(hKhh)}(hhhMØ*hMhKubhubhjú  h]htj   huj  hwhMAXON_METHOD}(hKhh)}(hhhMÄ*hMhKubhubh/NhyNhNh{Nh|Nh}K h~](he/// Initialize a Python module by the information passed in the module definition. GIL must be held.
}(hKhh)}(hhhM¼)hMhKubhubh/// 
}(hKhh)}(hhhM"*hMhKubhubh@/// @param module         Information about the builtin module.
}(hKhh)}(hhhM(*hMhKubhubh%/// @return               Reference 
}(hKhh)}(hhhMi*hMhKubhubehÏ/// Initialize a Python module by the information passed in the module definition. GIL must be held.
/// 
/// @param module         Information about the builtin module.
/// @return               Reference 
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst ModuleDefinition&hhmodule}(hKhh)}(hhhMÿ*hMhK=ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhFree}(hKhh)}(hhhMO,hMhKubhubhjú  h]htjU  huj  hwhMAXON_METHOD}(hKhh)}(hhhM=,hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hk/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhM?+hMhKubhubhX/// @param shutdownEngine				Delegate which must execute Py_Finalize. GIL got released.
}(hKhh)}(hhhM¯+hMhKubhubehÃ/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
/// @param shutdownEngine				Delegate which must execute Py_Finalize. GIL got released.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hconst Delegate<void()>&hhshutdownEngine}(hKhh)}(hhhMl,hMhK1ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhGetDll}(hKhh)}(hhhMb-hMhK ubhubhjú  h]htj~  huj  hwhMAXON_METHOD}(hKhh)}(hhhMD-hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h(/// Meta information of Python library.
}(hKhh)}(hhhM´,hMhKubhubh/// 
}(hKhh)}(hhhMÝ,hMhKubhubh+/// @return       Meta information object.
}(hKhh)}(hhhMã,hMhKubhubehX/// Meta information of Python library.
/// 
/// @return       Meta information object.
h}hhj/  j0  j1  const PythonDll&j3  j4  ]jN  NjO  Nubj"  )}(hhFopenNative}(hKhh)}(hhhMá0hM+hKubhubhjú  h]htj¤  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÇ0hM+hKubhubh/NhyNhNh{Nh|Nh}K h~](hK/// Should be used whenever the native Python API requires a FILE pointer.
}(hKhh)}(hhhM©-hM!hKubhubhv/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
}(hKhh)}(hhhMõ-hM"hKubhubh/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
}(hKhh)}(hhhMl.hM#hKubhubhk/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
}(hKhh)}(hhhMõ.hM$hKubhubhz/// PythonLibrary::FopenNative() and PythonLibrary::fclose() garantuee that always the correct FILE structure is created.
}(hKhh)}(hhhMa/hM%hKubhubh/// 
}(hKhh)}(hhhMÜ/hM&hKubhubh8/// @param name         Name object of fopen(name, ...)
}(hKhh)}(hhhMâ/hM'hKubhubh:/// @param mode         File mode, like fopen(..., "rb");
}(hKhh)}(hhhM0hM(hKubhubh;/// @return             File object or nullptr on failure.
}(hKhh)}(hhhMV0hM)hKubhubehXà  /// Should be used whenever the native Python API requires a FILE pointer.
/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
/// PythonLibrary::FopenNative() and PythonLibrary::fclose() garantuee that always the correct FILE structure is created.
/// 
/// @param name         Name object of fopen(name, ...)
/// @param mode         File mode, like fopen(..., "rb");
/// @return             File object or nullptr on failure.
h}hhj/  j0  j1  FILE_native*j3  j4  ](j7  )}(hconst Char*hhname}(hKhh)}(hhhMù0hM+hK4ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhmode}(hKhh)}(hhhM1hM+hKFubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhLastPythonCallFailed}(hKhh)}(hhhM£2hM3hKubhubhjú  h]htj   huj  hwhMAXON_METHOD}(hKhh)}(hhhM2hM3hKubhubh/NhyNhNh{Nh|Nh}K h~](hb/// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
}(hKhh)}(hhhMI1hM.hKubhubh/// 
}(hKhh)}(hhhM¬1hM/hKubhubhz/// @param restoreError         True to keep the exception indicator untouched, or False to keep the exception indicator.
}(hKhh)}(hhhM²1hM0hKubhubh-/// @return                     PythonError.
}(hKhh)}(hhhM-2hM1hKubhubehX  /// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
/// 
/// @param restoreError         True to keep the exception indicator untouched, or False to keep the exception indicator.
/// @return                     PythonError.
h}hhj/  j0  j1  Errorj3  j4  ](j7  )}(hconst maxon::SourceLocation&hallocLocationjA  NjB  jC  jD  ubj7  )}(hBoolhhwithTraceback}(hKhh)}(hhhMà2hM3hKRubhubjA  NjB  jC  jD  ubj7  )}(hBoolhhrestoreError}(hKhh)}(hhhMô2hM3hKfubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhRegisterComponentProxy}(hKhh)}(hhhMÃ9hMGhK"ubhubhjú  h]htjB  huj  hwhMAXON_METHOD}(hKhh)}(hhhM£9hMGhKubhubh/NhyNhNh{Nh|Nh}K h~](hu/// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
}(hKhh)}(hhhM:3hM6hKubhubh/// Used internally by the Python counterpart of MAXON_COMPONENT_OBJECT_REGISTER and MAXON_COMPONENT_CLASS_REGISTER to register a Python type.
}(hKhh)}(hhhM°3hM7hKubhubh/// GIL must be held.
}(hKhh)}(hhhM@4hM8hKubhubh/// 
}(hKhh)}(hhhMW4hM9hKubhubhX/// @param type                        Python type which represents the implementation.
}(hKhh)}(hhhM]4hM:hKubhubhv/// @param registryId                  Optional ID to which registry the object should be published to, can be empty.
}(hKhh)}(hhhM¶4hM;hKubhubh/// @param baseAndInterfaceIds         Definition object with information about the baseclasses and interfaces the type implements.
}(hKhh)}(hhhM-5hM<hKubhubhY/// @param cid                         ID of the object, e.g. "net.maxon.iohandler.gzip"
}(hKhh)}(hhhM²5hM=hKubhubh/// @param printErrors                 True if the error of a failed Python function should be printed to the console, otherwise false.
}(hKhh)}(hhhM6hM>hKubhubh///                                    If false, all exceptions within the overwritten functions must be handled for exceptions properly.
}(hKhh)}(hhhM6hM?hKubhubh?/// @param kind                        KIND type of the class.
}(hKhh)}(hhhM 7hM@hKubhubhb/// @param loc                         Location information where the object got registered from.
}(hKhh)}(hhhM`7hMAhKubhubhw/// @param createObject                True to create and publish a new instance in the registry instead of the class.
}(hKhh)}(hhhMÃ7hMBhKubhubh///                                    True for MAXON_COMPONENT_OBJECT_REGISTER, and false for MAXON_COMPONENT_CLASS_REGISTER.
}(hKhh)}(hhhM;8hMChKubhubhf/// @param dtOfObject                  Necessary information of which type the ObjectRef instance is.
}(hKhh)}(hhhM»8hMDhKubhubhK/// @return                            MPyDataRef of the new class object.
}(hKhh)}(hhhM"9hMEhKubhubehX$  /// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
/// Used internally by the Python counterpart of MAXON_COMPONENT_OBJECT_REGISTER and MAXON_COMPONENT_CLASS_REGISTER to register a Python type.
/// GIL must be held.
/// 
/// @param type                        Python type which represents the implementation.
/// @param registryId                  Optional ID to which registry the object should be published to, can be empty.
/// @param baseAndInterfaceIds         Definition object with information about the baseclasses and interfaces the type implements.
/// @param cid                         ID of the object, e.g. "net.maxon.iohandler.gzip"
/// @param printErrors                 True if the error of a failed Python function should be printed to the console, otherwise false.
///                                    If false, all exceptions within the overwritten functions must be handled for exceptions properly.
/// @param kind                        KIND type of the class.
/// @param loc                         Location information where the object got registered from.
/// @param createObject                True to create and publish a new instance in the registry instead of the class.
///                                    True for MAXON_COMPONENT_OBJECT_REGISTER, and false for MAXON_COMPONENT_CLASS_REGISTER.
/// @param dtOfObject                  Necessary information of which type the ObjectRef instance is.
/// @return                            MPyDataRef of the new class object.
h}hhj/  j0  j1  Result<MPyDataRef>j3  j4  ](j7  )}(hconst CPyRef&hhtype}(hKhh)}(hhhMè9hMGhKGubhubjA  NjB  jC  jD  ubj7  )}(h	const Id&hh
registryId}(hKhh)}(hhhMø9hMGhKWubhubjA  NjB  jC  jD  ubj7  )}(hconst ProxyDefinition&hhbaseAndInterfaceIds}(hKhh)}(hhhM:hMGhKzubhubjA  NjB  jC  jD  ubj7  )}(h	const Id&hhcid}(hKhh)}(hhhM::hMGhKubhubjA  NjB  jC  jD  ubj7  )}(hBoolhhprintErrors}(hKhh)}(hhhMD:hMGhK£ubhubjA  NjB  jC  jD  ubj7  )}(hClassInterface::KINDhhkind}(hKhh)}(hhhMf:hMGhKÅubhubjA  NjB  jC  jD  ubj7  )}(hconst SourceLocation&hhloc}(hKhh)}(hhhM:hMGhKáubhubjA  NjB  jC  jD  ubj7  )}(hBoolhhcreateObject}(hKhh)}(hhhM:hMGhKëubhubjA  NjB  jC  jD  ubj7  )}(hconst DataType*hh
dtOfObject}(hKhh)}(hhhMª:hMGhM	ubhubjA  NjB  jC  jD  ubejN  NjO  
MPyDataRefubj"  )}(hhCPy_IsInitialized}(hKhh)}(hhhM¤;hMNhKubhubhjú  h]htj	  huj  hwhMAXON_METHOD}(hKhh)}(hhhM;hMNhKubhubh/NhyNhNh{Nh|Nh}K h~](hD/// Returns true when Python has been initialized, otherwise False.
}(hKhh)}(hhhMî:hMJhKubhubh/// 
}(hKhh)}(hhhM3;hMKhKubhubh#/// @return         True or False.
}(hKhh)}(hhhM9;hMLhKubhubehl/// Returns true when Python has been initialized, otherwise False.
/// 
/// @return         True or False.
h}hhj/  j0  j1  Boolj3  j4  ]jN  NjO  Nubj"  )}(hhCPy_GetVersion}(hKhh)}(hhhMÓ<hMUhKubhubhjú  h]htj.	  huj  hwhMAXON_METHOD}(hKhh)}(hhhMº<hMUhKubhubh/NhyNhNh{Nh|Nh}K h~](hi/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
}(hKhh)}(hhhMð;hMQhKubhubh/// 
}(hKhh)}(hhhMZ<hMRhKubhubh$/// @return         Version string.
}(hKhh)}(hhhM`<hMShKubhubeh/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
/// 
/// @return         Version string.
h}hhj/  j0  j1  const Char*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_GetPlatform}(hKhh)}(hhhM>hM\hKubhubhjú  h]htjT	  huj  hwhMAXON_METHOD}(hKhh)}(hhhMò=hM\hKubhubh/NhyNhNh{Nh|Nh}K h~](ht/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
}(hKhh)}(hhhM=hMXhKubhubh/// 
}(hKhh)}(hhhM=hMYhKubhubh%/// @return         Platform string.
}(hKhh)}(hhhM=hMZhKubhubeh/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
/// 
/// @return         Platform string.
h}hhj/  j0  j1  const Char*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_GetCopyright}(hKhh)}(hhhM1?hMchKubhubhjú  h]htjz	  huj  hwhMAXON_METHOD}(hKhh)}(hhhM?hMchKubhubh/NhyNhNh{Nh|Nh}K h~](ha/// Return the official copyright string The value is available to Python code as sys.copyright.
}(hKhh)}(hhhMU>hM_hKubhubh/// 
}(hKhh)}(hhhM·>hM`hKubhubh%/// @return         Copright string.
}(hKhh)}(hhhM½>hMahKubhubeh/// Return the official copyright string The value is available to Python code as sys.copyright.
/// 
/// @return         Copright string.
h}hhj/  j0  j1  const Char*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_GetCompiler}(hKhh)}(hhhM@hMkhKubhubhjú  h]htj 	  huj  hwhMAXON_METHOD}(hKhh)}(hhhM@hMkhKubhubh/NhyNhNh{Nh|Nh}K h~](hS/// Return an indication of the compiler used to build the current Python version.
}(hKhh)}(hhhM|?hMfhKubhubhO/// The value is available to Python code as part of the variable sys.version.
}(hKhh)}(hhhMÐ?hMghKubhubh/// 
}(hKhh)}(hhhM @hMhhKubhubh%/// @return         Copright string.
}(hKhh)}(hhhM&@hMihKubhubehÌ/// Return an indication of the compiler used to build the current Python version.
/// The value is available to Python code as part of the variable sys.version.
/// 
/// @return         Copright string.
h}hhj/  j0  j1  const Char*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_GetBuildInfo}(hKhh)}(hhhMBhMshKubhubhjú  h]htjÌ	  huj  hwhMAXON_METHOD}(hKhh)}(hhhMBhMshKubhubh/NhyNhNh{Nh|Nh}K h~](hX/// Return information about the sequence number and build date and time of the current
}(hKhh)}(hhhMä@hMnhKubhubhl/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
}(hKhh)}(hhhM=AhMohKubhubh/// 
}(hKhh)}(hhhMªAhMphKubhubh /// @return         Build info.
}(hKhh)}(hhhM°AhMqhKubhubehé/// Return information about the sequence number and build date and time of the current
/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
/// 
/// @return         Build info.
h}hhj/  j0  j1  const Char*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_SetProgramName}(hKhh)}(hhhMHChMyhKubhubhjú  h]htjø	  huj  hwhMAXON_METHOD}(hKhh)}(hhhM.ChMyhKubhubh/NhyNhNh{Nh|Nh}K h~](hX/// This function should be called before Py_Initialize() is called for the first time.
}(hKhh)}(hhhMjBhMvhKubhubh5/// @param name        Name for the current program.
}(hKhh)}(hhhMÃBhMwhKubhubeh/// This function should be called before Py_Initialize() is called for the first time.
/// @param name        Name for the current program.
h}hhj/  j0  j1  Result<void>j3  j4  ]j7  )}(hconst String&hhname}(hKhh)}(hhhMiChMyhK=ubhubjA  NjB  jC  jD  ubajN  NjO  voidubj"  )}(hhCPy_SetPythonHome}(hKhh)}(hhhMDhMhKubhubhjú  h]htj"
  huj  hwhMAXON_METHOD}(hKhh)}(hhhMrDhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h^/// Set the default "home" directory, that is, the location of the standard Python libraries.
}(hKhh)}(hhhM¨ChM|hKubhubh5/// @param name        Name for the current program.
}(hKhh)}(hhhMDhM}hKubhubeh/// Set the default "home" directory, that is, the location of the standard Python libraries.
/// @param name        Name for the current program.
h}hhj/  j0  j1  Result<void>j3  j4  ]j7  )}(h
const Url&hhname}(hKhh)}(hhhM©DhMhK9ubhubjA  NjB  jC  jD  ubajN  NjO  voidubj"  )}(hhCPy_GetProgramName}(hKhh)}(hhhMEhMhKubhubhjú  h]htjL
  huj  hwhMAXON_METHOD}(hKhh)}(hhhMEhMhKubhubh/NhyNhNh{Nh|Nh}K h~](hJ/// Return the program name set with Py_SetProgramName(), or the default.
}(hKhh)}(hhhMèDhMhKubhubh/// @return    Program name.
}(hKhh)}(hhhM3EhMhKubhubehg/// Return the program name set with Py_SetProgramName(), or the default.
/// @return    Program name.
h}hhj/  j0  j1  Stringj3  j4  ]jN  NjO  Nubj"  )}(hhCPy_GetPythonHome}(hKhh)}(hhhM¯FhMhKubhubhjú  h]htjl
  huj  hwhMAXON_METHOD}(hKhh)}(hhhMFhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h`/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
}(hKhh)}(hhhMèEhMhKubhubh/// @return    Python home.
}(hKhh)}(hhhMIFhMhKubhubeh|/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
/// @return    Python home.
h}hhj/  j0  j1  Stringj3  j4  ]jN  NjO  Nubj"  )}(hhExecuteModule}(hKhh)}(hhhM%HhMhKubhubhjú  h]htj
  huj  hwhMAXON_METHOD}(hKhh)}(hhhMHhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Executes a Python module by its name. GIL must be held.
}(hKhh)}(hhhMûFhMhKubhubh/// 
}(hKhh)}(hhhM8GhMhKubhubh,/// @param name         Name of the module.
}(hKhh)}(hhhM>GhMhKubhubhr/// @return             True on success, otherwise false. Exception indicator is cleared before function returns.
}(hKhh)}(hhhMkGhMhKubhubehß/// Executes a Python module by its name. GIL must be held.
/// 
/// @param name         Name of the module.
/// @return             True on success, otherwise false. Exception indicator is cleared before function returns.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst String&hhname}(hKhh)}(hhhMAHhMhK0ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCallerContext_New}(hKhh)}(hhhM)JhMhK#ubhubhjú  h]htjÁ
  huj  hwhMAXON_METHOD}(hKhh)}(hhhMJhMhKubhubh/NhyNhNh{Nh|Nh}K h~](hr/// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
}(hKhh)}(hhhMHhMhKubhubhx/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
}(hKhh)}(hhhMòHhMhKubhubh9/// wrapping method for C++ functions. GIL must be held.
}(hKhh)}(hhhMkIhMhKubhubh/// 
}(hKhh)}(hhhM¥IhMhKubhubh'/// @return        New caller context.
}(hKhh)}(hhhM«IhMhKubhubehXO  /// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
/// wrapping method for C++ functions. GIL must be held.
/// 
/// @return        New caller context.
h}hhj/  j0  j1  MPyCallerContextRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyRun_SimpleFileExFlags}(hKhh)}(hhhMßLhM¨hKubhubhjú  h]htjó
  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÍLhM¨hKubhubh/NhyNhNh{Nh|Nh}K h~](h}/// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
}(hKhh)}(hhhMxJhMhKubhubhi/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
}(hKhh)}(hhhMöJhM hKubhubh/// 
}(hKhh)}(hhhM`KhM¡hKubhubhB/// @param fp         File pointer where to read the source from.
}(hKhh)}(hhhMfKhM¢hKubhubh(/// @param filename   Path of the file.
}(hKhh)}(hhhM©KhM£hKubhubh]/// @param closeit    True if Python should close the pointer using fclose, otherwise false.
}(hKhh)}(hhhMÒKhM¤hKubhubh?/// @param flags      Optional compiler flags. Can be nullptr.
}(hKhh)}(hhhM0LhM¥hKubhubh'/// @return           True on success.
}(hKhh)}(hhhMpLhM¦hKubhubehX  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param fp         File pointer where to read the source from.
/// @param filename   Path of the file.
/// @param closeit    True if Python should close the pointer using fclose, otherwise false.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           True on success.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hFILE_native*hhfp}(hKhh)}(hhhMMhM¨hK:ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhfilename}(hKhh)}(hhhMMhM¨hKJubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhcloseit}(hKhh)}(hhhM%MhM¨hKZubhubjA  NjB  jC  jD  ubj7  )}(hCPyCompilerFlags*hhflags}(hKhh)}(hhhM@MhM¨hKuubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyRun_SimpleFileExFlags}(hKhh)}(hhhMWOhM²hKubhubhjú  h]htj[  huj  hwhMAXON_METHOD}(hKhh)}(hhhMEOhM²hKubhubh/NhyNhNh{Nh|Nh}K h~](h}/// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
}(hKhh)}(hhhMMhM«hKubhubhi/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
}(hKhh)}(hhhMþMhM¬hKubhubh/// 
}(hKhh)}(hhhMhNhM­hKubhubh9/// @param url        Url where the source is read from.
}(hKhh)}(hhhMnNhM®hKubhubh?/// @param flags      Optional compiler flags. Can be nullptr.
}(hKhh)}(hhhM¨NhM¯hKubhubh'/// @return           True on success.
}(hKhh)}(hhhMèNhM°hKubhubehX  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param url        Url where the source is read from.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           True on success.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(h
const Url&hhurl}(hKhh)}(hhhM{OhM²hK8ubhubjA  NjB  jC  jD  ubj7  )}(hCPyCompilerFlags*hhflags}(hKhh)}(hhhMOhM²hKOubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyRun_SimpleStringFlags}(hKhh)}(hhhMlQhM¼hKubhubhjú  h]htj¥  huj  hwhMAXON_METHOD}(hKhh)}(hhhMXQhM¼hKubhubh/NhyNhNh{Nh|Nh}K h~](hQ/// Executes the Python source code from a source string. If the function fails,
}(hKhh)}(hhhMÑOhMµhKubhubhi/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
}(hKhh)}(hhhM#PhM¶hKubhubh/// 
}(hKhh)}(hhhMPhM·hKubhubh'/// @param code 			Python source code.
}(hKhh)}(hhhMPhM¸hKubhubh?/// @param flags      Optional compiler flags. Can be nullptr.
}(hKhh)}(hhhM»PhM¹hKubhubh'/// @return           True on success.
}(hKhh)}(hhhMûPhMºhKubhubehXL  /// Executes the Python source code from a source string. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param code 			Python source code.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           True on success.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst String&hhcode}(hKhh)}(hhhMQhM¼hK=ubhubjA  NjB  jC  jD  ubj7  )}(hCPyCompilerFlags*hhflags}(hKhh)}(hhhM«QhM¼hKUubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyRun_FileExFlags}(hKhh)}(hhhMÚUhMÌhKubhubhjú  h]htjï  huj  hwhMAXON_METHOD}(hKhh)}(hhhM½UhMÌhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Execute Python source code from fp in the context specified by the objects globals and locals with the compiler flags specified by flags.
}(hKhh)}(hhhMêQhM¿hKubhubhi/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
}(hKhh)}(hhhMKShMÁhKubhubh///
}(hKhh)}(hhhMµShMÂhKubhubhB/// @param fp         File pointer where to read the source from.
}(hKhh)}(hhhMºShMÃhKubhubh(/// @param filename   Path of the file.
}(hKhh)}(hhhMýShMÄhKubhubh3/// @param start      Key start like PY_FILE_INPUT
}(hKhh)}(hhhM&ThMÅhKubhubh!/// @param globals		Dict object.
}(hKhh)}(hhhMZThMÆhKubhubhE///	@param locals			Any object that implements the mapping protocol.
}(hKhh)}(hhhM|ThMÇhKubhubh]/// @param closeit    True if Python should close the pointer using fclose, otherwise false.
}(hKhh)}(hhhMÂThMÈhKubhubh?/// @param flags      Optional compiler flags. Can be nullptr.
}(hKhh)}(hhhM UhMÉhKubhubh'/// @return           True on success.
}(hKhh)}(hhhM`UhMÊhKubhubehXÁ  /// Execute Python source code from fp in the context specified by the objects globals and locals with the compiler flags specified by flags.
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
///
/// @param fp         File pointer where to read the source from.
/// @param filename   Path of the file.
/// @param start      Key start like PY_FILE_INPUT
/// @param globals		Dict object.
///	@param locals			Any object that implements the mapping protocol.
/// @param closeit    True if Python should close the pointer using fclose, otherwise false.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           True on success.
h}hhj/  j0  j1  NativePyObject*j3  j4  ](j7  )}(hFILE_native*hhfp}(hKhh)}(hhhMúUhMÌhK?ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhfilename}(hKhh)}(hhhM
VhMÌhKOubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhstart}(hKhh)}(hhhMVhMÌhK_ubhubjA  NjB  jC  jD  ubj7  )}(hNativePyObject*hhglobals}(hKhh)}(hhhM1VhMÌhKvubhubjA  NjB  jC  jD  ubj7  )}(hNativePyObject*hhlocals}(hKhh)}(hhhMJVhMÌhKubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhcloseit}(hKhh)}(hhhMXVhMÌhKubhubjA  NjB  jC  jD  ubj7  )}(hCPyCompilerFlags*hhflags}(hKhh)}(hhhMsVhMÌhK¸ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyRun_InteractiveLoopFlags}(hKhh)}(hhhMÚXhM×hKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÀXhM×hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
}(hKhh)}(hhhM²VhMÏhKubhubh]/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
}(hKhh)}(hhhM4WhMÐhKubhubh/// 
}(hKhh)}(hhhMWhMÑhKubhubhG/// @param fp         File stream of the input stream, normally stdin.
}(hKhh)}(hhhMWhMÒhKubhubh4/// @param filename   Name of the interactive loop.
}(hKhh)}(hhhMàWhMÓhKubhubh?/// @param flags      Optional compiler flags. Can be nullptr.
}(hKhh)}(hhhMXhMÔhKubhubh5/// @return           OK on success, and sys.exit().
}(hKhh)}(hhhMUXhMÕhKubhubehXÒ  /// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
/// 
/// @param fp         File stream of the input stream, normally stdin.
/// @param filename   Name of the interactive loop.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           OK on success, and sys.exit().
h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(hFILE*hhfp}(hKhh)}(hhhMüXhM×hK>ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhfilename}(hKhh)}(hhhMYhM×hKNubhubjA  NjB  jC  jD  ubj7  )}(hCPyCompilerFlags*hhflags}(hKhh)}(hhhM(YhM×hKjubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hhCPyGilState_Ensure}(hKhh)}(hhhM½ZhMÞhKubhubhjú  h]htjÞ  huj  hwhMAXON_METHOD}(hKhh)}(hhhM¥ZhMÞhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
}(hKhh)}(hhhMgYhMÚhKubhubh\/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Ensure for more information.
}(hKhh)}(hhhMûYhMÛhKubhubh/// @return GIL state.
}(hKhh)}(hhhMXZhMÜhKubhubehX  /// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Ensure for more information.
/// @return GIL state.
h}hhj/  j0  j1  
PYGILSTATEj3  j4  ]jN  NjO  Nubj"  )}(hhCPyGilState_Release}(hKhh)}(hhhM\hMæhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMw\hMæhKubhubh/NhyNhNh{Nh|Nh}K h~](h²/// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
}(hKhh)}(hhhM
[hMáhKubhubh]/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Release for more information.
}(hKhh)}(hhhM½[hMâhKubhubh/// 
}(hKhh)}(hhhM\hMãhKubhubh /// @param state     GIL state.
}(hKhh)}(hhhM!\hMähKubhubehX4  /// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Release for more information.
/// 
/// @param state     GIL state.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(h
PYGILSTATEhhstate}(hKhh)}(hhhM¨\hMæhK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhGetGilState}(hKhh)}(hhhM]hMíhKubhubhjú  h]htj9  huj  hwhMAXON_METHOD}(hKhh)}(hhhMk]hMíhKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the current GIL state.
}(hKhh)}(hhhMç\hMéhKubhubh/// 
}(hKhh)}(hhhM]hMêhKubhubh$/// @return      Current GIL state.
}(hKhh)}(hhhM]hMëhKubhubehL/// Returns the current GIL state.
/// 
/// @return      Current GIL state.
h}hhj/  j0  j1  GILSTATEj3  j4  ]jN  NjO  Nubj"  )}(hhCPyGILState_GetThisThreadState}(hKhh)}(hhhM°^hMôhK$ubhubhjú  h]htj_  huj  hwhMAXON_METHOD}(hKhh)}(hhhM^hMôhKubhubh/NhyNhNh{Nh|Nh}K h~](h-/// Returns the current thread state object.
}(hKhh)}(hhhMÍ]hMðhKubhubh/// 
}(hKhh)}(hhhMû]hMñhKubhubhW/// @return     Thread state object or nullptr if no thread state object is available.
}(hKhh)}(hhhM^hMòhKubhubeh/// Returns the current thread state object.
/// 
/// @return     Thread state object or nullptr if no thread state object is available.
h}hhj/  j0  j1  NativePyThreadState*j3  j4  ]jN  NjO  Nubj"  )}(hhCPyThreadState_Swap}(hKhh)}(hhhMñ_hMühK$ubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÏ_hMühKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  NativePyThreadState*j3  j4  ]j7  )}(hNativePyThreadState*hhstate}(hKhh)}(hhhM`hMühKMubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyThreadState_GetDict}(hKhh)}(hhhMahMhKubhubhjú  h]htj¡  huj  hwhMAXON_METHOD}(hKhh)}(hhhMý`hMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPy_CompileStringFlags}(hKhh)}(hhhM-chMhKubhubhjú  h]htj´  huj  hwhMAXON_METHOD}(hKhh)}(hhhMchMhKubh%      ubh/NhyNhNh{Nh|Nh}K h~](hh/// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
}(hKhh)}(hhhMbahMhKubhubh/// 
}(hKhh)}(hhhMËahMhKubhubh,/// @param code         Python source code.
}(hKhh)}(hhhMÑahMhKubhubhy/// @param filename     Filename of the code object and might appear in the traceback or SyntaxError exception messages.
}(hKhh)}(hhhMþahM	hKubhubh%/// @param start        Start token.
}(hKhh)}(hhhMxbhM
hKubhubhA/// @param[in] flags    Optional compiler flags. Can be nullptr.
}(hKhh)}(hhhMbhMhKubhubehXx  /// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
/// 
/// @param code         Python source code.
/// @param filename     Filename of the code object and might appear in the traceback or SyntaxError exception messages.
/// @param start        Start token.
/// @param[in] flags    Optional compiler flags. Can be nullptr.
h}hhj/  j0  j1  
CPyCodeRefj3  j4  ](j7  )}(hconst Char*hhcode}(hKhh)}(hhhMPchMhK=ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhfilename}(hKhh)}(hhhMbchMhKOubhubjA  NjB  jC  jD  ubj7  )}(hPYINPUThhstart}(hKhh)}(hhhMtchMhKaubhubjA  NjB  jC  jD  ubj7  )}(hCPyCompilerFlags*hhflags}(hKhh)}(hhhMchMhKzubhubjA  nullptrjB  jC  jD  ubejN  NjO  Nubj"  )}(hh
CPy_Incref}(hKhh)}(hhhM'ehMhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMehMhKubhubh/NhyNhNh{Nh|Nh}K h~](hc/// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
}(hKhh)}(hhhMÖchMhKubhubh[/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_INCREF for more information.
}(hKhh)}(hhhM:dhMhKubhubh/// 
}(hKhh)}(hhhMdhMhKubhubhC/// @param o         Object to increment its reference count from.
}(hKhh)}(hhhMdhMhKubhubehX  /// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_INCREF for more information.
/// 
/// @param o         Object to increment its reference count from.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hNativePyObject*hho}(hKhh)}(hhhMBehMhK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hh
CPy_Decref}(hKhh)}(hhhMÔfhMhKubhubhjú  h]htjF  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÂfhMhKubhubh/NhyNhNh{Nh|Nh}K h~](hc/// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
}(hKhh)}(hhhMehMhKubhubh[/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_DECREF for more information.
}(hKhh)}(hhhMçehMhKubhubh/// 
}(hKhh)}(hhhMCfhMhKubhubhC/// @param o         Object to decrement its reference count from.
}(hKhh)}(hhhMIfhMhKubhubehX  /// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_DECREF for more information.
/// 
/// @param o         Object to decrement its reference count from.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hNativePyObject*hho}(hKhh)}(hhhMïfhMhK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPy_SafeIncref}(hKhh)}(hhhMhhM%hKubhubhjú  h]htj{  huj  hwhMAXON_METHOD}(hKhh)}(hhhMhhM%hKubhubh/NhyNhNh{Nh|Nh}K h~](hu/// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
}(hKhh)}(hhhM0ghM hKubhubh\/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XINCREF for more information.
}(hKhh)}(hhhM¦ghM!hKubhubh/// 
}(hKhh)}(hhhMhhM"hKubhubhC/// @param o         Object to decrement its reference count from.
}(hKhh)}(hhhM	hhM#hKubhubehX  /// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XINCREF for more information.
/// 
/// @param o         Object to decrement its reference count from.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hNativePyObject*hho}(hKhh)}(hhhM³hhM%hK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPy_SafeDecref}(hKhh)}(hhhMXjhM-hKubhubhjú  h]htj°  huj  hwhMAXON_METHOD}(hKhh)}(hhhMFjhM-hKubhubh/NhyNhNh{Nh|Nh}K h~](hu/// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
}(hKhh)}(hhhMôhhM(hKubhubh\/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XDECREF for more information.
}(hKhh)}(hhhMjihM)hKubhubh/// 
}(hKhh)}(hhhMÇihM*hKubhubhC/// @param o         Object to decrement its reference count from.
}(hKhh)}(hhhMÍihM+hKubhubehX  /// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XDECREF for more information.
/// 
/// @param o         Object to decrement its reference count from.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hNativePyObject*hho}(hKhh)}(hhhMwjhM-hK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPy_SafeClear}(hKhh)}(hhhM­jhM0hKubhubhjú  h]htjå  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhMjhM0hKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhMjhM/hKubjB  hhT}(hKhh)}(hhhMjhM/hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hT*&hho}(hKhh)}(hhhM¿jhM0hK(ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyGC_Collect}(hKhh)}(hhhMÞkhM;hKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMËkhM;hKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Runs the garbage collector of Python. GIL must be held.
}(hKhh)}(hhhM)khM7hKubhubh/// 
}(hKhh)}(hhhMfkhM8hKubhubh)/// @return    Number of items collected
}(hKhh)}(hhhMlkhM9hKubhubehj/// Runs the garbage collector of Python. GIL must be held.
/// 
/// @return    Number of items collected
h}hhj/  j0  j1  Int64j3  j4  ]jN  NjO  Nubj"  )}(hhCPyCode_Addr2Line}(hKhh)}(hhhMZmhMDhKubhubhjú  h]htj4  huj  hwhMAXON_METHOD}(hKhh)}(hhhMGmhMDhKubhubh/NhyNhNh{Nh|Nh}K h~](hG/// Returns the line number of a code object with a given instruction.
}(hKhh)}(hhhM&lhM>hKubhubh/// 
}(hKhh)}(hhhMnlhM?hKubhubh+/// @param codeObject         Code object.
}(hKhh)}(hhhMtlhM@hKubhubh4/// @param x                  Instruction in bytes.
}(hKhh)}(hhhM lhMAhKubhubh</// @return                   Line number or -1 on failure.
}(hKhh)}(hhhMÕlhMBhKubhubehç/// Returns the line number of a code object with a given instruction.
/// 
/// @param codeObject         Code object.
/// @param x                  Instruction in bytes.
/// @return                   Line number or -1 on failure.
h}hhj/  j0  j1  Int32j3  j4  ](j7  )}(hconst CPyCodeRef&hh
codeObject}(hKhh)}(hhhM~mhMDhK9ubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhx}(hKhh)}(hhhMmhMDhKKubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhUnpackDataType}(hKhh)}(hhhMønhMLhKubhubhjú  h]htjx  huj  hwhMAXON_METHOD}(hKhh)}(hhhMänhMLhKubhubh/NhyNhNh{Nh|Nh}K h~](hX/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
}(hKhh)}(hhhMËmhMGhKubhubh/// 
}(hKhh)}(hhhM$nhMHhKubhubh6/// @param obj         Object of type maxon.DataType.
}(hKhh)}(hhhM*nhMIhKubhubhM/// @return            DataType capsule. Can be safely casted to MPyDataType
}(hKhh)}(hhhManhMJhKubhubehà/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
/// 
/// @param obj         Object of type maxon.DataType.
/// @return            DataType capsule. Can be safely casted to MPyDataType
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhobj}(hKhh)}(hhhMohMLhK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hh
UnpackData}(hKhh)}(hhhMkphMThKubhubhjú  h]htj­  huj  hwhMAXON_METHOD}(hKhh)}(hhhMWphMThKubhubh/NhyNhNh{Nh|Nh}K h~](hP/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
}(hKhh)}(hhhMRohMOhKubhubh/// 
}(hKhh)}(hhhM£ohMPhKubhubh2/// @param obj         Object of type maxon.Data.
}(hKhh)}(hhhM©ohMQhKubhubhE/// @return            Data capsule. Can be safely casted to MPyData
}(hKhh)}(hhhMÜohMRhKubhubehÌ/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
/// 
/// @param obj         Object of type maxon.Data.
/// @return            Data capsule. Can be safely casted to MPyData
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhobj}(hKhh)}(hhhMphMThK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPy_None}(hKhh)}(hhhMfqhM[hKubhubhjú  h]htjâ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMMqhM[hKubhubh/NhyNhNh{Nh|Nh}K h~](h-/// Returns a None object. GIL must be held.
}(hKhh)}(hhhMÁphMWhKubhubh/// 
}(hKhh)}(hhhMïphMXhKubhubh"/// @return          None object.
}(hKhh)}(hhhMõphMYhKubhubehT/// Returns a None object. GIL must be held.
/// 
/// @return          None object.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPy_True}(hKhh)}(hhhMVrhMbhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhM=rhMbhKubhubh/NhyNhNh{Nh|Nh}K h~](h./// Returns a False object. GIL must be held.
}(hKhh)}(hhhM¯qhM^hKubhubh/// 
}(hKhh)}(hhhMÞqhM_hKubhubh#/// @return          False object.
}(hKhh)}(hhhMäqhM`hKubhubehV/// Returns a False object. GIL must be held.
/// 
/// @return          False object.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hh	CPy_False}(hKhh)}(hhhMDshMihKubhubhjú  h]htj.  huj  hwhMAXON_METHOD}(hKhh)}(hhhM+shMihKubhubh/NhyNhNh{Nh|Nh}K h~](h-/// Returns a True object. GIL must be held.
}(hKhh)}(hhhMrhMehKubhubh/// 
}(hKhh)}(hhhMÍrhMfhKubhubh"/// @return          True object.
}(hKhh)}(hhhMÓrhMghKubhubehT/// Returns a True object. GIL must be held.
/// 
/// @return          True object.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPy_NotImplemented}(hKhh)}(hhhMqthMphKubhubhjú  h]htjT  huj  hwhMAXON_METHOD}(hKhh)}(hhhMXthMphKubhubh/NhyNhNh{Nh|Nh}K h~](h@/// Returns the not implemented value object. GIL must be held.
}(hKhh)}(hhhMshMlhKubhubh/// 
}(hKhh)}(hhhMÏshMmhKubhubhM/// @return          NotImplemented (is not the same as NotImplementedError)
}(hKhh)}(hhhMÕshMnhKubhubeh/// Returns the not implemented value object. GIL must be held.
/// 
/// @return          NotImplemented (is not the same as NotImplementedError)
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyErr_Print}(hKhh)}(hhhMÍuhMuhKubhubhjú  h]htjz  huj  hwhMAXON_METHOD}(hKhh)}(hhhM»uhMuhKubhubh/NhyNhNh{Nh|Nh}K h~]hÁ/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
}(hKhh)}(hhhMÄthMshKubhubahÁ/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhCPyErr_Clear}(hKhh)}(hhhMÓvhMzhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÁvhMzhKubhubh/NhyNhNh{Nh|Nh}K h~]hw/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
}(hKhh)}(hhhMvhMxhKubhubahw/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhCPyErr_Occurred}(hKhh)}(hhhM$xhMhKubhubhjú  h]htj®  huj  hwhMAXON_METHOD}(hKhh)}(hhhMxhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Checks if the error indicator is set. GIL must be held.
}(hKhh)}(hhhMwhM}hKubhubh/// 
}(hKhh)}(hhhMWwhM~hKubhubh1/// @param[out] type    Private. Exception type.
}(hKhh)}(hhhM]whMhKubhubhM/// @return             True if the error indicator is set, otherwise false.
}(hKhh)}(hhhMwhMhKubhubeh¿/// Checks if the error indicator is set. GIL must be held.
/// 
/// @param[out] type    Private. Exception type.
/// @return             True if the error indicator is set, otherwise false.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hCPyRef*hhtype}(hKhh)}(hhhM<xhMhK,ubhubjA  nullptrjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyErr_SetString}(hKhh)}(hhhM¾yhMhKubhubhjú  h]htjä  huj  hwhMAXON_METHOD}(hKhh)}(hhhMªyhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h0/// Sets the error indicator. GIL must be held.
}(hKhh)}(hhhMxhMhKubhubh/// 
}(hKhh)}(hhhMµxhMhKubhubh4/// @param errorType         Exception type object.
}(hKhh)}(hhhM»xhMhKubhubh?/// @param errorString       Human readbale exception message.
}(hKhh)}(hhhMðxhMhKubhubhD/// @return                  Always returns an empty CPyRef object.
}(hKhh)}(hhhM0yhMhKubhubehì/// Sets the error indicator. GIL must be held.
/// 
/// @param errorType         Exception type object.
/// @param errorString       Human readbale exception message.
/// @return                  Always returns an empty CPyRef object.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hh	errorType}(hKhh)}(hhhMÝyhMhK5ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hherrorString}(hKhh)}(hhhMôyhMhKLubhubjA  nullptrjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyErr_SetWithErrnoAndFilename}(hKhh)}(hhhM®{hMhKubhubhjú  h]htj)  huj  hwhMAXON_METHOD}(hKhh)}(hhhM{hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hJ/// Sets the error indicator with a filename and errno. GIL must be held.
}(hKhh)}(hhhMDzhMhKubhubh///
}(hKhh)}(hhhMzhMhKubhubh4/// @param errorType         Exception type object.
}(hKhh)}(hhhMzhMhKubhubh+/// @param errorNumber			 Error indicator.
}(hKhh)}(hhhMÉzhMhKubhubh*/// @param filename					 Filename object.
}(hKhh)}(hhhMõzhMhKubhubhD/// @return                  Always returns an empty CPyRef object.
}(hKhh)}(hhhM {hMhKubhubehX  /// Sets the error indicator with a filename and errno. GIL must be held.
///
/// @param errorType         Exception type object.
/// @param errorNumber			 Error indicator.
/// @param filename					 Filename object.
/// @return                  Always returns an empty CPyRef object.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hh	errorType}(hKhh)}(hhhMÛ{hMhKCubhubjA  NjB  jC  jD  ubj7  )}(hInt32hherrorNumber}(hKhh)}(hhhMì{hMhKTubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhfilename}(hKhh)}(hhhM|hMhKmubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyErr_SetWithErrno}(hKhh)}(hhhMm}hMhKubhubhjú  h]htj|  huj  hwhMAXON_METHOD}(hKhh)}(hhhMY}hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h0/// Sets the error indicator. GIL must be held.
}(hKhh)}(hhhMH|hMhKubhubh///
}(hKhh)}(hhhMy|hMhKubhubh4/// @param errorType         Exception type object.
}(hKhh)}(hhhM~|hMhKubhubh+/// @param errorNumber			 Error indicator.
}(hKhh)}(hhhM³|hMhKubhubhD/// @return                  Always returns an empty CPyRef object.
}(hKhh)}(hhhMß|hMhKubhubeh×/// Sets the error indicator. GIL must be held.
///
/// @param errorType         Exception type object.
/// @param errorNumber			 Error indicator.
/// @return                  Always returns an empty CPyRef object.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hh	errorType}(hKhh)}(hhhM}hMhK8ubhubjA  NjB  jC  jD  ubj7  )}(hInt32hherrorNumber}(hKhh)}(hhhM }hMhKIubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyErr_SetString}(hKhh)}(hhhM hM§hKubhubhjú  h]htjÀ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMhM§hKubhubh/NhyNhNh{Nh|Nh}K h~](h0/// Sets the error indicator. GIL must be held.
}(hKhh)}(hhhMæ}hM¡hKubhubh/// 
}(hKhh)}(hhhM~hM¢hKubhubh4/// @param errorType         Exception type object.
}(hKhh)}(hhhM~hM£hKubhubh?/// @param errorString       Human readbale exception message.
}(hKhh)}(hhhMR~hM¤hKubhubhD/// @return                  Always returns an empty CPyRef object.
}(hKhh)}(hhhM~hM¥hKubhubehì/// Sets the error indicator. GIL must be held.
/// 
/// @param errorType         Exception type object.
/// @param errorString       Human readbale exception message.
/// @return                  Always returns an empty CPyRef object.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hh	errorType}(hKhh)}(hhhM?hM§hK5ubhubjA  NjB  jC  jD  ubj7  )}(hconst String&hherrorString}(hKhh)}(hhhMXhM§hKNubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyErr_SetNone}(hKhh)}(hhhM\hM®hKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMJhM®hKubhubh/NhyNhNh{Nh|Nh}K h~](hB/// Sets the error indicator without a message. GIL must be held.
}(hKhh)}(hhhMhMªhKubhubh///
}(hKhh)}(hhhMàhM«hKubhubh//// @param errorType    Exception type object.
}(hKhh)}(hhhMåhM¬hKubhubehu/// Sets the error indicator without a message. GIL must be held.
///
/// @param errorType    Exception type object.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hconst CPyRef&hh	errorType}(hKhh)}(hhhMyhM®hK1ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyErr_Fetch}(hKhh)}(hhhM)hM·hKubhubhjú  h]htj3  huj  hwhMAXON_METHOD}(hKhh)}(hhhMhM·hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
}(hKhh)}(hhhM¼hM±hKubhubh/// 
}(hKhh)}(hhhMOhM²hKubhubh-/// @param[out] type         Exception type.
}(hKhh)}(hhhMUhM³hKubhubh./// @param[out] value        Exception value.
}(hKhh)}(hhhMhM´hKubhubh//// @param[out] traceback    Traceback object.
}(hKhh)}(hhhM²hMµhKubhubehX!  /// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
/// 
/// @param[out] type         Exception type.
/// @param[out] value        Exception value.
/// @param[out] traceback    Traceback object.
h}hhj/  j0  j1  voidj3  j4  ](j7  )}(hCPyRef&hhtype}(hKhh)}(hhhM>hM·hK)ubhubjA  NjB  jC  jD  ubj7  )}(hCPyRef&hhvalue}(hKhh)}(hhhMLhM·hK7ubhubjA  NjB  jC  jD  ubj7  )}(hCPyRef&hh	traceback}(hKhh)}(hhhM[hM·hKFubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyErr_NormalizeException}(hKhh)}(hhhMhMÁhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhM	hMÁhKubhubh/NhyNhNh{Nh|Nh}K h~](h9/// Normalizes the objects, retrieved by CPyErr_Fetched.
}(hKhh)}(hhhMhMºhKubhubhi/// See https://docs.python.org/2/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
}(hKhh)}(hhhMØhM»hKubhubh///
}(hKhh)}(hhhMBhM¼hKubhubh-/// @param[out] type         Exception type.
}(hKhh)}(hhhMGhM½hKubhubh./// @param[out] value        Exception value.
}(hKhh)}(hhhMuhM¾hKubhubh//// @param[out] traceback    Traceback object.
}(hKhh)}(hhhM¤hM¿hKubhubehX0  /// Normalizes the objects, retrieved by CPyErr_Fetched.
/// See https://docs.python.org/2/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
///
/// @param[out] type         Exception type.
/// @param[out] value        Exception value.
/// @param[out] traceback    Traceback object.
h}hhj/  j0  j1  voidj3  j4  ](j7  )}(hCPyRef&hhtype}(hKhh)}(hhhM=hMÁhK6ubhubjA  NjB  jC  jD  ubj7  )}(hCPyRef&hhvalue}(hKhh)}(hhhMKhMÁhKDubhubjA  NjB  jC  jD  ubj7  )}(hCPyRef&hh	traceback}(hKhh)}(hhhMZhMÁhKSubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyErr_Restore}(hKhh)}(hhhM¨hMÊhKubhubhjú  h]htjÓ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMhMÊhKubhubh/NhyNhNh{Nh|Nh}K h~](h?/// Restores the exception which got retrived by CPyErr_Fetch.
}(hKhh)}(hhhMhMÄhKubhubh/// 
}(hKhh)}(hhhMÝhMÅhKubhubh(/// @param type         Exception type.
}(hKhh)}(hhhMãhMÆhKubhubh)/// @param value        Exception value.
}(hKhh)}(hhhMhMÇhKubhubh*/// @param traceback    Traceback object.
}(hKhh)}(hhhM6hMÈhKubhubeh¿/// Restores the exception which got retrived by CPyErr_Fetch.
/// 
/// @param type         Exception type.
/// @param value        Exception value.
/// @param traceback    Traceback object.
h}hhj/  j0  j1  voidj3  j4  ](j7  )}(hconst CPyRef&hhtype}(hKhh)}(hhhMÅhMÊhK1ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhvalue}(hKhh)}(hhhMÙhMÊhKEubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hh	traceback}(hKhh)}(hhhMîhMÊhKZubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyErr_ExceptionMatches}(hKhh)}(hhhMhMÒhKubhubhjú  h]htj   huj  hwhMAXON_METHOD}(hKhh)}(hhhMhMÒhKubhubh/NhyNhNh{Nh|Nh}K h~](hA/// Checks if the current set exception is of a given exception.
}(hKhh)}(hhhM1hMÍhKubhubh/// 
}(hKhh)}(hhhMshMÎhKubhubh!/// @param exc   A given object.
}(hKhh)}(hhhMyhMÏhKubhubh3/// @return      True when equal, otherwise false.
}(hKhh)}(hhhMhMÐhKubhubeh/// Checks if the current set exception is of a given exception.
/// 
/// @param exc   A given object.
/// @return      True when equal, otherwise false.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hhexc}(hKhh)}(hhhM<hMÒhK:ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyExceptionClass_Check}(hKhh)}(hhhMThMÚhKubhubhjú  h]htjU  huj  hwhMAXON_METHOD}(hKhh)}(hhhMBhMÚhKubhubh/NhyNhNh{Nh|Nh}K h~](hB/// Checks if the given object is an exception. GIL must be held.
}(hKhh)}(hhhMyhMÕhKubhubh/// 
}(hKhh)}(hhhM¼hMÖhKubhubh/// @param o   A given object.
}(hKhh)}(hhhMÂhM×hKubhubh*/// @return    True if o is an exception.
}(hKhh)}(hhhMâhMØhKubhubeh/// Checks if the given object is an exception. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is an exception.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMzhMÚhK:ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCapsule_New}(hKhh)}(hhhMchMähKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMOhMähKubhubh/NhyNhNh{Nh|Nh}K h~](ho/// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
}(hKhh)}(hhhMµhMÝhKubhubh/// 
}(hKhh)}(hhhM%hMÞhKubhubh3/// @param pointer         Pointer to encapsulate.
}(hKhh)}(hhhM+hMßhKubhubh0/// @param name            Name of the capsule.
}(hKhh)}(hhhM_hMàhKubhubh]/// @param destructor      Function pointer which gets called on destruction of the capsule.
}(hKhh)}(hhhMhMáhKubhubh+/// @return                capsule object.
}(hKhh)}(hhhMîhMâhKubhubehX_  /// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
/// 
/// @param pointer         Pointer to encapsulate.
/// @param name            Name of the capsule.
/// @param destructor      Function pointer which gets called on destruction of the capsule.
/// @return                capsule object.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hvoid*hhpointer}(hKhh)}(hhhMxhMähK+ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhname}(hKhh)}(hhhMhMähK@ubhubjA  NjB  jC  jD  ubj7  )}(hCPyCapsule_Destructor*hh
destructor}(hKhh)}(hhhMªhMähK]ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyCapsule_SetPointer}(hKhh)}(hhhMhMíhKubhubhjú  h]htjÝ  huj  hwhMAXON_METHOD}(hKhh)}(hhhM	hMíhKubhubh/NhyNhNh{Nh|Nh}K h~](h6/// Set the pointer of the capsule. GIL must be held.
}(hKhh)}(hhhMôhMçhKubhubh/// 
}(hKhh)}(hhhM+hMèhKubhubh+/// @param capsule         Capsule object.
}(hKhh)}(hhhM1hMéhKubhubhI/// @param pointer         Set, or overwrite the pointer of the capsule.
}(hKhh)}(hhhM]hMêhKubhubh,/// @return                True on success.
}(hKhh)}(hhhM§hMëhKubhubehÛ/// Set the pointer of the capsule. GIL must be held.
/// 
/// @param capsule         Capsule object.
/// @param pointer         Set, or overwrite the pointer of the capsule.
/// @return                True on success.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhcapsule}(hKhh)}(hhhM?hMíhK8ubhubjA  NjB  jC  jD  ubj7  )}(hvoid*hhpointer}(hKhh)}(hhhMNhMíhKGubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyCapsule_GetPointer}(hKhh)}(hhhMúhMöhKubhubhjú  h]htj!  huj  hwhMAXON_METHOD}(hKhh)}(hhhMçhMöhKubhubh/NhyNhNh{Nh|Nh}K h~](h_/// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
}(hKhh)}(hhhMhMðhKubhubh/// 
}(hKhh)}(hhhMïhMñhKubhubh:/// @param capsule   Capsule to extract the pointer from.
}(hKhh)}(hhhMõhMòhKubhubhU/// @param name      Name of the capsule. On mismatch, the function returns nullptr.
}(hKhh)}(hhhM0hMóhKubhubh+/// @return          Pointer from capsule.
}(hKhh)}(hhhMhMôhKubhubehX  /// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
/// 
/// @param capsule   Capsule to extract the pointer from.
/// @param name      Name of the capsule. On mismatch, the function returns nullptr.
/// @return          Pointer from capsule.
h}hhj/  j0  j1  void*j3  j4  ](j7  )}(hconst CPyRef&hhcapsule}(hKhh)}(hhhMhMöhK9ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhname}(hKhh)}(hhhM3hMöhKNubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyCapsule_GetContext}(hKhh)}(hhhM°hMþhKubhubhjú  h]htje  huj  hwhMAXON_METHOD}(hKhh)}(hhhMhMþhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
}(hKhh)}(hhhMqhMùhKubhubh/// 
}(hKhh)}(hhhMùhMúhKubhubh:/// @param capsule   Capsule to extract the context from.
}(hKhh)}(hhhMÿhMûhKubhubh-/// @return          Pointer to the capsule.
}(hKhh)}(hhhM:hMühKubhubehó/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
/// 
/// @param capsule   Capsule to extract the context from.
/// @return          Pointer to the capsule.
h}hhj/  j0  j1  void*j3  j4  ]j7  )}(hconst CPyRef&hhcapsule}(hKhh)}(hhhMÔhMþhK9ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCapsule_SetContext}(hKhh)}(hhhMhMhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMöhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h:/// Set a context pointer to a capsule. GIL must be held.
}(hKhh)}(hhhMhMhKubhubh/// 
}(hKhh)}(hhhMPhMhKubhubhC/// @param capsule   Set, or overwrite the pointer of the capsule.
}(hKhh)}(hhhMVhMhKubhubh&/// @return          Context pointer.
}(hKhh)}(hhhMhMhKubhubeh¨/// Set a context pointer to a capsule. GIL must be held.
/// 
/// @param capsule   Set, or overwrite the pointer of the capsule.
/// @return          Context pointer.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhcapsule}(hKhh)}(hhhM,hMhK8ubhubjA  NjB  jC  jD  ubj7  )}(hvoid*hhcontext}(hKhh)}(hhhM;hMhKGubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyCapsule_CheckExact}(hKhh)}(hhhMQhMhKubhubhjú  h]htjØ  huj  hwhMAXON_METHOD}(hKhh)}(hhhM?hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h?/// Checks if the given object is a capsule. GIL must be held.
}(hKhh)}(hhhM|hM	hKubhubh/// 
}(hKhh)}(hhhM¼hM
hKubhubh/// @param o   A given object.
}(hKhh)}(hhhMÂhMhKubhubh'/// @return    True if o is a capsule.
}(hKhh)}(hhhMâhMhKubhubeh/// Checks if the given object is a capsule. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a capsule.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMuhMhK8ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyTraceBack_Check}(hKhh)}(hhhMhMhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMwhMhKubhubh/NhyNhNh{Nh|Nh}K h~](hA/// Checks if the given object is a traceback. GIL must be held.
}(hKhh)}(hhhM°hMhKubhubh/// 
}(hKhh)}(hhhMòhMhKubhubh/// @param o   A given object.
}(hKhh)}(hhhMøhMhKubhubh)/// @return    True if o is a traceback.
}(hKhh)}(hhhMhMhKubhubeh/// Checks if the given object is a traceback. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a traceback.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMªhMhK5ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyClass_Check}(hKhh)}(hhhM¶hMhKubhubhjú  h]htjB  huj  hwhMAXON_METHOD}(hKhh)}(hhhM¤hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h=/// Checks if the given object is a class. GIL must be held.
}(hKhh)}(hhhMåhMhKubhubh/// 
}(hKhh)}(hhhM#hMhKubhubh/// @param o   A given object.
}(hKhh)}(hhhM)hMhKubhubh%/// @return    True if o is a class.
}(hKhh)}(hhhMIhMhKubhubeh/// Checks if the given object is a class. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a class.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMÓhMhK1ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyTuple_New}(hKhh)}(hhhMlhM&hKubhubhjú  h]htjw  huj  hwhMAXON_METHOD}(hKhh)}(hhhMXhM&hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
}(hKhh)}(hhhMhM!hKubhubh/// 
}(hKhh)}(hhhMhM"hKubhubh//// @param size         Size of the new tuple.
}(hKhh)}(hhhMhM#hKubhubhT/// @return             New tuple or empty object if if exception indicator is set.
}(hKhh)}(hhhMÎhM$hKubhubehX  /// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
/// 
/// @param size         Size of the new tuple.
/// @return             New tuple or empty object if if exception indicator is set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hUInthhsize}(hKhh)}(hhhM~hM&hK(ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyTuple_Size}(hKhh)}(hhhM§hM-hKubhubhjú  h]htj¬  huj  hwhMAXON_METHOD}(hKhh)}(hhhMhM-hKubhubh/NhyNhNh{Nh|Nh}K h~](hE/// Returns the size of a tuple. GIL must be held. GIL must be held.
}(hKhh)}(hhhMÂhM)hKubhubh/// 
}(hKhh)}(hhhMhM*hKubhubhQ/// @return              Size of the tuple, or -1 if exception indicator is set.
}(hKhh)}(hhhMhM+hKubhubeh/// Returns the size of a tuple. GIL must be held. GIL must be held.
/// 
/// @return              Size of the tuple, or -1 if exception indicator is set.
h}hhj/  j0  j1  UIntj3  j4  ]j7  )}(hconst CPyRef&hhtuple}(hKhh)}(hhhMÃhM-hK0ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyTuple_GetItem}(hKhh)}(hhhMhM6hKubhubhjú  h]htjÛ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMxhM6hKubhubh/NhyNhNh{Nh|Nh}K h~](hA/// Retrieves an item of a tuple by its index. GIL must be held.
}(hKhh)}(hhhMhM0hKubhubh/// 
}(hKhh)}(hhhMDhM1hKubhubh'/// @param tuple         Tuple object.
}(hKhh)}(hhhMJhM2hKubhubh_/// @param index         Index of the element. Raises an IndexError, if index is out of range.
}(hKhh)}(hhhMrhM3hKubhubhp/// @return              Element of the item at the given index, or empty object if exception indicator is set.
}(hKhh)}(hhhMÒhM4hKubhubehX<  /// Retrieves an item of a tuple by its index. GIL must be held.
/// 
/// @param tuple         Tuple object.
/// @param index         Index of the element. Raises an IndexError, if index is out of range.
/// @return              Element of the item at the given index, or empty object if exception indicator is set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hhtuple}(hKhh)}(hhhM«hM6hK5ubhubjA  NjB  jC  jD  ubj7  )}(hUInthhindex}(hKhh)}(hhhM·hM6hKAubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyTuple_SetItem}(hKhh)}(hhhMhM@hKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMzhM@hKubhubh/NhyNhNh{Nh|Nh}K h~](h@/// Sets an item in a tuple at a given index. GIL must be held.
}(hKhh)}(hhhM÷hM9hKubhubh/// 
}(hKhh)}(hhhM8hM:hKubhubh'/// @param tuple         Tuple object.
}(hKhh)}(hhhM>hM;hKubhubh_/// @param index         Index of the element. Raises an IndexError, if index is out of range.
}(hKhh)}(hhhMfhM<hKubhubh&/// @param item          Item to set.
}(hKhh)}(hhhMÆhM=hKubhubhW/// @return              True on success. Returns false if exception indicator is set.
}(hKhh)}(hhhMíhM>hKubhubehXH  /// Sets an item in a tuple at a given index. GIL must be held.
/// 
/// @param tuple         Tuple object.
/// @param index         Index of the element. Raises an IndexError, if index is out of range.
/// @param item          Item to set.
/// @return              True on success. Returns false if exception indicator is set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhtuple}(hKhh)}(hhhM«hM@hK3ubhubjA  NjB  jC  jD  ubj7  )}(hUInthhindex}(hKhh)}(hhhM·hM@hK?ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhMÌhM@hKTubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyTuple_GetSlice}(hKhh)}(hhhM¿hMJhKubhubhjú  h]htjr  huj  hwhMAXON_METHOD}(hKhh)}(hhhM«hMJhKubhubh/NhyNhNh{Nh|Nh}K h~](hI/// Retrieves a slice object from a given slice range. GIL must be held.
}(hKhh)}(hhhMhMChKubhubh/// 
}(hKhh)}(hhhMUhMDhKubhubh&/// @param tuple        Tuple object.
}(hKhh)}(hhhM[hMEhKubhubhP/// @param from         Start index (including the object at this given index).
}(hKhh)}(hhhMhMFhKubhubhN/// @param to           End index (excluding the object at this given index).
}(hKhh)}(hhhMÓhMGhKubhubhS/// @return             Slice objector empty object if exception indicator is set.
}(hKhh)}(hhhM"hMHhKubhubehXe  /// Retrieves a slice object from a given slice range. GIL must be held.
/// 
/// @param tuple        Tuple object.
/// @param from         Start index (including the object at this given index).
/// @param to           End index (excluding the object at this given index).
/// @return             Slice objector empty object if exception indicator is set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hhtuple}(hKhh)}(hhhMßhMJhK6ubhubjA  NjB  jC  jD  ubj7  )}(hUInthhfrom}(hKhh)}(hhhMëhMJhKBubhubjA  NjB  jC  jD  ubj7  )}(hUInthhto}(hKhh)}(hhhMöhMJhKMubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyTuple_CheckExact}(hKhh)}(hhhMhMRhKubhubhjú  h]htjÅ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMõhMRhKubhubh/NhyNhNh{Nh|Nh}K h~](h;/// Checks if a given object is a tuple. GIL must be held.
}(hKhh)}(hhhM2hMMhKubhubh/// 
}(hKhh)}(hhhMnhMNhKubhubh"/// @param tuple    Tuple object.
}(hKhh)}(hhhMthMOhKubhubh(/// @return    			True if o is a tuple.
}(hKhh)}(hhhMhMPhKubhubeh/// Checks if a given object is a tuple. GIL must be held.
/// 
/// @param tuple    Tuple object.
/// @return    			True if o is a tuple.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hhtuple}(hKhh)}(hhhM)hMRhK6ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_HasAttrString}(hKhh)}(hhhMÌ hM[hKubhubhjú  h]htjú  huj  hwhMAXON_METHOD}(hKhh)}(hhhMº hM[hKubhubh/NhyNhNh{Nh|Nh}K h~](hp/// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
}(hKhh)}(hhhMhhMUhKubhubh/// 
}(hKhh)}(hhhMÙhMVhKubhubh</// @param o            Object to Checks the attribute for.
}(hKhh)}(hhhMßhMWhKubhubh//// @param attrName     Name of the attribute.
}(hKhh)}(hhhM hMXhKubhubh8/// @return             True on match, otherwise False.
}(hKhh)}(hhhML hMYhKubhubehX  /// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
/// 
/// @param o            Object to Checks the attribute for.
/// @param attrName     Name of the attribute.
/// @return             True on match, otherwise False.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMò hM[hK:ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhattrName}(hKhh)}(hhhM¡hM[hKIubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_SetAttrString}(hKhh)}(hhhMô¢hMehKubhubhjú  h]htj>  huj  hwhMAXON_METHOD}(hKhh)}(hhhMâ¢hMehKubhubh/NhyNhNh{Nh|Nh}K h~](hg/// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
}(hKhh)}(hhhMC¡hM^hKubhubh/// 
}(hKhh)}(hhhM«¡hM_hKubhubh=/// @param o            Object which will get the attribute.
}(hKhh)}(hhhM±¡hM`hKubhubh//// @param name         Name of the attribute.
}(hKhh)}(hhhMï¡hMahKubhubh0/// @param item         Value of the attribute.
}(hKhh)}(hhhM¢hMbhKubhubh\/// @return             True on success, otherwise False if the exception indicator is set.
}(hKhh)}(hhhMP¢hMchKubhubehXd  /// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
/// 
/// @param o            Object which will get the attribute.
/// @param name         Name of the attribute.
/// @param item         Value of the attribute.
/// @return             True on success, otherwise False if the exception indicator is set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM£hMehK:ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhname}(hKhh)}(hhhM)£hMehKIubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhM=£hMehK]ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_GetAttrString}(hKhh)}(hhhM ¥hMnhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMì¤hMnhKubhubh/NhyNhNh{Nh|Nh}K h~](hL/// Gets the attribute of an object by an attribute name. GIL must be held.
}(hKhh)}(hhhM{£hMhhKubhubh/// 
}(hKhh)}(hhhMÈ£hMihKubhubh:/// @param o            Object to get the attribute from.
}(hKhh)}(hhhMÎ£hMjhKubhubh//// @param name         Name of the attribute.
}(hKhh)}(hhhM	¤hMkhKubhubh}/// @return             Attribute on success or empty object if attribute could not be found and exception indicator is set.
}(hKhh)}(hhhM9¤hMlhKubhubehX7  /// Gets the attribute of an object by an attribute name. GIL must be held.
/// 
/// @param o            Object to get the attribute from.
/// @param name         Name of the attribute.
/// @return             Attribute on success or empty object if attribute could not be found and exception indicator is set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM&¥hMnhK<ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhname}(hKhh)}(hhhM5¥hMnhKKubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_Call}(hKhh)}(hhhM9§hMxhKubhubhjú  h]htjÕ  huj  hwhMAXON_METHOD}(hKhh)}(hhhM%§hMxhKubhubh/NhyNhNh{Nh|Nh}K h~](h[/// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
}(hKhh)}(hhhMs¥hMqhKubhubh/// 
}(hKhh)}(hhhMÏ¥hMrhKubhubh//// @param callable_object     Object to call.
}(hKhh)}(hhhMÕ¥hMshKubhubh</// @param tupleArg            Argument list. Can be empty.
}(hKhh)}(hhhM¦hMthKubhubh>/// @param kw                  Dictionary list. Can be empty.
}(hKhh)}(hhhMB¦hMuhKubhubhn/// @return                    Result or empty object if the call failed and the exception indicator got set.
}(hKhh)}(hhhM¦hMvhKubhubehXw  /// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
/// 
/// @param callable_object     Object to call.
/// @param tupleArg            Argument list. Can be empty.
/// @param kw                  Dictionary list. Can be empty.
/// @return                    Result or empty object if the call failed and the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hhcallable_object}(hKhh)}(hhhMV§hMxhK3ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhtupleArg}(hKhh)}(hhhMu§hMxhKRubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhkw}(hKhh)}(hhhM§hMxhKjubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_Str}(hKhh)}(hhhM©hMhKubhubhjú  h]htj(  huj  hwhMAXON_METHOD}(hKhh)}(hhhMð¨hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h[/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
}(hKhh)}(hhhMÉ§hM{hKubhubh/// 
}(hKhh)}(hhhM%¨hM|hKubhubh*/// @param o         Object to stringify.
}(hKhh)}(hhhM+¨hM}hKubhubhd/// @return          Result or empty object if the call failed and the exception indicator got set.
}(hKhh)}(hhhMV¨hM~hKubhubehî/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
/// 
/// @param o         Object to stringify.
/// @return          Result or empty object if the call failed and the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM ©hMhK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_Repr}(hKhh)}(hhhMªhMhKubhubhjú  h]htj]  huj  hwhMAXON_METHOD}(hKhh)}(hhhMªhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h\/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
}(hKhh)}(hhhM[©hMhKubhubh/// 
}(hKhh)}(hhhM¸©hMhKubhubh*/// @param o         Object to stringify.
}(hKhh)}(hhhM¾©hMhKubhubhd/// @return          Result or empty object if the call failed and the exception indicator got set.
}(hKhh)}(hhhMé©hMhKubhubehï/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
/// 
/// @param o         Object to stringify.
/// @return          Result or empty object if the call failed and the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM´ªhMhK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_Dir}(hKhh)}(hhhM5¬hMhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhM!¬hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hW/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
}(hKhh)}(hhhMïªhMhKubhubh/// 
}(hKhh)}(hhhMG«hMhKubhubh9/// @param o         Object to get the dictionary from..
}(hKhh)}(hhhMM«hMhKubhubhd/// @return          Result or empty object if the call failed and the exception indicator got set.
}(hKhh)}(hhhM«hMhKubhubehù/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
/// 
/// @param o         Object to get the dictionary from..
/// @return          Result or empty object if the call failed and the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMQ¬hMhK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_RichCompare}(hKhh)}(hhhMü­hMhKubhubhjú  h]htjÇ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMè­hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hr/// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
}(hKhh)}(hhhM¬hMhKubhubh/// 
}(hKhh)}(hhhMÿ¬hMhKubhubh#/// @param o1        Left operand.
}(hKhh)}(hhhM­hMhKubhubh$/// @param o2        Right operand.
}(hKhh)}(hhhM)­hMhKubhubhd/// @return          Result or empty object if the call failed and the exception indicator got set.
}(hKhh)}(hhhMN­hMhKubhubehX"  /// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
/// 
/// @param o1        Left operand.
/// @param o2        Right operand.
/// @return          Result or empty object if the call failed and the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hho1}(hKhh)}(hhhM ®hMhK:ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hho2}(hKhh)}(hhhM2®hMhKLubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhopid}(hKhh)}(hhhM<®hMhKVubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_Hash}(hKhh)}(hhhM¯hM¡hKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMp¯hM¡hKubhubh/NhyNhNh{Nh|Nh}K h~](hM/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
}(hKhh)}(hhhMz®hMhKubhubh/// 
}(hKhh)}(hhhMÈ®hMhKubhubh#/// @param o         Left operand.
}(hKhh)}(hhhMÎ®hMhKubhubhH/// @return          The hash or -1 if the exception indicator got set.
}(hKhh)}(hhhMò®hMhKubhubeh½/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
/// 
/// @param o         Left operand.
/// @return          The hash or -1 if the exception indicator got set.
h}hhj/  j0  j1  Int64j3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM ¯hM¡hK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_IsTrue}(hKhh)}(hhhM)±hM©hKubhubhjú  h]htjI  huj  hwhMAXON_METHOD}(hKhh)}(hhhM±hM©hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
}(hKhh)}(hhhMÛ¯hM¤hKubhubh/// 
}(hKhh)}(hhhMu°hM¥hKubhubh#/// @param o         Left operand.
}(hKhh)}(hhhM{°hM¦hKubhubhB/// @return          True if the object is true, otherwise false.
}(hKhh)}(hhhM°hM§hKubhubehX  /// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
/// 
/// @param o         Left operand.
/// @return          True if the object is true, otherwise false.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMH±hM©hK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_Not}(hKhh)}(hhhMÍ²hM±hKubhubhjú  h]htj~  huj  hwhMAXON_METHOD}(hKhh)}(hhhM»²hM±hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
}(hKhh)}(hhhM±hM¬hKubhubh/// 
}(hKhh)}(hhhM²hM­hKubhubh#/// @param o         Left operand.
}(hKhh)}(hhhM²hM®hKubhubhB/// @return          True if the object is true, otherwise false.
}(hKhh)}(hhhMC²hM¯hKubhubehÿ/// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
/// 
/// @param o         Left operand.
/// @return          True if the object is true, otherwise false.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMé²hM±hK0ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCallable_Check}(hKhh)}(hhhM÷³hM¹hKubhubhjú  h]htj³  huj  hwhMAXON_METHOD}(hKhh)}(hhhMå³hM¹hKubhubh/NhyNhNh{Nh|Nh}K h~](h>/// Checks if a given object is a callable. GIL must be held.
}(hKhh)}(hhhM$³hM´hKubhubh/// 
}(hKhh)}(hhhMc³hMµhKubhubh/// @param o   A given object.
}(hKhh)}(hhhMi³hM¶hKubhubh&/// @return    True if o is callable.
}(hKhh)}(hhhM³hM·hKubhubeh/// Checks if a given object is a callable. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is callable.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM´hM¹hK4ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_Length}(hKhh)}(hhhM6µhMÁhKubhubhjú  h]htjè  huj  hwhMAXON_METHOD}(hKhh)}(hhhM%µhMÁhKubhubh/NhyNhNh{Nh|Nh}K h~](h7/// Returns the length of an object. GIL must be held.
}(hKhh)}(hhhMR´hM¼hKubhubh/// 
}(hKhh)}(hhhM´hM½hKubhubh/// @param o   A given object.
}(hKhh)}(hhhM´hM¾hKubhubh?/// @return    Length or -1 if the exception indicator is set.
}(hKhh)}(hhhM°´hM¿hKubhubeh/// Returns the length of an object. GIL must be held.
/// 
/// @param o   A given object.
/// @return    Length or -1 if the exception indicator is set.
h}hhj/  j0  j1  Intj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMUµhMÁhK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_GetItem}(hKhh)}(hhhMÄ¶hMÊhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhM°¶hMÊhKubhubh/NhyNhNh{Nh|Nh}K h~](hL/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
}(hKhh)}(hhhMµhMÄhKubhubh/// 
}(hKhh)}(hhhMÝµhMÅhKubhubh/// @param o         Object.
}(hKhh)}(hhhMãµhMÆhKubhubh!/// @param key       Key object.
}(hKhh)}(hhhM¶hMÇhKubhubhW/// @return          Result object or empty object if the exception indicator got set.
}(hKhh)}(hhhM#¶hMÈhKubhubehæ/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
/// 
/// @param o         Object.
/// @param key       Key object.
/// @return          Result object or empty object if the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMä¶hMÊhK6ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhkey}(hKhh)}(hhhMõ¶hMÊhKGubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_GetItemInt}(hKhh)}(hhhMz¸hMÓhKubhubhjú  h]htja  huj  hwhMAXON_METHOD}(hKhh)}(hhhMf¸hMÓhKubhubh/NhyNhNh{Nh|Nh}K h~](hb/// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
}(hKhh)}(hhhM3·hMÍhKubhubh/// 
}(hKhh)}(hhhM·hMÎhKubhubh/// @param o         Object.
}(hKhh)}(hhhM·hMÏhKubhubh/// @param index     Int key.
}(hKhh)}(hhhMº·hMÐhKubhubhW/// @return          Result object or empty object if the exception indicator got set.
}(hKhh)}(hhhMÙ·hMÑhKubhubehù/// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
/// 
/// @param o         Object.
/// @param index     Int key.
/// @return          Result object or empty object if the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM¸hMÓhK9ubhubjA  NjB  jC  jD  ubj7  )}(hInthhindex}(hKhh)}(hhhM¤¸hMÓhK@ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_GetItemString}(hKhh)}(hhhM.ºhMÜhKubhubhjú  h]htj¥  huj  hwhMAXON_METHOD}(hKhh)}(hhhMºhMÜhKubhubh/NhyNhNh{Nh|Nh}K h~](hb/// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
}(hKhh)}(hhhMä¸hMÖhKubhubh/// 
}(hKhh)}(hhhMG¹hM×hKubhubh/// @param o         Object.
}(hKhh)}(hhhMM¹hMØhKubhubh!/// @param index     String key.
}(hKhh)}(hhhMk¹hMÙhKubhubhW/// @return          Result object or empty object if the exception indicator got set.
}(hKhh)}(hhhM¹hMÚhKubhubehü/// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
/// 
/// @param o         Object.
/// @param index     String key.
/// @return          Result object or empty object if the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMTºhMÜhK<ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhindex}(hKhh)}(hhhMcºhMÜhKKubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_DelItem}(hKhh)}(hhhM´»hMåhKubhubhjú  h]htjé  huj  hwhMAXON_METHOD}(hKhh)}(hhhM¢»hMåhKubhubh/NhyNhNh{Nh|Nh}K h~](h1/// Deletes an item of an object by a given key.
}(hKhh)}(hhhM¢ºhMßhKubhubh/// 
}(hKhh)}(hhhMÔºhMàhKubhubh/// @param o         Object.
}(hKhh)}(hhhMÚºhMáhKubhubh /// @param key	     Object key.
}(hKhh)}(hhhMøºhMâhKubhubhS/// @return          True on success, or false if the exception indicator got set.
}(hKhh)}(hhhM»hMãhKubhubehÆ/// Deletes an item of an object by a given key.
/// 
/// @param o         Object.
/// @param key	     Object key.
/// @return          True on success, or false if the exception indicator got set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMÔ»hMåhK4ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhkey}(hKhh)}(hhhMå»hMåhKEubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_SetItem}(hKhh)}(hhhM~½hMïhKubhubhjú  h]htj-  huj  hwhMAXON_METHOD}(hKhh)}(hhhMl½hMïhKubhubh/NhyNhNh{Nh|Nh}K h~](hV/// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
}(hKhh)}(hhhM#¼hMèhKubhubh/// 
}(hKhh)}(hhhMz¼hMéhKubhubh/// @param o         Object.
}(hKhh)}(hhhM¼hMêhKubhubh!/// @param key       String key.
}(hKhh)}(hhhM¼hMëhKubhubh"/// @param item      Object item.
}(hKhh)}(hhhMÀ¼hMìhKubhubhS/// @return          True on success, or false if the exception indicator got set.
}(hKhh)}(hhhMã¼hMíhKubhubehX  /// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
/// 
/// @param o         Object.
/// @param key       String key.
/// @param item      Object item.
/// @return          True on success, or false if the exception indicator got set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM½hMïhK4ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhkey}(hKhh)}(hhhM¯½hMïhKEubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhMÂ½hMïhKXubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_TypeCheck}(hKhh)}(hhhM ¿hMøhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMî¾hMøhKubhubh/NhyNhNh{Nh|Nh}K h~](h2/// Check if a given object is of a certain type.
}(hKhh)}(hhhM ¾hMòhKubhubh/// 
}(hKhh)}(hhhM3¾hMóhKubhubh&/// @param object    Object to check.
}(hKhh)}(hhhM9¾hMôhKubhubh"/// @param type      Type object.
}(hKhh)}(hhhM`¾hMõhKubhubh5/// @return          True on match, otherwise False.
}(hKhh)}(hhhM¾hMöhKubhubeh´/// Check if a given object is of a certain type.
/// 
/// @param object    Object to check.
/// @param type      Type object.
/// @return          True on match, otherwise False.
      h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhobject}(hKhh)}(hhhM"¿hMøhK6ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyTypeRef&hhtype}(hKhh)}(hhhM<¿hMøhKPubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyObject_CallFunction}(hKhh)}(hhhMÀhM hKubhubhjú  h]htjÄ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMnÀhM hKubhubh/NhyNhNh{Nh|Nh}K h~](h:/// Calls an object. Equivalent to o(). GIL must be held.
}(hKhh)}(hhhMz¿hMûhKubhubh/// 
}(hKhh)}(hhhMµ¿hMühKubhubh%/// @param o         Object to call.
}(hKhh)}(hhhM»¿hMýhKubhubhW/// @return          Result object or empty object if the exception indicator got set.
}(hKhh)}(hhhMá¿hMþhKubhubeh»/// Calls an object. Equivalent to o(). GIL must be held.
/// 
/// @param o         Object to call.
/// @return          Result object or empty object if the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM§ÀhM hK;ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPySys_GetObject}(hKhh)}(hhhMÂhMhKubhubhjú  h]htjù  huj  hwhMAXON_METHOD}(hKhh)}(hhhMñÁhMhKubhubh/NhyNhNh{Nh|Nh}K h~](hK/// Retrieves an object from the sys module by its name. GIL must be held.
}(hKhh)}(hhhMâÀhMhKubhubh/// 
}(hKhh)}(hhhM.ÁhMhKubhubh,/// @param name         Name of the object.
}(hKhh)}(hhhM4ÁhMhKubhubhZ/// @return             Result object or empty object if the exception indicator got set.
}(hKhh)}(hhhMaÁhMhKubhubehÖ/// Retrieves an object from the sys module by its name. GIL must be held.
/// 
/// @param name         Name of the object.
/// @return             Result object or empty object if the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst Char*hhname}(hKhh)}(hhhM"ÂhMhK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPySys_SetObject}(hKhh)}(hhhMÃhMhKubhubhjú  h]htj.  huj  hwhMAXON_METHOD}(hKhh)}(hhhMxÃhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h8/// Sets an object to the sys module. GIL must be held.
}(hKhh)}(hhhMaÂhMhKubhubh/// 
}(hKhh)}(hhhMÂhMhKubhubh)/// @param name      Name of the object.
}(hKhh)}(hhhM ÂhMhKubhubh$/// @param o         Object to set.
}(hKhh)}(hhhMÊÂhMhKubhubhS/// @return          True on success, or false if the exception indicator got set.
}(hKhh)}(hhhMïÂhMhKubhubehÝ/// Sets an object to the sys module. GIL must be held.
/// 
/// @param name      Name of the object.
/// @param o         Object to set.
/// @return          True on success, or false if the exception indicator got set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst Char*hhname}(hKhh)}(hhhM§ÃhMhK1ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hho}(hKhh)}(hhhM»ÃhMhKEubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPySys_SetPath}(hKhh)}(hhhMcÅhMhKubhubhjú  h]htjr  huj  hwhMAXON_METHOD}(hKhh)}(hhhMIÅhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h:/// Sets an array of paths to sys.path. GIL must be held.
}(hKhh)}(hhhMöÃhMhKubhubh/// 
}(hKhh)}(hhhM1ÄhMhKubhubhT/// @param paths         Array of paths to set. None of the elements must be empty.
}(hKhh)}(hhhM7ÄhMhKubhubh0/// @param add           Mode of the operation.
}(hKhh)}(hhhMÄhMhKubhubhV/// @return               OK on success or error, if the exception indicator got set.
}(hKhh)}(hhhM½ÄhMhKubhubehX  /// Sets an array of paths to sys.path. GIL must be held.
/// 
/// @param paths         Array of paths to set. None of the elements must be empty.
/// @param add           Mode of the operation.
/// @return               OK on success or error, if the exception indicator got set.
h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(hconst BaseArray<Url>&hhpaths}(hKhh)}(hhhMÅhMhKAubhubjA  NjB  jC  jD  ubj7  )}(h
PATHHANDLEhhadd}(hKhh)}(hhhMÅhMhKSubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hhCPySys_SetArgvEx}(hKhh)}(hhhMÇhM#hKubhubhjú  h]htj·  huj  hwhMAXON_METHOD}(hKhh)}(hhhMýÆhM#hKubhubh/NhyNhNh{Nh|Nh}K h~](h$/// Sets the arguments to sys.argv.
}(hKhh)}(hhhM×ÅhMhKubhubh/// 
}(hKhh)}(hhhMüÅhMhKubhubh)/// @param args           New arguments.
}(hKhh)}(hhhMÆhMhKubhubhD/// @param updatepath     Bool to update sys.path, otherwise false.
}(hKhh)}(hhhM,ÆhM hKubhubhV/// @return               OK on success or error, if the exception indicator got set.
}(hKhh)}(hhhMqÆhM!hKubhubehì/// Sets the arguments to sys.argv.
/// 
/// @param args           New arguments.
/// @param updatepath     Bool to update sys.path, otherwise false.
/// @return               OK on success or error, if the exception indicator got set.
h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(hconst BaseArray<String>&hhargs}(hKhh)}(hhhMAÇhM#hKFubhubjA  NjB  jC  jD  ubj7  )}(hBoolhh
updatepath}(hKhh)}(hhhMLÇhM#hKQubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hhCPySys_GetPath}(hKhh)}(hhhMHÈhM*hKubhubhjú  h]htjü  huj  hwhMAXON_METHOD}(hKhh)}(hhhM,ÈhM*hKubhubh/NhyNhNh{Nh|Nh}K h~](h4/// Returns an array of URLs which are in sys.path.
}(hKhh)}(hhhMÇhM&hKubhubh/// 
}(hKhh)}(hhhMÅÇhM'hKubhubh+/// @return          Array of Url objects.
}(hKhh)}(hhhMËÇhM(hKubhubehd/// Returns an array of URLs which are in sys.path.
/// 
/// @return          Array of Url objects.
h}hhj/  j0  j1  BaseArray<Url>j3  j4  ]jN  NjO  Nubj"  )}(hhCPySite_AddSiteDir}(hKhh)}(hhhMqÉhM2hKubhubhjú  h]htj"  huj  hwhMAXON_METHOD}(hKhh)}(hhhMWÉhM2hKubhubh/NhyNhNh{Nh|Nh}K h~](h=/// Adds a directory to sys.path and process its .pth files.
}(hKhh)}(hhhMÈhM-hKubhubh/// 
}(hKhh)}(hhhMÏÈhM.hKubhubh'/// @param siteDir   Directory to add.
}(hKhh)}(hhhMÕÈhM/hKubhubh$/// @return          OK on success.
}(hKhh)}(hhhMýÈhM0hKubhubeh/// Adds a directory to sys.path and process its .pth files.
/// 
/// @param siteDir   Directory to add.
/// @return          OK on success.
h}hhj/  j0  j1  Result<void>j3  j4  ]j7  )}(h
const Url&hhsiteDir}(hKhh)}(hhhMÉhM2hK:ubhubjA  NjB  jC  jD  ubajN  NjO  voidubj"  )}(hhCPyString_Check}(hKhh)}(hhhM¸ÊhM:hKubhubhjú  h]htjX  huj  hwhMAXON_METHOD}(hKhh)}(hhhM¦ÊhM:hKubhubh/NhyNhNh{Nh|Nh}K h~](hV/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
}(hKhh)}(hhhMÐÉhM5hKubhubh/// 
}(hKhh)}(hhhM'ÊhM6hKubhubh/// @param o   A given object.
}(hKhh)}(hhhM-ÊhM7hKubhubh#/// @return    True if o is a str.
}(hKhh)}(hhhMMÊhM8hKubhubeh/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a str.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMÖÊhM:hK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyString_FromString}(hKhh)}(hhhM"ÌhMBhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÌhMBhKubhubh/NhyNhNh{Nh|Nh}K h~](hB/// Converts a given string to a string object. GIL must be held.
}(hKhh)}(hhhMËhM=hKubhubh/// 
}(hKhh)}(hhhMTËhM>hKubhubh&/// @param str       String constant.
}(hKhh)}(hhhMZËhM?hKubhubhW/// @return          String object or empty object if the exception indicator got set.
}(hKhh)}(hhhMËhM@hKubhubehÄ/// Converts a given string to a string object. GIL must be held.
/// 
/// @param str       String constant.
/// @return          String object or empty object if the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst Char*hhstr}(hKhh)}(hhhMCÌhMBhK7ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyString_FromStringAndSize}(hKhh)}(hhhMÍhMJhKubhubhjú  h]htjÂ  huj  hwhMAXON_METHOD}(hKhh)}(hhhM}ÍhMJhKubhubh/NhyNhNh{Nh|Nh}K h~](hA/// Converts a given block to a string object. GIL must be held.
}(hKhh)}(hhhMÌhMEhKubhubh/// 
}(hKhh)}(hhhMÈÌhMFhKubhubh!/// @param block     Char block.
}(hKhh)}(hhhMÎÌhMGhKubhubhW/// @return          String object or empty object if the exception indicator got set.
}(hKhh)}(hhhMðÌhMHhKubhubeh¾/// Converts a given block to a string object. GIL must be held.
/// 
/// @param block     Char block.
/// @return          String object or empty object if the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst Block<const Char>&hhblock}(hKhh)}(hhhMÆÍhMJhKKubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyString_AsString}(hKhh)}(hhhMÏhMRhKubhubhjú  h]htj÷  huj  hwhMAXON_METHOD}(hKhh)}(hhhMðÎhMRhKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Converts a string object to a string. GIL must be held.
}(hKhh)}(hhhMÎhMMhKubhubh/// 
}(hKhh)}(hhhMBÎhMNhKubhubh&/// @param str         String object.
}(hKhh)}(hhhMHÎhMOhKubhubhK/// @return            String or error if the exception indicator got set.
}(hKhh)}(hhhMoÎhMPhKubhubeh²/// Converts a string object to a string. GIL must be held.
/// 
/// @param str         String object.
/// @return            String or error if the exception indicator got set.
h}hhj/  j0  j1  Result<String>j3  j4  ]j7  )}(hconst CPyRef&hhstr}(hKhh)}(hhhM-ÏhMRhK?ubhubjA  NjB  jC  jD  ubajN  NjO  Stringubj"  )}(hhCPyString_AsCString}(hKhh)}(hhhMòÐhMZhKubhubhjú  h]htj-  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÙÐhMZhKubhubh/NhyNhNh{Nh|Nh}K h~](ht/// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
}(hKhh)}(hhhMjÏhMUhKubhubhj/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
}(hKhh)}(hhhMßÏhMVhKubhubh/// 
}(hKhh)}(hhhMJÐhMWhKubhubh&/// @param str         String object.
}(hKhh)}(hhhMPÐhMXhKubhubha/// @return            Pointer to char array, or nullptr if the the exception indicator got set.
}(hKhh)}(hhhMwÐhMYhKubhubehXj  /// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
/// 
/// @param str         String object.
/// @return            Pointer to char array, or nullptr if the the exception indicator got set.
h}hhj/  j0  j1  const Char*j3  j4  ]j7  )}(hconst CPyRef&hhstr}(hKhh)}(hhhMÑhMZhK=ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyString_Size}(hKhh)}(hhhM;ÒhMbhKubhubhjú  h]htjh  huj  hwhMAXON_METHOD}(hKhh)}(hhhM*ÒhMbhKubhubh/NhyNhNh{Nh|Nh}K h~](h1/// Gets the size of a string. GIL must be held.
}(hKhh)}(hhhMQÑhM]hKubhubh/// 
}(hKhh)}(hhhMÑhM^hKubhubh$/// @param str       String object.
}(hKhh)}(hhhMÑhM_hKubhubhF/// @return          Length or -1 if the exception indicator got set.
}(hKhh)}(hhhM®ÑhM`hKubhubeh /// Gets the size of a string. GIL must be held.
/// 
/// @param str       String object.
/// @return          Length or -1 if the exception indicator got set.
h}hhj/  j0  j1  Intj3  j4  ]j7  )}(hconst CPyRef&hhstr}(hKhh)}(hhhMXÒhMbhK0ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_GetIter}(hKhh)}(hhhMÓhMjhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhM|ÓhMjhKubhubh/NhyNhNh{Nh|Nh}K h~](hM/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
}(hKhh)}(hhhMÒhMehKubhubh/// 
}(hKhh)}(hhhMãÒhMfhKubhubh6/// @param o         Object to get the iterator from/
}(hKhh)}(hhhMéÒhMghKubhubh&/// @return          Iterator object.
}(hKhh)}(hhhM ÓhMhhKubhubeh®/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
/// 
/// @param o         Object to get the iterator from/
/// @return          Iterator object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM°ÓhMjhK6ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyIter_Next}(hKhh)}(hhhM,ÕhMrhKubhubhjú  h]htjÒ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÕhMrhKubhubh/NhyNhNh{Nh|Nh}K h~](h8/// Iterate next in an iterator. Equivalent to next(it)
}(hKhh)}(hhhMñÓhMmhKubhubh/// 
}(hKhh)}(hhhM*ÔhMnhKubhubh&/// @param it        Iterator object.
}(hKhh)}(hhhM0ÔhMohKubhubh/// @return          Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
}(hKhh)}(hhhMWÔhMphKubhubehî/// Iterate next in an iterator. Equivalent to next(it)
/// 
/// @param it        Iterator object.
/// @return          Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhit}(hKhh)}(hhhMGÕhMrhK1ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyDict_New}(hKhh)}(hhhM8ÖhMyhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhM$ÖhMyhKubhubh/NhyNhNh{Nh|Nh}K h~](h6/// Creates a new empty dictionary. GIL must be held.
}(hKhh)}(hhhMÕhMuhKubhubh/// 
}(hKhh)}(hhhMÀÕhMvhKubhubh(/// @return          Dictionary object.
}(hKhh)}(hhhMÆÕhMwhKubhubehc/// Creates a new empty dictionary. GIL must be held.
/// 
/// @return          Dictionary object.
h}hhj/  j0  j1  CPyRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyDict_GetItem}(hKhh)}(hhhM_ØhMhKubhubhjú  h]htj-  huj  hwhMAXON_METHOD}(hKhh)}(hhhMKØhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h5/// Gets the item of a dictionary. GIL must be held.
}(hKhh)}(hhhMÖhM|hKubhubh/// 
}(hKhh)}(hhhMºÖhM}hKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMÀÖhM~hKubhubh&/// @param key            Key object.
}(hKhh)}(hhhMèÖhMhKubhubh/// @param raiseKeyError  True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
}(hKhh)}(hhhM×hMhKubhubh/// @return               Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
}(hKhh)}(hhhM×hMhKubhubehX  /// Gets the item of a dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
/// @param key            Key object.
/// @param raiseKeyError  True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return               Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhM}ØhMhK4ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhkey}(hKhh)}(hhhMØhMhKHubhubjA  NjB  jC  jD  ubj7  )}(hBoolhhraiseKeyError}(hKhh)}(hhhMØhMhKRubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyDict_GetItemString}(hKhh)}(hhhMÂÚhMhKubhubhjú  h]htj  huj  hwhMAXON_METHOD}(hKhh)}(hhhM®ÚhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h:/// Gets the item of a dictionary by a given key string. 
}(hKhh)}(hhhMâØhMhKubhubh/// 
}(hKhh)}(hhhMÙhMhKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhM#ÙhMhKubhubh&/// @param key            Key string.
}(hKhh)}(hhhMKÙhMhKubhubh/// @param raiseKeyError  True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
}(hKhh)}(hhhMrÙhMhKubhubh/// @return               Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
}(hKhh)}(hhhM÷ÙhMhKubhubehX  /// Gets the item of a dictionary by a given key string. 
/// 
/// @param dict           Dict object.
/// @param key            Key string.
/// @param raiseKeyError  True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return               Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMæÚhMhK:ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhkey}(hKhh)}(hhhMøÚhMhKLubhubjA  NjB  jC  jD  ubj7  )}(hBoolhhraiseKeyError}(hKhh)}(hhhMÛhMhKVubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyDict_SetItem}(hKhh)}(hhhMÜhMhKubhubhjú  h]htjÓ  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÜhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h4/// Sets an item to a dictionary. GIL must be held.
}(hKhh)}(hhhMIÛhMhKubhubh/// 
}(hKhh)}(hhhM~ÛhMhKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMÛhMhKubhubh&/// @param key            Key object.
}(hKhh)}(hhhM¬ÛhMhKubhubh&/// @param item           Value item.
}(hKhh)}(hhhMÓÛhMhKubhubhW/// @return               True on sucess, or false if the exception indicator got set.
}(hKhh)}(hhhMúÛhMhKubhubehX  /// Sets an item to a dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
/// @param key            Key object.
/// @param item           Value item.
/// @return               True on sucess, or false if the exception indicator got set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhM·ÜhMhK2ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhkey}(hKhh)}(hhhMËÜhMhKFubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhMÞÜhMhKYubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyDict_DelItem}(hKhh)}(hhhMeÞhM hKubhubhjú  h]htj&   huj  hwhMAXON_METHOD}(hKhh)}(hhhMSÞhM hKubhubh/NhyNhNh{Nh|Nh}K h~](h9/// Deletes an item from a dictionary. GIL must be held.
}(hKhh)}(hhhMÝhMhKubhubh/// 
}(hKhh)}(hhhMVÝhMhKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhM\ÝhMhKubhubh&/// @param key            Key object.
}(hKhh)}(hhhMÝhMhKubhubhr/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
}(hKhh)}(hhhM«ÝhMhKubhubehý/// Deletes an item from a dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
/// @param key            Key object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMÞhM hK2ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhkey}(hKhh)}(hhhMÞhM hKFubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyDict_Contains}(hKhh)}(hhhM´ÞhM¡hKubhubhjú  h]htjj   huj  hwhMAXON_METHOD}(hKhh)}(hhhMÞhM¡hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CONTAINSj3  j4  ](j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMÓÞhM¡hK7ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhkey}(hKhh)}(hhhMçÞhM¡hKKubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyDict_Clear}(hKhh)}(hhhMÚßhM¨hKubhubhjú  h]htj   huj  hwhMAXON_METHOD}(hKhh)}(hhhMÈßhM¨hKubhubh/NhyNhNh{Nh|Nh}K h~](h@/// Removes all elements from the dictionary. GIL must be held.
}(hKhh)}(hhhM$ßhM¤hKubhubh/// 
}(hKhh)}(hhhMeßhM¥hKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMkßhM¦hKubhubehl/// Removes all elements from the dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMößhM¨hK0ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyDict_Next}(hKhh)}(hhhMâhM³hKubhubhjú  h]htj¾   huj  hwhMAXON_METHOD}(hKhh)}(hhhMâhM³hKubhubh/NhyNhNh{Nh|Nh}K h~](hM/// Goes to the next element in the dictionary, starting from a given index.
}(hKhh)}(hhhM4àhM«hKubhubh/// 
}(hKhh)}(hhhMàhM¬hKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMàhM­hKubhubh\/// @param[in,out] pos    Index start and gets incremented by one when the function leaves.
}(hKhh)}(hhhM°àhM®hKubhubh&/// @param key            Key object.
}(hKhh)}(hhhMáhM¯hKubhubh(/// @param value          Value object.
}(hKhh)}(hhhM4áhM°hKubhubhr/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
}(hKhh)}(hhhM]áhM±hKubhubehX  /// Goes to the next element in the dictionary, starting from a given index.
/// 
/// @param dict           Dict object.
/// @param[in,out] pos    Index start and gets incremented by one when the function leaves.
/// @param key            Key object.
/// @param value          Value object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhM2âhM³hK/ubhubjA  NjB  jC  jD  ubj7  )}(hInt&hhpos}(hKhh)}(hhhM=âhM³hK:ubhubjA  NjB  jC  jD  ubj7  )}(hCPyRef&hhkey}(hKhh)}(hhhMJâhM³hKGubhubjA  NjB  jC  jD  ubj7  )}(hCPyRef&hhvalue}(hKhh)}(hhhMWâhM³hKTubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyDict_Keys}(hKhh)}(hhhMvãhM»hKubhubhjú  h]htj !  huj  hwhMAXON_METHOD}(hKhh)}(hhhMbãhM»hKubhubh/NhyNhNh{Nh|Nh}K h~](h?/// Gets all keys of a dictionary in a list. GIL must be held.
}(hKhh)}(hhhMâhM¶hKubhubh/// 
}(hKhh)}(hhhMÖâhM·hKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMÜâhM¸hKubhubh(/// @return               List of keys.
}(hKhh)}(hhhMãhM¹hKubhubeh/// Gets all keys of a dictionary in a list. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               List of keys.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMãhM»hK1ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyDict_Values}(hKhh)}(hhhM³ähMÃhKubhubhjú  h]htjU!  huj  hwhMAXON_METHOD}(hKhh)}(hhhMähMÃhKubhubh/NhyNhNh{Nh|Nh}K h~](hA/// Gets all values of a dictionary in a list. GIL must be held.
}(hKhh)}(hhhMÏãhM¾hKubhubh/// 
}(hKhh)}(hhhMähM¿hKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMähMÀhKubhubh*/// @return               List of values.
}(hKhh)}(hhhM?ähMÁhKubhubeh/// Gets all values of a dictionary in a list. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               List of values.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMÐähMÃhK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyDict_Items}(hKhh)}(hhhMðåhMËhKubhubhjú  h]htj!  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÜåhMËhKubhubh/NhyNhNh{Nh|Nh}K h~](h@/// Gets all items of a dictionary in a list. GIL must be held.
}(hKhh)}(hhhMåhMÆhKubhubh/// 
}(hKhh)}(hhhMOåhMÇhKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMUåhMÈhKubhubh)/// @return               List of items.
}(hKhh)}(hhhM}åhMÉhKubhubeh/// Gets all items of a dictionary in a list. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               List of items.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMæhMËhK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyDict_Size}(hKhh)}(hhhM]çhMÓhKubhubhjú  h]htj¿!  huj  hwhMAXON_METHOD}(hKhh)}(hhhMLçhMÓhKubhubh/NhyNhNh{Nh|Nh}K h~](hr/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
}(hKhh)}(hhhMJæhMÎhKubhubh/// 
}(hKhh)}(hhhM½æhMÏhKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMÃæhMÐhKubhubh+/// @return               Number of items.
}(hKhh)}(hhhMëæhMÑhKubhubehÉ/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               Number of items.
h}hhj/  j0  j1  Intj3  j4  ]j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMxçhMÓhK.ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyDict_Copy}(hKhh)}(hhhM­èhMÛhKubhubhjú  h]htjô!  huj  hwhMAXON_METHOD}(hKhh)}(hhhMèhMÛhKubhubh/NhyNhNh{Nh|Nh}K h~](hS/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
}(hKhh)}(hhhM¶çhMÖhKubhubh/// 
}(hKhh)}(hhhM
èhM×hKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhMèhMØhKubhubh+/// @return               Number of items.
}(hKhh)}(hhhM8èhMÙhKubhubehª/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               Number of items.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMÈèhMÛhK1ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyDict_SetItemString}(hKhh)}(hhhMTêhMåhKubhubhjú  h]htj)"  huj  hwhMAXON_METHOD}(hKhh)}(hhhMBêhMåhKubhubh/NhyNhNh{Nh|Nh}K h~](h1/// Sets an item to a dictionary at a given key.
}(hKhh)}(hhhMéhMÞhKubhubh/// 
}(hKhh)}(hhhM8éhMßhKubhubh'/// @param dict           Dict object.
}(hKhh)}(hhhM>éhMàhKubhubh&/// @param key            String key.
}(hKhh)}(hhhMféhMáhKubhubh'/// @param item           Item to set.
}(hKhh)}(hhhMéhMâhKubhubhW/// @return               True on sucess, or false if the exception indicator got set.
}(hKhh)}(hhhMµéhMãhKubhubehX  /// Sets an item to a dictionary at a given key.
/// 
/// @param dict           Dict object.
/// @param key            String key.
/// @param item           Item to set.
/// @return               True on sucess, or false if the exception indicator got set.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhdict}(hKhh)}(hhhMxêhMåhK8ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhkey}(hKhh)}(hhhMêhMåhKJubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhMêhMåhK]ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyDict_Check}(hKhh)}(hhhM°ëhMíhKubhubhjú  h]htj|"  huj  hwhMAXON_METHOD}(hKhh)}(hhhMëhMíhKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Checks if the given object is a dict. GIL must be held.
}(hKhh)}(hhhMáêhMèhKubhubh/// 
}(hKhh)}(hhhMëhMéhKubhubh/// @param o   A given object.
}(hKhh)}(hhhM$ëhMêhKubhubh$/// @return    True if o is a dict.
}(hKhh)}(hhhMDëhMëhKubhubeh/// Checks if the given object is a dict. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a dict.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMÌëhMíhK0ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyList_New}(hKhh)}(hhhMèìhMõhKubhubhjú  h]htj±"  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÔìhMõhKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Creates a new list of a certain size. GIL must be held.
}(hKhh)}(hhhMìhMðhKubhubh/// 
}(hKhh)}(hhhMJìhMñhKubhubh'/// @param size      Size of the list.
}(hKhh)}(hhhMPìhMòhKubhubh&/// @return          New list object.
}(hKhh)}(hhhMxìhMóhKubhubeh/// Creates a new list of a certain size. GIL must be held.
/// 
/// @param size      Size of the list.
/// @return          New list object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hUInthhsize}(hKhh)}(hhhMùìhMõhK'ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyList_CheckExact}(hKhh)}(hhhMCîhMþhKubhubhjú  h]htjæ"  huj  hwhMAXON_METHOD}(hKhh)}(hhhM1îhMþhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhMdîhMþhK5ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyList_Size}(hKhh)}(hhhMîhM hKubhubhjú  h]htj#  huj  hwhMAXON_METHOD}(hKhh)}(hhhMnîhM hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Intj3  j4  ]j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhMîhM hK.ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyList_GetItem}(hKhh)}(hhhM¶îhMhKubhubhjú  h]htj#  huj  hwhMAXON_METHOD}(hKhh)}(hhhM¢îhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhMÔîhMhK4ubhubjA  NjB  jC  jD  ubj7  )}(hUInthhindex}(hKhh)}(hhhMßîhMhK?ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyList_SetItem}(hKhh)}(hhhMúîhMhKubhubhjú  h]htjC#  huj  hwhMAXON_METHOD}(hKhh)}(hhhMèîhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhMïhMhK2ubhubjA  NjB  jC  jD  ubj7  )}(hUInthanonymous_param_2jA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhM2ïhMhKLubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyList_Insert}(hKhh)}(hhhMLïhMhKubhubhjú  h]htjl#  huj  hwhMAXON_METHOD}(hKhh)}(hhhM:ïhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhMiïhMhK1ubhubjA  NjB  jC  jD  ubj7  )}(hUInthanonymous_param_2jA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhMïhMhKKubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyList_Append}(hKhh)}(hhhMïhMhKubhubhjú  h]htj#  huj  hwhMAXON_METHOD}(hKhh)}(hhhMïhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhMºïhMhK1ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhMÎïhMhKEubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyList_GetSlice}(hKhh)}(hhhMêïhMhKubhubhjú  h]htjº#  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÖïhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhM	ðhMhK5ubhubjA  NjB  jC  jD  ubj7  )}(hUInthhfrom}(hKhh)}(hhhMðhMhK@ubhubjA  NjB  jC  jD  ubj7  )}(hUInthhto}(hKhh)}(hhhMðhMhKKubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyList_SetSlice}(hKhh)}(hhhM7ðhMhKubhubhjú  h]htjè#  huj  hwhMAXON_METHOD}(hKhh)}(hhhM%ðhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhMVðhMhK3ubhubjA  NjB  jC  jD  ubj7  )}(hUInthhfrom}(hKhh)}(hhhMaðhMhK>ubhubjA  NjB  jC  jD  ubj7  )}(hUInthhto}(hKhh)}(hhhMlðhMhKIubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhitem}(hKhh)}(hhhM~ðhMhK[ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyList_Sort}(hKhh)}(hhhMðhMhKubhubhjú  h]htj$  huj  hwhMAXON_METHOD}(hKhh)}(hhhMðhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhM³ðhMhK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyList_Reverse}(hKhh)}(hhhMÍðhMhKubhubhjú  h]htj;$  huj  hwhMAXON_METHOD}(hKhh)}(hhhM»ðhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhMëðhMhK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyList_AsTuple}(hKhh)}(hhhMñhM	hKubhubhjú  h]htjW$  huj  hwhMAXON_METHOD}(hKhh)}(hhhMóðhM	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhlist}(hKhh)}(hhhM%ñhM	hK4ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyDict_DelItemString}(hKhh)}(hhhM?ñhM
hKubhubhjú  h]htjs$  huj  hwhMAXON_METHOD}(hKhh)}(hhhM-ñhM
hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhp}(hKhh)}(hhhMcñhM
hK8ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhkey}(hKhh)}(hhhMrñhM
hKGubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyModule_Check}(hKhh)}(hhhMòhMhKubhubhjú  h]htj$  huj  hwhMAXON_METHOD}(hKhh)}(hhhMqòhMhKubhubh/NhyNhNh{Nh|Nh}K h~](h>/// Checks if the given object is a module. GIL must be held.
}(hKhh)}(hhhM°ñhMhKubhubh/// 
}(hKhh)}(hhhMïñhMhKubhubh/// @param o   A given object.
}(hKhh)}(hhhMõñhMhKubhubh&/// @return    True if o is a module.
}(hKhh)}(hhhMòhMhKubhubeh/// Checks if the given object is a module. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a module.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhM¡òhMhK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyModule_AddObject}(hKhh)}(hhhM¸òhMhKubhubhjú  h]htjÍ$  huj  hwhMAXON_METHOD}(hKhh)}(hhhM¦òhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhmodule}(hKhh)}(hhhMÚòhMhK6ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhname}(hKhh)}(hhhMîòhMhKJubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhvalue}(hKhh)}(hhhMóhMhK^ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyModule_GetDict}(hKhh)}(hhhMóhMhKubhubhjú  h]htjû$  huj  hwhMAXON_METHOD}(hKhh)}(hhhMóhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhmodule}(hKhh)}(hhhM?óhMhK6ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyModule_AddIntConstant}(hKhh)}(hhhM[óhMhKubhubhjú  h]htj%  huj  hwhMAXON_METHOD}(hKhh)}(hhhMIóhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyRef&hhmod}(hKhh)}(hhhMóhMhK;ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhname}(hKhh)}(hhhMóhMhKLubhubjA  NjB  jC  jD  ubj7  )}(hlonghhvalue}(hKhh)}(hhhMóhMhKWubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyImport_ImportModule}(hKhh)}(hhhMÈóhMhKubhubhjú  h]htjE%  huj  hwhMAXON_METHOD}(hKhh)}(hhhM´óhMhKubhubh/NhyNhNh{Nh|Nh}K h~]h/// import
}(hKhh)}(hhhM¨óhMhKubhubah/// import
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst Char*hhname}(hKhh)}(hhhMëóhMhK9ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyImport_GetImporter}(hKhh)}(hhhMôhMhKubhubhjú  h]htjh%  huj  hwhMAXON_METHOD}(hKhh)}(hhhMóóhMhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhpath}(hKhh)}(hhhM+ôhMhK:ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyType_Check}(hKhh)}(hhhM8õhM"hKubhubhjú  h]htj%  huj  hwhMAXON_METHOD}(hKhh)}(hhhM&õhM"hKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Checks if the given object is a type. GIL must be held.
}(hKhh)}(hhhMiôhMhKubhubh/// 
}(hKhh)}(hhhM¦ôhMhKubhubh/// @param o   A given object.
}(hKhh)}(hhhM¬ôhMhKubhubh$/// @return    True if o is a type.
}(hKhh)}(hhhMÌôhM hKubhubeh/// Checks if the given object is a type. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a type.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhMTõhM"hK0ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyType_IsSubtype}(hKhh)}(hhhM÷hM+hKubhubhjú  h]htj¹%  huj  hwhMAXON_METHOD}(hKhh)}(hhhMööhM+hKubhubh/NhyNhNh{Nh|Nh}K h~](h®/// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
}(hKhh)}(hhhMõhM%hKubhubh/// 
}(hKhh)}(hhhM>öhM&hKubhubh/// @param a        Base type.
}(hKhh)}(hhhMDöhM'hKubhubh"/// @param b        Subtype type.
}(hKhh)}(hhhMdöhM(hKubhubh9/// @return         Returns true if a is a subtype of b.
}(hKhh)}(hhhMöhM)hKubhubehX-  /// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
/// 
/// @param a        Base type.
/// @param b        Subtype type.
/// @return         Returns true if a is a subtype of b.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyTypeRef&hha}(hKhh)}(hhhM,÷hM+hK8ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyTypeRef&hhb}(hKhh)}(hhhMA÷hM+hKMubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyType_HasFeature}(hKhh)}(hhhMøhM4hKubhubhjú  h]htjý%  huj  hwhMAXON_METHOD}(hKhh)}(hhhMzøhM4hKubhubh/NhyNhNh{Nh|Nh}K h~](h,/// Checks if a type has a certain feature.
}(hKhh)}(hhhM|÷hM.hKubhubh/// 
}(hKhh)}(hhhM©÷hM/hKubhubh"/// @param type      Type object.
}(hKhh)}(hhhM¯÷hM0hKubhubh$/// @param f         Feature value.
}(hKhh)}(hhhMÒ÷hM1hKubhubhM/// @return          True if the type supports this feature or false if not.
}(hKhh)}(hhhM÷÷hM2hKubhubehÄ/// Checks if a type has a certain feature.
/// 
/// @param type      Type object.
/// @param f         Feature value.
/// @return          True if the type supports this feature or false if not.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyTypeRef&hhtype}(hKhh)}(hhhM±øhM4hK9ubhubjA  NjB  jC  jD  ubj7  )}(hInt64hhf}(hKhh)}(hhhM½øhM4hKEubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyType_FastSubclass}(hKhh)}(hhhM	úhM=hKubhubhjú  h]htjA&  huj  hwhMAXON_METHOD}(hKhh)}(hhhM÷ùhM=hKubhubh/NhyNhNh{Nh|Nh}K h~](h%/// Performs a quick subtype check. 
}(hKhh)}(hhhMþøhM7hKubhubh/// 
}(hKhh)}(hhhM$ùhM8hKubhubh"/// @param type      Type object.
}(hKhh)}(hhhM*ùhM9hKubhubh$/// @param f         Subtype value.
}(hKhh)}(hhhMMùhM:hKubhubhO/// @return          True if the type is of the given subtype or false if not.
}(hKhh)}(hhhMrùhM;hKubhubeh¿/// Performs a quick subtype check. 
/// 
/// @param type      Type object.
/// @param f         Subtype value.
/// @return          True if the type is of the given subtype or false if not.
h}hhj/  j0  j1  Boolj3  j4  ](j7  )}(hconst CPyTypeRef&hhtype}(hKhh)}(hhhM0úhM=hK;ubhubjA  NjB  jC  jD  ubj7  )}(hInt64hhf}(hKhh)}(hhhM<úhM=hKGubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyType_GetName}(hKhh)}(hhhMsûhMFhKubhubhjú  h]htj&  huj  hwhMAXON_METHOD}(hKhh)}(hhhMWûhMFhKubhubh/NhyNhNh{Nh|Nh}K h~](h&/// Returns the name of a given type.
}(hKhh)}(hhhM~úhMAhKubhubh/// 
}(hKhh)}(hhhM¥úhMBhKubhubh"/// @param type      Type object.
}(hKhh)}(hhhM«úhMChKubhubhS/// @return          Name of the type or error if the exception indicator got set.
}(hKhh)}(hhhMÎúhMDhKubhubeh /// Returns the name of a given type.
/// 
/// @param type      Type object.
/// @return          Name of the type or error if the exception indicator got set.
h}hhj/  j0  j1  Result<String>j3  j4  ]j7  )}(hconst CPyTypeRef&hhtype}(hKhh)}(hhhMûhMFhK@ubhubjA  NjB  jC  jD  ubajN  NjO  Stringubj"  )}(hhCPyType_Ready}(hKhh)}(hhhMühMNhKubhubhjú  h]htj»&  huj  hwhMAXON_METHOD}(hKhh)}(hhhMühMNhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Initializes a type.
}(hKhh)}(hhhMÓûhMIhKubhubh/// 
}(hKhh)}(hhhMìûhMJhKubhubh1/// @param type      Type object to initialize. 
}(hKhh)}(hhhMòûhMKhKubhubh&/// @return          True on success.
}(hKhh)}(hhhM$ühMLhKubhubeht/// Initializes a type.
/// 
/// @param type      Type object to initialize. 
/// @return          True on success.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hCPyTypeRef&hhtype}(hKhh)}(hhhM¬ühMNhK.ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyEval_SaveThread}(hKhh)}(hhhMýhMUhK$ubhubhjú  h]htjð&  huj  hwhMAXON_METHOD}(hKhh)}(hhhMwýhMUhKubhubh/NhyNhNh{Nh|Nh}K h~](h)/// Release the global interpreter lock 
}(hKhh)}(hhhMêühMQhKubhubh/// 
}(hKhh)}(hhhMýhMRhKubhubh'/// @return     Previous state object.
}(hKhh)}(hhhMýhMShKubhubehU/// Release the global interpreter lock 
/// 
/// @return     Previous state object.
h}hhj/  j0  j1  NativePyThreadState*j3  j4  ]jN  NjO  Nubj"  )}(hhCPyEval_RestoreThread}(hKhh)}(hhhMþhM\hKubhubhjú  h]htj'  huj  hwhMAXON_METHOD}(hKhh)}(hhhMwþhM\hKubhubh/NhyNhNh{Nh|Nh}K h~](h*/// Restores a given thread state object.
}(hKhh)}(hhhMæýhMXhKubhubh/// 
}(hKhh)}(hhhMþhMYhKubhubh*/// @param state     Thread state object.
}(hKhh)}(hhhMþhMZhKubhubehY/// Restores a given thread state object.
/// 
/// @param state     Thread state object.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hNativePyThreadState*hhstate}(hKhh)}(hhhM´þhM\hK?ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyEval_ThreadsInitialized}(hKhh)}(hhhM ÿhMchKubhubhjú  h]htjE'  huj  hwhMAXON_METHOD}(hKhh)}(hhhMÿhMchKubhubh/NhyNhNh{Nh|Nh}K h~](h6/// Checkss if multi-threading for Python is enabled.
}(hKhh)}(hhhMóþhM_hKubhubh/// 
}(hKhh)}(hhhM*ÿhM`hKubhubh(/// @return          True if available.
}(hKhh)}(hhhM0ÿhMahKubhubehc/// Checkss if multi-threading for Python is enabled.
/// 
/// @return          True if available.
h}hhj/  j0  j1  Boolj3  j4  ]jN  NjO  Nubj"  )}(hhCPyEval_InitThreads}(hKhh)}(hhhJ¸  hMhhKubhubhjú  h]htjk'  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ¦  hMhhKubhubh/NhyNhNh{Nh|Nh}K h~]h{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhMõÿhMfhKubhubah{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhCPyEval_AcquireLock}(hKhh)}(hhhJd hMmhKubhubhjú  h]htj'  huj  hwhMAXON_METHOD}(hKhh)}(hhhJR hMmhKubhubh/NhyNhNh{Nh|Nh}K h~]h/// Acquires the GIL.
}(hKhh)}(hhhJ hMkhKubhubah/// Acquires the GIL.
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhCPyEval_ReleaseLock}(hKhh)}(hhhJ hMrhKubhubhjú  h]htj'  huj  hwhMAXON_METHOD}(hKhh)}(hhhJþ hMrhKubhubh/NhyNhNh{Nh|Nh}K h~]h/// Releases the GIL.
}(hKhh)}(hhhJ² hMphKubhubah/// Releases the GIL.
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhCPyEval_AcquireThread}(hKhh)}(hhhJ hMyhKubhubhjú  h]htj¹'  huj  hwhMAXON_METHOD}(hKhh)}(hhhJù hMyhKubhubh/NhyNhNh{Nh|Nh}K h~](h0/// Acquires the GIL for a thread state object.
}(hKhh)}(hhhJ^ hMuhKubhubh/// 
}(hKhh)}(hhhJ hMvhKubhubh./// @param state         Thread state object.
}(hKhh)}(hhhJ hMwhKubhubehc/// Acquires the GIL for a thread state object.
/// 
/// @param state         Thread state object.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hNativePyThreadState*hhstate}(hKhh)}(hhhJ6 hMyhK?ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyEval_ReleaseThread}(hKhh)}(hhhJ" hMhKubhubhjú  h]htjè'  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h0/// Releases the GIL for a thread state object.
}(hKhh)}(hhhJu hM|hKubhubh/// 
}(hKhh)}(hhhJ¦ hM}hKubhubh./// @param state         Thread state object.
}(hKhh)}(hhhJ¬ hM~hKubhubehc/// Releases the GIL for a thread state object.
/// 
/// @param state         Thread state object.
h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hNativePyThreadState*hhstate}(hKhh)}(hhhJM hMhK?ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyEval_ReInitThreads}(hKhh)}(hhhJ> hMhKubhubhjú  h]htj(  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ, hMhKubhubh/NhyNhNh{Nh|Nh}K h~]hj/// Private. Reinitializes the multi-threading. Must not be called on the pre-allocated Python instances!
}(hKhh)}(hhhJ hMhKubhubahj/// Private. Reinitializes the multi-threading. Must not be called on the pre-allocated Python instances!
h}hhj/  j0  j1  voidj3  j4  ]jN  NjO  Nubj"  )}(hhCPyEval_GetBuiltins}(hKhh)}(hhhJ! hMhKubhubhjú  h]htj1(  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the builtins of Python
}(hKhh)}(hhhJ hMhKubhubh/// 
}(hKhh)}(hhhJ² hMhKubhubh/// @return          Builtins.
}(hKhh)}(hhhJ¸ hMhKubhubehG/// Returns the builtins of Python
/// 
/// @return          Builtins.
h}hhj/  j0  j1  CPyRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyEval_EvalCode}(hKhh)}(hhhJì hMhKubhubhjú  h]htjW(  huj  hwhMAXON_METHOD}(hKhh)}(hhhJØ hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hN/// Executes a given code object in the given globals, and locals dictionary.
}(hKhh)}(hhhJu hMhKubhubh/// 
}(hKhh)}(hhhJÄ hMhKubhubh0/// @param code         Code object to execute.
}(hKhh)}(hhhJÊ hMhKubhubh&/// @param globals      Global scope.
}(hKhh)}(hhhJû hMhKubhubh%/// @param locals       Local scope.
}(hKhh)}(hhhJ" hMhKubhubhZ/// @return             Result object or empty object if the exception indicator got set.
}(hKhh)}(hhhJH hMhKubhubehX(  /// Executes a given code object in the given globals, and locals dictionary.
/// 
/// @param code         Code object to execute.
/// @param globals      Global scope.
/// @param locals       Local scope.
/// @return             Result object or empty object if the exception indicator got set.
h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst CPyCodeRef&hhcode}(hKhh)}(hhhJ hMhK9ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhglobals}(hKhh)}(hhhJ# hMhKMubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhlocals}(hKhh)}(hhhJ: hMhKdubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCPyFloat_Check}(hKhh)}(hhhJQ	 hMhKubhubhjú  h]htjª(  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ?	 hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h=/// Checks if the given object is a float. GIL must be held.
}(hKhh)}(hhhJ hMhKubhubh/// 
}(hKhh)}(hhhJ¾ hMhKubhubh/// @param o   A given object.
}(hKhh)}(hhhJÄ hMhKubhubh%/// @return    True if o is a float.
}(hKhh)}(hhhJä hMhKubhubeh/// Checks if the given object is a float. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a float.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJn	 hMhK1ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyFloat_FromFloat32}(hKhh)}(hhhJ{
 hM¦hKubhubhjú  h]htjß(  huj  hwhMAXON_METHOD}(hKhh)}(hhhJg
 hM¦hKubhubh/NhyNhNh{Nh|Nh}K h~](h+/// Creates a float object from a Float32.
}(hKhh)}(hhhJª	 hM¡hKubhubh///
}(hKhh)}(hhhJÖ	 hM¢hKubhubh+/// @param value            Float32 value.
}(hKhh)}(hhhJÛ	 hM£hKubhubh)/// @return                 bool object.
}(hKhh)}(hhhJ
 hM¤hKubhubeh/// Creates a float object from a Float32.
///
/// @param value            Float32 value.
/// @return                 bool object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hFloat32hhvalue}(hKhh)}(hhhJ
 hM¦hK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyFloat_FromFloat64}(hKhh)}(hhhJ© hM®hKubhubhjú  h]htj)  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hM®hKubhubh/NhyNhNh{Nh|Nh}K h~](h+/// Creates a float object from a Float64.
}(hKhh)}(hhhJØ
 hM©hKubhubh///
}(hKhh)}(hhhJ hMªhKubhubh+/// @param value            Float64 value.
}(hKhh)}(hhhJ	 hM«hKubhubh)/// @return                 bool object.
}(hKhh)}(hhhJ5 hM¬hKubhubeh/// Creates a float object from a Float64.
///
/// @param value            Float64 value.
/// @return                 bool object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hFloat64hhvalue}(hKhh)}(hhhJÆ hM®hK3ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyFloat_AsFloat64}(hKhh)}(hhhJî hM¶hKubhubhjú  h]htjI)  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÙ hM¶hKubhubh/NhyNhNh{Nh|Nh}K h~](h(/// Converts a float object to Float64.
}(hKhh)}(hhhJ hM±hKubhubh/// 
}(hKhh)}(hhhJ. hM²hKubhubh(/// @param o         Object to convert.
}(hKhh)}(hhhJ4 hM³hKubhubhF/// @return          Result or -1 if the exception indicator got set.
}(hKhh)}(hhhJ] hM´hKubhubeh/// Converts a float object to Float64.
/// 
/// @param o         Object to convert.
/// @return          Result or -1 if the exception indicator got set.
h}hhj/  j0  j1  Float64j3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ hM¶hK8ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyFloat_As}(hKhh)}(hhhJL hMÀhKubhubhjú  h]htj~)  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJ; hMÀhKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ. hM¿hKubjB  hhT}(hKhh)}(hhhJ7 hM¿hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](h+/// Converts an object to a floating type.
}(hKhh)}(hhhJK hM¹hKubhubh/// 
}(hKhh)}(hhhJw hMºhKubhubh$/// @tparam T        Floating type.
}(hKhh)}(hhhJ} hM»hKubhubh(/// @param o         Object to convert.
}(hKhh)}(hhhJ¢ hM¼hKubhubh#/// @return          Result value.
}(hKhh)}(hhhJË hM½hKubhubeh/// Converts an object to a floating type.
/// 
/// @tparam T        Floating type.
/// @param o         Object to convert.
/// @return          Result value.
h}hhj/  j0  j1  Tj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJf hMÀhK-ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyFloat_From}(hKhh)}(hhhJ hMÉhKubhubhjú  h]htjÆ)  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJi hMÉhKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ\ hMÈhKubjB  hhT}(hKhh)}(hhhJe hMÈhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](h-/// Converts an object from a Float32 value.
}(hKhh)}(hhhJ¢ hMÃhKubhubh/// 
}(hKhh)}(hhhJÐ hMÄhKubhubh"/// @param o         Float value.
}(hKhh)}(hhhJÖ hMÅhKubhubh#/// @return          Float object.
}(hKhh)}(hhhJù hMÆhKubhubehw/// Converts an object from a Float32 value.
/// 
/// @param o         Float value.
/// @return          Float object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(h:std::enable_if_t<std::is_same<T, Float32>::value, Float32>hho}(hKhh)}(hhhJÈ hMÉhKaubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyFloat_From}(hKhh)}(hhhJá hMÒhKubhubhjú  h]htj*  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJË hMÒhKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ¾ hMÑhKubjB  hhT}(hKhh)}(hhhJÇ hMÑhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](h-/// Converts an object from a Float64 value.
}(hKhh)}(hhhJ hMÌhKubhubh/// 
}(hKhh)}(hhhJ2 hMÍhKubhubh"/// @param o         Float value.
}(hKhh)}(hhhJ8 hMÎhKubhubh#/// @return          Float object.
}(hKhh)}(hhhJ[ hMÏhKubhubehw/// Converts an object from a Float64 value.
/// 
/// @param o         Float value.
/// @return          Float object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(h:std::enable_if_t<std::is_same<T, Float64>::value, Float64>hho}(hKhh)}(hhhJ* hMÒhKaubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_Check}(hKhh)}(hhhJJ hMÚhKubhubhjú  h]htjJ*  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ8 hMÚhKubhubh/NhyNhNh{Nh|Nh}K h~](hW/// Checks if the given object is an int or a subtype of PyInt_Type. GIL must be held.
}(hKhh)}(hhhJe hMÕhKubhubh/// 
}(hKhh)}(hhhJ½ hMÖhKubhubh/// @param o   A given object.
}(hKhh)}(hhhJÃ hM×hKubhubh/// @return    True if o is a 
}(hKhh)}(hhhJã hMØhKubhubeh/// Checks if the given object is an int or a subtype of PyInt_Type. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a 
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJe hMÚhK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyBool_FromBool}(hKhh)}(hhhJk hMâhKubhubhjú  h]htj*  huj  hwhMAXON_METHOD}(hKhh)}(hhhJW hMâhKubhubh/NhyNhNh{Nh|Nh}K h~](h'/// Creates a bool object from a Bool.
}(hKhh)}(hhhJ¡ hMÝhKubhubh///
}(hKhh)}(hhhJÉ hMÞhKubhubh(/// @param value            Bool value.
}(hKhh)}(hhhJÎ hMßhKubhubh)/// @return                 bool object.
}(hKhh)}(hhhJ÷ hMàhKubhubeh|/// Creates a bool object from a Bool.
///
/// @param value            Bool value.
/// @return                 bool object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hBoolhhvalue}(hKhh)}(hhhJ hMâhK,ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_FromInt16}(hKhh)}(hhhJ hMêhKubhubhjú  h]htj´*  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ| hMêhKubhubh/NhyNhNh{Nh|Nh}K h~](h./// Creates an int object from a Int16 value.
}(hKhh)}(hhhJÁ hMåhKubhubh///
}(hKhh)}(hhhJð hMæhKubhubh'/// @param value            Int value.
}(hKhh)}(hhhJõ hMçhKubhubh(/// @return                 Int object.
}(hKhh)}(hhhJ hMèhKubhubeh/// Creates an int object from a Int16 value.
///
/// @param value            Int value.
/// @return                 Int object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hInt16hhvalue}(hKhh)}(hhhJ§ hMêhK-ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_FromUInt16}(hKhh)}(hhhJ· hMòhKubhubhjú  h]htjé*  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ£ hMòhKubhubh/NhyNhNh{Nh|Nh}K h~](h//// Creates an int object from a UInt16 value.
}(hKhh)}(hhhJç hMíhKubhubh///
}(hKhh)}(hhhJ hMîhKubhubh'/// @param value            Int value.
}(hKhh)}(hhhJ hMïhKubhubh(/// @return                 Int object.
}(hKhh)}(hhhJD hMðhKubhubeh/// Creates an int object from a UInt16 value.
///
/// @param value            Int value.
/// @return                 Int object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hUInt16hhvalue}(hKhh)}(hhhJÐ hMòhK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_FromInt32}(hKhh)}(hhhJÞ hMùhKubhubhjú  h]htj+  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÊ hMùhKubhubh/NhyNhNh{Nh|Nh}      K h~](h./// Creates an int object from a Int32 value.
}(hKhh)}(hhhJ hMôhKubhubh///
}(hKhh)}(hhhJ> hMõhKubhubh'/// @param value            Int value.
}(hKhh)}(hhhJC hMöhKubhubh(/// @return                 Int object.
}(hKhh)}(hhhJk hM÷hKubhubeh/// Creates an int object from a Int32 value.
///
/// @param value            Int value.
/// @return                 Int object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hInt32hhvalue}(hKhh)}(hhhJõ hMùhK-ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_FromUInt32}(hKhh)}(hhhJ hM hKubhubhjú  h]htjS+  huj  hwhMAXON_METHOD}(hKhh)}(hhhJð hM hKubhubh/NhyNhNh{Nh|Nh}K h~](h//// Creates an int object from a UInt32 value.
}(hKhh)}(hhhJ4 hMûhKubhubh///
}(hKhh)}(hhhJd hMühKubhubh'/// @param value            Int value.
}(hKhh)}(hhhJi hMýhKubhubh(/// @return                 Int object.
}(hKhh)}(hhhJ hMþhKubhubeh/// Creates an int object from a UInt32 value.
///
/// @param value            Int value.
/// @return                 Int object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hUInt32hhvalue}(hKhh)}(hhhJ hM hK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_FromInt64}(hKhh)}(hhhJ+ hMhKubhubhjú  h]htj+  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h./// Creates an int object from a Int64 value.
}(hKhh)}(hhhJ\ hMhKubhubh///
}(hKhh)}(hhhJ hMhKubhubh'/// @param value            Int value.
}(hKhh)}(hhhJ hMhKubhubh(/// @return                 Int object.
}(hKhh)}(hhhJ¸ hMhKubhubeh/// Creates an int object from a Int64 value.
///
/// @param value            Int value.
/// @return                 Int object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hInt64hhvalue}(hKhh)}(hhhJB hMhK-ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_FromUInt64}(hKhh)}(hhhJc hMhKubhubhjú  h]htj½+  huj  hwhMAXON_METHOD}(hKhh)}(hhhJO hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hA/// Creates an int object from a UInt64 value. GIL must be held.
}(hKhh)}(hhhJ hM	hKubhubh///
}(hKhh)}(hhhJÃ hM
hKubhubh'/// @param value            Int value.
}(hKhh)}(hhhJÈ hMhKubhubh(/// @return                 Int object.
}(hKhh)}(hhhJð hMhKubhubeh/// Creates an int object from a UInt64 value. GIL must be held.
///
/// @param value            Int value.
/// @return                 Int object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hUInt64hhvalue}(hKhh)}(hhhJ| hMhK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_AsInt16}(hKhh)}(hhhJÃ hMhKubhubhjú  h]htjò+  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ° hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Converts an object to an Int16 value. GIL must be held.
}(hKhh)}(hhhJ¼ hMhKubhubh///
}(hKhh)}(hhhJù hMhKubhubh*/// @param o           Object to convert.
}(hKhh)}(hhhJþ hMhKubhubhP/// @result            Integer value, or -1 if the exception indicator got set.
}(hKhh)}(hhhJ) hMhKubhubehº/// Converts an object to an Int16 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
h}hhj/  j0  j1  Int16j3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJà hMhK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_AsUInt16}(hKhh)}(hhhJ% hMhKubhubhjú  h]htj',  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h=/// Converts an object to an UInt16 value. GIL must be held.
}(hKhh)}(hhhJ hMhKubhubh///
}(hKhh)}(hhhJZ hMhKubhubh*/// @param o           Object to convert.
}(hKhh)}(hhhJ_ hMhKubhubhP/// @result            Integer value, or -1 if the exception indicator got set.
}(hKhh)}(hhhJ hMhKubhubeh»/// Converts an object to an UInt16 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
h}hhj/  j0  j1  UInt16j3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJC hMhK4ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_AsInt32}(hKhh)}(hhhJ hM&hKubhubhjú  h]htj\,  huj  hwhMAXON_METHOD}(hKhh)}(hhhJs hM&hKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Converts an object to an Int32 value. GIL must be held.
}(hKhh)}(hhhJ hM!hKubhubh///
}(hKhh)}(hhhJ¼ hM"hKubhubh*/// @param o           Object to convert.
}(hKhh)}(hhhJÁ hM#hKubhubhP/// @result            Integer value, or -1 if the exception indicator got set.
}(hKhh)}(hhhJì hM$hKubhubehº/// Converts an object to an Int32 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
h}hhj/  j0  j1  Int32j3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ£ hM&hK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_AsUInt32}(hKhh)}(hhhJè hM.hKubhubhjú  h]htj,  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÔ hM.hKubhubh/NhyNhNh{Nh|Nh}K h~](h=/// Converts an object to an UInt32 value. GIL must be held.
}(hKhh)}(hhhJß hM)hKubhubh///
}(hKhh)}(hhhJ hM*hKubhubh*/// @param o           Object to convert.
}(hKhh)}(hhhJ" hM+hKubhubhP/// @result            Integer value, or -1 if the exception indicator got set.
}(hKhh)}(hhhJM hM,hKubhubeh»/// Converts an object to an UInt32 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
h}hhj/  j0  j1  UInt32j3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ  hM.hK4ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_AsInt64}(hKhh)}(hhhJI! hM6hKubhubhjú  h]htjÆ,  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ6! hM6hKubhubh/NhyNhNh{Nh|Nh}K h~](h</// Converts an object to an Int64 value. GIL must be held.
}(hKhh)}(hhhJB  hM1hKubhubh///
}(hKhh)}(hhhJ  hM2hKubhubh*/// @param o           Object to convert.
}(hKhh)}(hhhJ  hM3hKubhubhP/// @result            Integer value, or -1 if the exception indicator got set.
}(hKhh)}(hhhJ¯  hM4hKubhubehº/// Converts an object to an Int64 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
h}hhj/  j0  j1  Int64j3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJf! hM6hK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_AsUInt64}(hKhh)}(hhhJ«" hM>hKubhubhjú  h]htjû,  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ" hM>hKubhubh/NhyNhNh{Nh|Nh}K h~](h=/// Converts an object to an UInt64 value. GIL must be held.
}(hKhh)}(hhhJ¢! hM9hKubhubh///
}(hKhh)}(hhhJà! hM:hKubhubh*/// @param o           Object to convert.
}(hKhh)}(hhhJå! hM;hKubhubhP/// @result            Integer value, or -1 if the exception indicator got set.
}(hKhh)}(hhhJ" hM<hKubhubeh»/// Converts an object to an UInt64 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
h}hhj/  j0  j1  UInt64j3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJÉ" hM>hK4ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hh	CPyInt_As}(hKhh)}(hhhJ$ hMHhKubhubhjú  h]htj0-  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJý# hMHhKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJð# hMGhKubjB  hhT}(hKhh)}(hhhJù# hMGhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](h4/// Converts an object to type T. GIL must be held.
}(hKhh)}(hhhJ# hMAhKubhubh/// 
}(hKhh)}(hhhJ9# hMBhKubhubh$/// @tparam T        Integral type.
}(hKhh)}(hhhJ?# hMChKubhubh(/// @param o         Object to convert.
}(hKhh)}(hhhJd# hMDhKubhubh#/// @return          Result value.
}(hKhh)}(hhhJ# hMEhKubhubeh¨/// Converts an object to type T. GIL must be held.
/// 
/// @tparam T        Integral type.
/// @param o         Object to convert.
/// @return          Result value.
h}hhj/  j0  j1  Tj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ&$ hMHhK+ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_From}(hKhh)}(hhhJK% hMQhKubhubhjú  h]htjx-  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJ5% hMQhKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ(% hMPhKubjB  hhT}(hKhh)}(hhhJ1% hMPhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](h>/// Converts an object from an Int32 value. GIL must be held.
}(hKhh)}(hhhJa$ hMKhKubhubh/// 
}(hKhh)}(hhhJ $ hMLhKubhubh /// @param o         Int value.
}(hKhh)}(hhhJ¦$ hMMhKubhubh!/// @return          Int object.
}(hKhh)}(hhhJÇ$ hMNhKubhubeh/// Converts an object from an Int32 value. GIL must be held.
/// 
/// @param o         Int value.
/// @return          Int object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(h6std::enable_if_t<std::is_same<T, Int32>::value, Int32>hho}(hKhh)}(hhhJ% hMQhK[ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyInt_From}(hKhh)}(hhhJµ& hMZhKubhubhjú  h]htjº-  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJ& hMZhKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ& hMYhKubjB  hhT}(hKhh)}(hhhJ& hMYhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](h>/// Converts an object from an Int64 value. GIL must be held.
}(hKhh)}(hhhJÉ% hMThKubhubh/// 
}(hKhh)}(hhhJ& hMUhKubhubh"/// @param o         Int64 value.
}(hKhh)}(hhhJ& hMVhKubhubh!/// @return          Int object.
}(hKhh)}(hhhJ1& hMWhKubhubeh/// Converts an object from an Int64 value. GIL must be held.
/// 
/// @param o         Int64 value.
/// @return          Int object.
h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(h6std::enable_if_t<std::is_same<T, Int64>::value, Int64>hho}(hKhh)}(hhhJø& hMZhK[ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyNumber_Check}(hKhh)}(hhhJ( hMbhKubhubhjú  h]htjü-  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ( hMbhKubhubh/NhyNhNh{Nh|Nh}K h~](hF/// Checks if the given object is a numeric object. GIL must be held.
}(hKhh)}(hhhJ3' hM]hKubhubh/// 
}(hKhh)}(hhhJz' hM^hKubhubh /// @param o   Object to check.
}(hKhh)}(hhhJ' hM_hKubhubh5/// @return    True if an object is a numeric value.
}(hKhh)}(hhhJ¡' hM`hKubhubeh /// Checks if the given object is a numeric object. GIL must be held.
/// 
/// @param o   Object to check.
/// @return    True if an object is a numeric value.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ<( hMbhK2ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyFunction_New}(hKhh)}(hhhJ¶) hMjhKubhubhjú  h]htj1.  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ) hMjhKubhubh/NhyNhNh{Nh|Nh}K h~](hQ/// Creates a function capsule that encapsulates a reflection::Function pointer.
}(hKhh)}(hhhJw( hMehKubhubh/// 
}(hKhh)}(hhhJÉ( hMfhKubhubh6/// @param func      Function pointer to encapsulate.
}(hKhh)}(hhhJÏ( hMghKubhubh^/// @return          New function capsule or empty object if the exception indicator got set.
}(hKhh)}(hhhJ) hMhhKubhubehê/// Creates a function capsule that encapsulates a reflection::Function pointer.
/// 
/// @param func      Function pointer to encapsulate.
/// @return          New function capsule or empty object if the exception indicator got set.
h}hhj/  j0  j1  MPyFunctionRefj3  j4  ]j7  )}(hconst reflection::Function*hhfunc}(hKhh)}(hhhJâ) hMjhKJubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyMember_New}(hKhh)}(hhhJU+ hMrhKubhubhjú  h]htjf.  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ;+ hMrhKubhubh/NhyNhNh{Nh|Nh}K h~](hM/// Creates a member capsule that encapsulates a reflection::Member pointer.
}(hKhh)}(hhhJ * hMmhKubhubh/// 
}(hKhh)}(hhhJn* hMnhKubhubh4/// @param member    Member pointer to encapsulate.
}(hKhh)}(hhhJt* hMohKubhubh\/// @return          New member capsule or empty object if the exception indicator got set.
}(hKhh)}(hhhJ©* hMphKubhubehâ/// Creates a member capsule that encapsulates a reflection::Member pointer.
/// 
/// @param member    Member pointer to encapsulate.
/// @return          New member capsule or empty object if the exception indicator got set.
h}hhj/  j0  j1  MPyMemberRefj3  j4  ]j7  )}(hconst reflection::Member*hhmember}(hKhh)}(hhhJ}+ hMrhKDubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyClass_New}(hKhh)}(hhhJî, hMzhKubhubhjú  h]htj.  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÕ, hMzhKubhubh/NhyNhNh{Nh|Nh}K h~](hL/// Creates a class capsule that encapsulates a reflection::Member pointer.
}(hKhh)}(hhhJ½+ hMuhKubhubh/// 
}(hKhh)}(hhhJ
, hMvhKubhubh3/// @param cls       Class pointer to encapsulate.
}(hKhh)}(hhhJ, hMwhKubhubh[/// @return          New class capsule or empty object if the exception indicator got set.
}(hKhh)}(hhhJD, hMxhKubhubehß/// Creates a class capsule that encapsulates a reflection::Member pointer.
/// 
/// @param cls       Class pointer to encapsulate.
/// @return          New class capsule or empty object if the exception indicator got set.
h}hhj/  j0  j1  MPyClassRefj3  j4  ]j7  )}(hconst reflection::Class*hhcls}(hKhh)}(hhhJ- hMzhKAubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPy_DebugFlag}(hKhh)}(hhhJ<. hMhKubhubhjú  h]htjÐ.  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ(. hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hr/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJT- hM}hKubhubh///
}(hKhh)}(hhhJÈ- hM~hKubhubh /// @return      DebugFlag flag
}(hKhh)}(hhhJÎ- hMhKubhubeh/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      DebugFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_VerboseFlag}(hKhh)}(hhhJs/ hMhKubhubhjú  h]htjö.  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ_/ hMhKubhubh/NhyNhNh{Nh|Nh}K h~](ht/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJ. hMhKubhubh///
}(hKhh)}(hhhJý. hMhKubhubh"/// @return      VerboseFlag flag
}(hKhh)}(hhhJ/ hMhKubhubeh/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      VerboseFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_InteractiveFlag}(hKhh)}(hhhJ´0 hMhKubhubhjú  h]htj/  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ 0 hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hx/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJÀ/ hMhKubhubh///
}(hKhh)}(hhhJ:0 hMhKubhubh&/// @return      InteractiveFlag flag
}(hKhh)}(hhhJ@0 hMhKubhubeh¢/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      InteractiveFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_InspectFlag}(hKhh)}(hhhJñ1 hMhKubhubhjú  h]htjB/  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÝ1 hMhKubhubh/NhyNhNh{Nh|Nh}K h~](ht/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJ1 hMhKubhubh///
}(hKhh)}(hhhJ{1 hMhKubhubh"/// @return      InspectFlag flag
}(hKhh)}(hhhJ1 hMhKubhubeh/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      InspectFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_OptimizeFlag}(hKhh)}(hhhJ,3 hMhKubhubhjú  h]htjh/  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ3 hMhKubhubh/NhyNhNh{Nh|Nh}K h~](hu/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJ>2 hMhKubhubh///
}(hKhh)}(hhhJµ2 hMhKubhubh#/// @return      OptimizeFlag flag
}(hKhh)}(hhhJ»2 hMhKubhubeh/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      OptimizeFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_NoSiteFlag}(hKhh)}(hhhJd4 hM¤hKubhubhjú  h]htj/  huj  hwhMAXON_METHOD}(hKhh)}(hhhJP4 hM¤hKubhubh/NhyNhNh{Nh|Nh}K h~](hs/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJz3 hM hKubhubh///
}(hKhh)}(hhhJï3 hM¡hKubhubh!/// @return      NoSiteFlag flag
}(hKhh)}(hhhJõ3 hM¢hKubhubeh/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      NoSiteFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_BytesWarningFlag}(hKhh)}(hhhJ¦5 hM«hKubhubhjú  h]htj´/  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ5 hM«hKubhubh/NhyNhNh{Nh|Nh}K h~](hy/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJ°4 hM§hKubhubh///
}(hKhh)}(hhhJ+5 hM¨hKubhubh'/// @return      BytesWarningFlag flag
}(hKhh)}(hhhJ15 hM©hKubhubeh¤/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      BytesWarningFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_UseClassExceptionsFlag}(hKhh)}(hhhJú6 hM²hKubhubhjú  h]htjÚ/  huj  hwhMAXON_METHOD}(hKhh)}(hhhJæ6 hM²hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns a mutable pointer to a UseClassExceptionsFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJø5 hM®hKubhubh///
}(hKhh)}(hhhJy6 hM¯hKubhubh-/// @return      UseClassExceptionsFlag flag
}(hKhh)}(hhhJ6 hM°hKubhubeh°/// Returns a mutable pointer to a UseClassExceptionsFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      UseClassExceptionsFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_FrozenFlag}(hKhh)}(hhhJ<8 hM¹hKubhubhjú  h]htj 0  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ(8 hM¹hKubhubh/NhyNhNh{Nh|Nh}K h~](hs/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJR7 hMµhKubhubh///
}(hKhh)}(hhhJÇ7 hM¶hKubhubh!/// @return      FrozenFlag flag
}(hKhh)}(hhhJÍ7 hM·hKubhubeh/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      FrozenFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_TabcheckFlag}(hKhh)}(hhhJv9 hMÀhKubhubhjú  h]htj&0  huj  hwhMAXON_METHOD}(hKhh)}(hhhJb9 hMÀhKubhubh/NhyNhNh{Nh|Nh}K h~](hu/// Returns a mutable pointer to a TabcheckFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJ8 hM¼hKubhubh///
}(hKhh)}(hhhJÿ8 hM½hKubhubh#/// @return      TabcheckFlag flag
}(hKhh)}(hhhJ9 hM¾hKubhubeh/// Returns a mutable pointer to a TabcheckFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      TabcheckFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_UnicodeFlag}(hKhh)}(hhhJ°: hMÇhKubhubhjú  h]htjL0  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ: hMÇhKubhubh/NhyNhNh{Nh|Nh}K h~](ht/// Returns a mutable pointer to a UnicodeFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJÄ9 hMÃhKubhubh///
}(hKhh)}(hhhJ:: hMÄhKubhubh"/// @return      UnicodeFlag flag
}(hKhh)}(hhhJ@: hMÅhKubhubeh/// Returns a mutable pointer to a UnicodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      UnicodeFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_IgnoreEnvironmentFlag}(hKhh)}(hhhJý; hMÎhKubhubhjú  h]htjr0  huj  hwhMAXON_METHOD}(hKhh)}(hhhJé; hMÎhKubhubh/NhyNhNh{Nh|Nh}K h~](h~/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJý: hMÊhKubhubh///
}(hKhh)}(hhhJ}; hMËhKubhubh,/// @return      IgnoreEnvironmentFlag flag
}(hKhh)}(hhhJ; hMÌhKubhubeh®/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      IgnoreEnvironmentFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_DivisionWarningFlag}(hKhh)}(hhhJP= hMÕhKubhubhjú  h]htj0  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ<= hMÕhKubhubh/NhyNhNh{Nh|Nh}K h~](h|/// Returns a mutable pointer to a DivisionWarningFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJT< hMÑhKubhubh///
}(hKhh)}(hhhJÒ< hMÒhKubhubh*/// @return      DivisionWarningFlag flag
}(hKhh)}(hhhJØ< hMÓhKubhubehª/// Returns a mutable pointer to a DivisionWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      DivisionWarningFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_DontWriteBytecodeFlag}(hKhh)}(hhhJ¥> hMÜhKubhubhjú  h]htj¾0  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ> hMÜhKubhubh/NhyNhNh{Nh|Nh}K h~](h~/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJ¥= hMØhKubhubh///
}(hKhh)}(hhhJ%> hMÙhKubhubh,/// @return      DontWriteBytecodeFlag flag
}(hKhh)}(hhhJ+> hMÚhKubhubeh®/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      DontWriteBytecodeFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_NoUserSiteDirectory}(hKhh)}(hhhJø? hMãhKubhubhjú  h]htjä0  huj  hwhMAXON_METHOD}(hKhh)}(hhhJä? hMãhKubhubh/NhyNhNh{Nh|Nh}K h~](h|/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJü> hMßhKubhubh///
}(hKhh)}(hhhJz? hMàhKubhubh*/// @return      NoUserSiteDirectory flag
}(hKhh)}(hhhJ? hMáhKubhubehª/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
///
/// @return      NoUserSiteDirectory flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_QnewFlag}(hKhh)}(hhhJ3A hMêhKubhubhjú  h]htj
1  huj  hwhMAXON_METHOD}(hKhh)}(hhhJA hMêhKubhubh/NhyNhNh{Nh|Nh}K h~](hq/// Returns a mutable pointer to a QnewFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJM@ hMæhKubhubh///
}(hKhh)}(hhhJÀ@ hMçhKubhubh/// @return      QnewFlag flag
}(hKhh)}(hhhJÆ@ hMèhKubhubeh/// Returns a mutable pointer to a QnewFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      QnewFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_Py3kWarningFlag}(hKhh)}(hhhJqB hMñhKubhubhjú  h]htj01  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ]B hMñhKubhubh/NhyNhNh{Nh|Nh}K h~](hx/// Returns a mutable pointer to a Py3kWarningFlag. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJ}A hMíhKubhubh///
}(hKhh)}(hhhJ÷A hMîhKubhubh&/// @return      Py3kWarningFlag flag
}(hKhh)}(hhhJýA hMïhKubhubeh¢/// Returns a mutable pointer to a Py3kWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      Py3kWarningFlag flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPy_CheckInterval}(hKhh)}(hhhJ²C hMøhKubhubhjú  h]htjV1  huj  hwhMAXON_METHOD}(hKhh)}(hhhJC hMøhKubhubh/NhyNhNh{Nh|Nh}K h~](hv/// Returns a mutable pointer to a CheckInterval. Can be nullptr if the flag is not available in this Python version.
}(hKhh)}(hhhJÂB hMôhKubhubh///
}(hKhh)}(hhhJ:C hMõhKubhubh$/// @return      CheckInterval flag
}(hKhh)}(hhhJ@C hMöhKubhubeh/// Returns a mutable pointer to a CheckInterval. Can be nullptr if the flag is not available in this Python version.
///
/// @return      CheckInterval flag
h}hhj/  j0  j1  Int32*j3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_BaseException}(hKhh)}(hhhJD hMÿhKubhubhjú  h]htj|1  huj  hwhMAXON_METHOD}(hKhh)}(hhhJD hMÿhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the BaseException.
}(hKhh)}(hhhJýC hMûhKubhubh///
}(hKhh)}(hhhJD hMühKubhubh)/// @return The BaseException exception.
}(hKhh)}(hhhJ"D hMýhKubhubh4///------------------------------------------------
}(hKhh)}(hhhJLD hMþhKubhubeh/// Returns the BaseException.
///
/// @return The BaseException exception.
///------------------------------------------------
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_Exception}(hKhh)}(hhhJ|E hMhKubhubhjú  h]htj¨1  huj  hwhMAXON_METHOD}(hKhh)}(hhhJcE hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the Exception.
}(hKhh)}(hhhJèD hMhKubhubh///
}(hKhh)}(hhhJE hMhKubhubh%/// @return The Exception exception.
}(hKhh)}(hhhJ	E hMhKubhubehD/// Returns the Exception.
///
/// @return The Exception exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_StopIteration}(hKhh)}(hhhJbF hMhKubhubhjú  h]htjÎ1  huj  hwhMAXON_METHOD}(hKhh)}(hhhJIF hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the StopIteration.
}(hKhh)}(hhhJÆE hM	hKubhubh///
}(hKhh)}(hhhJæE hM
hKubhubh)/// @return The StopIteration exception.
}(hKhh)}(hhhJëE hMhKubhubehL/// Returns the StopIteration.
///
/// @return The StopIteration exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_GeneratorExit}(hKhh)}(hhhJLG hMhKubhubhjú  h]htjô1  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ3G hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the GeneratorExit.
}(hKhh)}(hhhJ°F hMhKubhubh///
}(hKhh)}(hhhJÐF hMhKubhubh)/// @return The GeneratorExit exception.
}(hKhh)}(hhhJÕF hMhKubhubehL/// Returns the GeneratorExit.
///
/// @return The GeneratorExit exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_StandardError}(hKhh)}(hhhJ6H hMhKubhubhjú  h]htj2  huj  hwhMAXON_METHOD}(hKhh)}(hhhJH hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the StandardError.
}(hKhh)}(hhhJG hMhKubhubh///
}(hKhh)}(hhhJºG hMhKubhubh)/// @return The StandardError exception.
}(hKhh)}(hhhJ¿G hMhKubhubehL/// Returns the StandardError.
///
/// @return The StandardError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_ArithmeticError}(hKhh)}(hhhJ$I hM"hKubhubhjú  h]htj@2  huj  hwhMAXON_METHOD}(hKhh)}(hhhJI hM"hKubhubh/NhyNhNh{Nh|Nh}K h~](h!/// Returns the ArithmeticError.
}(hKhh)}(hhhJH hMhKubhubh///
}(hKhh)}(hhhJ¦H hMhKubhubh+/// @return The ArithmeticError exception.
}(hKhh)}(hhhJ«H hM hKubhubehP/// Returns the ArithmeticError.
///
/// @return The ArithmeticError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_LookupError}(hKhh)}(hhhJJ hM)hKubhubhjú  h]htjf2  huj  hwhMAXON_METHOD}(hKhh)}(hhhJóI hM)hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the LookupError.
}(hKhh)}(hhhJtI hM%hKubhubh///
}(hKhh)}(hhhJI hM&hKubhubh'/// @return The LookupError exception.
}(hKhh)}(hhhJI hM'hKubhubehH/// Returns the LookupError.
///
/// @return The LookupError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_AssertionError}(hKhh)}(hhhJöJ hM0hKubhubhjú  h]htj2  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÝJ hM0hKubhubh/NhyNhNh{Nh|Nh}K h~](h /// Returns the AssertionError.
}(hKhh)}(hhhJXJ hM,hKubhubh///
}(hKhh)}(hhhJyJ hM-hKubhubh*/// @return The AssertionError exception.
}(hKhh)}(hhhJ~J hM.hKubhubehN/// Returns the AssertionError.
///
/// @return The AssertionError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_AttributeError}(hKhh)}(hhhJãK hM7hKubhubhjú  h]htj²2  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÊK hM7hKubhubh/NhyNhNh{Nh|Nh}K h~](h /// Returns the AttributeError.
}(hKhh)}(hhhJEK hM3hKubhubh///
}(hKhh)}(hhhJfK hM4hKubhubh*/// @return The AttributeError exception.
}(hKhh)}(hhhJkK hM5hKubhubehN/// Returns the AttributeError.
///
/// @return The AttributeError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_EOFError}(hKhh)}(hhhJÄL hM>hKubhubhjú  h]htjØ2  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ«L hM>hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the EOFError.
}(hKhh)}(hhhJ2L hM:hKubhubh///
}(hKhh)}(hhhJML hM;hKubhubh$/// @return The EOFError exception.
}(hKhh)}(hhhJRL hM<hKubhubehB/// Returns the EOFError.
///
/// @return The EOFError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_FloatingPointError}(hKhh)}(hhhJ³M hMEhKubhubhjú  h]htjþ2  huj  hwhMAXON_METHOD}(hKhh)}(hhhJM hMEhKubhubh/NhyNhNh{Nh|Nh}K h~](h$/// Returns the FloatingPointError.
}(hKhh)}(hhhJM hMAhKubhubh///
}(hKhh)}(hhhJ2M hMBhKubhubh./// @return The FloatingPointError exception.
}(hKhh)}(hhhJ7M hMChKubhubehV/// Returns the FloatingPointError.
///
/// @return The FloatingPointError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_EnvironmentError}(hKhh)}(hhhJ¨N hMLhKubhubhjú  h]htj$3  huj  hwhMAXON_METHOD}(hKhh)}(hhhJN hMLhKubhubh/NhyNhNh{Nh|Nh}K h~](h"/// Returns the EnvironmentError.
}(hKhh)}(hhhJN hMHhKubhubh///
}(hKhh)}(hhhJ*N hMIhKubhubh,/// @return The EnvironmentError exception.
}(hKhh)}(hhhJ/N hMJhKubhubehR/// Returns the EnvironmentError.
///
/// @return The EnvironmentError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_IOError}(hKhh)}(hhhJO hMShKubhubhjú  h]htjJ3  huj  hwhMAXON_METHOD}(hKhh)}(hhhJpO hMShKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the IOError.
}(hKhh)}(hhhJùN hMOhKubhubh///
}(hKhh)}(hhhJO hMPhKubhubh#/// @return The IOError exception.
}(hKhh)}(hhhJO hMQhKubhubeh@/// Returns the IOError.
///
/// @return The IOError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_OSError}(hKhh)}(hhhJaP hMZhKubhubhjú  h]htjp3  huj  hwhMAXON_METHOD}(hKhh)}(hhhJHP hMZhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the OSError.
}(hKhh)}(hhhJÑO hMVhKubhubh///
}(hKhh)}(hhhJëO hMWhKubhubh#/// @return The OSError exception.
}(hKhh)}(hhhJðO hMXhKubhubeh@/// Returns the OSError.
///
/// @return The OSError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_ImportError}(hKhh)}(hhhJAQ hMahKubhubhjú  h]htj3  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ(Q hMahKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the ImportError.
}(hKhh)}(hhhJ©P hM]hKubhubh///
}(hKhh)}(hhhJÇP hM^hKubhubh'/// @return The ImportError exception.
}(hKhh)}(hhhJÌP hM_hKubhubehH/// Returns the ImportError.
///
/// @return The ImportError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_IndexError}(hKhh)}(hhhJ#R hMhhKubhubhjú  h]htj¼3  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ
R hMhhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the IndexError.
}(hKhh)}(hhhJQ hMdhKubhubh///
}(hKhh)}(hhhJªQ hMehKubhubh&/// @return The IndexError exception.
}(hKhh)}(hhhJ¯Q hMfhKubhubehF/// Returns the IndexError.
///
/// @return The IndexError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_KeyError}(hKhh)}(hhhJ S hMohKubhubhjú  h]htjâ3  huj  hwhMAXON_METHOD}(hKhh)}(hhhJçR hMohKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the KeyError.
}(hKhh)}(hhhJnR hMkhKubhubh///
}(hKhh)}(hhhJR hMlhKubhubh$/// @return The KeyError exception.
}(hKhh)}(hhhJR hMmhKubhubehB/// Returns the KeyError.
///
/// @return The KeyError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_KeyboardInterrupt}(hKhh)}(hhhJíS hMvhKubhubhjú  h]htj4  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÔS hMvhKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the KeyboardInterrupt.
}(hKhh)}(hhhJIS hMrhKubhubh///
}(hKhh)}(hhhJmS hMshKubhubh-/// @return The KeyboardInterrupt exception.
}(hKhh)}(hhhJrS hMthKubhubehT/// Returns the KeyboardInterrupt.
///
/// @return The KeyboardInterrupt exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_MemoryError}(hKhh)}(hhhJ×T hM}hKubhubhjú  h]htj.4  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ¾T hM}hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the MemoryError.
}(hKhh)}(hhhJ?T hMyhKubhubh///
}(hKhh)}(hhhJ]T hMzhKubhubh'/// @return The MemoryError exception.
}(hKhh)}(hhhJbT hM{hKubhubehH/// Returns the MemoryError.
///
/// @return The MemoryError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_NameError}(hKhh)}(hhhJ·U hMhKubhubhjú  h]htjT4  huj  hwhMAXON_METHOD}(hKhh)}(hhhJU hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the NameError.
}(hKhh)}(hhhJ#U hMhKubhubh///
}(hKhh)}(hhhJ?U hMhKubhubh%/// @return The NameError exception.
}(hKhh)}(hhhJDU hMhKubhubehD/// Returns the NameError.
///
/// @return The NameError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_OverflowError}(hKhh)}(hhhJV hMhKubhubhjú  h]htjz4  huj  hwhMAXON_METHOD}(hKhh)}(hhhJV hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the OverflowError.
}(hKhh)}(hhhJV hMhKubhubh///
}(hKhh)}(hhhJ!V hMhKubhubh)/// @return The OverflowError exception.
}(hKhh)}(hhhJ&V hMhKubhubehL/// Returns the OverflowError.
///
/// @return The OverflowError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_RuntimeError}(hKhh)}(hhhJW hMhKubhubhjú  h]htj 4  huj  hwhMAXON_METHOD}(hKhh)}(hhhJlW hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the RuntimeError.
}(hKhh)}(hhhJëV hMhKubhubh///
}(hKhh)}(hhhJ
W hMhKubhubh(/// @return The RuntimeError exception.
}(hKhh)}(hhhJW hMhKubhubehJ/// Returns the RuntimeError.
///
/// @return The RuntimeError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_NotImplementedError}(hKhh)}(hhhJzX hMhKubhubhjú  h]htjÆ4  huj  hwhMAXON_METHOD}(hKhh)}(hhhJaX hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h%/// Returns the NotImplementedError.
}(hKhh)}(hhhJÒW hMhKubhubh///
}(hKhh)}(hhhJøW hMhKubhubh//// @return The NotImplementedError exception.
}(hKhh)}(hhhJýW hMhKubhubehX/// Returns the NotImplementedError.
///
/// @return The NotImplementedError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_SyntaxError}(hKhh)}(hhhJfY hM hKubhubhjú  h]htjì4  huj  hwhMAXON_METHOD}(hKhh)}(hhhJMY hM hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the SyntaxError.
}(hKhh)}(hhhJÎX hMhKubhubh///
}(hKhh)}(hhhJìX hMhKubhubh'/// @return The SyntaxError exception.
}(hKhh)}(hhhJñX hMhKubhubehH/// Returns the SyntaxError.
///
/// @return The SyntaxError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_IndentationError}(hKhh)}(hhhJTZ hM§hKubhubhjú  h]htj5  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ;Z hM§hKubhubh/NhyNhNh{Nh|Nh}K h~](h"/// Returns the IndentationError.
}(hKhh)}(hhhJ²Y hM£hKubhubh///
}(hKhh)}(hhhJÕY hM¤hKubhubh,/// @return The IndentationError exception.
}(hKhh)}(hhhJÚY hM¥hKubhubehR/// Returns the IndentationError.
///
/// @return The IndentationError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_TabError}(hKhh)}(hhhJ7[ hM®hKubhubhjú  h]htj85  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ[ hM®hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the TabError.
}(hKhh)}(hhhJ¥Z hMªhKubhubh///
}(hKhh)}(hhhJÀZ hM«hKubhubh$/// @return The TabError exception.
}(hKhh)}(hhhJÅZ hM¬hKubhubehB/// Returns the TabError.
///
/// @return The TabError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_ReferenceError}(hKhh)}(hhhJ\ hMµhKubhubhjú  h]htj^5  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ\ hMµhKubhubh/NhyNhNh{Nh|Nh}K h~](h /// Returns the ReferenceError.
}(hKhh)}(hhhJ[ hM±hKubhubh///
}(hKhh)}(hhhJ¡[ hM²hKubhubh*/// @return The ReferenceError exception.
}(hKhh)}(hhhJ¦[ hM³hKubhubehN/// Returns the ReferenceError.
///
/// @return The ReferenceError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_SystemError}(hKhh)}(hhhJ] hM¼hKubhubhjú  h]htj5  huj  hwhMAXON_METHOD}(hKhh)}(hhhJì\ hM¼hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the SystemError.
}(hKhh)}(hhhJm\ hM¸hKubhubh///
}(hKhh)}(hhhJ\ hM¹hKubhubh'/// @return The SystemError exception.
}(hKhh)}(hhhJ\ hMºhKubhubehH/// Returns the SystemError.
///
/// @return The SystemError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_SystemExit}(hKhh)}(hhhJç] hMÃhKubhubhjú  h]htjª5  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÎ] hMÃhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the SystemExit.
}(hKhh)}(hhhJQ] hM¿hKubhubh///
}(hKhh)}(hhhJn] hMÀhKubhubh&/// @return The SystemExit exception.
}(hKhh)}(hhhJs] hMÁhKubhubehF/// Returns the SystemExit.
///
/// @return The SystemExit exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_TypeError}(hKhh)}(hhhJÆ^ hMÊhKubhubhjú  h]htjÐ5  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ­^ hMÊhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the TypeError.
}(hKhh)}(hhhJ2^ hMÆhKubhubh///
}(hKhh)}(hhhJN^ hMÇhKubhubh%/// @return The TypeError exception.
}(hKhh)}(hhhJS^ hMÈhKubhubehD/// Returns the TypeError.
///
/// @return The TypeError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_UnboundLocalError}(hKhh)}(hhhJ´_ hMÑhKubhubhjú  h]htjö5  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ_ hMÑhKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the UnboundLocalError.
}(hKhh)}(hhhJ_ hMÍhKubhubh///
}(hKhh)}(hhhJ4_ hMÎhKubhubh-/// @return The UnboundLocalError exception.
}(hKhh)}(hhhJ9_ hMÏhKubhubehT/// Returns the UnboundLocalError.
///
/// @return The UnboundLocalError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_UnicodeError}(hKhh)}(hhhJ¡` hMØhKubhubhjú  h]htj6  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ` hMØhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the UnicodeError.
}(hKhh)}(hhhJ` hMÔhKubhubh///
}(hKhh)}(hhhJ&` hMÕhKubhubh(/// @return The UnicodeError exception.
}(hKhh)}(hhhJ+` hMÖhKubhubehJ/// Returns the UnicodeError.
///
/// @return The UnicodeError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_UnicodeEncodeError}(hKhh)}(hhhJa hMßhKubhubhjú  h]htjB6  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ{a hMßhKubhubh/NhyNhNh{Nh|Nh}K h~](h$/// Returns the UnicodeEncodeError.
}(hKhh)}(hhhJî` hMÛhKubhubh///
}(hKhh)}(hhhJa hMÜhKubhubh./// @return The UnicodeEncodeError exception.
}(hKhh)}(hhhJa hMÝhKubhubehV/// Returns the UnicodeEncodeError.
///
/// @return The UnicodeEncodeError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_UnicodeDecodeError}(hKhh)}(hhhJb hMæhKubhubhjú  h]htjh6  huj  hwhMAXON_METHOD}(hKhh)}(hhhJtb hMæhKubhubh/NhyNhNh{Nh|Nh}K h~](h$/// Returns the UnicodeDecodeError.
}(hKhh)}(hhhJèa hMâhKubhubh///
}(hKhh)}(hhhJb hMãhKubhubh./// @return The UnicodeDecodeError exception.
}(hKhh)}(hhhJb hMähKubhubehV/// Returns the UnicodeDecodeError.
///
/// @return The UnicodeDecodeError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_UnicodeTranslateError}(hKhh)}(hhhJc hMíhKubhubhjú  h]htj6  huj  hwhMAXON_METHOD}(hKhh)}(hhhJsc hMíhKubhubh/NhyNhNh{Nh|Nh}K h~](h'/// Returns the UnicodeTranslateError.
}(hKhh)}(hhhJáb hMéhKubhubh///
}(hKhh)}(hhhJ	c hMêhKubhubh1/// @return The UnicodeTranslateError exception.
}(hKhh)}(hhhJc hMëhKubhubeh\/// Returns the UnicodeTranslateError.
///
/// @return The UnicodeTranslateError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_ValueError}(hKhh)}(hhhJxd hMôhKubhubhjú  h]htj´6  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ_d hMôhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the ValueError.
}(hKhh)}(hhhJâc hMðhKubhubh///
}(hKhh)}(hhhJÿc hMñhKubhubh&/// @return The ValueError exception.
}(hKhh)}(hhhJd hMòhKubhubehF/// Returns the ValueError.
///
/// @return The ValueError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_ZeroDivisionError}(hKhh)}(hhhJge hMûhKubhubhjú  h]htjÚ6  huj  hwhMAXON_METHOD}(hKhh)}(hhhJNe hMûhKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the ZeroDivisionError.
}(hKhh)}(hhhJÃd hM÷hKubhubh///
}(hKhh)}(hhhJçd hMøhKubhubh-/// @return The ZeroDivisionError exception.
}(hKhh)}(hhhJìd hMùhKubhubehT/// Returns the ZeroDivisionError.
///
/// @return The ZeroDivisionError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_WindowsError}(hKhh)}(hhhJSf hMhKubhubhjú  h]htj 7  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ:f hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the WindowsError.
}(hKhh)}(hhhJ¹e hMþhKubhubh///
}(hKhh)}(hhhJØe hMÿhKubhubh(/// @return The WindowsError exception.
}(hKhh)}(hhhJÝe hM hKubhubehJ/// Returns the WindowsError.
///
/// @return The WindowsError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_BufferError}(hKhh)}(hhhJ8g hM	hKubhubhjú  h]htj&7  huj  hwhMAXON_METHOD}(hKhh)}(hhhJg hM	hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the BufferError.
}(hKhh)}(hhhJ f hMhKubhubh///
}(hKhh)}(hhhJ¾f hMhKubhubh'/// @return The BufferError exception.
}(hKhh)}(hhhJÃf hMhKubhubehH/// Returns the BufferError.
///
/// @return The BufferError exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_MemoryErrorInst}(hKhh)}(hhhJ$h hMhKubhubhjú  h]htjL7  huj  hwhMAXON_METHOD}(hKhh)}(hhhJh hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h!/// Returns the MemoryErrorInst.
}(hKhh)}(hhhJg hMhKubhubh///
}(hKhh)}(hhhJ¦g hMhKubhubh+/// @return The MemoryErrorInst exception.
}(hKhh)}(hhhJ«g hMhKubhubehP/// Returns the MemoryErrorInst.
///
/// @return The MemoryErrorInst exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_RecursionErrorInst}(hKhh)}(hhhJi hMhKubhubhjú  h]htjr7  huj  hwhMAXON_METHOD}(hKhh)}(hhhJi hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h$/// Returns the RecursionErrorInst.
}(hKhh)}(hhhJth hMhKubhubh///
}(hKhh)}(hhhJh hMhKubhubh./// @return The RecursionErrorInst exception.
}(hKhh)}(hhhJh hMhKubhubehV/// Returns the RecursionErrorInst.
///
/// @return The RecursionErrorInst exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_Warning}(hKhh)}(hhhJüi hMhKubhubhjú  h]htj7  huj  hwhMAXON_METHOD}(hKhh)}(hhhJãi hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the Warning.
}(hKhh)}(hhhJmi hMhKubhubh///
}(hKhh)}(hhhJi hMhKubhubh#/// @return The Warning exception.
}(hKhh)}(hhhJi hMhKubhubeh@/// Returns the Warning.
///
/// @return The Warning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_UserWarning}(hKhh)}(hhhJÜj hM%hKubhubhjú  h]htj¾7  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÃj hM%hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the UserWarning.
}(hKhh)}(hhhJDj hM!hKubhubh///
}(hKhh)}(hhhJbj hM"hKubhubh'/// @return The UserWarning exception.
}(hKhh)}(hhhJgj hM#hKubhubehH/// Returns the UserWarning.
///
/// @return The UserWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_DeprecationWarning}(hKhh)}(hhhJÎk hM,hKubhubhjú  h]htjä7  huj  hwhMAXON_METHOD}(hKhh)}(hhhJµk hM,hKubhubh/NhyNhNh{Nh|Nh}K h~](h$/// Returns the DeprecationWarning.
}(hKhh)}(hhhJ(k hM(hKubhubh///
}(hKhh)}(hhhJMk hM)hKubhubh./// @return The DeprecationWarning exception.
}(hKhh)}(hhhJRk hM*hKubhubehV/// Returns the DeprecationWarning.
///
/// @return The DeprecationWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hh CPyExc_PendingDeprecationWarning}(hKhh)}(hhhJÔl hM3hKubhubhjú  h]htj
8  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ»l hM3hKubhubh/NhyNhNh{Nh|Nh}K h~](h+/// Returns the PendingDeprecationWarning.
}(hKhh)}(hhhJ!l hM/hKubhubh///
}(hKhh)}(hhhJMl hM0hKubhubh5/// @return The PendingDeprecationWarning exception.
}(hKhh)}(hhhJRl hM1hKubhubehd/// Returns the PendingDeprecationWarning.
///
/// @return The PendingDeprecationWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_SyntaxWarning}(hKhh)}(hhhJÊm hM:hKubhubhjú  h]htj08  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ±m hM:hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the SyntaxWarning.
}(hKhh)}(hhhJ.m hM6hKubhubh///
}(hKhh)}(hhhJNm hM7hKubhubh)/// @return The SyntaxWarning exception.
}(hKhh)}(hhhJSm hM8hKubhubehL/// Returns the SyntaxWarning.
///
/// @return The SyntaxWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_RuntimeWarning}(hKhh)}(hhhJ¶n hMAhKubhubhjú  h]htjV8  huj  hwhMAXON_METHOD}(hKhh)}(hhhJn hMAhKubhubh/NhyNhNh{Nh|Nh}K h~](h /// Returns the RuntimeWarning.
}(hKhh)}(hhhJn hM=hKubhubh///
}(hKhh)}(hhhJ9n hM>hKubhubh*/// @return The RuntimeWarning exception.
}(hKhh)}(hhhJ>n hM?hKubhubehN/// Returns the RuntimeWarning.
///
/// @return The RuntimeWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_FutureWarning}(hKhh)}(hhhJ¡o hMHhKubhubhjú  h]htj|8  huj  hwhMAXON_METHOD}(hKhh)}(hhhJo hMHhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the FutureWarning.
}(hKhh)}(hhhJo hMDhKubhubh///
}(hKhh)}(hhhJ%o hMEhKubhubh)/// @return The FutureWarning exception.
}(hKhh)}(hhhJ*o hMFhKubhubehL/// Returns the FutureWarning.
///
/// @return The FutureWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_ImportWarning}(hKhh)}(hhhJp hMOhKubhubhjú  h]htj¢8  huj  hwhMAXON_METHOD}(hKhh)}(hhhJrp hMOhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the ImportWarning.
}(hKhh)}(hhhJïo hMKhKubhubh///
}(hKhh)}(hhhJp hMLhKubhubh)/// @return The ImportWarning exception.
}(hKhh)}(hhhJp hMMhKubhubehL/// Returns the ImportWarning.
///
/// @return The ImportWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_UnicodeWarning}(hKhh)}(hhhJwq hMVhKubhubhjú  h]htjÈ8  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ^q hMVhKubhubh/NhyNhNh{Nh|Nh}K h~](h /// Returns the UnicodeWarning.
}(hKhh)}(hhhJÙp hMRhKubhubh///
}(hKhh)}(hhhJúp hMShKubhubh*/// @return The UnicodeWarning exception.
}(hKhh)}(hhhJÿp hMThKubhubehN/// Returns the UnicodeWarning.
///
/// @return The UnicodeWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyExc_BytesWarning}(hKhh)}(hhhJ`r hM]hKubhubhjú  h]htjî8  huj  hwhMAXON_METHOD}(hKhh)}(hhhJGr hM]hKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns the BytesWarning.
}(hKhh)}(hhhJÆq hMYhKubhubh///
}(hKhh)}(hhhJåq hMZhKubhubh(/// @return The BytesWarning exception.
}(hKhh)}(hhhJêq hM[hKubhubehJ/// Returns the BytesWarning.
///
/// @return The BytesWarning exception.
h}hhj/  j0  j1  CPyConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyNullImporter_Type}(hKhh)}(hhhJcs hMchKubhubhjú  h]htj9  huj  hwhMAXON_METHOD}(hKhh)}(hhhJFs hMchKubhubh/NhyNhNh{Nh|Nh}K h~](h1/// Returns the CPyNullItype of CPyNullImporter.
}(hKhh)}(hhhJ±r hM`hKubhubh*/// @return      Type of CPyNullImporter.
}(hKhh)}(hhhJãr hMahKubhubeh[/// Returns the CPyNullItype of CPyNullImporter.
/// @return      Type of CPyNullImporter.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPySuper_Type}(hKhh)}(hhhJRt hMihKubhubhjú  h]htj49  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ5t hMihKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the Ctype of CPySuper.
}(hKhh)}(hhhJµs hMfhKubhubh#/// @return      Type of CPySuper.
}(hKhh)}(hhhJÙs hMghKubhubehF/// Returns the Ctype of CPySuper.
/// @return      Type of CPySuper.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyBool_Type}(hKhh)}(hhhJ7u hMohKubhubhjú  h]htjT9  huj  hwhMAXON_METHOD}(hKhh)}(hhhJu hMohKubhubh/NhyNhNh{Nh|Nh}K h~](h!/// Returns the type of CPyBool.
}(hKhh)}(hhhJt hMlhKubhubh"/// @return      Type of CPyBool.
}(hKhh)}(hhhJ¿t hMmhKubhubehC/// Returns the type of CPyBool.
/// @return      Type of CPyBool.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyObject_Type}(hKhh)}(hhhJ!v hMuhKubhubhjú  h]htjt9  huj  hwhMAXON_METHOD}(hKhh)}(hhhJv hMuhKubhubh/NhyNhNh{Nh|Nh}K h~](h%/// Returns the CPtype of CPyObject.
}(hKhh)}(hhhJu hMrhKubhubh$/// @return      Type of CPyObject.
}(hKhh)}(hhhJ§u hMshKubhubehI/// Returns the CPtype of CPyObject.
/// @return      Type of CPyObject.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyModule_Type}(hKhh)}(hhhJw hM{hKubhubhjú  h]htj9  huj  hwhMAXON_METHOD}(hKhh)}(hhhJðv hM{hKubhubh/NhyNhNh{Nh|Nh}K h~](h%/// Returns the CPtype of CPyModule.
}(hKhh)}(hhhJmv hMxhKubhubh$/// @return      Type of CPyModule.
}(hKhh)}(hhhJv hMyhKubhubehI/// Returns the CPtype of CPyModule.
/// @return      Type of CPyModule.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyString_Type}(hKhh)}(hhhJùw hMhKubhubhjú  h]htj´9  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÜw hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h%/// Returns the CPtype of CPyString.
}(hKhh)}(hhhJYw hM~hKubhubh$/// @return      Type of CPyString.
}(hKhh)}(hhhJw hMhKubhubehI/// Returns the CPtype of CPyString.
/// @return      Type of CPyString.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyInt_Type}(hKhh)}(hhhJÜx hMhKubhubhjú  h]htjÔ9  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ¿x hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h/// Returns thetype of CPyInt.
}(hKhh)}(hhhJEx hMhKubhubh!/// @return      Type of CPyInt.
}(hKhh)}(hhhJex hMhKubhubeh@/// Returns thetype of CPyInt.
/// @return      Type of CPyInt.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyLong_Type}(hKhh)}(hhhJ¿y hMhKubhubhjú  h]htjô9  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ¢y hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h!/// Returns the type of CPyLong.
}(hKhh)}(hhhJ%y hMhKubhubh"/// @return      Type of CPyLong.
}(hKhh)}(hhhJGy hMhKubhubehC/// Returns the type of CPyLong.
/// @return      Type of CPyLong.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyFloat_Type}(hKhh)}(hhhJ¦z hMhKubhubhjú  h]htj:  huj  hwhMAXON_METHOD}(hKhh)}(hhhJz hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the Ctype of CPyFloat.
}(hKhh)}(hhhJ	z hMhKubhubh#/// @return      Type of CPyFloat.
}(hKhh)}(hhhJ-z hMhKubhubehF/// Returns the Ctype of CPyFloat.
/// @return      Type of CPyFloat.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyTuple_Type}(hKhh)}(hhhJ{ hMhKubhubhjú  h]htj4:  huj  hwhMAXON_METHOD}(hKhh)}(hhhJq{ hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the Ctype of CPyTuple.
}(hKhh)}(hhhJñz hMhKubhubh#/// @return      Type of CPyTuple.
}(hKhh)}(hhhJ{ hMhKubhubehF/// Returns the Ctype of CPyTuple.
/// @return      Type of CPyTuple.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyList_Type}(hKhh)}(hhhJs| hMhKubhubhjú  h]htjT:  huj  hwhMAXON_METHOD}(hKhh)}(hhhJV| hMhKubhubh/NhyNhNh{Nh|Nh}K h~](h!/// Returns the type of CPyList.
}(hKhh)}(hhhJÙ{ hMhKubhubh"/// @return      Type of CPyList.
}(hKhh)}(hhhJû{ hMhKubhubehC/// Returns the type of CPyList.
/// @return      Type of CPyList.
      h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyDict_Type}(hKhh)}(hhhJW} hM¥hKubhubhjú  h]htjt:  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ:} hM¥hKubhubh/NhyNhNh{Nh|Nh}K h~](h!/// Returns the type of CPyDict.
}(hKhh)}(hhhJ½| hM¢hKubhubh"/// @return      Type of CPyDict.
}(hKhh)}(hhhJß| hM£hKubhubehC/// Returns the type of CPyDict.
/// @return      Type of CPyDict.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyClass_Type}(hKhh)}(hhhJ>~ hM«hKubhubhjú  h]htj:  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ!~ hM«hKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the Ctype of CPyClass.
}(hKhh)}(hhhJ¡} hM¨hKubhubh#/// @return      Type of CPyClass.
}(hKhh)}(hhhJÅ} hM©hKubhubehF/// Returns the Ctype of CPyClass.
/// @return      Type of CPyClass.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyTraceBack_Type}(hKhh)}(hhhJ2 hM±hKubhubhjú  h]htj´:  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hM±hKubhubh/NhyNhNh{Nh|Nh}K h~](h+/// Returns the CPyTrtype of CPyTraceBack.
}(hKhh)}(hhhJ~ hM®hKubhubh'/// @return      Type of CPyTraceBack.
}(hKhh)}(hhhJµ~ hM¯hKubhubehR/// Returns the CPyTrtype of CPyTraceBack.
/// @return      Type of CPyTraceBack.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPySlice_Type}(hKhh)}(hhhJ hM·hKubhubhjú  h]htjÔ:  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hM·hKubhubh/NhyNhNh{Nh|Nh}K h~](h#/// Returns the Ctype of CPySlice.
}(hKhh)}(hhhJ hM´hKubhubh#/// @return      Type of CPySlice.
}(hKhh)}(hhhJ¥ hMµhKubhubehF/// Returns the Ctype of CPySlice.
/// @return      Type of CPySlice.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyType_Type}(hKhh)}(hhhJ hM½hKubhubhjú  h]htjô:  huj  hwhMAXON_METHOD}(hKhh)}(hhhJæ hM½hKubhubh/NhyNhNh{Nh|Nh}K h~](h!/// Returns the type of CPyType.
}(hKhh)}(hhhJi hMºhKubhubh"/// @return      Type of CPyType.
}(hKhh)}(hhhJ hM»hKubhubehC/// Returns the type of CPyType.
/// @return      Type of CPyType.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyMemoryView_Type}(hKhh)}(hhhJù hMÃhKubhubhjú  h]htj;  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÜ hMÃhKubhubh/NhyNhNh{Nh|Nh}K h~](h-/// Returns the CPyMemtype of CPyMemoryView.
}(hKhh)}(hhhJM hMÀhKubhubh(/// @return      Type of CPyMemoryView.
}(hKhh)}(hhhJ{ hMÁhKubhubehU/// Returns the CPyMemtype of CPyMemoryView.
/// @return      Type of CPyMemoryView.
h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhConvertAndCacheString}(hKhh)}(hhhJc hMÍhKubhubhjú  h]htj4;  huj  hwhMAXON_METHOD}(hKhh)}(hhhJH hMÍhKubhubh/NhyNhNh{Nh|Nh}K h~](h{/// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
}(hKhh)}(hhhJF hMÆhKubhubhi/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
}(hKhh)}(hhhJÂ hMÇhKubhubh/// 
}(hKhh)}(hhhJ, hMÈhKubhubh//// @param str              String to convert.
}(hKhh)}(hhhJ2 hMÉhKubhubh-/// @param encoding         Encoding to use.
}(hKhh)}(hhhJb hMÊhKubhubh/// @return                 Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
}(hKhh)}(hhhJ hMËhKubhubehXÇ  /// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
/// 
/// @param str              String to convert.
/// @param encoding         Encoding to use.
/// @return                 Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
h}hhj/  j0  j1  const PyChar*j3  j4  ](j7  )}(hconst String&hhstr}(hKhh)}(hhhJ hMÍhKAubhubjA  NjB  jC  jD  ubj7  )}(hconst StringEncodingRef&hhencoding}(hKhh)}(hhhJ¥ hMÍhK_ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhRegisterSpecificPythonClass}(hKhh)}(hhhJD hMÒhKubhubhjú  h]htj~;  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ* hMÒhKubhubh/NhyNhNh{Nh|Nh}K h~]h/// Private.
}(hKhh)}(hhhJç hMÐhKubhubah/// Private.
h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(h	const Id&hhtypeId}(hKhh)}(hhhJj hMÒhKBubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyTypeRef&hhtype}(hKhh)}(hhhJ hMÒhK\ubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hhPrivateRegisterBuiltinConverter}(hKhh)}(hhhJx hMÜhKubhubhjú  h]htj«;  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ^ hMÜhKubhubh/NhyNhNh{Nh|Nh}K h~](hM/// Registers a lambda for back- and forth conversions of certain DataTypes.
}(hKhh)}(hhhJÂ hMÕhKubhubh/// 
}(hKhh)}(hhhJ hMÖhKubhubh:/// @param dt         DataType the converters can handle.
}(hKhh)}(hhhJ hM×hKubhubhV/// @param f1         Lambda or function to convert a Python object to a Data object.
}(hKhh)}(hhhJQ hMØhKubhubhZ/// @param f2         Lambda or function which converts a Data object to a Python object.
}(hKhh)}(hhhJ¨ hMÙhKubhubh%/// @return           OK on success.
}(hKhh)}(hhhJ hMÚhKubhubehXa  /// Registers a lambda for back- and forth conversions of certain DataTypes.
/// 
/// @param dt         DataType the converters can handle.
/// @param f1         Lambda or function to convert a Python object to a Data object.
/// @param f2         Lambda or function which converts a Data object to a Python object.
/// @return           OK on success.
h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(hconst DataType*hhdt}(hKhh)}(hhhJ¨ hMÜhKLubhubjA  NjB  jC  jD  ubj7  )}(hconst DelegatePyObject_AsData&hhf1}(hKhh)}(hhhJË hMÜhKoubhubjA  NjB  jC  jD  ubj7  )}(h"const DelegatePyObject_FromData<>&hhf2}(hKhh)}(hhhJò hMÜhKubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hhRegisterBuiltinConverter}(hKhh)}(hhhJ, hMßhKubhubhjú  h]htjÿ;  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJ hMßhKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ hMÞhKubjB  hhT}(hKhh)}(hhhJ hMÞhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(hconst DelegatePyObject_AsData&hhf1}(hKhh)}(hhhJd hMßhKVubhubjA  NjB  jC  jD  ubj7  )}(h#const DelegatePyObject_FromData<T>&hhf2}(hKhh)}(hhhJ hMßhK~ubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hhGetUrl}(hKhh)}(hhhJ hMñhK#ubhubhjú  h]htj2<  huj  hwhMAXON_METHOD}(hKhh)}(hhhJø hMñhK	ubhubh/NhyNhNh{Nh|Nh}K h~]h/// static helper functions
}(hKhh)}(hhhJÔ hMðhKubhubah/// static helper functions
h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(hDEFAULTRUNTIMEhh
pythonPath}(hKhh)}(hhhJ( hMñhK9ubhubjA  NjB  jC  jD  ubj7  )}(hUrl&hhpythonLibrary}(hKhh)}(hhhJ9 hMñhKJubhubjA  NjB  jC  jD  ubj7  )}(hUrl&hh
pythonHome}(hKhh)}(hhhJM hMñhK^ubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hhGetSpecialPath}(hKhh)}(hhhJm hMóhKubhubhjú  h]htjh<  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ\ hMóhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Urlj3  j4  ]j7  )}(hSPECIALPATHhanonymous_param_1jA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhRegisterSpecialPath}(hKhh)}(hhhJ hMôhKubhubhjú  h]htj<  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hMôhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ](j7  )}(hSPECIALPATHhanonymous_param_1jA  NjB  jC  jD  ubj7  )}(h
const Url&hhpath}(hKhh)}(hhhJÉ hMôhK@ubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhMPyDataCapsule_Type}(hKhh)}(hhhJð hMöhKubhubhjú  h]htj<  huj  hwhMAXON_METHOD}(hKhh)}(hhhJÓ hMöhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyData_Type}(hKhh)}(hhhJ% hM÷hKubhubhjú  h]htj²<  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hM÷hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhCPyCapsule_Type}(hKhh)}(hhhJS hMøhKubhubhjú  h]htjÅ<  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ6 hMøhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyTypeConstRefj3  j4  ]jN  NjO  Nubj"  )}(hhPrivateGetCurrentCallerContext}(hKhh)}(hhhJô hMýhKubhubhjú  h]htjØ<  huj  hwhMAXON_METHOD}(hKhh)}(hhhJà hMýhKubhubh/NhyNhNh{Nh|Nh}K h~]h/// Private.
}(hKhh)}(hhhJ hMûhKubhubah/// Private.
h}hhj/  j0  j1  CPyRefj3  j4  ]jN  NjO  Nubj"  )}(hhMPyDataType_ToMapperInstance}(hKhh)}(hhhJ, hMÿhKubhubhjú  h]htjò<  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hMÿhKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhcapsule}(hKhh)}(hhhJW hMÿhKAubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyData_ToMapperInstance}(hKhh)}(hhhJv hM 	hKubhubhjú  h]htj=  huj  hwhMAXON_METHOD}(hKhh)}(hhhJb hM 	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst MPyDataRef&hhcapsule}(hKhh)}(hhhJ¡ hM 	hKAubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_ToMapperInstance}(hKhh)}(hhhJÀ hM	hKubhubhjú  h]htj*=  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ¬ hM	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst DataType*hhdt}(hKhh)}(hhhJë hM	hKAubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhcapsule}(hKhh)}(hhhJý hM	hKSubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hh AssociateDataTypeWithPythonTypes}(hKhh)}(hhhJ# hM	hKubhubhjú  h]htjO=  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ	 hM	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Result<void>j3  j4  ](j7  )}(hconst DataType*hhdt}(hKhh)}(hhhJT hM	hKMubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhtype}(hKhh)}(hhhJf hM	hK_ubhubjA  NjB  jC  jD  ubejN  NjO  voidubj"  )}(hhGetAssociatedDataType}(hKhh)}(hhhJ hM	hKubhubhjú  h]htju=  huj  hwhMAXON_METHOD}(hKhh)}(hhhJn hM	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Result<CPyRef>j3  j4  ]j7  )}(hconst DataType*hhdt}(hKhh)}(hhhJ° hM	hKDubhubjA  NjB  jC  jD  ubajN  NjO  CPyRefubj"  )}(hhGetConverterPyObject_FromData}(hKhh)}(hhhJá hM	hK,ubhubhjú  h]htj=  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ· hM	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  DelegatePyObject_FromData<>*j3  j4  ]j7  )}(hconst DataType*hhdt}(hKhh)}(hhhJ hM	hKZubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyData_New}(hKhh)}(hhhJ. hM	hKubhubhjú  h]htj®=  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hM	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  
MPyDataRefj3  j4  ]j7  )}(hData&hhdata}(hKhh)}(hhhJ@ hM	hK,ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyData_New}(hKhh)}(hhhJ` hM		hKubhubhjú  h]htjÊ=  huj  hwhMAXON_METHOD}(hKhh)}(hhhJH hM		hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  
MPyDataRefj3  j4  ](j7  )}(hconst DataType*hhdt}(hKhh)}(hhhJ| hM		hK6ubhubjA  NjB  jC  jD  ubj7  )}(hGeneric*hhdata}(hKhh)}(hhhJ hM		hKCubhubjA  NjB  jC  jD  ubj7  )}(hBoolhhowner}(hKhh)}(hhhJ hM		hKNubhubjA  NjB  jC  jD  ubj7  )}(hconst DataType*hhmapDt}(hKhh)}(hhhJ« hM		hKeubhubjA  nullptrjB  jC  jD  ubejN  NjO  Nubj"  )}(hhMPyDataType_New}(hKhh)}(hhhJ hM	hKubhubhjú  h]htj>  huj  hwhMAXON_METHOD}(hKhh)}(hhhJõ hM	hKubhubh/NhyNhNh{Nh|Nh}K h~](h2/// Creates a DataType capsule. GIL must be held.
}(hKhh)}(hhhJô hM	hKubhubh/// 
}(hKhh)}(hhhJ' hM	hKubhubh6/// @param dt         Pointer of DataType to capsule.
}(hKhh)}(hhhJ- hM	hKubhubh[/// @return           New DataType capsule or empty object if expception indicator is set.
}(hKhh)}(hhhJd hM	hKubhubehÈ/// Creates a DataType capsule. GIL must be held.
/// 
/// @param dt         Pointer of DataType to capsule.
/// @return           New DataType capsule or empty object if expception indicator is set.
h}hhj/  j0  j1  MPyDataTypeRefj3  j4  ]j7  )}(hconst DataType*hhdt}(hKhh)}(hhhJ1 hM	hK>ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyDataType_CheckExact}(hKhh)}(hhhJT hM	hKubhubhjú  h]htj7>  huj  hwhMAXON_METHOD}(hKhh)}(hhhJB hM	hKubhubh/NhyNhNh{Nh|Nh}K h~](hH/// Checks if the given object is a DataType capsule. GIL must be held.
}(hKhh)}(hhhJm hM	hKubhubh/// 
}(hKhh)}(hhhJ¶ hM	hKubhubh/// @param o   A given object.
}(hKhh)}(hhhJ¼ hM	hKubhubh0/// @return    True if o is a DataType capsule.
}(hKhh)}(hhhJÜ hM	hKubhubeh/// Checks if the given object is a DataType capsule. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a DataType capsule.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJy hM	hK9ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyDataType_GetDataType}(hKhh)}(hhhJµ hM!	hKubhubhjú  h]htjl>  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hM!	hKubhubh/NhyNhNh{Nh|Nh}K h~](hS/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
}(hKhh)}(hhhJº hM	hKubhubh/// 
}(hKhh)}(hhhJ hM	hKubhubh!/// @param o   DataType capsule.
}(hKhh)}(hhhJ hM	hKubhubh,/// @return    DataType pointer or nullptr.
}(hKhh)}(hhhJ6 hM	hKubhubeh¥/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
/// 
/// @param o   DataType capsule.
/// @return    DataType pointer or nullptr.
h}hhj/  j0  j1  const DataType*j3  j4  ]j7  )}(hconst MPyDataTypeRef&hho}(hKhh)}(hhhJã hM!	hKMubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMPyData_CheckExact}(hKhh)}(hhhJ hM)	hKubhubhjú  h]htj¡>  huj  hwhMAXON_METHOD}(hKhh)}(hhhJõ hM)	hKubhubh/NhyNhNh{Nh|Nh}K h~](hD/// Checks if the given object is a Data capsule. GIL must be held.
}(hKhh)}(hhhJ$ hM$	hKubhubh/// 
}(hKhh)}(hhhJi hM%	hKubhubh/// @param o   A given object.
}(hKhh)}(hhhJo hM&	hKubhubh0/// @return    True if o is a DataType capsule.
}(hKhh)}(hhhJ hM'	hKubhubeh/// Checks if the given object is a Data capsule. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a DataType capsule.
h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ( hM)	hK5ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_AsData}(hKhh)}(hhhJO hM+	hKubhubhjú  h]htjÖ>  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ4 hM+	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Result<Data*>j3  j4  ](j7  )}(hInthh
stackDepth}(hKhh)}(hhhJd hM+	hK2ubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhobj}(hKhh)}(hhhJ~ hM+	hKLubhubjA  NjB  jC  jD  ubj7  )}(hconst DataType*hhexpected}(hKhh)}(hhhJ hM+	hKaubhubjA  NjB  jC  jD  ubj7  )}(hBlockArray<Data>&hhk}(hKhh)}(hhhJ¯ hM+	hK}ubhubjA  NjB  jC  jD  ubj7  )}(h BaseArray<reflection::Argument>*hhn}(hKhh)}(hhhJÓ hM+	hK¡ubhubjA  nullptrjB  jC  jD  ubejN  NjO  Data*ubj  )}(hhTYPE_CONVERSION_TUPLE}(hKhh)}(hhhJé hM-	hKubhubhjú  h]htj?  huj  hwj  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]JTuple<const DataType*,DelegatePyObject_AsData,DelegatePyObject_FromData<>>hvaubj"  )}(hh!GetRegisteredTypesWithConversions}(hKhh)}(hhhJ hM.	hK8ubhubhjú  h]htj&?  huj  hwhMAXON_METHOD}(hKhh)}(hhhJP hM.	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  (Result<BaseArray<TYPE_CONVERSION_TUPLE>>j3  j4  ]jN  NjO   BaseArray<TYPE_CONVERSION_TUPLE>ubj"  )}(hhParseArgument}(hKhh)}(hhhJ/ hM1	hKmubhubhjú  h]htj:?  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJÄ hM1	hKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ· hM0	hKubjB  hhT}(hKhh)}(hhhJÀ hM0	hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  [typename std::enable_if<std::is_same<T, DataType*>::value, ResultPtr<const DataType>>::typej3  j4  ](j7  )}(hconst CPyRef&hhargs}(hKhh)}(hhhJK hM1	hKubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhargIndex}(hKhh)}(hhhJW hM1	hKubhubjA  NjB  jC  jD  ubj7  )}(hBoolhh
isOptional}(hKhh)}(hhhJf hM1	hK¤ubhubjA  falsejB  jC  jD  ubejN  NjO  Nubj"  )}(hhParseRef}(hKhh)}(hhhJ­ hM4	hKubhubhjú  h]htjv?  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJ hM4	hKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ hM3	hKubjB  hhT}(hKhh)}(hhhJ hM3	hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  	Result<T>j3  j4  ](j7  )}(hconst CPyRef&hhargs}(hKhh)}(hhhJÄ hM4	hK2ubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhargIndex}(hKhh)}(hhhJÐ hM4	hK>ubhubjA  NjB  jC  jD  ubj7  )}(hBoolhh
isOptional}(hKhh)}(hhhJß hM4	hKMubhubjA  falsejB  jC  jD  ubejN  NjO  Tubj"  )}(hhParseArgument}(hKhh)}(hhhJ hM7	hKtubhubhjú  h]htj³?  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJ hM7	hKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ  hM6	hKubjB  hhT}(hKhh)}(hhhJ	 hM6	hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  `typename std::enable_if<std::is_reference<T>::value||std::is_pointer<T>::value, Result<T>>::typej3  j4  ](j7  )}(hconst CPyRef&hhargs}(hKhh)}(hhhJ hM7	hKubhubjA  NjB  jC  jD  ubj7  )}(hBlockArray<Data>&hh	tempStack}(hKhh)}(hhhJ³ hM7	hK¨ubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhargIndex}(hKhh)}(hhhJÄ hM7	hK¹ubhubjA  NjB  jC  jD  ubj7  )}(hBoolhh
isOptional}(hKhh)}(hhhJÓ hM7	hKÈubhubjA  falsejB  jC  jD  ubejN  NjO  Nubj"  )}(hhParseArgument}(hKhh)}(hhhJ hM;	hKyubhubhjú  h]htjø?  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJ% hM;	hKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ hM:	hKubjB  hhT}(hKhh)}(hhhJ hM:	hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]h /// if T is not NativePyObject*
}(hKhh)}(hhhJê hM9	hKubhubah /// if T is not NativePyObject*
h}hhj/  j0  j1  btypename std::enable_if<!std::is_reference<T>::value&&!std::is_pointer<T>::value, Result<T>>::typej3  j4  ](j7  )}(hconst CPyRef&hhargs}(hKhh)}(hhhJµ hM;	hKubhubjA  NjB  jC  jD  ubj7  )}(hBlockArray<Data>&hh	tempStack}(hKhh)}(hhhJÍ hM;	hK­ubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhargIndex}(hKhh)}(hhhJÞ hM;	hK¾ubhubjA  NjB  jC  jD  ubj7  )}(hBoolhh
isOptional}(hKhh)}(hhhJí hM;	hKÍubhubjA  falsejB  jC  jD  ubejN  NjO  Nubj"  )}(hhParseDataType}(hKhh)}(hhhJ) hM=	hK'ubhubhjú  h]htjD@  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hM=	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Result<const DataType*>j3  j4  ](j7  )}(hconst CPyRef&hhargs}(hKhh)}(hhhJE hM=	hKCubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhargIndex}(hKhh)}(hhhJQ hM=	hKOubhubjA  NjB  jC  jD  ubj7  )}(hBoolhh	canBeNone}(hKhh)}(hhhJ` hM=	hK^ubhubjA  falsejB  jC  jD  ubejN  NjO  const DataType*ubj"  )}(hhParseGeneric}(hKhh)}(hhhJ¤ hM@	hKubhubhjú  h]htjt@  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJ hM@	hKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJ~ hM?	hKubjB  hhT}(hKhh)}(hhhJ hM?	hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  	Result<T>j3  j4  ](j7  )}(hconst CPythonLibraryRef&hhpylib}(hKhh)}(hhhJÊ hM@	hKAubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyRef&hhargs}(hKhh)}(hhhJß hM@	hKVubhubjA  NjB  jC  jD  ubj7  )}(hInt32hhargIndex}(hKhh)}(hhhJë hM@	hKbubhubjA  NjB  jC  jD  ubj7  )}(hconst DataType*&hhdt}(hKhh)}(hhhJ hM@	hK}ubhubjA  NjB  jC  jD  ubj7  )}(hBoolhh
unpackData}(hKhh)}(hhhJ hM@	hKubhubjA  NjB  jC  jD  ubejN  NjO  j®?  ubj"  )}(hhSetError}(hKhh)}(hhhJ0 hMB	hKubhubhjú  h]htjÁ@  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hMB	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hconst Error&hherr}(hKhh)}(hhhJF hMB	hK*ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhSetError}(hKhh)}(hhhJ_ hMC	hKubhubhjú  h]htjÝ@  huj  hwhMAXON_METHOD}(hKhh)}(hhhJM hMC	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ]j7  )}(hconst ErrorPtr&hherr}(hKhh)}(hhhJx hMC	hK-ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhMaxonConvertAuto}(hKhh)}(hhhJ hME	hKubhubhjú  h]htjù@  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hME	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hconst CPyRef&hhcapsule}(hKhh)}(hhhJ³ hME	hK5ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyObject_FromGeneric}(hKhh)}(hhhJÓ hMG	hKubhubhjú  h]htjA  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ¿ hMG	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ](j7  )}(hconst DataType*hhorigDt}(hKhh)}(hhhJù hMG	hK<ubhubjA  NjB  jC  jD  ubj7  )}(hconst Generic*hhobject}(hKhh)}(hhhJ hMG	hKSubhubjA  NjB  jC  jD  ubj7  )}(h	OWNERSHIPhh	ownership}(hKhh)}(hhhJ" hMG	hKeubhubjA  NjB  jC  jD  ubj7  )}(hconst CPyTypeRef*hhexpected}(hKhh)}(hhhJ? hMG	hKubhubjA  nullptrjB  jC  jD  ubj7  )}(hInt*hhcount}(hKhh)}(hhhJX hMG	hKubhubjA  nullptrjB  jC  jD  ubejN  NjO  Nubj"  )}(hhCreateGlobalDictionary}(hKhh)}(hhhJ` hMN	hKubhubhjú  h]htjWA  huj  hwhMAXON_METHOD}(hKhh)}(hhhJL hMN	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]jN  NjO  Nubj"  )}(hhGetCurrentTraceback}(hKhh)}(hhhJ± hMP	hK1ubhubhjú  h]htjjA  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ hMP	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  !Result<BaseArray<SourceLocation>>j3  j4  ]jN  NjO  BaseArray<SourceLocation>ubj"  )}(hhEnum_ToMapperInstance}(hKhh)}(hhhJ÷ hMS	hKubhubhjú  h]htj~A  huj  hwhMAXON_FUNCTION}(hKhh)}(hhhJá hMS	hKubhubh/jD  )}j4  ]jI  )}(hh)}(hhhJÔ hMR	hKubjB  hhT}(hKhh)}(hhhJÝ hMR	hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  CPyRefj3  j4  ]j7  )}(hThhenumm}(hKhh)}(hhhJ hMS	hK0ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhGetCPyRefClass}(hKhh)}(hhhJ^ hMV	hKubhubhjú  h]htj§A  huj  hwhMAXON_METHOD}(hKhh)}(hhhJC hMV	hKubhubh/NhyNhNh{Nh|Nh}K h~]h)/// Same As CPyReference27 but preferred
}(hKhh)}(hhhJ hMU	hKubhubah)/// Same As CPyReference27 but preferred
h}hhj/  j0  j1  Class<CPyRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetCPyTypeRefClass}(hKhh)}(hhhJ hMW	hK!ubhubhjú  h]htjÁA  huj  hwhMAXON_METHOD}(hKhh)}(hhhJw hMW	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<CPyTypeRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetCPyFrameRefClass}(hKhh)}(hhhJÓ hMX	hK"ubhubhjú  h]htjÔA  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ³ hMX	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<CPyFrameRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetCPyTracebackRefClass}(hKhh)}(hhhJ hMY	hK&ubhubhjú  h]htjçA  huj  hwhMAXON_METHOD}(hKhh)}(hhhJñ hMY	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<CPyTracebackRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetCPyCodeRefClass}(hKhh)}(hhhJV hMZ	hK!ubhubhjú  h]htjúA  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ7 hMZ	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<CPyCodeRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetMPyClassRefClass}(hKhh)}(hhhJ hM[	hK"ubhubhjú  h]htjB  huj  hwhMAXON_METHOD}(hKhh)}(hhhJs hM[	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<MPyClassRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetMPyMemberRefClass}(hKhh)}(hhhJÒ hM\	hK#ubhubhjú  h]htj B  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ± hM\	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<MPyMemberRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetMPyFunctionRefClass}(hKhh)}(hhhJ  hM]	hK%ubhubhjú  h]htj3B  huj  hwhMAXON_METHOD}(hKhh)}(hhhJñ hM]	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<MPyFunctionRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetMPyDataTypeRefClass}(hKhh)}(hhhJX  hM^	hK%ubhubhjú  h]htjFB  huj  hwhMAXON_METHOD}(hKhh)}(hhhJ5  hM^	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<MPyDataTypeRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetMPyDataRefClass}(hKhh)}(hhhJ  hM_	hK!ubhubhjú  h]htjYB  huj  hwhMAXON_METHOD}(hKhh)}(hhhJy  hM_	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<MPyDataRef>j3  j4  ]jN  NjO  Nubj"  )}(hhGetMPyCallerContextRefClass}(hKhh)}(hhhJÝ  hM`	hK*ubhubhjú  h]htjlB  huj  hwhMAXON_METHOD}(hKhh)}(hhhJµ  hM`	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Class<MPyCallerContextRef>j3  j4  ]jN  NjO  Nubehtjþ  huhvhwhúh/NhyNhNh{h2"net.maxon.python.interface.python.cpythonlibrary"}(hKhh)}(hhhM®!hKßhKCubhubh|Nh}K h~]hh	h}hhÜ]LibraryInterfacehvahþKhÿKj   CPythonLibraryRefj  Nj  ]jB  aj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hjB  hjP  h](j"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hh	hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  j:  ubj"  )}(hj?  hjB  hjC  htj?  huj  hwjF  h/NhyNhNh{Nh|Nh}K h~jJ  hX  /// Initializes a new library object. Must not be called on the pre-allocated Python instances!
/// 
/// @param librarypath        Path to the Python library.
/// @param createSubLibrary   True to create a sub-interpreter.
/// @return                   OK on success.
hjj  hhj/  j0  j1  jk  j3  j4  jl  jN  NjO  j  ubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  h£/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return                   OK on success.
hj£  hhj/  j0  j1  j¤  j3  j4  j¥  jN  NjO  j¦  ubj"  )}(hj«  hjB  hj¯  htj«  huj  hwj²  h/NhyNhNh{Nh|Nh}K h~j¶  h¦/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return                   OK on success.
hjÊ  hhj/  j0  j1  jË  j3  j4  jÌ  jN  NjO  jÍ  ubj"  )}(hjÒ  hjB  hjÖ  htjÒ  huj  hwjÙ  h/NhyNhNh{Nh|Nh}K h~jÝ  hR/// Initializes Python. Must not be called on the pre-allocated Python instances!
hjå  hhj/  j0  j1  jæ  j3  j4  jç  jN  NjO  Nubj"  )}(hjì  hjB  hjð  htjì  huj  hwjó  h/NhyNhNh{Nh|Nh}K h~j÷  hP/// Finalizes Python. Must not be called on the pre-allocated Python instances!
hjÿ  hhj/  j0  j1  j   j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj
  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  h`/// Initializes Python random module. Must not be called on the pre-allocated Python instances!
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj   hjB  hj$  htj   huj  hwj'  h/NhyNhNh{Nh|Nh}K h~j+  hÏ/// Initialize a Python module by the information passed in the module definition. GIL must be held.
/// 
/// @param module         Information about the builtin module.
/// @return               Reference 
hjE  hhj/  j0  j1  jF  j3  j4  jG  jN  NjO  Nubj"  )}(hjU  hjB  hjY  htjU  huj  hwj\  h/NhyNhNh{Nh|Nh}K h~j`  hÃ/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
/// @param shutdownEngine				Delegate which must execute Py_Finalize. GIL got released.
hjn  hhj/  j0  j1  jo  j3  j4  jp  jN  NjO  Nubj"  )}(hj~  hjB  hj  htj~  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX/// Meta information of Python library.
/// 
/// @return       Meta information object.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj¤  hjB  hj¨  htj¤  huj  hwj«  h/NhyNhNh{Nh|Nh}K h~j¯  hXà  /// Should be used whenever the native Python API requires a FILE pointer.
/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
/// PythonLibrary::FopenNative() and PythonLibrary::fclose() garantuee that always the correct FILE structure is created.
/// 
/// @param name         Name object of fopen(name, ...)
/// @param mode         File mode, like fopen(..., "rb");
/// @return             File object or nullptr on failure.
hjç  hhj/  j0  j1  jè  j3  j4  jé  jN  NjO  Nubj"  )}(hj   hjB  hj  htj   huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX  /// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
/// 
/// @param restoreError         True to keep the exception indicator untouched, or False to keep the exception indicator.
/// @return                     PythonError.
hj%  hhj/  j0  j1  j&  j3  j4  j'  jN  NjO  Nubj"  )}(hjB  hjB  hjF  htjB  huj  hwjI  h/NhyNhNh{Nh|Nh}K h~jM  hX$  /// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
/// Used internally by the Python counterpart of MAXON_COMPONENT_OBJECT_REGISTER and MAXON_COMPONENT_CLASS_REGISTER to register a Python type.
/// GIL must be held.
/// 
/// @param type                        Python type which represents the implementation.
/// @param registryId                  Optional ID to which registry the object should be published to, can be empty.
/// @param baseAndInterfaceIds         Definition object with information about the baseclasses and interfaces the type implements.
/// @param cid                         ID of the object, e.g. "net.maxon.iohandler.gzip"
/// @param printErrors                 True if the error of a failed Python function should be printed to the console, otherwise false.
///                                    If false, all exceptions within the overwritten functions must be handled for exceptions properly.
/// @param kind                        KIND type of the class.
/// @param loc                         Location information where the object got registered from.
/// @param createObject                True to create and publish a new instance in the registry instead of the class.
///                                    True for MAXON_COMPONENT_OBJECT_REGISTER, and false for MAXON_COMPONENT_CLASS_REGISTER.
/// @param dtOfObject                  Necessary information of which type the ObjectRef instance is.
/// @return                            MPyDataRef of the new class object.
hj¯  hhj/  j0  j1  j°  j3  j4  j±  jN  NjO  j	  ubj"  )}(hj	  hjB  hj	  htj	  huj  hwj	  h/NhyNhNh{Nh|Nh}K h~j	  hl/// Returns true when Python has been initialized, otherwise False.
/// 
/// @return         True or False.
hj'	  hhj/  j0  j1  j(	  j3  j4  j)	  jN  NjO  Nubj"  )}(hj.	  hjB  hj2	  htj.	  huj  hwj5	  h/NhyNhNh{Nh|Nh}K h~j9	  h/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
/// 
/// @return         Version string.
hjM	  hhj/  j0  j1  jN	  j3  j4  jO	  jN  NjO  Nubj"  )}(hjT	  hjB  hjX	  htjT	  huj  hwj[	  h/NhyNhNh{Nh|Nh}K h~j_	  h/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
/// 
/// @return         Platform string.
hjs	  hhj/  j0  j1  jt	  j3  j4  ju	  jN  NjO  Nubj"  )}(hjz	  hjB  hj~	  htjz	  huj  hwj	  h/NhyNhNh{Nh|Nh}K h~j	  h/// Return the official copyright string The value is available to Python code as sys.copyright.
/// 
/// @return         Copright string.
hj	  hhj/  j0  j1  j	  j3  j4  j	  jN  NjO  Nubj"  )}(hj 	  hjB  hj¤	  htj 	  huj  hwj§	  h/NhyNhNh{Nh|Nh}K h~j«	  hÌ/// Return an indication of the compiler used to build the current Python version.
/// The value is available to Python code as part of the variable sys.version.
/// 
/// @return         Copright string.
hjÅ	  hhj/  j0  j1  jÆ	  j3  j4  jÇ	  jN  NjO  Nubj"  )}(hjÌ	  hjB  hjÐ	  htjÌ	  huj  hwjÓ	  h/NhyNhNh{Nh|Nh}K h~j×	  hé/// Return information about the sequence number and build date and time of the current
/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
/// 
/// @return         Build info.
hjñ	  hhj/  j0  j1  jò	  j3  j4  jó	  jN  NjO  Nubj"  )}(hjø	  hjB  hjü	  htjø	  huj  hwjÿ	  h/NhyNhNh{Nh|Nh}K h~j
  h/// This function should be called before Py_Initialize() is called for the first time.
/// @param name        Name for the current program.
hj
  hhj/  j0  j1  j
  j3  j4  j
  jN  NjO  j
  ubj"  )}(hj"
  hjB  hj&
  htj"
  huj  hwj)
  h/NhyNhNh{Nh|Nh}K h~j-
  h/// Set the default "home" directory, that is, the location of the standard Python libraries.
/// @param name        Name for the current program.
hj;
  hhj/  j0  j1  j<
  j3  j4  j=
  jN  NjO  jG
  ubj"  )}(hjL
  hjB  hjP
  htjL
  huj  hwjS
  h/NhyNhNh{Nh|Nh}K h~jW
  hg/// Return the program name set with Py_SetProgramName(), or the default.
/// @return    Program name.
hje
  hhj/  j0  j1  jf
  j3  j4  jg
  jN  NjO  Nubj"  )}(hjl
  hjB  hjp
  htjl
  huj  hwjs
  h/NhyNhNh{Nh|Nh}K h~jw
  h|/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
/// @return    Python home.
hj
  hhj/  j0  j1  j
  j3  j4  j
  jN  NjO  Nubj"  )}(hj
  hjB  hj
  htj
  huj  hwj
  h/NhyNhNh{Nh|Nh}K h~j
  hß/// Executes a Python module by its name. GIL must be held.
/// 
/// @param name         Name of the module.
/// @return             True on success, otherwise false. Exception indicator is cleared before function returns.
hj±
  hhj/  j0  j1  j²
  j3  j4  j³
  jN  NjO  Nubj"  )}(hjÁ
  hjB  hjÅ
  htjÁ
  huj  hwjÈ
  h/NhyNhNh{Nh|Nh}K h~jÌ
  hXO  /// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
/// wrapping method for C++ functions. GIL must be held.
/// 
/// @return        New caller context.
hjì
  hhj/  j0  j1  jí
  j3  j4  jî
  jN  NjO  Nubj"  )}(hjó
  hjB  hj÷
  htjó
  huj  hwjú
  h/NhyNhNh{Nh|Nh}K h~jþ
  hX  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param fp         File pointer where to read the source from.
/// @param filename   Path of the file.
/// @param closeit    True if Python should close the pointer using fclose, otherwise false.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           True on success.
hj0  hhj/  j0  j1  j1  j3  j4  j2  jN  NjO  Nubj"  )}(hj[  hjB  hj_  htj[  huj  hwjb  h/NhyNhNh{Nh|Nh}K h~jf  hX  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param url        Url where the source is read from.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           True on success.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj¥  hjB  hj©  htj¥  huj  hwj¬  h/NhyNhNh{Nh|Nh}K h~j°  hXL  /// Executes the Python source code from a source string. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param code 			Python source code.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           True on success.
hjÖ  hhj/  j0  j1  j×  j3  j4  jØ  jN  NjO  Nubj"  )}(hjï  hjB  hjó  htjï  huj  hwjö  h/NhyNhNh{Nh|Nh}K h~jú  hXÁ  /// Execute Python source code from fp in the context specified by the objects globals and locals with the compiler flags specified by flags.
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
///
/// @param fp         File pointer where to read the source from.
/// @param filename   Path of the file.
/// @param start      Key start like PY_FILE_INPUT
/// @param globals		Dict object.
///	@param locals			Any object that implements the mapping protocol.
/// @param closeit    True if Python should close the pointer using fclose, otherwise false.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           True on success.
hj>  hhj/  j0  j1  j?  j3  j4  j@  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hXÒ  /// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
/// 
/// @param fp         File stream of the input stream, normally stdin.
/// @param filename   Name of the interactive loop.
/// @param flags      Optional compiler flags. Can be nullptr.
/// @return           OK on success, and sys.exit().
hj»  hhj/  j0  j1  j¼  j3  j4  j½  jN  NjO  jÙ  ubj"  )}(hjÞ  hjB  hjâ  htjÞ  huj  hwjå  h/NhyNhNh{Nh|Nh}K h~jé  hX  /// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Ensure for more information.
/// @return GIL state.
hjý  hhj/  j0  j1  jþ  j3  j4  jÿ  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX4  /// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Release for more information.
/// 
/// @param state     GIL state.
hj)  hhj/  j0  j1  j*  j3  j4  j+  jN  NjO  Nubj"  )}(hj9  hjB  hj=  htj9  huj  hwj@  h/NhyNhNh{Nh|Nh}K h~jD  hL/// Returns the current GIL state.
/// 
/// @return      Current GIL state.
hjX  hhj/  j0  j1  jY  j3  j4  jZ  jN  NjO  Nubj"  )}(hj_  hjB  hjc  htj_  huj  hwjf  h/NhyNhNh{Nh|Nh}K h~jj  h/// Returns the current thread state object.
/// 
/// @return     Thread state object or nullptr if no thread state object is available.
hj~  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hh	hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj¡  hjB  hj¥  htj¡  huj  hwj¨  h/NhyNhNh{Nh|Nh}K h~j¬  hh	hj­  hhj/  j0  j1  j®  j3  j4  j¯  jN  NjO  Nubj"  )}(hj´  hjB  hj¸  htj´  huj  hwj»  h/NhyNhNh{Nh|Nh}K h~j¿  hXx  /// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
/// 
/// @param code         Python source code.
/// @param filename     Filename of the code object and might appear in the traceback or SyntaxError exception messages.
/// @param start        Start token.
/// @param[in] flags    Optional compiler flags. Can be nullptr.
hjå  hhj/  j0  j1  jæ  j3  j4  jç  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX  /// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_INCREF for more information.
/// 
/// @param o         Object to increment its reference count from.
hj6  hhj/  j0  j1  j7  j3  j4  j8  jN  NjO  Nubj"  )}(hjF  hjB  hjJ  htjF  huj  hwjM  h/NhyNhNh{Nh|Nh}K h~jQ  hX  /// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_DECREF for more information.
/// 
/// @param o         Object to decrement its reference count from.
hjk  hhj/  j0  j1  jl  j3  j4  jm  jN  NjO  Nubj"  )}(hj{  hjB  hj  htj{  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX  /// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XINCREF for more information.
/// 
/// @param o         Object to decrement its reference count from.
hj   hhj/  j0  j1  j¡  j3  j4  j¢  jN  NjO  Nubj"  )}(hj°  hjB  hj´  htj°  huj  hwj·  h/NhyNhNh{Nh|Nh}K h~j»  hX  /// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XDECREF for more information.
/// 
/// @param o         Object to decrement its reference count from.
hjÕ  hhj/  j0  j1  jÖ  j3  j4  j×  jN  NjO  Nubj"  )}(hjå  hjB  hjé  htjå  huj  hwjì  h/jð  hyNhNh{Nh|Nh}K h~jý  hh	hjþ  hhj/  j0  j1  jÿ  j3  j4  j   jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hj/// Runs the garbage collector of Python. GIL must be held.
/// 
/// @return    Number of items collected
hj-  hhj/  j0  j1  j.  j3  j4  j/  jN  NjO  Nubj"  )}(hj4  hjB  hj8  htj4  huj  hwj;  h/NhyNhNh{Nh|Nh}K h~j?  hç/// Returns the line number of a code object with a given instruction.
/// 
/// @param codeObject         Code object.
/// @param x                  Instruction in bytes.
/// @return                   Line number or -1 on failure.
hj_  hhj/  j0  j1  j`  j3  j4  ja  jN  NjO  Nubj"  )}(hjx  hjB  hj|  htjx  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hà/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
/// 
/// @param obj         Object of type maxon.DataType.
/// @return            DataType capsule. Can be safely casted to MPyDataType
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj­  hjB  hj±  htj­  huj  hwj´  h/NhyNhNh{Nh|Nh}K h~j¸  hÌ/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
/// 
/// @param obj         Object of type maxon.Data.
/// @return            Data capsule. Can be safely casted to MPyData
hjÒ  hhj/  j0  j1  jÓ  j3  j4  jÔ  jN  NjO  Nubj"  )}(hjâ  hjB  hjæ  htjâ  huj  hwjé  h/NhyNhNh{Nh|Nh}K h~jí  hT/// Returns a None object. GIL must be held.
/// 
/// @return          None object.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hV/// Returns a False object. GIL must be held.
/// 
/// @return          False object.
hj'  hhj/  j0  j1  j(  j3  j4  j)  jN  NjO  Nubj"  )}(hj.  hjB  hj2  htj.  huj  hwj5  h/NhyNhNh{Nh|Nh}K h~j9  hT/// Returns a True object. GIL must be held.
/// 
/// @return          True object.
hjM  hhj/  j0  j1  jN  j3  j4  jO  jN  NjO  Nubj"  )}(hjT  hjB  hjX  htjT  huj  hwj[  h/NhyNhNh{Nh|Nh}K h~j_  h/// Returns the not implemented value object. GIL must be held.
/// 
/// @return          NotImplemented (is not the same as NotImplementedError)
hjs  hhj/  j0  j1  jt  j3  j4  ju  jN  NjO  Nubj"  )}(hjz  hjB  hj~  htjz  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hÁ/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hw/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
hj§  hhj/  j0  j1  j¨  j3  j4  j©  jN  NjO  Nubj"  )}(hj®  hjB  hj²  htj®  huj  hwjµ  h/NhyNhNh{Nh|Nh}K h~j¹  h¿/// Checks if the error indicator is set. GIL must be held.
/// 
/// @param[out] type    Private. Exception type.
/// @return             True if the error indicator is set, otherwise false.
hjÓ  hhj/  j0  j1  jÔ  j3  j4  jÕ  jN  NjO  Nubj"  )}(hjä  hjB  hjè  htjä  huj  hwjë  h/NhyNhNh{Nh|Nh}K h~jï  hì/// Sets the error indicator. GIL must be held.
/// 
/// @param errorType         Exception type object.
/// @param errorString       Human readbale exception message.
/// @return                  Always returns an empty CPyRef object.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj)  hjB  hj-  htj)  huj  hwj0  h/NhyNhNh{Nh|Nh}K h~j4  hX  /// Sets the error indicator with a filename and errno. GIL must be held.
///
/// @param errorType         Exception type object.
/// @param errorNumber			 Error indicator.
/// @param filename					 Filename object.
/// @return                  Always returns an empty CPyRef object.
hjZ  hhj/  j0  j1  j[  j3  j4  j\  jN  NjO  Nubj"  )}(hj|  hjB  hj  htj|  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  h×/// Sets the error indicator. GIL must be held.
///
/// @param errorType         Exception type object.
/// @param errorNumber			 Error indicator.
/// @return                  Always returns an empty CPyRef object.
hj§  hhj/  j0  j1  j¨  j3  j4  j©  jN  NjO  Nubj"  )}(hjÀ  hjB  hjÄ  htjÀ  huj  hwjÇ  h/NhyNhNh{Nh|Nh}K h~jË  hì/// Sets the error indicator. GIL must be held.
/// 
/// @param errorType         Exception type object.
/// @param errorString       Human readbale exception message.
/// @return                  Always returns an empty CPyRef object.
hjë  hhj/  j0  j1  jì  j3  j4  jí  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hu/// Sets the error indicator without a message. GIL must be held.
///
/// @param errorType    Exception type object.
hj#  hhj/  j0  j1  j$  j3  j4  j%  jN  NjO  Nubj"  )}(hj3  hjB  hj7  htj3  huj  hwj:  h/NhyNhNh{Nh|Nh}K h~j>  hX!  /// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
/// 
/// @param[out] type         Exception type.
/// @param[out] value        Exception value.
/// @param[out] traceback    Traceback object.
hj^  hhj/  j0  j1  j_  j3  j4  j`  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX0  /// Normalizes the objects, retrieved by CPyErr_Fetched.
/// See https://docs.python.org/2/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
///
/// @param[out] type         Exception type.
/// @param[out] value        Exception value.
/// @param[out] traceback    Traceback object.
hj±  hhj/  j0  j1  j²  j3  j4  j³  jN  NjO  Nubj"  )}(hjÓ  hjB  hj×  htjÓ  huj  hwjÚ  h/NhyNhNh{Nh|Nh}K h~jÞ  h¿/// Restores the exception which got retrived by CPyErr_Fetch.
/// 
/// @param type         Exception type.
/// @param value        Exception value.
/// @param traceback    Traceback object.
hjþ  hhj/  j0  j1  jÿ  j3  j4  j   jN  NjO  Nubj"  )}(hj   hjB  hj$  htj   huj  hwj'  h/NhyNhNh{Nh|Nh}K h~j+  h/// Checks if the current set exception is of a given exception.
/// 
/// @param exc   A given object.
/// @return      True when equal, otherwise false.
hjE  hhj/  j0  j1  jF  j3  j4  jG  jN  NjO  Nubj"  )}(hjU  hjB  hjY  htjU  huj  hwj\  h/NhyNhNh{Nh|Nh}K h~j`  h/// Checks if the given object is an exception. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is an exception.
hjz  hhj/  j0  j1  j{  j3  j4  j|  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX_  /// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
/// 
/// @param pointer         Pointer to encapsulate.
/// @param name            Name of the capsule.
/// @param destructor      Function pointer which gets called on destruction of the capsule.
/// @return                capsule object.
hj»  hhj/  j0  j1  j¼  j3  j4  j½  jN  NjO  Nubj"  )}(hjÝ  hjB  hjá  htjÝ  huj  hwjä  h/NhyNhNh{Nh|Nh}K h~jè  hÛ/// Set the pointer of the capsule. GIL must be held.
/// 
/// @param capsule         Capsule object.
/// @param pointer         Set, or overwrite the pointer of the capsule.
/// @return                True on success.
hj  hhj/  j0  j1  j	  j3  j4  j
  jN  NjO  Nubj"  )}(hj!  hjB  hj%  htj!  huj  hwj(  h/NhyNhNh{Nh|Nh}K h~j,  hX  /// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
/// 
/// @param capsule   Capsule to extract the pointer from.
/// @param name      Name of the capsule. On mismatch, the function returns nullptr.
/// @return          Pointer from capsule.
hjL  hhj/  j0  j1  jM  j3  j4  jN  jN  NjO  Nubj"  )}(hje  hjB  hji  htje  huj  hwjl  h/NhyNhNh{Nh|Nh}K h~jp  hó/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
/// 
/// @param capsule   Capsule to extract the context from.
/// @return          Pointer to the capsule.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj¡  h/NhyNhNh{Nh|Nh}K h~j¥  h¨/// Set a context pointer to a capsule. GIL must be held.
/// 
/// @param capsule   Set, or overwrite the pointer of the capsule.
/// @return          Context pointer.
hj¿  hhj/  j0  j1  jÀ  j3  j4  jÁ  jN  NjO  Nubj"  )}(hjØ  hjB  hjÜ  htjØ  huj  hwjß  h/NhyNhNh{Nh|Nh}K h~jã  h/// Checks if the given object is a capsule. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a capsule.
hjý  hhj/  j0  j1  jþ  j3  j4  jÿ  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  h/// Checks if the given object is a traceback. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a traceback.
hj2  hhj/  j0  j1  j3  j3  j4  j4  jN  NjO  Nubj"  )}(hjB  hjB  hjF  htjB  huj  hwjI  h/NhyNhNh{Nh|Nh}K h~jM  h/// Checks if the given object is a class. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a class.
hjg  hhj/  j0  j1  jh  j3  j4  ji  jN  NjO  Nubj"  )}(hjw  hjB  hj{  htjw  huj  hwj~  h/NhyNhNh{Nh|Nh}K h~j  hX  /// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
/// 
/// @param size         Size of the new tuple.
/// @return             New tuple or empty object if if exception indicator is set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj¬  hjB  hj°  htj¬  huj  hwj³  h/NhyNhNh{Nh|Nh}K h~j·  h/// Returns the size of a tuple. GIL must be held. GIL must be held.
/// 
/// @return              Size of the tuple, or -1 if exception indicator is set.
hjË  hhj/  j0  j1  jÌ  j3  j4  jÍ  jN  NjO  Nubj"  )}(hjÛ  hjB  hjß  htjÛ  huj  hwjâ  h/NhyNhNh{Nh|Nh}K h~jæ  hX<  /// Retrieves an item of a tuple by its index. GIL must be held.
/// 
/// @param tuple         Tuple object.
/// @param index         Index of the element. Raises an IndexError, if index is out of range.
/// @return              Element of the item at the given index, or empty object if exception indicator is set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj#  htj  huj  hwj&  h/NhyNhNh{Nh|Nh}K h~j*  hXH  /// Sets an item in a tuple at a given index. GIL must be held.
/// 
/// @param tuple         Tuple object.
/// @param index         Index of the element. Raises an IndexError, if index is out of range.
/// @param item          Item to set.
/// @return              True on success. Returns false if exception indicator is set.
hjP  hhj/  j0  j1  jQ  j3  j4  jR  jN  NjO  Nubj"  )}(hjr  hjB  hjv  htjr  huj  hwjy  h/NhyNhNh{Nh|Nh}K h~j}  hXe  /// Retrieves a slice object from a given slice range. GIL must be held.
/// 
/// @param tuple        Tuple object.
/// @param from         Start index (including the object at this given index).
/// @param to           End index (excluding the object at this given index).
/// @return             Slice objector empty object if exception indicator is set.
hj£  hhj/  j0  j1  j¤  j3  j4  j¥  jN  NjO  Nubj"  )}(hjÅ  hjB  hjÉ  htjÅ  huj  hwjÌ  h/NhyNhNh{Nh|Nh}K h~jÐ  h/// Checks if a given object is a tuple. GIL must be held.
/// 
/// @param tuple    Tuple object.
/// @return    			True if o is a tuple.
hjê  hhj/  j0  j1  jë  j3  j4  jì  jN  NjO  Nubj"  )}(hjú  hjB  hjþ  htjú  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX  /// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
/// 
/// @param o            Object to Checks the attribute for.
/// @param attrName     Name of the attribute.
/// @return             True on match, otherwise False.
hj%  hhj/  j0  j1  j&  j3  j4  j'  jN  NjO  Nubj"  )}(hj>  hjB  hjB  htj>  huj  hwjE  h/NhyNhNh{Nh|Nh}K h~jI  hXd  /// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
/// 
/// @param o            Object which will get the attribute.
/// @param name         Name of the attribute.
/// @param item         Value of the attribute.
/// @return             True on success, otherwise False if the exception indicator is set.
hjo  hhj/  j0  j1  jp  j3  j4  jq  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX7  /// Gets the attribute of an object by an attribute name. GIL must be held.
/// 
/// @param o            Object to get the attribute from.
/// @param name         Name of the attribute.
/// @return             Attribute on success or empty object if attribute could not be found and exception indicator is set.
hj¼  hhj/  j0  j1  j½  j3  j4  j¾  jN  NjO  Nubj"  )}(hjÕ  hjB  hjÙ  htjÕ  huj  hwjÜ  h/NhyNhNh{Nh|Nh}K h~jà  hXw  /// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
/// 
/// @param callable_object     Object to call.
/// @param tupleArg            Argument list. Can be empty.
/// @param kw                  Dictionary list. Can be empty.
/// @return                    Result or empty object if the call failed and the exception indicator got set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj(  hjB  hj,  htj(  huj  hwj/  h/NhyNhNh{Nh|Nh}K h~j3  hî/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
/// 
/// @param o         Object to stringify.
/// @return          Result or empty object if the call failed and the exception indicator got set.
hjM  hhj/  j0  j1  jN  j3  j4  jO  jN  NjO  Nubj"  )}(hj]  hjB  hja  htj]  huj  hwjd  h/NhyNhNh{Nh|Nh}K h~jh  hï/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
/// 
/// @param o         Object to stringify.
/// @return          Result or empty object if the call failed and the exception indicator got set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hù/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
/// 
/// @param o         Object to get the dictionary from..
/// @return          Result or empty object if the call failed and the exception indicator got set.
hj·  hhj/  j0  j1  j¸  j3  j4  j¹  jN  NjO  Nubj"  )}(hjÇ  hjB  hjË  htjÇ  huj  hwjÎ  h/NhyNhNh{Nh|Nh}K h~jÒ  hX"  /// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
/// 
/// @param o1        Left operand.
/// @param o2        Right operand.
/// @return          Result or empty object if the call failed and the exception indicator got set.
hjò  hhj/  j0  j1  jó  j3  j4  jô  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  h½/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
/// 
/// @param o         Left operand.
/// @return          The hash or -1 if the exception indicator got set.
hj9  hhj/  j0  j1  j:  j3  j4  j;  jN  NjO  Nubj"  )}(hjI  hjB  hjM  htjI  huj  hwjP  h/NhyNhNh{Nh|Nh}K h~jT  hX  /// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
/// 
/// @param o         Left operand.
/// @return          True if the object is true, otherwise false.
hjn  hhj/  j0  j1  jo  j3  j4  jp  jN  NjO  Nubj"  )}(hj~  hjB  hj  htj~  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hÿ/// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
/// 
/// @param o         Left operand.
/// @return          True if the object is true, otherwise false.
hj£  hhj/  j0  j1  j¤  j3  j4  j¥  jN  NjO  Nubj"  )}(hj³  hjB  hj·  htj³  huj  hwjº  h/NhyNhNh{Nh|Nh}K h~      j¾  h/// Checks if a given object is a callable. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is callable.
hjØ  hhj/  j0  j1  jÙ  j3  j4  jÚ  jN  NjO  Nubj"  )}(hjè  hjB  hjì  htjè  huj  hwjï  h/NhyNhNh{Nh|Nh}K h~jó  h/// Returns the length of an object. GIL must be held.
/// 
/// @param o   A given object.
/// @return    Length or -1 if the exception indicator is set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj!  htj  huj  hwj$  h/NhyNhNh{Nh|Nh}K h~j(  hæ/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
/// 
/// @param o         Object.
/// @param key       Key object.
/// @return          Result object or empty object if the exception indicator got set.
hjH  hhj/  j0  j1  jI  j3  j4  jJ  jN  NjO  Nubj"  )}(hja  hjB  hje  htja  huj  hwjh  h/NhyNhNh{Nh|Nh}K h~jl  hù/// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
/// 
/// @param o         Object.
/// @param index     Int key.
/// @return          Result object or empty object if the exception indicator got set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj¥  hjB  hj©  htj¥  huj  hwj¬  h/NhyNhNh{Nh|Nh}K h~j°  hü/// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
/// 
/// @param o         Object.
/// @param index     String key.
/// @return          Result object or empty object if the exception indicator got set.
hjÐ  hhj/  j0  j1  jÑ  j3  j4  jÒ  jN  NjO  Nubj"  )}(hjé  hjB  hjí  htjé  huj  hwjð  h/NhyNhNh{Nh|Nh}K h~jô  hÆ/// Deletes an item of an object by a given key.
/// 
/// @param o         Object.
/// @param key	     Object key.
/// @return          True on success, or false if the exception indicator got set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj-  hjB  hj1  htj-  huj  hwj4  h/NhyNhNh{Nh|Nh}K h~j8  hX  /// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
/// 
/// @param o         Object.
/// @param key       String key.
/// @param item      Object item.
/// @return          True on success, or false if the exception indicator got set.
hj^  hhj/  j0  j1  j_  j3  j4  j`  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  h´/// Check if a given object is of a certain type.
/// 
/// @param object    Object to check.
/// @param type      Type object.
/// @return          True on match, otherwise False.
hj«  hhj/  j0  j1  j¬  j3  j4  j­  jN  NjO  Nubj"  )}(hjÄ  hjB  hjÈ  htjÄ  huj  hwjË  h/NhyNhNh{Nh|Nh}K h~jÏ  h»/// Calls an object. Equivalent to o(). GIL must be held.
/// 
/// @param o         Object to call.
/// @return          Result object or empty object if the exception indicator got set.
hjé  hhj/  j0  j1  jê  j3  j4  jë  jN  NjO  Nubj"  )}(hjù  hjB  hjý  htjù  huj  hwj   h/NhyNhNh{Nh|Nh}K h~j  hÖ/// Retrieves an object from the sys module by its name. GIL must be held.
/// 
/// @param name         Name of the object.
/// @return             Result object or empty object if the exception indicator got set.
hj  hhj/  j0  j1  j  j3  j4  j   jN  NjO  Nubj"  )}(hj.  hjB  hj2  htj.  huj  hwj5  h/NhyNhNh{Nh|Nh}K h~j9  hÝ/// Sets an object to the sys module. GIL must be held.
/// 
/// @param name      Name of the object.
/// @param o         Object to set.
/// @return          True on success, or false if the exception indicator got set.
hjY  hhj/  j0  j1  jZ  j3  j4  j[  jN  NjO  Nubj"  )}(hjr  hjB  hjv  htjr  huj  hwjy  h/NhyNhNh{Nh|Nh}K h~j}  hX  /// Sets an array of paths to sys.path. GIL must be held.
/// 
/// @param paths         Array of paths to set. None of the elements must be empty.
/// @param add           Mode of the operation.
/// @return               OK on success or error, if the exception indicator got set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  j²  ubj"  )}(hj·  hjB  hj»  htj·  huj  hwj¾  h/NhyNhNh{Nh|Nh}K h~jÂ  hì/// Sets the arguments to sys.argv.
/// 
/// @param args           New arguments.
/// @param updatepath     Bool to update sys.path, otherwise false.
/// @return               OK on success or error, if the exception indicator got set.
hjâ  hhj/  j0  j1  jã  j3  j4  jä  jN  NjO  j÷  ubj"  )}(hjü  hjB  hj   htjü  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hd/// Returns an array of URLs which are in sys.path.
/// 
/// @return          Array of Url objects.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj"  hjB  hj&  htj"  huj  hwj)  h/NhyNhNh{Nh|Nh}K h~j-  h/// Adds a directory to sys.path and process its .pth files.
/// 
/// @param siteDir   Directory to add.
/// @return          OK on success.
hjG  hhj/  j0  j1  jH  j3  j4  jI  jN  NjO  jS  ubj"  )}(hjX  hjB  hj\  htjX  huj  hwj_  h/NhyNhNh{Nh|Nh}K h~jc  h/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a str.
hj}  hhj/  j0  j1  j~  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hÄ/// Converts a given string to a string object. GIL must be held.
/// 
/// @param str       String constant.
/// @return          String object or empty object if the exception indicator got set.
hj²  hhj/  j0  j1  j³  j3  j4  j´  jN  NjO  Nubj"  )}(hjÂ  hjB  hjÆ  htjÂ  huj  hwjÉ  h/NhyNhNh{Nh|Nh}K h~jÍ  h¾/// Converts a given block to a string object. GIL must be held.
/// 
/// @param block     Char block.
/// @return          String object or empty object if the exception indicator got set.
hjç  hhj/  j0  j1  jè  j3  j4  jé  jN  NjO  Nubj"  )}(hj÷  hjB  hjû  htj÷  huj  hwjþ  h/NhyNhNh{Nh|Nh}K h~j  h²/// Converts a string object to a string. GIL must be held.
/// 
/// @param str         String object.
/// @return            String or error if the exception indicator got set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  j(  ubj"  )}(hj-  hjB  hj1  htj-  huj  hwj4  h/NhyNhNh{Nh|Nh}K h~j8  hXj  /// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
/// 
/// @param str         String object.
/// @return            Pointer to char array, or nullptr if the the exception indicator got set.
hjX  hhj/  j0  j1  jY  j3  j4  jZ  jN  NjO  Nubj"  )}(hjh  hjB  hjl  htjh  huj  hwjo  h/NhyNhNh{Nh|Nh}K h~js  h /// Gets the size of a string. GIL must be held.
/// 
/// @param str       String object.
/// @return          Length or -1 if the exception indicator got set.
hj  hhj/  j0  j1  j  j3  j4  j  jN  NjO  Nubj"  )}(hj  hjB  hj¡  htj  huj  hwj¤  h/NhyNhNh{Nh|Nh}K h~j¨  h®/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
/// 
/// @param o         Object to get the iterator from/
/// @return          Iterator object.
hjÂ  hhj/  j0  j1  jÃ  j3  j4  jÄ  jN  NjO  Nubj"  )}(hjÒ  hjB  hjÖ  htjÒ  huj  hwjÙ  h/NhyNhNh{Nh|Nh}K h~jÝ  hî/// Iterate next in an iterator. Equivalent to next(it)
/// 
/// @param it        Iterator object.
/// @return          Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
hj÷  hhj/  j0  j1  jø  j3  j4  jù  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hc/// Creates a new empty dictionary. GIL must be held.
/// 
/// @return          Dictionary object.
hj&  hhj/  j0  j1  j'  j3  j4  j(  jN  NjO  Nubj"  )}(hj-  hjB  hj1  htj-  huj  hwj4  h/NhyNhNh{Nh|Nh}K h~j8  hX  /// Gets the item of a dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
/// @param key            Key object.
/// @param raiseKeyError  True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return               Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
hj^  hhj/  j0  j1  j_  j3  j4  j`  jN  NjO  Nubj"  )}(hj  hjB  hj  htj  huj  hwj  h/NhyNhNh{Nh|Nh}K h~j  hX  /// Gets the item of a dictionary by a given key string. 
/// 
/// @param dict           Dict object.
/// @param key            Key string.
/// @param raiseKeyError  True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return               Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
hj±  hhj/  j0  j1  j²  j3  j4  j³  jN  NjO  Nubj"  )}(hjÓ  hjB  hj×  htjÓ  huj  hwjÚ  h/NhyNhNh{Nh|Nh}K h~jÞ  hX  /// Sets an item to a dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
/// @param key            Key object.
/// @param item           Value item.
/// @return               True on sucess, or false if the exception indicator got set.
hj   hhj/  j0  j1  j   j3  j4  j   jN  NjO  Nubj"  )}(hj&   hjB  hj*   htj&   huj  hwj-   h/NhyNhNh{Nh|Nh}K h~j1   hý/// Deletes an item from a dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
/// @param key            Key object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
hjQ   hhj/  j0  j1  jR   j3  j4  jS   jN  NjO  Nubj"  )}(hjj   hjB  hjn   htjj   huj  hwjq   h/NhyNhNh{Nh|Nh}K h~ju   hh	hjv   hhj/  j0  j1  jw   j3  j4  jx   jN  NjO  Nubj"  )}(hj   hjB  hj   htj   huj  hwj   h/NhyNhNh{Nh|Nh}K h~j   hl/// Removes all elements from the dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
hj®   hhj/  j0  j1  j¯   j3  j4  j°   jN  NjO  Nubj"  )}(hj¾   hjB  hjÂ   htj¾   huj  hwjÅ   h/NhyNhNh{Nh|Nh}K h~jÉ   hX  /// Goes to the next element in the dictionary, starting from a given index.
/// 
/// @param dict           Dict object.
/// @param[in,out] pos    Index start and gets incremented by one when the function leaves.
/// @param key            Key object.
/// @param value          Value object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
hjõ   hhj/  j0  j1  jö   j3  j4  j÷   jN  NjO  Nubj"  )}(hj !  hjB  hj$!  htj !  huj  hwj'!  h/NhyNhNh{Nh|Nh}K h~j+!  h/// Gets all keys of a dictionary in a list. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               List of keys.
hjE!  hhj/  j0  j1  jF!  j3  j4  jG!  jN  NjO  Nubj"  )}(hjU!  hjB  hjY!  htjU!  huj  hwj\!  h/NhyNhNh{Nh|Nh}K h~j`!  h/// Gets all values of a dictionary in a list. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               List of values.
hjz!  hhj/  j0  j1  j{!  j3  j4  j|!  jN  NjO  Nubj"  )}(hj!  hjB  hj!  htj!  huj  hwj!  h/NhyNhNh{Nh|Nh}K h~j!  h/// Gets all items of a dictionary in a list. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               List of items.
hj¯!  hhj/  j0  j1  j°!  j3  j4  j±!  jN  NjO  Nubj"  )}(hj¿!  hjB  hjÃ!  htj¿!  huj  hwjÆ!  h/NhyNhNh{Nh|Nh}K h~jÊ!  hÉ/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               Number of items.
hjä!  hhj/  j0  j1  jå!  j3  j4  jæ!  jN  NjO  Nubj"  )}(hjô!  hjB  hjø!  htjô!  huj  hwjû!  h/NhyNhNh{Nh|Nh}K h~jÿ!  hª/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
/// 
/// @param dict           Dict object.
/// @return               Number of items.
hj"  hhj/  j0  j1  j"  j3  j4  j"  jN  NjO  Nubj"  )}(hj)"  hjB  hj-"  htj)"  huj  hwj0"  h/NhyNhNh{Nh|Nh}K h~j4"  hX  /// Sets an item to a dictionary at a given key.
/// 
/// @param dict           Dict object.
/// @param key            String key.
/// @param item           Item to set.
/// @return               True on sucess, or false if the exception indicator got set.
hjZ"  hhj/  j0  j1  j["  j3  j4  j\"  jN  NjO  Nubj"  )}(hj|"  hjB  hj"  htj|"  huj  hwj"  h/NhyNhNh{Nh|Nh}K h~j"  h/// Checks if the given object is a dict. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a dict.
hj¡"  hhj/  j0  j1  j¢"  j3  j4  j£"  jN  NjO  Nubj"  )}(hj±"  hjB  hjµ"  htj±"  huj  hwj¸"  h/NhyNhNh{Nh|Nh}K h~j¼"  h/// Creates a new list of a certain size. GIL must be held.
/// 
/// @param size      Size of the list.
/// @return          New list object.
hjÖ"  hhj/  j0  j1  j×"  j3  j4  jØ"  jN  NjO  Nubj"  )}(hjæ"  hjB  hjê"  htjæ"  huj  hwjí"  h/NhyNhNh{Nh|Nh}K h~jñ"  hh	hjò"  hhj/  j0  j1  jó"  j3  j4  jô"  jN  NjO  Nubj"  )}(hj#  hjB  hj#  htj#  huj  hwj	#  h/NhyNhNh{Nh|Nh}K h~j#  hh	hj#  hhj/  j0  j1  j#  j3  j4  j#  jN  NjO  Nubj"  )}(hj#  hjB  hj"#  htj#  huj  hwj%#  h/NhyNhNh{Nh|Nh}K h~j)#  hh	hj*#  hhj/  j0  j1  j+#  j3  j4  j,#  jN  NjO  Nubj"  )}(hjC#  hjB  hjG#  htjC#  huj  hwjJ#  h/NhyNhNh{Nh|Nh}K h~jN#  hh	hjO#  hhj/  j0  j1  jP#  j3  j4  jQ#  jN  NjO  Nubj"  )}(hjl#  hjB  hjp#  htjl#  huj  hwjs#  h/NhyNhNh{Nh|Nh}K h~jw#  hh	hjx#  hhj/  j0  j1  jy#  j3  j4  jz#  jN  NjO  Nubj"  )}(hj#  hjB  hj#  htj#  huj  hwj#  h/NhyNhNh{Nh|Nh}K h~j #  hh	hj¡#  hhj/  j0  j1  j¢#  j3  j4  j£#  jN  NjO  Nubj"  )}(hjº#  hjB  hj¾#  htjº#  huj  hwjÁ#  h/NhyNhNh{Nh|Nh}K h~jÅ#  hh	hjÆ#  hhj/  j0  j1  jÇ#  j3  j4  jÈ#  jN  NjO  Nubj"  )}(hjè#  hjB  hjì#  htjè#  huj  hwjï#  h/NhyNhNh{Nh|Nh}K h~jó#  hh	hjô#  hhj/  j0  j1  jõ#  j3  j4  jö#  jN  NjO  Nubj"  )}(hj$  hjB  hj#$  htj$  huj  hwj&$  h/NhyNhNh{Nh|Nh}K h~j*$  hh	hj+$  hhj/  j0  j1  j,$  j3  j4  j-$  jN  NjO  Nubj"  )}(hj;$  hjB  hj?$  htj;$  huj  hwjB$  h/NhyNhNh{Nh|Nh}K h~jF$  hh	hjG$  hhj/  j0  j1  jH$  j3  j4  jI$  jN  NjO  Nubj"  )}(hjW$  hjB  hj[$  htjW$  huj  hwj^$  h/NhyNhNh{Nh|Nh}K h~jb$  hh	hjc$  hhj/  j0  j1  jd$  j3  j4  je$  jN  NjO  Nubj"  )}(hjs$  hjB  hjw$  htjs$  huj  hwjz$  h/NhyNhNh{Nh|Nh}K h~j~$  hh	hj$  hhj/  j0  j1  j$  j3  j4  j$  jN  NjO  Nubj"  )}(hj$  hjB  hj$  htj$  huj  hwj$  h/NhyNhNh{Nh|Nh}K h~j£$  h/// Checks if the given object is a module. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a module.
hj½$  hhj/  j0  j1  j¾$  j3  j4  j¿$  jN  NjO  Nubj"  )}(hjÍ$  hjB  hjÑ$  htjÍ$  huj  hwjÔ$  h/NhyNhNh{Nh|Nh}K h~jØ$  hh	hjÙ$  hhj/  j0  j1  jÚ$  j3  j4  jÛ$  jN  NjO  Nubj"  )}(hjû$  hjB  hjÿ$  htjû$  huj  hwj%  h/NhyNhNh{Nh|Nh}K h~j%  hh	hj%  hhj/  j0  j1  j%  j3  j4  j	%  jN  NjO  Nubj"  )}(hj%  hjB  hj%  htj%  huj  hwj%  h/NhyNhNh{Nh|Nh}K h~j"%  hh	hj#%  hhj/  j0  j1  j$%  j3  j4  j%%  jN  NjO  Nubj"  )}(hjE%  hjB  hjI%  htjE%  huj  hwjL%  h/NhyNhNh{Nh|Nh}K h~jP%  h/// import
hjX%  hhj/  j0  j1  jY%  j3  j4  jZ%  jN  NjO  Nubj"  )}(hjh%  hjB  hjl%  htjh%  huj  hwjo%  h/NhyNhNh{Nh|Nh}K h~js%  hh	hjt%  hhj/  j0  j1  ju%  j3  j4  jv%  jN  NjO  Nubj"  )}(hj%  hjB  hj%  htj%  huj  hwj%  h/NhyNhNh{Nh|Nh}K h~j%  h/// Checks if the given object is a type. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a type.
hj©%  hhj/  j0  j1  jª%  j3  j4  j«%  jN  NjO  Nubj"  )}(hj¹%  hjB  hj½%  htj¹%  huj  hwjÀ%  h/NhyNhNh{Nh|Nh}K h~jÄ%  hX-  /// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
/// 
/// @param a        Base type.
/// @param b        Subtype type.
/// @return         Returns true if a is a subtype of b.
hjä%  hhj/  j0  j1  jå%  j3  j4  jæ%  jN  NjO  Nubj"  )}(hjý%  hjB  hj&  htjý%  huj  hwj&  h/NhyNhNh{Nh|Nh}K h~j&  hÄ/// Checks if a type has a certain feature.
/// 
/// @param type      Type object.
/// @param f         Feature value.
/// @return          True if the type supports this feature or false if not.
hj(&  hhj/  j0  j1  j)&  j3  j4  j*&  jN  NjO  Nubj"  )}(hjA&  hjB  hjE&  htjA&  huj  hwjH&  h/NhyNhNh{Nh|Nh}K h~jL&  h¿/// Performs a quick subtype check. 
/// 
/// @param type      Type object.
/// @param f         Subtype value.
/// @return          True if the type is of the given subtype or false if not.
hjl&  hhj/  j0  j1  jm&  j3  j4  jn&  jN  NjO  Nubj"  )}(hj&  hjB  hj&  htj&  huj  hwj&  h/NhyNhNh{Nh|Nh}K h~j&  h /// Returns the name of a given type.
/// 
/// @param type      Type object.
/// @return          Name of the type or error if the exception indicator got set.
hjª&  hhj/  j0  j1  j«&  j3  j4  j¬&  jN  NjO  j¶&  ubj"  )}(hj»&  hjB  hj¿&  htj»&  huj  hwjÂ&  h/NhyNhNh{Nh|Nh}K h~jÆ&  ht/// Initializes a type.
/// 
/// @param type      Type object to initialize. 
/// @return          True on success.
hjà&  hhj/  j0  j1  já&  j3  j4  jâ&  jN  NjO  Nubj"  )}(hjð&  hjB  hjô&  htjð&  huj  hwj÷&  h/NhyNhNh{Nh|Nh}K h~jû&  hU/// Release the global interpreter lock 
/// 
/// @return     Previous state object.
hj'  hhj/  j0  j1  j'  j3  j4  j'  jN  NjO  Nubj"  )}(hj'  hjB  hj'  htj'  huj  hwj'  h/NhyNhNh{Nh|Nh}K h~j!'  hY/// Restores a given thread state object.
/// 
/// @param state     Thread state object.
hj5'  hhj/  j0  j1  j6'  j3  j4  j7'  jN  NjO  Nubj"  )}(hjE'  hjB  hjI'  htjE'  huj  hwjL'  h/NhyNhNh{Nh|Nh}K h~jP'  hc/// Checkss if multi-threading for Python is enabled.
/// 
/// @return          True if available.
hjd'  hhj/  j0  j1  je'  j3  j4  jf'  jN  NjO  Nubj"  )}(hjk'  hjB  hjo'  htjk'  huj  hwjr'  h/NhyNhNh{Nh|Nh}K h~jv'  h{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
hj~'  hhj/  j0  j1  j'  j3  j4  j'  jN  NjO  Nubj"  )}(hj'  hjB  hj'  htj'  huj  hwj'  h/NhyNhNh{Nh|Nh}K h~j'  h/// Acquires the GIL.
hj'  hhj/  j0  j1  j'  j3  j4  j'  jN  NjO  Nubj"  )}(hj'  hjB  hj£'  htj'  huj  hwj¦'  h/NhyNhNh{Nh|Nh}K h~jª'  h/// Releases the GIL.
hj²'  hhj/  j0  j1  j³'  j3  j4  j´'  jN  NjO  Nubj"  )}(hj¹'  hjB  hj½'  htj¹'  huj  hwjÀ'  h/NhyNhNh{Nh|Nh}K h~jÄ'  hc/// Acquires the GIL for a thread state object.
/// 
/// @param state         Thread state object.
hjØ'  hhj/  j0  j1  jÙ'  j3  j4  jÚ'  jN  NjO  Nubj"  )}(hjè'  hjB  hjì'  htjè'  huj  hwjï'  h/NhyNhNh{Nh|Nh}K h~jó'  hc/// Releases the GIL for a thread state object.
/// 
/// @param state         Thread state object.
hj(  hhj/  j0  j1  j(  j3  j4  j	(  jN  NjO  Nubj"  )}(hj(  hjB  hj(  htj(  huj  hwj(  h/NhyNhNh{Nh|Nh}K h~j"(  hj/// Private. Reinitializes the multi-threading. Must not be called on the pre-allocated Python instances!
hj*(  hhj/  j0  j1  j+(  j3  j4  j,(  jN  NjO  Nubj"  )}(hj1(  hjB  hj5(  htj1(  huj  hwj8(  h/NhyNhNh{Nh|Nh}K h~j<(  hG/// Returns the builtins of Python
/// 
/// @return          Builtins.
hjP(  hhj/  j0  j1  jQ(  j3  j4  jR(  jN  NjO  Nubj"  )}(hjW(  hjB  hj[(  htjW(  huj  hwj^(  h/NhyNhNh{Nh|Nh}K h~jb(  hX(  /// Executes a given code object in the given globals, and locals dictionary.
/// 
/// @param code         Code object to execute.
/// @param globals      Global scope.
/// @param locals       Local scope.
/// @return             Result object or empty object if the exception indicator got set.
hj(  hhj/  j0  j1  j(  j3  j4  j(  jN  NjO  Nubj"  )}(hjª(  hjB  hj®(  htjª(  huj  hwj±(  h/NhyNhNh{Nh|Nh}K h~jµ(  h/// Checks if the given object is a float. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a float.
hjÏ(  hhj/  j0  j1  jÐ(  j3  j4  jÑ(  jN  NjO  Nubj"  )}(hjß(  hjB  hjã(  htjß(  huj  hwjæ(  h/NhyNhNh{Nh|Nh}K h~jê(  h/// Creates a float object from a Float32.
///
/// @param value            Float32 value.
/// @return                 bool object.
hj)  hhj/  j0  j1  j)  j3  j4  j)  jN  NjO  Nubj"  )}(hj)  hjB  hj)  htj)  huj  hwj)  h/NhyNhNh{Nh|Nh}K h~j)  h/// Creates a float object from a Float64.
///
/// @param value            Float64 value.
/// @return                 bool object.
hj9)  hhj/  j0  j1  j:)  j3  j4  j;)  jN  NjO  Nubj"  )}(hjI)  hjB  hjM)  htjI)  huj  hwjP)  h/NhyNhNh{Nh|Nh}K h~jT)  h/// Converts a float object to Float64.
/// 
/// @param o         Object to convert.
/// @return          Result or -1 if the exception indicator got set.
hjn)  hhj/  j0  j1  jo)  j3  j4  jp)  jN  NjO  Nubj"  )}(hj~)  hjB  hj)  htj~)  huj  hwj)  h/j)  hyNhNh{Nh|Nh}K h~j)  h/// Converts an object to a floating type.
/// 
/// @tparam T        Floating type.
/// @param o         Object to convert.
/// @return          Result value.
hj¶)  hhj/  j0  j1  j·)  j3  j4  j¸)  jN  NjO  Nubj"  )}(hjÆ)  hjB  hjÊ)  htjÆ)  huj  hwjÍ)  h/jÑ)  hyNhNh{Nh|Nh}K h~jÞ)  hw/// Converts an object from a Float32 value.
/// 
/// @param o         Float value.
/// @return          Float object.
hjø)  hhj/  j0  j1  jù)  j3  j4  jú)  jN  NjO  Nubj"  )}(hj*  hjB  hj*  htj*  huj  hwj*  h/j*  hyNhNh{Nh|Nh}K h~j *  hw/// Converts an object from a Float64 value.
/// 
/// @param o         Float value.
/// @return          Float object.
hj:*  hhj/  j0  j1  j;*  j3  j4  j<*  jN  NjO  Nubj"  )}(hjJ*  hjB  hjN*  htjJ*  huj  hwjQ*  h/NhyNhNh{Nh|Nh}K h~jU*  h/// Checks if the given object is an int or a subtype of PyInt_Type. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a 
hjo*  hhj/  j0  j1  jp*  j3  j4  jq*  jN  NjO  Nubj"  )}(hj*  hjB  hj*  htj*  huj  hwj*  h/NhyNhNh{Nh|Nh}K h~j*  h|/// Creates a bool object from a Bool.
///
/// @param value            Bool value.
/// @return                 bool object.
hj¤*  hhj/  j0  j1  j¥*  j3  j4  j¦*  jN  NjO  Nubj"  )}(hj´*  hjB  hj¸*  htj´*  huj  hwj»*  h/NhyNhNh{Nh|Nh}K h~j¿*  h/// Creates an int object from a Int16 value.
///
/// @param value            Int value.
/// @return                 Int object.
hjÙ*  hhj/  j0  j1  jÚ*  j3  j4  jÛ*  jN  NjO  Nubj"  )}(hjé*  hjB  hjí*  htjé*  huj  hwjð*  h/NhyNhNh{Nh|Nh}K h~jô*  h/// Creates an int object from a UInt16 value.
///
/// @param value            Int value.
/// @return                 Int object.
hj+  hhj/  j0  j1  j+  j3  j4  j+  jN  NjO  Nubj"  )}(hj+  hjB  hj"+  htj+  huj  hwj%+  h/NhyNhNh{Nh|Nh}K h~j)+  h/// Creates an int object from a Int32 value.
///
/// @param value            Int value.
/// @return                 Int object.
hjC+  hhj/  j0  j1  jD+  j3  j4  jE+  jN  NjO  Nubj"  )}(hjS+  hjB  hjW+  htjS+  huj  hwjZ+  h/NhyNhNh{Nh|Nh}K h~j^+  h/// Creates an int object from a UInt32 value.
///
/// @param value            Int value.
/// @return                 Int object.
hjx+  hhj/  j0  j1  jy+  j3  j4  jz+  jN  NjO  Nubj"  )}(hj+  hjB  hj+  htj+  huj  hwj+  h/NhyNhNh{Nh|Nh}K h~j+  h/// Creates an int object from a Int64 value.
///
/// @param value            Int value.
/// @return                 Int object.
hj­+  hhj/  j0  j1  j®+  j3  j4  j¯+  jN  NjO  Nubj"  )}(hj½+  hjB  hjÁ+  htj½+  huj  hwjÄ+  h/NhyNhNh{Nh|Nh}K h~jÈ+  h/// Creates an int object from a UInt64 value. GIL must be held.
///
/// @param value            Int value.
/// @return                 Int object.
hjâ+  hhj/  j0  j1  jã+  j3  j4  jä+  jN  NjO  Nubj"  )}(hjò+  hjB  hjö+  htjò+  huj  hwjù+  h/NhyNhNh{Nh|Nh}K h~jý+  hº/// Converts an object to an Int16 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
hj,  hhj/  j0  j1  j,  j3  j4  j,  jN  NjO  Nubj"  )}(hj',  hjB  hj+,  htj',  huj  hwj.,  h/NhyNhNh{Nh|Nh}K h~j2,  h»/// Converts an object to an UInt16 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
hjL,  hhj/  j0  j1  jM,  j3  j4  jN,  jN  NjO  Nubj"  )}(hj\,  hjB  hj`,  htj\,  huj  hwjc,  h/NhyNhNh{Nh|Nh}K h~jg,  hº/// Converts an object to an Int32 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
hj,  hhj/  j0  j1  j,  j3  j4  j,  jN  NjO  Nubj"  )}(hj,  hjB  hj,  htj,  huj  hwj,  h/NhyNhNh{Nh|Nh}K h~j,  h»/// Converts an object to an UInt32 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
hj¶,  hhj/  j0  j1  j·,  j3  j4  j¸,  jN  NjO  Nubj"  )}(hjÆ,  hjB  hjÊ,  htjÆ,  huj  hwjÍ,  h/NhyNhNh{Nh|Nh}K h~jÑ,  hº/// Converts an object to an Int64 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
hjë,  hhj/  j0  j1  jì,  j3  j4  jí,  jN  NjO  Nubj"  )}(hjû,  hjB  hjÿ,  htjû,  huj  hwj-  h/NhyNhNh{Nh|Nh}K h~j-  h»/// Converts an object to an UInt64 value. GIL must be held.
///
/// @param o           Object to convert.
/// @result            Integer value, or -1 if the exception indicator got set.
hj -  hhj/  j0  j1  j!-  j3  j4  j"-  jN  NjO  Nubj"  )}(hj0-  hjB  hj4-  htj0-  huj  hwj7-  h/j;-  hyNhNh{Nh|Nh}K h~jH-  h¨/// Converts an object to type T. GIL must be held.
/// 
/// @tparam T        Integral type.
/// @param o         Object to convert.
/// @return          Result value.
hjh-  hhj/  j0  j1  ji-  j3  j4  jj-  jN  NjO  Nubj"  )}(hjx-  hjB  hj|-  htjx-  huj  hwj-  h/j-  hyNhNh{Nh|Nh}K h~j-  h/// Converts an object from an Int32 value. GIL must be held.
/// 
/// @param o         Int value.
/// @return          Int object.
hjª-  hhj/  j0  j1  j«-  j3  j4  j¬-  jN  NjO  Nubj"  )}(hjº-  hjB  hj¾-  htjº-  huj  hwjÁ-  h/jÅ-  hyNhNh{Nh|Nh}K h~jÒ-  h/// Converts an object from an Int64 value. GIL must be held.
/// 
/// @param o         Int64 value.
/// @return          Int object.
hjì-  hhj/  j0  j1  jí-  j3  j4  jî-  jN  NjO  Nubj"  )}(hjü-  hjB  hj .  htjü-  huj  hwj.  h/NhyNhNh{Nh|Nh}K h~j.  h /// Checks if the given object is a numeric object. GIL must be held.
/// 
/// @param o   Object to check.
/// @return    True if an object is a numeric value.
hj!.  hhj/  j0  j1  j".  j3  j4  j#.  jN  NjO  Nubj"  )}(hj1.  hjB  hj5.  htj1.  huj  hwj8.  h/NhyNhNh{Nh|Nh}K h~j<.  hê/// Creates a function capsule that encapsulates a reflection::Function pointer.
/// 
/// @param func      Function pointer to encapsulate.
/// @return          New function capsule or empty object if the exception indicator got set.
hjV.  hhj/  j0  j1  jW.  j3  j4  jX.  jN  NjO  Nubj"  )}(hjf.  hjB  hjj.  htjf.  huj  hwjm.  h/NhyNhNh{Nh|Nh}K h~jq.  hâ/// Creates a member capsule that encapsulates a reflection::Member pointer.
/// 
/// @param member    Member pointer to encapsulate.
/// @return          New member capsule or empty object if the exception indicator got set.
hj.  hhj/  j0  j1  j.  j3  j4  j.  jN  NjO  Nubj"  )}(hj.  hjB  hj.  htj.  huj  hwj¢.  h/NhyNhNh{Nh|Nh}K h~j¦.  hß/// Creates a class capsule that encapsulates a reflection::Member pointer.
/// 
/// @param cls       Class pointer to encapsulate.
/// @return          New class capsule or empty object if the exception indicator got set.
hjÀ.  hhj/  j0  j1  jÁ.  j3  j4  jÂ.  jN  NjO  Nubj"  )}(hjÐ.  hjB  hjÔ.  htjÐ.  huj  hwj×.  h/NhyNhNh{Nh|Nh}K h~jÛ.  h/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      DebugFlag flag
hjï.  hhj/  j0  j1  jð.  j3  j4  jñ.  jN  NjO  Nubj"  )}(hjö.  hjB  hjú.  htjö.  huj  hwjý.  h/NhyNhNh{Nh|Nh}K h~j/  h/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      VerboseFlag flag
hj/  hhj/  j0  j1  j/  j3  j4  j/  jN  NjO  Nubj"  )}(hj/  hjB  hj /  htj/  huj  hwj#/  h/NhyNhNh{Nh|Nh}K h~j'/  h¢/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      InteractiveFlag flag
hj;/  hhj/  j0  j1  j</  j3  j4  j=/  jN  NjO  Nubj"  )}(hjB/  hjB  hjF/  htjB/  huj  hwjI/  h/NhyNhNh{Nh|Nh}K h~jM/  h/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      InspectFlag flag
hja/  hhj/  j0  j1  jb/  j3  j4  jc/  jN  NjO  Nubj"  )}(hjh/  hjB  hjl/  htjh/  huj  hwjo/  h/NhyNhNh{Nh|Nh}K h~js/  h/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      OptimizeFlag flag
hj/  hhj/  j0  j1  j/  j3  j4  j/  jN  NjO  Nubj"  )}(hj/  hjB  hj/  htj/  huj  hwj/  h/NhyNhNh{Nh|Nh}K h~j/  h/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      NoSiteFlag flag
hj­/  hhj/  j0  j1  j®/  j3  j4  j¯/  jN  NjO  Nubj"  )}(hj´/  hjB  hj¸/  htj´/  huj  hwj»/  h/NhyNhNh{Nh|Nh}K h~j¿/  h¤/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      BytesWarningFlag flag
hjÓ/  hhj/  j0  j1  jÔ/  j3  j4  jÕ/  jN  NjO  Nubj"  )}(hjÚ/  hjB  hjÞ/  htjÚ/  huj  hwjá/  h/NhyNhNh{Nh|Nh}K h~jå/  h°/// Returns a mutable pointer to a UseClassExceptionsFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      UseClassExceptionsFlag flag
hjù/  hhj/  j0  j1  jú/  j3  j4  jû/  jN  NjO  Nubj"  )}(hj 0  hjB  hj0  htj 0  huj  hwj0  h/NhyNhNh{Nh|Nh}K h~j0  h/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      FrozenFlag flag
hj0  hhj/  j0  j1  j 0  j3  j4  j!0  jN  NjO  Nubj"  )}(hj&0  hjB  hj*0  htj&0  huj  hwj-0  h/NhyNhNh{Nh|Nh}K h~j10  h/// Returns a mutable pointer to a TabcheckFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      TabcheckFlag flag
hjE0  hhj/  j0  j1  jF0  j3  j4  jG0  jN  NjO  Nubj"  )}(hjL0  hjB  hjP0  htjL0  huj  hwjS0  h/NhyNhNh{Nh|Nh}K h~jW0  h/// Returns a mutable pointer to a UnicodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      UnicodeFlag flag
hjk0  hhj/  j0  j1  jl0  j3  j4  jm0  jN  NjO  Nubj"  )}(hjr0  hjB  hjv0  htjr0  huj  hwjy0  h/NhyNhNh{Nh|Nh}K h~j}0  h®/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      IgnoreEnvironmentFlag flag
hj0  hhj/  j0  j1  j0  j3  j4  j0  jN  NjO  Nubj"  )}(hj0  hjB  hj0  htj0  huj  hwj0  h/NhyNhNh{Nh|Nh}K h~j£0  hª/// Returns a mutable pointer to a DivisionWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      DivisionWarningFlag flag
hj·0  hhj/  j0  j1  j¸0  j3  j4  j¹0  jN  NjO  Nubj"  )}(hj¾0  hjB  hjÂ0  htj¾0  huj  hwjÅ0  h/NhyNhNh{Nh|Nh}K h~jÉ0  h®/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      DontWriteBytecodeFlag flag
hjÝ0  hhj/  j0  j1  jÞ0  j3  j4  jß0  jN  NjO  Nubj"  )}(hjä0  hjB  hjè0  htjä0  huj  hwjë0  h/NhyNhNh{Nh|Nh}K h~jï0  hª/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
///
/// @return      NoUserSiteDirectory flag
hj1  hhj/  j0  j1  j1  j3  j4  j1  jN  NjO  Nubj"  )}(hj
1  hjB  hj1  htj
1  huj  hwj1  h/NhyNhNh{Nh|Nh}K h~j1  h/// Returns a mutable pointer to a QnewFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      QnewFlag flag
hj)1  hhj/  j0  j1  j*1  j3  j4  j+1  jN  NjO  Nubj"  )}(hj01  hjB  hj41  htj01  huj  hwj71  h/NhyNhNh{Nh|Nh}K h~j;1  h¢/// Returns a mutable pointer to a Py3kWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return      Py3kWarningFlag flag
hjO1  hhj/  j0  j1  jP1  j3  j4  jQ1  jN  NjO  Nubj"  )}(hjV1  hjB  hjZ1  htjV1  huj  hwj]1  h/NhyNhNh{Nh|Nh}K h~ja1  h/// Returns a mutable pointer to a CheckInterval. Can be nullptr if the flag is not available in this Python version.
///
/// @return      CheckInterval flag
hju1  hhj/  j0  j1  jv1  j3  j4  jw1  jN  NjO  Nubj"  )}(hj|1  hjB  hj1  htj|1  huj  hwj1  h/NhyNhNh{Nh|Nh}K h~j1  h/// Returns the BaseException.
///
/// @return The BaseException exception.
///------------------------------------------------
hj¡1  hhj/  j0  j1  j¢1  j3  j4  j£1  jN  NjO  Nubj"  )}(hj¨1  hjB  hj¬1  htj¨1  huj  hwj¯1  h/NhyNhNh{Nh|Nh}K h~j³1  hD/// Returns the Exception.
///
/// @return The Exception exception.
hjÇ1  hhj/  j0  j1  jÈ1  j3  j4  jÉ1  jN  NjO  Nubj"  )}(hjÎ1  hjB  hjÒ1  htjÎ1  huj  hwjÕ1  h/NhyNhNh{Nh|Nh}K h~jÙ1  hL/// Returns the StopIteration.
///
/// @return The StopIteration exception.
hjí1  hhj/  j0  j1  jî1  j3  j4  jï1  jN  NjO  Nubj"  )}(hjô1  hjB  hjø1  htjô1  huj  hwjû1  h/NhyNhNh{Nh|Nh}K h~jÿ1  hL/// Returns the GeneratorExit.
///
/// @return The GeneratorExit exception.
hj2  hhj/  j0  j1  j2  j3  j4  j2  jN  NjO  Nubj"  )}(hj2  hjB  hj2  htj2  huj  hwj!2  h/NhyNhNh{Nh|Nh}K h~j%2  hL/// Returns the StandardError.
///
/// @return The StandardError exception.
hj92  hhj/  j0  j1  j:2  j3  j4  j;2  jN  NjO  Nubj"  )}(hj@2  hjB  hjD2  htj@2  huj  hwjG2  h/NhyNhNh{Nh|Nh}K h~jK2  hP/// Returns the ArithmeticError.
///
/// @return The ArithmeticError exception.
hj_2  hhj/  j0  j1  j`2  j3  j4  ja2  jN  NjO  Nubj"  )}(hjf2  hjB  hjj2  htjf2  huj  hwjm2  h/NhyNhNh{Nh|Nh}K h~jq2  hH/// Returns the LookupError.
///
/// @return The LookupError exception.
hj2  hhj/  j0  j1  j2  j3  j4  j2  jN  NjO  Nubj"  )}(hj2  hjB  hj2  htj2  huj  hwj2  h/NhyNhNh{Nh|Nh}K h~j2  hN/// Returns the AssertionError.
///
/// @return The AssertionError exception.
hj«2  hhj/  j0  j1  j¬2  j3  j4  j­2  jN  NjO  Nubj"  )}(hj²2  hjB  hj¶2  htj²2  huj  hwj¹2  h/NhyNhNh{Nh|Nh}K h~j½2  hN/// Returns the AttributeError.
///
/// @return The AttributeError exception.
hjÑ2  hhj/  j0  j1  jÒ2  j3  j4  jÓ2  jN  NjO  Nubj"  )}(hjØ2  hjB  hjÜ2  htjØ2  huj  hwjß2  h/NhyNhNh{Nh|Nh}K h~jã2  hB/// Returns the EOFError.
///
/// @return The EOFError exception.
hj÷2  hhj/  j0  j1  jø2  j3  j4  jù2  jN  NjO  Nubj"  )}(hjþ2  hjB  hj3  htjþ2  huj  hwj3  h/NhyNhNh{Nh|Nh}K h~j	3  hV/// Returns the FloatingPointError.
///
/// @return The FloatingPointError exception.
hj3  hhj/  j0  j1  j3  j3  j4  j3  jN  NjO  Nubj"  )}(hj$3  hjB  hj(3  htj$3  huj  hwj+3  h/NhyNhNh{Nh|Nh}K h~j/3  hR/// Returns the EnvironmentError.
///
/// @return The EnvironmentError exception.
hjC3  hhj/  j0  j1  jD3  j3  j4  jE3  jN  NjO  Nubj"  )}(hjJ3  hjB  hjN3  htjJ3  huj  hwjQ3  h/NhyNhNh{Nh|Nh}K h~jU3  h@/// Returns the IOError.
///
/// @return The IOError exception.
hji3  hhj/  j0  j1  jj3  j3  j4  jk3  jN  NjO  Nubj"  )}(hjp3  hjB  hjt3  htjp3  huj  hwjw3  h/NhyNhNh{Nh|Nh}K h~j{3  h@/// Returns the OSError.
///
/// @return The OSError exception.
hj3  hhj/  j0  j1  j3  j3  j4  j3  jN  NjO  Nubj"  )}(hj3  hjB  hj3  htj3  huj  hwj3  h/NhyNhNh{Nh|Nh}K h~j¡3  hH/// Returns the ImportError.
///
/// @return The ImportError exception.
hjµ3  hhj/  j0  j1  j¶3  j3  j4  j·3  jN  NjO  Nubj"  )}(hj¼3  hjB  hjÀ3  htj¼3  huj  hwjÃ3  h/NhyNhNh{Nh|Nh}K h~jÇ3  hF/// Returns the IndexError.
///
/// @return The IndexError exception.
hjÛ3  hhj/  j0  j1  jÜ3  j3  j4  jÝ3  jN  NjO  Nubj"  )}(hjâ3  hjB  hjæ3  htjâ3  huj  hwjé3  h/NhyNhNh{Nh|Nh}K h~jí3  hB/// Returns the KeyError.
///
/// @return The KeyError exception.
hj4  hhj/  j0  j1  j4  j3  j4  j4  jN  NjO  Nubj"  )}(hj4  hjB  hj4  htj4  huj  hwj4  h/NhyNhNh{Nh|Nh}K h~j4  hT/// Returns the KeyboardInterrupt.
///
/// @return The KeyboardInterrupt exception.
hj'4  hhj/  j0  j1  j(4  j3  j4  j)4  jN  NjO  Nubj"  )}(hj.4  hjB  hj24  htj.4  huj  hwj54  h/NhyNhNh{Nh|Nh}K h~j94  hH/// Returns the MemoryError.
///
/// @return The MemoryError exception.
hjM4  hhj/  j0  j1  jN4  j3  j4  jO4  jN  NjO  Nubj"  )}(hjT4  hjB  hjX4  htjT4  huj  hwj[4  h/NhyNhNh{Nh|Nh}K h~j_4  hD/// Returns the NameError.
///
/// @return The NameError exception.
hjs4  hhj/  j0  j1  jt4  j3  j4  ju4  jN  NjO  Nubj"  )}(hjz4  hjB  hj~4  htjz4  huj  hwj4  h/NhyNhNh{Nh|Nh}K h~j4  hL/// Returns the OverflowError.
///
/// @return The OverflowError exception.
hj4  hhj/  j0  j1  j4  j3  j4  j4  jN  NjO  Nubj"  )}(hj 4  hjB  hj¤4  htj 4  huj  hwj§4  h/NhyNhNh{Nh|Nh}K h~j«4  hJ/// Returns the RuntimeError.
///
/// @return The RuntimeError exception.
hj¿4  hhj/  j0  j1  jÀ4  j3  j4  jÁ4  jN  NjO  Nubj"  )}(hjÆ4  hjB  hjÊ4  htjÆ4  huj  hwjÍ4  h/NhyNhNh{Nh|Nh}K h~jÑ4  hX/// Returns the NotImplementedError.
///
/// @return The NotImplementedError exception.
hjå4  hhj/  j0  j1  jæ4  j3  j4  jç4  jN  NjO  Nubj"  )}(hjì4  hjB  hjð4  htjì4  huj  hwjó4  h/NhyNhNh{Nh|Nh}K h~j÷4  hH/// Returns the SyntaxError.
///
/// @return The SyntaxError exception.
hj5  hhj/  j0  j1  j5  j3  j4  j5  jN  NjO  Nubj"  )}(hj5  hjB  hj5  htj5  huj  hwj5  h/NhyNhNh{Nh|Nh}K h~j5  hR/// Returns the IndentationError.
///
/// @return The IndentationError exception.
hj15  hhj/  j0  j1  j25  j3  j4  j35  jN  NjO  Nubj"  )}(hj85  hjB  hj<5  htj85  huj  hwj?5  h/NhyNhNh{Nh|Nh}K h~jC5  hB/// Returns the TabError.
///
/// @return The TabError exception.
hjW5  hhj/  j0  j1  jX5  j3  j4  jY5  jN  NjO  Nubj"  )}(hj^5  hjB  hjb5  htj^5  huj  hwje5  h/NhyNhNh{Nh|Nh}K h~ji5  hN/// Returns the ReferenceError.
///
/// @return The ReferenceError exception.
hj}5  hhj/  j0  j1  j~5  j3  j4  j5  jN  NjO  Nubj"  )}(hj5  hjB  hj5  htj5  huj  hwj5  h/NhyNhNh{Nh|Nh}K h~j5  hH/// Returns the SystemError.
///
/// @return The SystemError exception.
hj£5  hhj/  j0  j1  j¤5  j3  j4  j¥5  jN  NjO  Nubj"  )}(hjª5  hjB  hj®5  htjª5  huj  hwj±5  h/NhyNhNh{Nh|Nh}K h~jµ5  hF/// Returns the SystemExit.
///
/// @return The SystemExit exception.
hjÉ5  hhj/  j0  j1  jÊ5  j3  j4  jË5  jN  NjO  Nubj"  )}(hjÐ5  hjB  hjÔ5  htjÐ5  huj  hwj×5  h/NhyNhNh{Nh|Nh}K h~jÛ5  hD/// Returns the TypeError.
///
/// @return The TypeError exception.
hjï5  hhj/  j0  j1  jð5  j3  j4  jñ5  jN  NjO  Nubj"  )}(hjö5  hjB  hjú5  htjö5  huj  hwjý5  h/NhyNhNh{Nh|Nh}K h~j6  hT/// Returns the UnboundLocalError.
///
/// @return The UnboundLocalError exception.
hj6  hhj/  j0  j1  j6  j3  j4  j6  jN  NjO  Nubj"  )}(hj6  hjB  hj 6  htj6  huj  hwj#6  h/NhyNhNh{Nh|Nh}K h~j'6  hJ/// Returns the UnicodeError.
///
/// @return The UnicodeError exception.
hj;6  hhj/  j0  j1  j<6  j3  j4  j=6  jN  NjO  Nubj"  )}(hjB6  hjB  hjF6  htjB6  huj  hwjI6  h/NhyNhNh{Nh|Nh}K h~jM6  hV/// Returns the UnicodeEncodeError.
///
/// @return The UnicodeEncodeError exception.
hja6  hhj/  j0  j1  jb6  j3  j4  jc6  jN  NjO  Nubj"  )}(hjh6  hjB  hjl6  htjh6  huj  hwjo6  h/NhyNhNh{Nh|Nh}K h~js6  hV/// Returns the UnicodeDecodeError.
///
/// @return The UnicodeDecodeError exception.
hj6  hhj/  j0  j1  j6  j3  j4  j6  jN  NjO  Nubj"  )}(hj6  hjB  hj6  htj6  huj  hwj6  h/NhyNhNh{Nh|Nh}K h~j6  h\/// Returns the UnicodeTranslateError.
///
/// @return The UnicodeTranslateError exception.
hj­6  hhj/  j0  j1  j®6  j3  j4  j¯6  jN  NjO  Nubj"  )}(hj´6  hjB  hj¸6  htj´6  huj  hwj»6  h/NhyNhNh{Nh|Nh}K h~j¿6  hF/// Returns the ValueError.
///
/// @return The ValueError exception.
hjÓ6  hhj/  j0  j1  jÔ6  j3  j4  jÕ6  jN  NjO  Nubj"  )}(hjÚ6  hjB  hjÞ6  htjÚ6  huj  hwjá6  h/NhyNhNh{Nh|Nh}K h~jå6  hT/// Returns the ZeroDivisionError.
///
/// @return The ZeroDivisionError exception.
hjù6  hhj/  j0  j1  jú6  j3  j4  jû6  jN  NjO  Nubj"  )}(hj 7  hjB  hj7  htj 7  huj  hwj7  h/NhyNhNh{Nh|Nh}K h~j7  hJ/// Returns the WindowsError.
///
/// @return The WindowsError exception.
hj7  hhj/  j0  j1  j 7  j3  j4  j!7  jN  NjO  Nubj"  )}(hj&7  hjB  hj*7  htj&7  huj  hwj-7  h/NhyNhNh{Nh|Nh}K h~j17  hH/// Returns the BufferError.
///
/// @return The BufferError exception.
hjE7  hhj/  j0  j1  jF7  j3  j4  jG7  jN  NjO  Nubj"  )}(hjL7  hjB  hjP7  htjL7  huj  hwjS7  h/NhyNhNh{Nh|Nh}K h~jW7  hP/// Returns the MemoryErrorInst.
///
/// @return The MemoryErrorInst exception.
hjk7  hhj/  j0  j1  jl7  j3  j4  jm7  jN  NjO  Nubj"  )}(hjr7  hjB  hjv7  htjr7  huj  hwjy7  h/NhyNhNh{Nh|Nh}K h~j}7  hV/// Returns the RecursionErrorInst.
///
/// @return The RecursionErrorInst exception.
hj7  hhj/  j0  j1  j7  j3  j4  j7  jN  NjO  Nubj"  )}(hj7  hjB  hj7  htj7  huj  hwj7  h/NhyNhNh{Nh|Nh}K h~j£7  h@/// Returns the Warning.
///
/// @return The Warning exception.
hj·7  hhj/  j0  j1  j¸7  j3  j4  j¹7  jN  NjO  Nubj"  )}(hj¾7  hjB  hjÂ7  htj¾7  huj  hwjÅ7  h/NhyNhNh{Nh|Nh}K h~jÉ7  hH/// Returns the UserWarning.
///
/// @return The UserWarning exception.
hjÝ7  hhj/  j0  j1  jÞ7  j3  j4  jß7  jN  NjO  Nubj"  )}(hjä7  hjB  hjè7  htjä7  huj  hwjë7  h/NhyNhNh{Nh|Nh}K h~jï7  hV/// Returns the DeprecationWarning.
///
/// @return The DeprecationWarning exception.
hj8  hhj/  j0  j1  j8  j3  j4  j8  jN  NjO  Nubj"  )}(hj
8  hjB  hj8  htj
8  huj  hwj8  h/NhyNhNh{Nh|Nh}K h~j8  hd/// Returns the PendingDeprecationWarning.
///
/// @return The PendingDeprecationWarning exception.
hj)8  hhj/  j0  j1  j*8  j3  j4  j+8  jN  NjO  Nubj"  )}(hj08  hjB  hj48  htj08  huj  hwj78  h/NhyNhNh{Nh|Nh}K h~j;8  hL/// Returns the SyntaxWarning.
///
/// @return The SyntaxWarning exception.
hjO8  hhj/  j0  j1  jP8  j3  j4  jQ8  jN  NjO  Nubj"  )}(hjV8  hjB  hjZ8  htjV8  huj  hwj]8  h/NhyNhNh{Nh|Nh}K h~ja8  hN/// Returns the RuntimeWarning.
///
/// @return The RuntimeWarning exception.
hju8  hhj/  j0  j1  jv8  j3  j4  jw8  jN  NjO  Nubj"  )}(hj|8  hjB  hj8  htj|8  huj  hwj8  h/NhyNhNh{Nh|Nh}K h~j8  hL/// Returns the FutureWarning.
///
/// @return The FutureWarning exception.
hj8  hhj/  j0  j1  j8  j3  j4  j8  jN  NjO  Nubj"  )}(hj¢8  hjB  hj¦8  htj¢8  huj  hwj©8  h/NhyNhNh{Nh|Nh}K h~j­8  hL/// Returns the ImportWarning.
///
/// @return The ImportWarning exception.
hjÁ8  hhj/  j0  j1  jÂ8  j3  j4  jÃ8  jN  NjO  Nubj"  )}(hjÈ8  hjB  hjÌ8  htjÈ8  huj  hwjÏ8  h/NhyNhNh{Nh|Nh}K h~jÓ8  hN/// Returns the UnicodeWarning.
///
/// @return The UnicodeWarning exception.
hjç8  hhj/  j0  j1  jè8  j3  j4  jé8  jN  NjO  Nubj"  )}(hjî8  hjB  hjò8  htjî8  huj  hwjõ8  h/NhyNhNh{Nh|Nh}K h~jù8  hJ/// Returns the BytesWarning.
///
/// @return The BytesWarning exception.
hj9  hhj/  j0  j1  j9  j3  j4  j9  jN  NjO  Nubj"  )}(hj9  hjB  hj9  htj9  huj  hwj9  h/NhyNhNh{Nh|Nh}K h~j9  h[/// Returns the CPyNullItype of CPyNullImporter.
/// @return      Type of CPyNullImporter.
hj-9  hhj/  j0  j1  j.9  j3  j4  j/9  jN  NjO  Nubj"  )}(hj49  hjB  hj89  htj49  huj  hwj;9  h/NhyNhNh{Nh|Nh}K h~j?9  hF/// Returns the Ctype of CPySuper.
/// @return      Type of CPySuper.
hjM9  hhj/  j0  j1  jN9  j3  j4  jO9  jN  NjO  Nubj"  )}(hjT9  hjB  hjX9  htjT9  huj  hwj[9  h/NhyNhNh{Nh|Nh}K h~j_9  hC/// Returns the type of CPyBool.
/// @return      Type of CPyBool.
hjm9  hhj/  j0  j1  jn9  j3  j4  jo9  jN  NjO  Nubj"  )}(hjt9  hjB  hjx9  htjt9  huj  hwj{9  h/NhyNhNh{Nh|Nh}K h~j9  hI/// Returns the CPtype of CPyObject.
/// @return      Type of CPyObject.
hj9  hhj/  j0  j1  j9  j3  j4  j9  jN  NjO  Nubj"  )}(hj9  hjB  hj9  htj9  huj  hwj9  h/NhyNhNh{Nh|Nh}K h~j9  hI/// Returns the CPtype of CPyModule.
/// @return      Type of CPyModule.
hj­9  hhj/  j0  j1  j®9  j3  j4  j¯9  jN  NjO  Nubj"  )}(hj´9  hjB  hj¸9  htj´9  huj  hwj»9  h/NhyNhNh{Nh|Nh}K h~j¿9  hI/// Returns the CPtype of CPyString.
/// @return      Type of CPyString.
hjÍ9  hhj/  j0  j1  jÎ9  j3  j4  jÏ9  jN  NjO  Nubj"  )}(hjÔ9  hjB  hjØ9  htjÔ9  huj  hwjÛ9  h/NhyNhNh{Nh|Nh}K h~jß9  h@/// Returns thetype of CPyInt.
/// @return      Type of CPyInt.
hjí9  hhj/  j0  j1  jî9  j3  j4  jï9  jN  NjO  Nubj"  )}(hjô9  hjB  hjø9  htjô9  huj  hwjû9  h/NhyNhNh{Nh|Nh}K h~jÿ9  hC/// Returns the type of CPyLong.
/// @return      Type of CPyLong.
hj:  hhj/  j0  j1  j:  j3  j4  j:  jN  NjO  Nubj"  )}(hj:  hjB  hj:  htj:  huj  hwj:  h/NhyNhNh{Nh|Nh}K h~j:  hF/// Returns the Ctype of CPyFloat.
/// @return      Type of CPyFloat.
hj-:  hhj/  j0  j1  j.:  j3  j4  j/:  jN  NjO  Nubj"  )}(hj4:  hjB  hj8:  htj4:  huj  hwj;:  h/NhyNhNh{Nh|Nh}K h~j?:  hF/// Returns the Ctype of CPyTuple.
/// @return      Type of CPyTuple.
hjM:  hhj/  j0  j1  jN:  j3  j4  jO:  jN  NjO  Nubj"  )}(hjT:  hjB  hjX:  htjT:  huj  hwj[:  h/NhyNhNh{Nh|Nh}K h~j_:  hC/// Returns the type of CPyList.
/// @return      Type of CPyList.
hjm:  hhj/  j0  j1  jn:  j3  j4  jo:  jN  NjO  Nubj"  )}(hjt:  hjB  hjx:  htjt:  huj  hwj{:  h/NhyNhNh{Nh|Nh}K h~j:  hC/// Returns the type of CPyDict.
/// @return      Type of CPyDict.
hj:  hhj/  j0  j1  j:  j3  j4  j:  jN  NjO  Nubj"  )}(hj:  hjB  hj:  htj:  huj  hwj:  h/NhyNhNh{Nh|Nh}K h~j:  hF/// Returns the Ctype of CPyClass.
/// @return      Type of CPyClass.
hj­:  hhj/  j0  j1  j®:  j3  j4  j¯:  jN  NjO  Nubj"  )}(hj´:  hjB  hj¸:  htj´:  huj  hwj»:  h/NhyNhNh{Nh|Nh}K h~j¿:  hR/// Returns the CPyTrtype of CPyTraceBack.
/// @return      Type of CPyTraceBack.
hjÍ:  hhj/  j0  j1  jÎ:  j3  j4  jÏ:  jN  NjO  Nubj"  )}(hjÔ:  hjB  hjØ:  htjÔ:  huj  hwjÛ:  h/NhyNhNh{Nh|Nh}K h~jß:  hF/// Returns the Ctype of CPySlice.
/// @return      Type of CPySlice.
hjí:  hhj/  j0  j1  jî:  j3  j4  jï:  jN  NjO  Nubj"  )}(hjô:  hjB  hjø:  htjô:  huj  hwjû:  h/NhyNhNh{Nh|Nh}K h~jÿ:  hC/// Returns the type of CPyType.
/// @return      Type of CPyType.
hj;  hhj/  j0  j1  j;  j3  j4  j;  jN  NjO  Nubj"  )}(hj;  hjB  hj;  htj;  huj  hwj;  h/NhyNhNh{Nh|Nh}K h~j;  hU/// Returns the CPyMemtype of CPyMemoryView.
/// @return      Type of CPyMemoryView.
hj-;  hhj/  j0  j1  j.;  j3  j4  j/;  jN  NjO  Nubj"  )}(hj4;  hjB  hj8;  htj4;  huj  hwj;;  h/NhyNhNh{Nh|Nh}K h~j?;  hXÇ  /// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
/// 
/// @param str              String to convert.
/// @param encoding         Encoding to use.
/// @return                 Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
hje;  hhj/  j0  j1  jf;  j3  j4  jg;  jN  NjO  Nubj"  )}(hj~;  hjB  hj;  htj~;  huj  hwj;  h/NhyNhNh{Nh|Nh}K h~j;  h/// Private.
hj;  hhj/  j0  j1  j;  j3  j4  j;  jN  NjO  j¦;  ubj"  )}(hj«;  hjB  hj¯;  htj«;  huj  hwj²;  h/NhyNhNh{Nh|Nh}K h~j¶;  hXa  /// Registers a lambda for back- and forth conversions of certain DataTypes.
/// 
/// @param dt         DataType the converters can handle.
/// @param f1         Lambda or function to convert a Python object to a Data object.
/// @param f2         Lambda or function which converts a Data object to a Python object.
/// @return           OK on success.
hjÜ;  hhj/  j0  j1  jÝ;  j3  j4  jÞ;  jN  NjO  jú;  ubj"  )}(hjÿ;  hjB  hj<  htjÿ;  huj  hwj<  h/j
<  hyNhNh{Nh|Nh}K h~j<  hh	hj<  hhj/  j0  j1  j<  j3  j4  j<  jN  NjO  j-<  ubj"  )}(hj2<  hjB  hj6<  htj2<  huj  hwj9<  h/NhyNhNh{Nh|Nh}K h~j=<  h/// static helper functions
hjE<  hhj/  j0  j1  jF<  j3  j4  jG<  jN  NjO  jc<  ubj"  )}(hjh<  hjB  hjl<  htjh<  huj  hwjo<  h/NhyNhNh{Nh|Nh}K h~js<  hh	hjt<  hhj/  j0  j1  ju<  j3  j4  jv<  jN  NjO  Nubj"  )}(hj<  hjB  hj<  htj<  huj  hwj<  h/NhyNhNh{Nh|Nh}K h~j<  hh	hj<  hhj/  j0  j1  j<  j3  j4  j<  jN  NjO  Nubj"  )}(hj<  hjB  hj£<  htj<  huj  hwj¦<  h/NhyNhNh{Nh|Nh}K h~jª<  hh	hj«<  hhj/  j0  j1  j¬<  j3  j4  j­<  jN  NjO  Nubj"  )}(hj²<  hjB  hj¶<  htj²<  huj  hwj¹<  h/NhyNhNh{Nh|Nh}K h~j½<  hh	hj¾<  hhj/  j0  j1  j¿<  j3  j4  jÀ<  jN  NjO  Nubj"  )}(hjÅ<  hjB  hjÉ<  htjÅ<  huj  hwjÌ<  h/NhyNhNh{Nh|Nh}K h~jÐ<  hh	hjÑ<  hhj/  j0  j1  jÒ<  j3  j4  jÓ<  jN  NjO  Nubj"  )}(hjØ<  hjB  hjÜ<  htjØ<  huj  hwjß<  h/NhyNhNh{Nh|Nh}K h~jã<  h/// Private.
hjë<  hhj/  j0  j1  jì<  j3  j4  jí<  jN  NjO  Nubj"  )}(hjò<  hjB  hjö<  htjò<  huj  hwjù<  h/NhyNhNh{Nh|Nh}K h~jý<  hh	hjþ<  hhj/  j0  j1  jÿ<  j3  j4  j =  jN  NjO  Nubj"  )}(hj=  hjB  hj=  htj=  huj  hwj=  h/NhyNhNh{Nh|Nh}K h~j=  hh	hj=  hhj/  j0  j1  j=  j3  j4  j=  jN  NjO  Nubj"  )}(hj*=  hjB  hj.=  htj*=  huj  hwj1=  h/NhyNhNh{Nh|Nh}K h~j5=  hh	hj6=  hhj/  j0  j1  j7=  j3  j4  j8=  jN  NjO  Nubj"  )}(hjO=  hjB  hjS=  htjO=  huj  hwjV=  h/NhyNhNh{Nh|Nh}K h~jZ=  hh	hj[=  hhj/  j0  j1  j\=  j3  j4  j]=  jN  NjO  jp=  ubj"  )}(hju=  hjB  hjy=  htju=  huj  hwj|=  h/NhyNhNh{Nh|Nh}K h~j=  hh	hj=  hhj/  j0  j1  j=  j3  j4  j=  jN  NjO  j=  ubj"  )}(hj=  hjB  hj=  htj=  huj  hwj=  h/NhyNhNh{Nh|Nh}K h~j=  hh	hj=  hhj/  j0  j1  j=  j3  j4  j =  jN  NjO  Nubj"  )}(hj®=  hjB  hj²=  htj®=  huj  hwjµ=  h/NhyNhNh{Nh|Nh}K h~j¹=  hh	hjº=  hhj/  j0  j1  j»=  j3  j4  j¼=  jN  NjO  Nubj"  )}(hjÊ=  hjB  hjÎ=  htjÊ=  huj  hwjÑ=  h/NhyNhNh{Nh|Nh}K h~jÕ=  hh	hjÖ=  hhj/  j0  j1  j×=  j3  j4  jØ=  jN  NjO  Nubj"  )}(hj>  hjB  hj>  htj>  huj  hwj	>  h/NhyNhNh{Nh|Nh}K h~j>  hÈ/// Creates a DataType capsule. GIL must be held.
/// 
/// @param dt         Pointer of DataType to capsule.
/// @return           New DataType capsule or empty object if expception indicator is set.
hj'>  hhj/  j0  j1  j(>  j3  j4  j)>  jN  NjO  Nubj"  )}(hj7>  hjB  hj;>  htj7>  huj  hwj>>  h/NhyNhNh{Nh|Nh}K h~jB>  h/// Checks if the given object is a DataType capsule. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a DataType capsule.
hj\>  hhj/  j0  j1  j]>  j3  j4  j^>  jN  NjO  Nubj"  )}(hjl>  hjB  hjp>  htjl>  huj  hwjs>  h/NhyNhNh{Nh|Nh}K h~jw>  h¥/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
/// 
/// @param o   DataType capsule.
/// @return    DataType pointer or nullptr.
hj>  hhj/  j0  j1  j>  j3  j4  j>  jN  NjO  Nubj"  )}(hj¡>  hjB  hj¥>  htj¡>  huj  hwj¨>  h/NhyNhNh{Nh|Nh}K h~j¬>  h/// Checks if the given object is a Data capsule. GIL must be held.
/// 
/// @param o   A given object.
/// @return    True if o is a DataType capsule.
hjÆ>  hhj/  j0  j1  jÇ>  j3  j4  jÈ>  jN  NjO  Nubj"  )}(hjÖ>  hjB  hjÚ>  htjÖ>  huj  hwjÝ>  h/NhyNhNh{Nh|Nh}K h~já>  hh	hjâ>  hhj/  j0  j1  jã>  j3  j4  jä>  jN  NjO  j?  ubj"  )}(hj&?  hjB  hj*?  htj&?  huj  hwj-?  h/NhyNhNh{Nh|Nh}K h~j1?  hh	hj2?  hhj/  j0  j1  j3?  j3  j4  j4?  jN  NjO  j5?  ubj"  )}(hj:?  hjB  hj>?  htj:?  huj  hwjA?  h/jE?  hyNhNh{Nh|Nh}K h~jR?  hh	hjS?  hhj/  j0  j1  jT?  j3  j4  jU?  jN  NjO  Nubj"  )}(hjv?  hjB  hjz?  htjv?  huj  hwj}?  h/j?  hyNhNh{Nh|Nh}K h~j?  hh	hj?  hhj/  j0  j1  j?  j3  j4  j?  jN  NjO  j®?  ubj"  )}(hj³?  hjB  hj·?  htj³?  huj  hwjº?  h/j¾?  hyNhNh{Nh|Nh}K h~jË?  hh	hjÌ?  hhj/  j0  j1  jÍ?  j3  j4  jÎ?  jN  NjO  Nubj"  )}(hjø?  hjB  hjü?  htjø?  huj  hwjÿ?  h/j@  hyNhNh{Nh|Nh}K h~j@  h /// if T is not NativePyObject*
hj@  hhj/  j0  j1  j@  j3  j4  j@  jN  NjO  Nubj"  )}(hjD@  hjB  hjH@  htjD@  huj  hwjK@  h/NhyNhNh{Nh|Nh}K h~jO@  hh	hjP@  hhj/  j0  j1  jQ@  j3  j4  jR@  jN  NjO  jo@  ubj"  )}(hjt@  hjB  hjx@  htjt@  huj  hwj{@  h/j@  hyNhNh{Nh|Nh}K h~j@  hh	hj@  hhj/  j0  j1  j@  j3  j4  j@  jN  NjO  j®?  ubj"  )}(hjÁ@  hjB  hjÅ@  htjÁ@  huj  hwjÈ@  h/NhyNhNh{Nh|Nh}K h~jÌ@  hh	hjÍ@  hhj/  j0  j1  jÎ@  j3  j4  jÏ@  jN  NjO  Nubj"  )}(hjÝ@  hjB  hjá@  htjÝ@  huj  hwjä@  h/NhyNhNh{Nh|Nh}K h~jè@  hh	hjé@  hhj/  j0  j1  jê@  j3  j4  jë@  jN  NjO  Nubj"  )}(hjù@  hjB  hjý@  htjù@  huj  hwj A  h/NhyNhNh{Nh|Nh}K h~jA  hh	hjA  hhj/  j0  j1  jA  j3  j4  jA  jN  NjO  Nubj"  )}(hjA  hjB  hjA  htjA  huj  hwjA  h/NhyNhNh{Nh|Nh}K h~j A  hh	hj!A  hhj/  j0  j1  j"A  j3  j4  j#A  jN  NjO  Nubj"  )}(hjWA  hjB  hj[A  htjWA  huj  hwj^A  h/NhyNhNh{Nh|Nh}K h~jbA  hh	hjcA  hhj/  j0  j1  jdA  j3  j4  jeA  jN  NjO  Nubj"  )}(hjjA  hjB  hjnA  htjjA  huj  hwjqA  h/NhyNhNh{Nh|Nh}K h~juA  hh	hjvA  hhj/  j0  j1  jwA  j3  j4  jxA  jN  NjO  jyA  ubj"  )}(hj~A  hjB  hjA  htj~A  huj  hwjA  h/jA  hyNhNh{Nh|Nh}K h~jA  hh	hjA  hhj/  j0  j1  jA  j3  j4  jA  jN  NjO  Nubj"  )}(hj§A  hjB  hj«A  htj§A  huj  hwj®A  h/NhyNhNh{Nh|Nh}K h~j²A  h)/// Same As CPyReference27 but preferred
hjºA  hhj/  j0  j1  j»A  j3  j4  j¼A  jN  NjO  Nubj"  )}(hjÁA  hjB  hjÅA  htjÁA  huj  hwjÈA  h/NhyNhNh{Nh|Nh}K h~jÌA  hh	hjÍA  hhj/  j0  j1  jÎA  j3  j4  jÏA  jN  NjO  Nubj"  )}(hjÔA  hjB  hjØA  htjÔA  huj  hwjÛA  h/NhyNhNh{Nh|Nh}K h~jßA  hh	hjàA  hhj/  j0  j1  jáA  j3  j4  jâA  jN  NjO  Nubj"  )}(hjçA  hjB  hjëA  htjçA  huj  hwjîA  h/NhyNhNh{Nh|Nh}K h~jòA  hh	hjóA  hhj/  j0  j1  jôA  j3  j4  jõA  jN  NjO  Nubj"  )}(hjúA  hjB  hjþA  htjúA  huj  hwjB  h/NhyNhNh{Nh|Nh}K h~jB  hh	hjB  hhj/  j0  j1  jB  j3  j4  jB  jN  NjO  Nubj"  )}(hjB  hjB  hjB  htjB  huj  hwjB  h/NhyNhNh{Nh|Nh}K h~jB  hh	hjB  hhj/  j0  j1  jB  j3  j4  jB  jN  NjO  Nubj"  )}(hj B  hjB  hj$B  htj B  huj  hwj'B  h/NhyNhNh{Nh|Nh}K h~j+B  hh	hj,B  hhj/  j0  j1  j-B  j3  j4  j.B  jN  NjO  Nubj"  )}(hj3B  hjB  hj7B  htj3B  huj  hwj:B  h/NhyNhNh{Nh|Nh}K h~j>B  hh	hj?B  hhj/  j0  j1  j@B  j3  j4  jAB  jN  NjO  Nubj"  )}(hjFB  hjB  hjJB  htjFB  huj  hwjMB  h/NhyNhNh{Nh|Nh}K h~jQB  hh	hjRB  hhj/  j0  j1  jSB  j3  j4  jTB  jN  NjO  Nubj"  )}(hjYB  hjB  hj]B  htjYB  huj  hwj`B  h/NhyNhNh{Nh|Nh}K h~jdB  hh	hjeB  hhj/  j0  j1  jfB  j3  j4  jgB  jN  NjO  Nubj"  )}(hjlB  hjB  hjpB  htjlB  huj  hwjsB  h/NhyNhNh{Nh|Nh}K h~jwB  hh	hjxB  hhj/  j0  j1  jyB  j3  j4  jzB  jN  NjO  NubehtjB  huhvhwhúh/NhyNhNh{Nh|Nh}Kh~jB  hh	h}hhÜ],LibraryInterface::ReferenceClassHelper::typehvahþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j¹  jú  ubh Declaration)}(hhNativePyObject}(hKhh)}(hhhJ¡ hMc	hKubhubhjP  h]htj,F  huhvhwMAXON_DATATYPEh/NhyNhNh{h*"net.maxon.python.datatype.nativepyobject"}(hKhh)}(hhhJ%¡ hMc	hK ubhubh|Nh}K h~]hh	h}hubh)}(hhspecialtype}(hKhh)}(hhhJ]¡ hMe	hKubhubhjP  h](hä)}(hhTuple}(hKhh)}(hhhJs¡ hMh	hKubhubhj:F  h]htjGF  huhvhwhúh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hh	BaseArray}(hKhh)}(hhhJ¡ hMl	hKubhubhj:F  h]htjVF  huhvhwhúh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hhSlice}(hKhh)}(hhhJ¡ hMp	hKubhubhj:F  h](hj)}(hh_start}(hKhh)}(hhhJ±¡ hMs	hKubhubhjaF  h]htjnF  huhpublic}(hKhh)}(hhhJ¤¡ hMr	hKubhubhwhxh/NhyNhInth{Nh|Nh}K h~]hh	h}hhubhj)}(hh_stop}(hKhh)}(hhhJÂ¡ hMt	hKubhubhjaF  h]htjF  hujuF  hwhxh/NhyNhInth{Nh|Nh}K h~]hh	h}hhubhj)}(hh_step}(hKhh)}(hhhJÒ¡ hMu	hKubhubhjaF  h]htjF  hujuF  hwhxh/NhyNhInth{Nh|Nh}K h~]hh	h}hhubj"  )}(hhoperator ==}(hKhh)}(hhhJ%¢ hMy	hKubhubhjaF  h]htjF  hujuF  hwj,  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst Slice&hhb}(hKhh)}(hhhJ=¢ hMy	hKubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhoperator !=}(hKhh)}(hhhJ¢ hM~	hKubhubhjaF  h]htj®F  hujuF  hwj,  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst Slice&hhb}(hKhh)}(hhhJª¢ hM~	hKubhubjA  NjB  jC  jD  ubajN  NjO  NubehtjeF  huhvhwhúh/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubj'F  )}(hhTuple}(hKhh)}(hhhJÞ¢ hM	hKubhubhj:F  h]htjÊF  huhvhwj1F  h/NhyNhNh{h!"net.maxon.python.datatype.tuple"}(hKhh)}(hhhJå¢ hM	hKubhubh|Nh}K h~]hh	h}hubj'F  )}(hhSlice}(hKhh)}(hhhJ£ hM	hKubhubhj:F  h]htjÛF  huhvhwj1F  h/NhyNhNh{h!"net.maxon.python.datatype.slice"}(hKhh)}(hhhJ£ hM	hKubhubh|Nh}K h~]hh	h}hubj'F  )}(hh	BaseArray}(hKhh)}(hhhJR£ hM	hKubhubhj:F  h]htjìF  huhvhwj1F  h/NhyNhNh{h%"net.maxon.python.datatype.basearray"}(hKhh)}(hhhJ]£ hM	hKubhubh|Nh}K h~]hh	h}hubehtj>F  huhvhw	namespaceh/NhyNhNh{Nh|Nh}K h~]hh	h}hpreprocessorConditions]roothh NcontainsResourceIdregistryminIndentationK maxIndentationK firstMemberubj"  )}(hhPassedRefCheck}(hKhh)}(hhhJ¸ hMF
hK#ubhubhjP  h]htjG  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJj¸ hME
hK
ubjB  hhT}(hKhh)}(hhhJs¸ hME
hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJµ¸ hMF
hK@ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhPassedRefCheck<MPyDataRef>}(hKhh)}(hhhJù¸ hMM
hK#ubhubhjP  h]htj+G  huhvhwj,  h/jD  )}j4  ]h NontypeTemplateParam)}(hh)}(hhhJÕ¸ hML
hK
ubjB  hNjA  Nhh	ubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Boolj3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ"¹ hMM
hKLubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhPrivateGetPtr}(hKhh)}(hhhJÌ¼ hMp
hKZubhubhjP  h]htjJG  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJg¼ hMo
hKubjB  hhT}(hKhh)}(hhhJp¼ hMo
hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  ;typename std::enable_if<std::is_pointer<T>::value, T>::typej3  j4  ]j7  )}(hData*hhdata}(hKhh)}(hhhJà¼ hMp
hKnubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhPrivateGetPtr}(hKhh)}(hhhJ±½ hMv
hK\ubhubhjP  h]htjmG  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJJ½ hMu
hKubjB  hhT}(hKhh)}(hhhJS½ hMu
hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  =typename std::enable_if<std::is_reference<T>::value, T>::typej3  j4  ]j7  )}(hData*hhdata}(hKhh)}(hhhJÅ½ hMv
hKpubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhPrivateGetPtr<Data&>}(hKhh)}(hhhJA¾ hM}
hK$ubhubhjP  h]htjG  huhvhwj,  h/jD  )}j4  ]j4G  )}(hh)}(hhhJ¾ hM|
hKubjB  hNjA  Nhh	ubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Data&j3  j4  ]j7  )}(hData*hhdata}(hKhh)}(hhhJ\¾ hM}
hK?ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhPrivateGetPtr<Data*>}(hKhh)}(hhhJ¥¾ hM
hK$ubhubhjP  h]htj­G  huhvhwj,  h/jD  )}j4  ]j4G  )}(hh)}(hhhJ¾ hM
hKubjB  hNjA  Nhh	ubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Data*j3  j4  ]j7  )}(hData*hhdata}(hKhh)}(hhhJÀ¾ hM
hK?ubhubjA  NjB  jC  jD  ubajN  NjO  ê      Nubhä)}(hh
CPythonGil}(hKhh)}(hhhJ$È hMÃ
hKubhubhjP  h](j"  )}(hjß  hjÆG  h]htjß  huhvhwjß  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  jã  j3  j4  ]j7  )}(hCPythonLibraryInterface*hhpylib}(hKhh)}(hhhJ_È hMÅ
hK/ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hjß  hjÆG  h]htjß  huhvhwjß  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  jã  j3  j4  ](j7  )}(hCPythonLibraryInterface*hhpylib}(hKhh)}(hhhJÓÈ hMË
hK/ubhubjA  NjB  jC  jD  ubj7  )}(hBoolhhlock}(hKhh)}(hhhJßÈ hMË
hK;ubhubjA  NjB  jC  jD  ubejN  NjO  Nubhj)}(hh_lib}(hKhh)}(hhhJ£É hMÜ
hKubhubhjÆG  h]htjúG  huhvhwhxh/NhyNhCPythonLibraryInterface*h{Nh|Nh}K h~]hh	h}hhubhj)}(hh_state}(hKhh)}(hhhJ¿É hMÝ
hKubhubhjÆG  h]htjH  huhvhwhxh/NhyNh
PYGILSTATEh{Nh|Nh}K h~]hh	h}hhubehtjÊG  huhvhwhúh/NhyNhNh{Nh|Nh}K h~](h`/// The CPythonGil class acquires the GIL lock upon creation and releases this upon destruction
}(hKhh)}(hhhJwÄ hMµ
hKubhubh*/// (usually at the end of a code block).
}(hKhh)}(hhhJ×Ä hM¶
hKubhubh`/// This simplifies cases where your code contains many return statements where you'd otherwise
}(hKhh)}(hhhJÅ hM·
hKubhubh6/// have to manually unlock the GIL before returning.
}(hKhh)}(hhhJaÅ hM¸
hKubhubh]/// <B> Only use CPythonGil for a short block of your code. Do not use ScopedLock mindlessly
}(hKhh)}(hhhJÅ hM¹
hKubhubh\/// at the beginning of a function! This will block all other threads for the whole runtime
}(hKhh)}(hhhJôÅ hMº
hKubhubh^/// of the function to execute Python code, which is usually much longer than required. A few
}(hKhh)}(hhhJPÆ hM»
hKubhubhd/// Python functions unlock the GIL and lock it again before returning (e.g. several file operation
}(hKhh)}(hhhJ®Æ hM¼
hKubhubhg/// functions), but this is up to the function and you need to check their corresponding documentation
}(hKhh)}(hhhJÇ hM½
hKubhubh!/// what their behaviour is.</B>
}(hKhh)}(hhhJyÇ hM¾
hKubhubh///
}(hKhh)}(hhhJÇ hM¿
hKubhubh/// THREADSAFE.
}(hKhh)}(hhhJÇ hMÀ
hKubhubh/// @see CPythonGil
}(hKhh)}(hhhJ®Ç hMÁ
hKubhubehXK  /// The CPythonGil class acquires the GIL lock upon creation and releases this upon destruction
/// (usually at the end of a code block).
/// This simplifies cases where your code contains many return statements where you'd otherwise
/// have to manually unlock the GIL before returning.
/// <B> Only use CPythonGil for a short block of your code. Do not use ScopedLock mindlessly
/// at the beginning of a function! This will block all other threads for the whole runtime
/// of the function to execute Python code, which is usually much longer than required. A few
/// Python functions unlock the GIL and lock it again before returning (e.g. several file operation
/// functions), but this is up to the function and you need to check their corresponding documentation
/// what their behaviour is.</B>
///
/// THREADSAFE.
/// @see CPythonGil
h}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubj"  )}(hhCPyCast}(hKhh)}(hhhJtË hMç
hKJubhubhjP  h]htjgH  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJË hMæ
hKubjB  hhT}(hKhh)}(hhhJ(Ë hMæ
hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Htypename std::enable_if<std::is_same<T, py::CPyTypeRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJË hMç
hK`ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJ¸Í hMø
hKKubhubhjP  h]htjH  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJbÍ hM÷
hKubjB  hhT}(hKhh)}(hhhJkÍ hM÷
hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](hL/// Casts an object to CPyFrameRef. The object must be of the targets type.
}(hKhh)}(hhhJ{Ì hMò
hKubhubh///
}(hKhh)}(hhhJÇÌ hMó
hKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJËÌ hMô
hKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJõÌ hMõ
hKubhubeh£/// Casts an object to CPyFrameRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Itypename std::enable_if<std::is_same<T, py::CPyFrameRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJÎÍ hMø
hKaubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJÐ hMhKOubhubhjP  h]htjÆH  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJ®Ï hMhKubjB  hhT}(hKhh)}(hhhJ·Ï hMhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](hT/// Casts an object to  CPyCPyTracebackRef. The object must be of the targets type.
}(hKhh)}(hhhJ¿Î hMhKubhubh///
}(hKhh)}(hhhJÏ hMhKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJÏ hMhKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJAÏ hMhKubhubeh«/// Casts an object to  CPyCPyTracebackRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Mtypename std::enable_if<std::is_same<T, py::CPyTracebackRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJÐ hMhKeubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJMÒ hMhKJubhubhjP  h]htjI  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJøÑ hMhKubjB  hhT}(hKhh)}(hhhJÒ hMhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](hJ/// Casts an object to PyCodeRef. The object must be of the targets type.
}(hKhh)}(hhhJÑ hMhKubhubh///
}(hKhh)}(hhhJ]Ñ hMhKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJaÑ hMhKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJÑ hMhKubhubeh¡/// Casts an object to PyCodeRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Htypename std::enable_if<std::is_same<T, py::CPyCodeRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJcÒ hMhK`ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJÔ hM(hKKubhubhjP  h]htj>I  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJ:Ô hM'hKubjB  hhT}(hKhh)}(hhhJCÔ hM'hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](hL/// Casts an object to MPyClassRef. The object must be of the targets type.
}(hKhh)}(hhhJSÓ hM"hKubhubh///
}(hKhh)}(hhhJÓ hM#hKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJ£Ó hM$hKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJÍÓ hM%hKubhubeh£/// Casts an object to MPyClassRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Itypename std::enable_if<std::is_same<T, py::MPyClassRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ¦Ô hM(hKaubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJ×Ö hM8hKLubhubhjP  h]htjzI  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJÖ hM7hKubjB  hhT}(hKhh)}(hhhJÖ hM7hKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](hN/// Casts an object to  MPyMemberRef. The object must be of the targets type.
}(hKhh)}(hhhJÕ hM2hKubhubh///
}(hKhh)}(hhhJåÕ hM3hKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJéÕ hM4hKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJÖ hM5hKubhubeh¥/// Casts an object to  MPyMemberRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Jtypename std::enable_if<std::is_same<T, py::MPyMemberRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJíÖ hM8hKbubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJ%Ù hMHhKNubhubhjP  h]htj¶I  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJÌØ hMGhKubjB  hhT}(hKhh)}(hhhJÕØ hMGhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](hR/// Casts an object to  MPMPyFunctionRef. The object must be of the targets type.
}(hKhh)}(hhhJß× hMBhKubhubh///
}(hKhh)}(hhhJ1Ø hMChKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJ5Ø hMDhKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJ_Ø hMEhKubhubeh©/// Casts an object to  MPMPyFunctionRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Ltypename std::enable_if<std::is_same<T, py::MPyFunctionRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ;Ù hMHhKdubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJuÛ hMXhKNubhubhjP  h]htjòI  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJÛ hMWhKubjB  hhT}(hKhh)}(hhhJ%Û hMWhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](hR/// Casts an object to  MPMPyDataTypeRef. The object must be of the targets type.
}(hKhh)}(hhhJ/Ú hMRhKubhubh///
}(hKhh)}(hhhJÚ hMShKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJÚ hMThKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJ¯Ú hMUhKubhubeh©/// Casts an object to  MPMPyDataTypeRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Ltypename std::enable_if<std::is_same<T, py::MPyDataTypeRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJÛ hMXhKdubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJ¹Ý hMhhKJubhubhjP  h]htj.J  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJdÝ hMghKubjB  hhT}(hKhh)}(hhhJmÝ hMghKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](hJ/// Casts an object to PyDataRef. The object must be of the targets type.
}(hKhh)}(hhhJÜ hMbhKubhubh///
}(hKhh)}(hhhJÉÜ hMchKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJÍÜ hMdhKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJ÷Ü hMehKubhubeh¡/// Casts an object to PyDataRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Htypename std::enable_if<std::is_same<T, py::MPyDataRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJÏÝ hMhhK`ubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hhCPyCast}(hKhh)}(hhhJà hMxhKSubhubhjP  h]htjjJ  huhvhwj,  h/jD  )}j4  ]jI  )}(hh)}(hhhJ¶ß hMwhKubjB  hhT}(hKhh)}(hhhJ¿ß hMwhKubhubjA  NubasbhyNhNh{Nh|Nh}K h~](h\/// Casts an object to  MPyCallMPyCallerContextRef. The object must be of the targets type.
}(hKhh)}(hhhJ¿Þ hMrhKubhubh///
}(hKhh)}(hhhJß hMshKubhubh*/// @param o              Object to cast.
}(hKhh)}(hhhJß hMthKubhubh)/// @return               Casted object.
}(hKhh)}(hhhJIß hMuhKubhubeh³/// Casts an object to  MPyCallMPyCallerContextRef. The object must be of the targets type.
///
/// @param o              Object to cast.
/// @return               Casted object.
h}hhj/  j0  j1  Qtypename std::enable_if<std::is_same<T, py::MPyCallerContextRef>::value, T>::typej3  j4  ]j7  )}(hconst CPyRef&hho}(hKhh)}(hhhJ*à hMxhKiubhubjA  NjB  jC  jD  ubajN  NjO  NubehtjT  huhvhwjùF  h/NhyNhNh{Nh|Nh}K h~]hh	h}hjüF  ]jþF  hh NjÿF  j G  jG  K jG  K jG  ubj  )}(hhNativePyCFunctionTable}(hKhh)}(hhhJÐ£ hM	hKubhubhh`h]htj©J  huhvhwj  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhÜ]4Tuple<const Char*,py::NativePyCFunctionWithKeywords>hvaubhä)}(hhPyModuleInterface}(hKhh)}(hhhJ'¤ hM	hKubhubhh`h](j"  )}(hhGetFunctions27}(hKhh)}(hhhJë¤ hM	hKubhubhj³J  h]htjÀJ  huhpublic}(hKhh)}(hhhJÈ¤ hM	hKubhubhwhMAXON_METHOD}(hKhh)}(hhhJÑ¤ hM	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Result<void>j3  j4  ]j7  )}(h"BaseArray<NativePyCFunctionTable>&hh	functions}(hKhh)}(hhhJ¥ hM	hKNubhubjA  NjB  jC  jD  ubajN  NjO  voidubj"  )}(hhGetConstants}(hKhh)}(hhhJD¥ hM	hKubhubhj³J  h]htjãJ  hujÇJ  hwhMAXON_METHOD}(hKhh)}(hhhJ*¥ hM	hKubhubh/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  Result<void>j3  j4  ]j7  )}(h%BaseArray<Tuple<const Char*, Int32>>&hh	constants}(hKhh)}(hhhJw¥ hM	hKOubhubjA  NjB  jC  jD  ubajN  NjO  voidubehtj·J  huhvhwhúh/NhyNhNh{h#"net.maxon.python.interface.module"}(hKhh)}(hhhJ¡¤ hM	hK=ubhubh|Nh}K h~]hh	h}hhÜ]LibraryInterfacehvahþKhÿKj   PyModuleRefj  Nj  ]jK  aj  j  j  j  j  j  j	  j
  ]j  ]j  }ubhä)}(hjK  hh`h](j"  )}(hjÀJ  hjK  hjÄJ  htjÀJ  hujÇJ  hwjÍJ  h/NhyNhNh{Nh|Nh}K h~jÑJ  hh	hjÒJ  hhj/  j0  j1  jÓJ  j3  j4  jÔJ  jN  NjO  jÞJ  ubj"  )}(hjãJ  hjK  hjçJ  htjãJ  hujÇJ  hwjêJ  h/NhyNhNh{Nh|Nh}K h~jîJ  hh	hjïJ  hhj/  j0  j1  jðJ  j3  j4  jñJ  jN  NjO  jûJ  ubehtjK  huhvhwhúh/NhyNhNh{Nh|Nh}Kh~jK  hh	h}hhÜ],LibraryInterface::ReferenceClassHelper::typehvahþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j¹  j³J  ubh)}(hh	PyModules}(hKhh)}(hhhJ½Â hM¥
hK$ubhubhh`h]htjK  huhvhwjùF  h/NhyNhClass<PyModuleRef>h{h%"net.maxon.python.registry.pymodules"}(hKhh)}(hhhJÈÂ hM¥
hK/ubhubh|Nh}K h~]hh	h}hjüF  ]jþF  hh NjÿF  j G  dependenciesubh)}(hhCPythonLibs}(hKhh)}(hhhJMÃ hM©
hK#ubhubhh`h]h CppDeclaration)}(hhLib27}(hKhh)}(hhhJÂÃ hM¬
hK'ubhubhj+K  h]htj:K  huhvhwhMAXON_DECLARATION}(hKhh)}(hhhJÃ hM¬
hKubhubh/NhyNhClass<LibraryRef>h{$"net.maxon.python.cpythonlibs.cpy27"h|Nh}K h~]hh	h}hj*K  ubahtj/K  huhvhwjùF  h/NhyNhClass<LibraryRef>h{h'"net.maxon.python.registry.cpythonlibs"}(hKhh)}(hhhJZÃ hM©
hK0ubhubh|Nh}K h~]hh	h}hjüF  ]jþF  hh NjÿF  j G  j*K  jG  KjG  KjG  ubj"  )}(hhPrivateExtractCPythonLibrary27}(hKhh)}(hhhJká hMhKubhubhh`h]htjWK  huhvhwj,  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  py::CPythonLibraryRefj3  j4  ]j7  )}(hpy::NativePyObject*hhself}(hKhh)}(hhhJá hMhKJubhubjA  NjB  jC  jD  ubajN  NjO  Nubj"  )}(hh_Python27Output}(hKhh)}(hhhJÔá hMhKubhubhh`h]htjmK  huhvhwj,  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ](j7  )}(hmaxon::TARGETAUDIENCEhhaudience}(hKhh)}(hhhJúá hMhK,ubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhstr}(hKhh)}(hhhJâ hMhKBubhubjA  NjB  jC  jD  ubj7  )}(hInthhline}(hKhh)}(hhhJâ hMhKKubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhfile}(hKhh)}(hhhJ+â hMhK]ubhubjA  NjB  jC  jD  ubj7  )}(hmaxon::WRITEMETAhhmeta}(hKhh)}(hhhJBâ hMhKtubhubjA  maxon::WRITEMETA::DEFAULTjB  jC  jD  ubejN  NjO  Nubj"  )}(hh_Python27Output}(hKhh)}(hhhJjâ hMhKubhubhh`h]htj¨K  huhvhwj,  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ](j7  )}(hmaxon::TARGETAUDIENCEhhaudience}(hKhh)}(hhhJâ hMhK,ubhubjA  NjB  jC  jD  ubj7  )}(hconst maxon::String&hhstr}(hKhh)}(hhhJ¯â hMhKKubhubjA  NjB  jC  jD  ubj7  )}(hInthhline}(hKhh)}(hhhJ¸â hMhKTubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhfile}(hKhh)}(hhhJÊâ hMhKfubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hh_Python27Output}(hKhh)}(hhhJÖâ hMhKubhubhh`h]htjÙK  huhvhwj,  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ](j7  )}(hmaxon::TARGETAUDIENCEhhaudience}(hKhh)}(hhhJüâ hMhK,ubhubjA  NjB  jC  jD  ubj7  )}(hmaxon::StringProxy*hhproxy}(hKhh)}(hhhJã hMhKJubhubjA  NjB  jC  jD  ubj7  )}(hInthhline}(hKhh)}(hhhJ%ã hMhKUubhubjA  NjB  jC  jD  ubj7  )}(hconst Char*hhfile}(hKhh)}(hhhJ7ã hMhKgubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhPrivateRegisterCPythonFunc}(hKhh)}(hhhJå hMhKubhubhh`h]htj
L  huhvhwj,  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  maxon::Errorj3  j4  ](j7  )}(hconst Char*hhname}(hKhh)}(hhhJ³å hMhK5ubhubjA  NjB  jC  jD  ubj7  )}(h!py::NativePyCFunctionWithKeywordshhunderlyingFunc27}(hKhh)}(hhhJÛå hMhK]ubhubjA  NjB  jC  jD  ubj7  )}(h"BaseArray<NativePyCFunctionTable>&hhfunctions27}(hKhh)}(hhhJæ hMhKubhubjA  NjB  jC  jD  ubejN  NjO  Nubj"  )}(hhPrivateCPyRefDiagnosticOutput}(hKhh)}(hhhJ$æ hMhKubhubhh`h]htj2L  huhvhwj,  h/NhyNhNh{Nh|Nh}K h~]hh	h}hhj/  j0  j1  voidj3  j4  ](j7  )}(hj*  hj+  jA  NjB  jC  jD  ubj7  )}(hconst Char*hhrefName}(hKhh)}(hhhJqæ hMhKSubhubjA  NjB  jC  jD  ubj7  )}(hconst py::CPyRef&hhref}(hKhh)}(hhhJæ hMhKnubhubjA  NjB  jC  jD  ubejN  NjO  NubehthdhuhvhwjùF  h/NhyNhNh{Nh|Nh}K h~]hh	h}hjüF  ]jþF  hh NjÿF  j G  jG  K jG  K jG  ubh Define)}(hhPython27Output}(hKhh)}(hhhJä hMhK	ubhubhhh]htjXL  huhvhw#defineh/NhyNhNh{Nh|Nh}K h~](hP/// Python27Output outputs text into the console under the Python 2.7 category.
}(hKhh)}(hhhJ?ã hMhKubhubhB/// The full @ref outputsyntax can be used for the format string.
}(hKhh)}(hhhJã hMhKubhubh/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
}(hKhh)}(hhhJÑã hMhKubhubh/// THREADSAFE.
}(hKhh)}(hhhJkä hMhKubhubehX<  /// Python27Output outputs text into the console under the Python 2.7 category.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
h}hj4  ](hformatString}(hKhh)}(hhhJä hMhKubhubh...}(hKhh)}(hhhJ ä hMhK&ubhubeubjSL  )}(hhCPYREFDIAGNOSTICOUTPUT}(hKhh)}(hhhJ²æ hMhK	ubhubhhh]htjL  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]href}(hKhh)}(hhhJÉæ hMhK ubhubaubjSL  )}(hhPRIVATE_MAXON_CPYTHON_FUNCTION}(hKhh)}(hhhJç hMhK	ubhubhhh]htjL  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ](hfuncname}(hKhh)}(hhhJ>ç hMhK(ubhubhargs}(hKhh)}(hhhJHç hMhK2ubhubeubjSL  )}(hhPRIVATE_MAXON_CPYTHON_STACK}(hKhh)}(hhhJÍç hMhK	ubhubhhh]htj´L  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]ubjSL  )}(hh'PRIVATE_MAXON_CPYTHON_FUNCTION_REGISTER}(hKhh)}(hhhJ,è hMhK	ubhubhhh]htjÀL  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ](hfuncname}(hKhh)}(hhhJTè hMhK1ubhubh	SUPERTYPE}(hKhh)}(hhhJ^è hMhK;ubhubeubjSL  )}(hhPRIVATE_MAXON_ifpyerr_scope}(hKhh)}(hhhJ£ê hM¥hK	ubhubhhh]htjØL  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]ubjSL  )}(hhPRIVATE_MAXON_ifpyerr_return}(hKhh)}(hhhJDë hMªhK	ubhubhhh]htjäL  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]ubjSL  )}(hhNO_CONSTANTS}(hKhh)}(hhhJì hM­hK	ubhubhhh]htjðL  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]ubjSL  )}(hh&PRIVATE_MAXON_COMPONENT_CPYTHON_MODULE}(hKhh)}(hhhJ½ì hM³hK	ubhubhhh]htjüL  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]hNO_CONSTANTS}(hKhh)}(hhhJäì hM³hK0ubhubaubjSL  )}(hhMAXON_COMPONENT_CPYTHON_MODULE}(hKhh)}(hhhJhð hMÑhK	ubhubhhh]htjM  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~](hi/// Required macro in the Python module scope to define if the module defines constants or not. Example:
}(hKhh)}(hhhJGî hM¿hKubhubh
/// @code
}(hKhh)}(hhhJ°î hMÀhKubhubhQ/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
}(hKhh)}(hhhJºî hMÁhKubhubh/// {
}(hKhh)}(hhhJï hMÂhKubhubh///   MAXON_COMPONENT();
}(hKhh)}(hhhJï hMÃhKubhubh4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
}(hKhh)}(hhhJ*ï hMÄhKubhubh/// public:
}(hKhh)}(hhhJ^ï hMÅhKubhubh/// 
}(hKhh)}(hhhJjï hMÆhKubhubh(///   MAXON_CPYTHON_FUNCTION(Foo, args)
}(hKhh)}(hhhJoï hMÇhKubhubh///   {
}(hKhh)}(hhhJï hMÈhKubhubh///     MAXON_CPYTHON_STACK();
}(hKhh)}(hhhJï hMÉhKubhubh!///     return pylib.CPy_None();
}(hKhh)}(hhhJ¾ï hMÊhKubhubh///   }
}(hKhh)}(hhhJßï hMËhKubhubh/// 
}(hKhh)}(hhhJçï hMÌhKubhubh,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
}(hKhh)}(hhhJìï hMÍhKubhubh/// };
}(hKhh)}(hhhJð hMÎhKubhubh/// @endcode
}(hKhh)}(hhhJð hMÏhKubhubehXå  /// Required macro in the Python module scope to define if the module defines constants or not. Example:
/// @code
/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
/// {
///   MAXON_COMPONENT();
///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
/// public:
/// 
///   MAXON_CPYTHON_FUNCTION(Foo, args)
///   {
///     MAXON_CPYTHON_STACK();
///     return pylib.CPy_None();
///   }
/// 
///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
/// };
/// @endcode
h}hj4  ]hNO_CONSTANTS}(hKhh)}(hhhJð hMÑhK(ubhubaubjSL  )}(hhMAXON_PYTHON_RELEASE_GIL}(hKhh)}(hhhJÓð hMÓhK	ubhubhhh]htjM  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]hpylib}(hKhh)}(hhhJìð hMÓhK"ubhubaubjSL  )}(hhMAXON_PYTHON_ACQUIRE_GIL}(hKhh)}(hhhJCñ hMÔhK	ubhubhhh]htjM  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]hpylib}(hKhh)}(hhhJ\ñ hMÔhK"ubhubaubjSL  )}(hhifpyerr_scope}(hKhh)}(hhhJ+ò hM×hK	ubhubhhh]htj«M  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ]ubjSL  )}(hhifpyerr_return}(hKhh)}(hhhJAô hMçhK	ubhubhhh]htj·M  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~](h///
}(hKhh)}(hhhJ)ó hMÛhKubhubh
/// @code
}(hKhh)}(hhhJ-ó hMÜhKubhubh /// Result<void> DoSomething();
}(hKhh)}(hhhJ7ó hMÝhKubhubh///
}(hKhh)}(hhhJWó hMÞhKubhubh3/// CPyRef Convert(const CPythonLibraryRef& pylib)
}(hKhh)}(hhhJ[ó hMßhKubhubh/// {
}(hKhh)}(hhhJó hMàhKubhubh///     ifpyerr_scope;
}(hKhh)}(hhhJó hMáhKubhubh&///     DoSomething() ifpyerr_return;
}(hKhh)}(hhhJ«ó hMâhKubhubh!///     return pylib.CPy_None();
}(hKhh)}(hhhJÑó hMãhKubhubh/// }
}(hKhh)}(hhhJòó hMähKubhubh/// @endcode
}(hKhh)}(hhhJøó hMåhKubhubehÜ///
/// @code
/// Result<void> DoSomething();
///
/// CPyRef Convert(const CPythonLibraryRef& pylib)
/// {
///     ifpyerr_scope;
///     DoSomething() ifpyerr_return;
///     return pylib.CPy_None();
/// }
/// @endcode
h}hj4  ]ubjSL  )}(hhMAXON_CPYTHON_FUNCTION}(hKhh)}(hhhJö hMýhK	ubhubhhh]htjN  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~](h///
}(hKhh)}(hhhJÐô hMëhKubhubh
/// @code
}(hKhh)}(hhhJÔô hMìhKubhubhQ/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
}(hKhh)}(hhhJÞô hMíhKubhubh/// {
}(hKhh)}(hhhJ/õ hMîhKubhubh///   MAXON_COMPONENT();
}(hKhh)}(hhhJ5õ hMïhKubhubh4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
}(hKhh)}(hhhJNõ hMðhKubhubh/// public:
}(hKhh)}(hhhJõ hMñhKubhubh/// 
}(hKhh)}(hhhJõ hMòhKubhubh(///   MAXON_CPYTHON_FUNCTION(Foo, args)
}(hKhh)}(hhhJõ hMóhKubhubh///   {
}(hKhh)}(hhhJ»õ hMôhKubhubh///     MAXON_CPYTHON_STACK();
}(hKhh)}(hhhJÃõ hMõhKubhubh!///     return pylib.CPy_None();
}(hKhh)}(hhhJâõ hMöhKubhubh///   }
}(hKhh)}(hhhJö hM÷hKubhubh/// 
}(hKhh)}(hhhJö hMøhKubhubh,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
}(hKhh)}(hhhJö hMùhKubhubh/// };
}(hKhh)}(hhhJ<ö hMúhKubhubh/// @endcode
}(hKhh)}(hhhJCö hMûhKubhubehX  ///
/// @code
/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
/// {
///   MAXON_COMPONENT();
///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
/// public:
/// 
///   MAXON_CPYTHON_FUNCTION(Foo, args)
///   {
///     MAXON_CPYTHON_STACK();
///     return pylib.CPy_None();
///   }
/// 
///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
/// };
/// @endcode
h}hj4  ](hfuncname}(hKhh)}(hhhJ£ö hMýhK ubhubhargs}(hKhh)}(hhhJ­ö hMýhK*ubhubeubjSL  )}(hhMAXON_CPYTHON_STACK}(hKhh)}(hhhJà÷ hMhK	ubhubhhh]htjN  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]h/// Makes the 'pylib' variable available and defines a stack which is used by several parsing functions to convert objects to the requested.
}(hKhh)}(hhhJ÷ hM hKubhubah/// Makes the 'pylib' variable available and defines a stack which is used by several parsing functions to convert objects to the requested.
h}hj4  ]ubjSL  )}(hhMAXON_CPYTHON_FUNCTION_REGISTER}(hKhh)}(hhhJCú hMhK	ubhubhhh]htjN  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~](h>/// Macro to register a lambda in a Python C-module. Example:
}(hKhh)}(hhhJIø hMhKubhubh///
}(hKhh)}(hhhJø hMhKubhubh
/// @code
}(hKhh)}(hhhJø hMhKubhubhQ/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
}(hKhh)}(hhhJø hMhKubhubh/// {
}(hKhh)}(hhhJæø hM	hKubhubh///   MAXON_COMPONENT();
}(hKhh)}(hhhJìø hM
hKubhubh4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
}(hKhh)}(hhhJù hMhKubhubh/// public:
}(hKhh)}(hhhJ9ù hMhKubhubh/// 
}(hKhh)}(hhhJEù hMhKubhubh(///   MAXON_CPYTHON_FUNCTION(Foo, args)
}(hKhh)}(hhhJJù hMhKubhubh///   {
}(hKhh)}(hhhJrù hMhKubhubh///     MAXON_CPYTHON_STACK();
}(hKhh)}(hhhJzù hMhKubhubh!///     return pylib.CPy_None();
}(hKhh)}(hhhJù hMhKubhubh///   }
}(hKhh)}(hhhJºù hMhKubhubh/// 
}(hKhh)}(hhhJÂù hMhKubhubh,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
}(hKhh)}(hhhJÇù hMhKubhubh/// };
}(hKhh)}(hhhJóù hMhKubhubh/// @endcode
}(hKhh)}(hhhJúù hMhKubhubehX¾  /// Macro to register a lambda in a Python C-module. Example:
///
/// @code
/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
/// {
///   MAXON_COMPONENT();
///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
/// public:
/// 
///   MAXON_CPYTHON_FUNCTION(Foo, args)
///   {
///     MAXON_CPYTHON_STACK();
///     return pylib.CPy_None();
///   }
/// 
///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
/// };
/// @endcode
h}hj4  ]hfuncname}(hKhh)}(hhhJcú hMhK)ubhubaubjSL  )}(hh'MAXON_CPYTHON_FUNCTION_SUBTYPE_REGISTER}(hKhh)}(hhhJ¨ú hMhK	ubhubhhh]htjO  huhvhwj]L  h/NhyNhNh{Nh|Nh}K h~]hh	h}hj4  ](hfuncname}(hKhh)}(hhhJÐú hMhK1ubhubh	SUPERTYPE}(hKhh)}(hhhJÚú hMhK;ubhubeubh)}(hNhhh]h h#endif}(hK
hh)}(hhhJ&û hMhKubhububehthhuhvhwjùF  h/NhyNhNh{Nh|Nh}K h~]hh	h}hjüF  ]jþF  hh ](hh)h0h4h8h<h@hDhHhLhPhThXh\h`hkhhåj  j#  jP  jY  j  jÔ  jQ  j:  jZ  jh  jv  jÄ  jî  j-  j  j±  jº  jx  j  j¬  j´  hä)}(hhCPythonLibraryRef}(hKhh)}(hhhM!hKÜhKubhubhjP  h]htj<O  huhvhwhúh/NhyNhNh{Nh|Nh}K h~]hNh}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubjú  jB  j(F  j:F  jCF  jRF  jaF  jÆF  j×F  jèF  hä)}(hhPyModuleRef}(hKhh)}(hhhJ¼£ hM	hKubhubhh`h]htjKO  huhvhwhúh/NhyNhNh{Nh|Nh}K h~]hNh}hhÜ]hþNhÿNj   Nj  Nj  Nj  j  j  j  j  j  j	  j
  ]j  ]j  }ubj¥J  j³J  jK  jG  j'G  jFG  jiG  jG  j©G  jK  j+K  j6K  jÆG  jcH  jH  jÂH  jþH  j:I  jvI  j²I  jîI  j*J  jfJ  jSK  jiK  j¤K  jÕK  jTL  jL  j.L  jL  jL  j°L  j¼L  jÔL  jàL  jìL  jøL  j
M  jM  jM  j§M  j³M  jN  jN  jN  jO  j+O  ejÿF  j G  hxx1h`hxx2h`snippets}jG  K jG  K jG  ub.