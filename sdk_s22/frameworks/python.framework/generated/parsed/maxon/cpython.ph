��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_s22\frameworks\python.framework\source\maxon\cpython.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/registrybase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/delegate.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dll.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringencoding.h�hhh]�h-h.h/Nubh()��}�(h�maxon/weakref.h�hhh]�h-h.h/Nubh()��}�(h�maxon/logger.h�hhh]�h-h.h/Nubh()��}�(h�
maxon/vm.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cpython_raw.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cpython_ref.h�hhh]�h-h.h/Nubh()��}�(h�stdio.h�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMAhKhKubh�ubhhh]�(h �Variable���)��}�(hh�ID_LOGGER_PYTHON�����}�(hKhh)��}�(hhhMZhKhKubh�ubhheh]��
simpleName�ht�access��public��kind��variable�h/N�friend�Nh�const Id��id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static��ubh �Enum���)��}�(hh�	OWNERSHIP�����}�(hKhh)��}�(hhhMhK#hKubh�ubhheh]�(h �	EnumValue���)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhMhK%hKubh�ubhh�h]�hyh�hzh{h|�	enumvalue�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h���value��1�ubh�)��}�(hh�CALLER�����}�(hKhh)��}�(hhhMDhK&hKubh�ubhh�h]�hyh�hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// Default ownership
�����}�(hKhh)��}�(hhhM-hK%hKubh�ubah��/// Default ownership
�h�}�h��h��2�ubh�)��}�(hh�CALLEE�����}�(hKhh)��}�(hhhMnhK'hKubh�ubhh�h]�hyh�hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// Caller owns the object
�����}�(hKhh)��}�(hhhMRhK&hKubh�ubah��/// Caller owns the object
�h�}�h��h��3�ubh�)��}�(hh�CALLER_BUT_COPY�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�hyh�hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// Callee owns the object
�����}�(hKhh)��}�(hhhM|hK'hKubh�ubah��/// Callee owns the object
�h�}�h��h��4�ubehyh�hzh{h|�enum�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h���bases�]��scoped���
registered���flags��h ��enum class OWNERSHIP
{
	NORMAL = 1,			/// Default ownership
	CALLER = 2,			/// Caller owns the object
	CALLEE = 3,			/// Callee owns the object
	CALLER_BUT_COPY = 4,/// Callee owns the object but needs a copy
} �hK)�early��ubh �Class���)��}�(hh�ErrorStorage�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhheh]�ho)��}�(hh�_err�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hyh�hzh{h|h}h/Nh~Nh�Error�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubahyh�hzh{h|�class�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�FunctionRegistration�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhheh]�hyj  hzh{h|�	typealias�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��>Delegate<Result<void>(py::NativePyCFunctionWithKeywords func)>�h{h	��aubh �Function���)��}�(hh�
operator /�����}�(hKhh)��}�(hhhMphK<hK+ubh�ubhheh]�hyj/  hzh{h|�function�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h���explicit���deleted���retType��ErrorStorage��const���params�]�(h �	Parameter���)��}�(h�const FunctionRegistration&�hh�reg�����}�(hKhh)��}�(hhhM�hK<hKRubh�ub�default�N�pack���input���output��ubj?  )��}�(h�!py::NativePyCFunctionWithKeywords�hh�func�����}�(hKhh)��}�(hhhM�hK<hKyubh�ubjI  NjJ  �jK  �jL  �ube�
observable�N�result�Nubh)��}�(hh�py�����}�(hKhh)��}�(hhhMhKBhKubh�ubhheh]�(h�)��}�(hh�
PATHHANDLE�����}�(hKhh)��}�(hhhMhKEhKubh�ubhjX  h]�(h�)��}�(hh�	OVERWRITE�����}�(hKhh)��}�(hhhM!hKGhKubh�ubhja  h]�hyjn  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubh�)��}�(hh�APPEND_AT_END�����}�(hKhh)��}�(hhhMHhKHhKubh�ubhja  h]�hyjy  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// Overwrite sys.path
�����}�(hKhh)��}�(hhhM0hKGhKubh�ubah��/// Overwrite sys.path
�h�}�h��h�Nubh�)��}�(hh�INSERT_AT_BEGINNING�����}�(hKhh)��}�(hhhMwhKIhKubh�ubhja  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// Append array to sys.path
�����}�(hKhh)��}�(hhhMYhKHhKubh�ubah��/// Append array to sys.path
�h�}�h��h�Nubehyje  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�h�h�h ��enum class PATHHANDLE
{
	OVERWRITE,					/// Overwrite sys.path
	APPEND_AT_END,			/// Append array to sys.path
	INSERT_AT_BEGINNING	/// Insert array at sys.path[0]
} �hKJh�ubh�)��}�(hh�GILSTATE�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhjX  h]�(h�)��}�(hh�
NOT_ACTIVE�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhj�  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��0�ubh�)��}�(hh�ACTIVE_BUT_NOT_CURRENT_THREAD�����}�(hKhh)��}�(hhhM hKOhKubh�ubhj�  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�#/// GIL is not hold by any thread.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubah��#/// GIL is not hold by any thread.
�h�}�h��h��1�ubh�)��}�(hh�ACTIVE_AND_CURRENT_THREAD�����}�(hKhh)��}�(hhhMghKPhKubh�ubhj�  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�#/// GIL is hold by another thread.
�����}�(hKhh)��}�(hhhMChKOhK%ubh�ubah��#/// GIL is hold by another thread.
�h�}�h��h��'2/// GIL is hold by the current thread
�ubehyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�h�h�h ��enum class GILSTATE
{
	NOT_ACTIVE = 0,											/// GIL is not hold by any thread.
	ACTIVE_BUT_NOT_CURRENT_THREAD = 1,	/// GIL is hold by another thread.
	ACTIVE_AND_CURRENT_THREAD = 2				/// GIL is hold by the current thread
} �hKQh�ubh�)��}�(hh�ModuleDefinition�����}�(hKhh)��}�(hhhMv	hKWhKubh�ubhjX  h]�(j*  )��}�(h�constructor�hj�  h]�hyj�  hzh{h|j�  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hj�  hj�  h]�hyj�  hzh{h|j�  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  j�  j;  �j<  ]�(j?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�	hKZhKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�py::NativePyMethodDef*�hh�methods�����}�(hKhh)��}�(hhhM�	hKZhK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�doc�����}�(hKhh)��}�(hhhM�	hKZhKQubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubho)��}�(hh�m_name�����}�(hKhh)��}�(hhhM>
hK\hKubh�ubhj�  h]�hyj  hzh{h|h}h/Nh~Nh�const Char*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�m_doc�����}�(hKhh)��}�(hhhM|
hK]hKubh�ubhj�  h]�hyj  hzh{h|h}h/Nh~Nh�const Char*�h�Nh�Nh�K h�]�h�/// Name of the module.
�����}�(hKhh)��}�(hhhMW
hK\hK'ubh�ubah��/// Name of the module.
�h�}�h��h��ubho)��}�(hh�m_size�����}�(hKhh)��}�(hhhM�
hK^hKubh�ubhj�  h]�hyj1  hzh{h|h}h/Nh~Nh�Int64�h�Nh�Nh�K h�]�h�/// Optional docstring.
�����}�(hKhh)��}�(hhhM�
hK]hK$ubh�ubah��/// Optional docstring.
�h�}�h��h��ubho)��}�(hh�	m_methods�����}�(hKhh)��}�(hhhM�
hK_hKubh�ubhj�  h]�hyjD  hzh{h|h}h/Nh~Nh�py::NativePyMethodDef*�h�Nh�Nh�K h�]�h�/// Private
�����}�(hKhh)��}�(hhhM�
hK^hK!ubh�ubah��/// Private
�h�}�h��h��ubehyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hh�	PythonDll�����}�(hKhh)��}�(hhhM�hKehKubh�ubhjX  h]�(ho)��}�(hh�_dll�����}�(hKhh)��}�(hhhM�hKghK	ubh�ubhjY  h]�hyjf  hzh{h|h}h/Nh~Nh�DllRef�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�_path�����}�(hKhh)��}�(hhhM'hKhhKubh�ubhjY  h]�hyjr  hzh{h|h}h/Nh~Nh�Url�h�Nh�Nh�K h�]�h�)/// The dll to the loaded Python library
�����}�(hKhh)��}�(hhhM�hKghKubh�ubah��)/// The dll to the loaded Python library
�h�}�h��h��ubho)��}�(hh�_major�����}�(hKhh)��}�(hhhMWhKjhKubh�ubhjY  h]�hyj�  hzh{h|h}h/Nh~Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�_minor�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhjY  h]�hyj�  hzh{h|h}h/Nh~Nh�Int32�h�Nh�Nh�K h�]�h�$/// Major version of Python, e.g. 2
�����}�(hKhh)��}�(hhhMihKjhKubh�ubah��$/// Major version of Python, e.g. 2
�h�}�h��h��ubho)��}�(hh�_micro�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhjY  h]�hyj�  hzh{h|h}h/Nh~Nh�Int32�h�Nh�Nh�K h�]�h�$/// Minor version of Python, e.g. 7
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubah��$/// Minor version of Python, e.g. 7
�h�}�h��h��ubho)��}�(hh�
_isRelease�����}�(hKhh)��}�(hhhMhKmhKubh�ubhjY  h]�hyj�  hzh{h|h}h/Nh~Nh�Bool�h�Nh�Nh�K h�]�h�%/// Micro version of Python, e.g. 14
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubah��%/// Micro version of Python, e.g. 14
�h�}�h��h��ubh)��}�(hNhjY  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM\hKohKubh�ububho)��}�(hh�_compiledWithMsvc�����}�(hKhh)��}�(hhhMhKphKubh�ubhjY  h]�hyj�  hzh{h|h}h/Nh~Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�_runtimeLibrary�����}�(hKhh)��}�(hhhM�hKqhK	ubh�ubhjY  h]�hyj�  hzh{h|h}h/Nh~Nh�DllRef�h�Nh�Nh�K h�]�h�+/// MSVC version Python got compiled with.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubah��+/// MSVC version Python got compiled with.
�h�}�h��h��ubh)��}�(hNhjY  h]�h h�#endif�����}�(hK
hh)��}�(hhhMhKrhKubh�ububho)��}�(hh�_apiVersion�����}�(hKhh)��}�(hhhMhKthKubh�ubhjY  h]�hyj�  hzh{h|h}h/Nh~Nh�Int32�h�Nh�Nh�K h�]�h�&/// Library object to the VS runtime.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubah��&/// Library object to the VS runtime.
�h�}�h��h��ubho)��}�(hh�_staticallyLinked�����}�(hKhh)��}�(hhhMNhKvhKubh�ubhjY  h]�hyj  hzh{h|h}h/Nh~Nh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�_defaultStringDecoder�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhjY  h]�hyj  hzh{h|h}h/Nh~Nh�StringDecodingRef�h�Nh�Nh�K h�]�h�;/// True if Python got loaded implicitly, otherwise false.
�����}�(hKhh)��}�(hhhMihKvhK"ubh�ubah��;/// True if Python got loaded implicitly, otherwise false.
�h�}�h��h��ubho)��}�(hh�_defaultStringEncoder�����}�(hKhh)��}�(hhhM�hKxhKubh�ubhjY  h]�hyj-  hzh{h|h}h/Nh~Nh�StringEncodingRef�h�Nh�Nh�K h�]�h�/// Default decoder of Python
�����}�(hKhh)��}�(hhhM�hKwhK+ubh�ubah��/// Default decoder of Python
�h�}�h��h��ubehyj]  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj  )��}�(hh�DelegatePyObject_FromData�����}�(hKhh)��}�(hhhMwhK}hKubh�ubhjX  h]�hyjF  hzh{h|j#  h/h �Template���)��}�j<  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM[hK|hKubjJ  �hh�T�����}�(hKhh)��}�(hhhMdhK|hKubh�ubjI  �Generic��variance�Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��4Delegate<CPyRef(const T*,const CPyTypeRef&expected)>�h{h	��aubj  )��}�(hh�CPyCapsule_Destructor�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhjX  h]�hyjg  hzh{h|j#  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��void(NativePyObject*)�h{h	��aubj  )��}�(hh�DelegatePyObject_AsData�����}�(hKhh)��}�(hhhMhKhKubh�ubhjX  h]�hyju  hzh{h|j#  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��IDelegate<Result<Bool>(const DataType&expected,const CPyRef&src,Data*dst)>�h{h	��aubh�)��}�(hh�SPECIALPATH�����}�(hKhh)��}�(hhhM|hK�hKubh�ubhjX  h]�(h�)��}�(hh�MAXON_MODULES�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubh�)��}�(hh� PREFS_PYTHON_GENERATED_DIRECTORY�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h� /// Path to the 'maxon' module.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah�� /// Path to the 'maxon' module.
�h�}�h��h�Nubh�)��}�(hh�PREFS_PYTHON_GLOBAL_LIBS�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�'/// Path to the 'generated' directory.
�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubah��'/// Path to the 'generated' directory.
�h�}�h��h�Nubh�)��}�(hh�PREFS_PYTHON_LOCAL_LIBS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�M/// Path to the globals 'libs directory which all Cinema 4D instances share.
�����}�(hKhh)��}�(hhhM2hK�hK"ubh�ubah��M/// Path to the globals 'libs directory which all Cinema 4D instances share.
�h�}�h��h�Nubehyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�h�h�h X�  enum class SPECIALPATH
{
	MAXON_MODULES,												/// Path to the 'maxon' module.
	PREFS_PYTHON_GENERATED_DIRECTORY,			/// Path to the 'generated' directory.
	PREFS_PYTHON_GLOBAL_LIBS,							/// Path to the globals 'libs directory which all Cinema 4D instances share.
	PREFS_PYTHON_LOCAL_LIBS								/// Path to the local 'libs directory which only the current Cinema 4D instance uses.
} �hK�h�ubh�)��}�(hh�
PYGILSTATE�����}�(hKhh)��}�(hhhM!hK�hKubh�ubhjX  h]�(h�)��}�(hh�LOCKED�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhj�  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubh�)��}�(hh�UNLOCKED�����}�(hKhh)��}�(hhhMNhK�hKubh�ubhj�  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// GIL is locked.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubah��/// GIL is locked.
�h�}�h��h�Nubehyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�h�h�h �Zenum class PYGILSTATE
{
	LOCKED,				/// GIL is locked.
	UNLOCKED			/// GIL is unlocked.
} �hK�h�ubh�)��}�(hh�PYINPUT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjX  h]�(h�)��}�(hh�SINGLE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hyj  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��256�ubh�)��}�(hh�FILE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hyj  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�D/// The start symbol from the Python grammar for a single statement
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��D/// The start symbol from the Python grammar for a single statement
�h�}�h��h��257�ubh�)��}�(hh�EVAL�����}�(hKhh)��}�(hhhMxhK�hKubh�ubhj�  h]�hyj#  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�m/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubah��m/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
�h�}�h��h��I258/// The start symbol from the Python grammar for isolated expressions
�ubehyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�h�h�h XA  enum class PYINPUT
{
	SINGLE = 256,				/// The start symbol from the Python grammar for a single statement
	FILE = 257,					/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
	EVAL = 258					/// The start symbol from the Python grammar for isolated expressions
} �hK�h�ubh�)��}�(hh�PYSTARTOPERATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjX  h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhM	hK�hKubh�ubhj6  h]�hyjC  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubh�)��}�(hh�EXECUTE_CODE�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj6  h]�hyjN  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubh�)��}�(hh�EXECUTE_MODULE�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhj6  h]�hyjY  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// maxon::String
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah��/// maxon::String
�h�}�h��h�Nubh�)��}�(hh�EXECUTE_FILE�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhj6  h]�hyjk  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// maxon::String
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubah��/// maxon::String
�h�}�h��h�Nubh�)��}�(hh�VERSION�����}�(hKhh)��}�(hhhMshK�hKubh�ubhj6  h]�hyj}  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�/// maxon:Url
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubah��/// maxon:Url
�h�}�h��h�Nubehyj:  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�h�h�h ��enum class PYSTARTOPERATION
{
	NONE,
	EXECUTE_CODE, 	/// maxon::String
	EXECUTE_MODULE, /// maxon::String
	EXECUTE_FILE, 	/// maxon:Url
	VERSION					/// Version mode
} �hK�h�ubh�)��}�(hh�PythonErrorInterface�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjX  h]�hyj�  hzh{h|h�h/Nh~NhNh�h�("net.maxon.python.interface.pythonerror"�����}�(hKhh)��}�(hhhM_hK�hKGubh�ubh�Nh�K h�]�(h�X/// A PythonError indicates that the last Python call failed. If the error has a cause,
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�N/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�Z/// If a function returns this error, the exception indicator in Python and remains until
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh�Xh  /// A PythonError indicates that the last Python call failed. If the error has a cause,
/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
/// If a function returns this error, the exception indicator in Python and remains until
/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
�h�}�h��h�]��ErrorInterface�h{h	��aj  Kj  Kh��j  �PythonError�j  ]�j�  h	��aj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hj�  hjX  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�Kh�j�  h�Xh  /// A PythonError indicates that the last Python call failed. If the error has a cause,
/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
/// If a function returns this error, the exception indicator in Python and remains until
/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
�h�}�h��h�]��*ErrorInterface::ReferenceClassHelper::type�h{h	��aj  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  ��source�j�  ubh�)��}�(hh�PythonTracebackErrorInterface�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjX  h]�(j*  )��}�(hh�SetUrl�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hyj�  hzh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�)/// Sets the url of the traceback entry.
�����}�(hKhh)��}�(hhhMLhK�hKubh�ubh� /// @param[in] url								Path.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubeh��I/// Sets the url of the traceback entry.
/// @param[in] url								Path.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMhK�hK&ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�GetUrl�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhj�  h]�hyj  hzj�  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�-/// Returns the path of the traceback entry.
�����}�(hKhh)��}�(hhhM|hK�hKubh�ubh�/// @return												Path.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��J/// Returns the path of the traceback entry.
/// @return												Path.
�h�}�h��h��j7  �j8  �j9  �
const Url&�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�SetLineNumber�����}�(hKhh)��}�(hhhMlhK�hKubh�ubhj�  h]�hyj'  hzj�  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�*/// Sets the line of the traceback entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�(/// @param[in] line								Line number.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��R/// Sets the line of the traceback entry.
/// @param[in] line								Line number.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM~hK�hK&ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�GetLineNumber�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hyjP  hzj�  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�)/// Returns line of the traceback entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// @return												Line number..
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��N/// Returns line of the traceback entry.
/// @return												Line number..
�h�}�h��h��j7  �j8  �j9  �Int�j;  �j<  ]�jV  NjW  Nubehyj�  hzh{h|h�h/Nh~NhNh�h�1"net.maxon.python.interface.pythontracebackerror"�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubh�Nh�K h�]�(h��/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// Contains information about the traceback if an exception.
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubeh���/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
/// Contains information about the traceback if an exception.
�h�}�h��h�]��ErrorInterface�h{h	��aj  Kj  Kh��j  �PythonTracebackError�j  ]�j�  h	��aj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hj�  hjX  h]�(j*  )��}�(hj�  hj�  hj�  hyj�  hzj�  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h��I/// Sets the url of the traceback entry.
/// @param[in] url								Path.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj  hj�  hj  hyj  hzj�  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h��J/// Returns the path of the traceback entry.
/// @return												Path.
�h�j   h��h��j7  �j8  �j9  j!  j;  �j<  j"  jV  NjW  Nubj*  )��}�(hj'  hj�  hj+  hyj'  hzj�  h|j.  h/Nh~NhNh�Nh�Nh�K h�j2  h��R/// Sets the line of the traceback entry.
/// @param[in] line								Line number.
�h�j@  h��h��j7  �j8  �j9  jA  j;  �j<  jB  jV  NjW  Nubj*  )��}�(hjP  hj�  hjT  hyjP  hzj�  h|jW  h/Nh~NhNh�Nh�Nh�K h�j[  h��N/// Returns line of the traceback entry.
/// @return												Line number..
�h�ji  h��h��j7  �j8  �j9  jj  j;  �j<  jk  jV  NjW  Nubehyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�Kh�jr  h���/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
/// Contains information about the traceback if an exception.
�h�}�h��h�]��*ErrorInterface::ReferenceClassHelper::type�h{h	��aj  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j�  j�  ubh�)��}�(hh�PythonSystemExitErrorInterface�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjX  h]�hyj�  hzh{h|h�h/Nh~NhNh�h�."net.maxon.python.interface.pythonsystemerror"�����}�(hKhh)��}�(hhhMM hK�hKQubh�ubh�Nh�K h�]�h��/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah���/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
�h�}�h��h�]��ErrorInterface�h{h	��aj  Kj  Kh��j  �PythonSystemExitError�j  ]�j�  h	��aj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hj�  hjX  h]�hyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�Kh�j�  h���/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
�h�}�h��h�]��*ErrorInterface::ReferenceClassHelper::type�h{h	��aj  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j�  j�  ubh�)��}�(hh�ProxyDefinition�����}�(hKhh)��}�(hhhME!hK�hKubh�ubhjX  h]�(j*  )��}�(hj�  hj�  h]�hyj�  hzh{h|j�  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  j�  j;  �j<  ]�(j?  )��}�(h�const BaseArray<Id>&�hh�interfaceIds�����}�(hKhh)��}�(hhhM}!hK�hK'ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const BaseArray<Id>&�hh�baseClassIds�����}�(hKhh)��}�(hhhM�!hK�hKJubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubho)��}�(hh�_interfaceIds�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhj�  h]�hyj�  hzh{h|h}h/Nh~Nh�const BaseArray<Id>&�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�_baseClassIds�����}�(hKhh)��}�(hhhME"hK�hKubh�ubhj�  h]�hyj�  hzh{h|h}h/Nh~Nh�const BaseArray<Id>&�h�Nh�Nh�K h�]�h�/// Array of interface IDs.
�����}�(hKhh)��}�(hhhM"hK�hK&ubh�ubah��/// Array of interface IDs.
�h�}�h��h��ubehyj�  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hh�CPythonLibraryInterface�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjX  h]�(j*  )��}�(hh�ParseCommandLine�����}�(hKhh)��}�(hhhM�#hK�hK/ubh�ubhj  h]�hyj  hzh�public�����}�(hKhh)��}�(hhhMO#hK�hKubh�ubh|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM_#hK�hK	ubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Result<PYSTARTOPERATION>�j;  �j<  ]�(j?  )��}�(h�BaseArray<String>*�hh�args�����}�(hKhh)��}�(hhhM�#hK�hKSubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�Data*�hh�res�����}�(hKhh)��}�(hhhM�#hK�hKiubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�PYTHONFLAG*�hh�flags�����}�(hKhh)��}�(hhhM�#hK�hK�ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejV  NjW  �PYSTARTOPERATION�ubj*  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhj  h]�hyjR  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�`/// Initializes a new library object. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhMJ$hK�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�:/// @param[in] librarypath				Path to the Python library.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�C/// @param[in] createSubLibrary		True to create a sub-interpreter.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM0%hK�hKubh�ubeh�X  /// Initializes a new library object. Must not be called on the pre-allocated Python instances!
/// 
/// @param[in] librarypath				Path to the Python library.
/// @param[in] createSubLibrary		True to create a sub-interpreter.
/// @return												OK on success.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�
const Url&�hh�librarypath�����}�(hKhh)��}�(hhhM�%hK�hK,ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�createSubLibrary�����}�(hKhh)��}�(hhhM�%hK�hK>ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�	InitTypes�����}�(hKhh)��}�(hhhMu'hK�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM['hK�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�q/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM`&hK�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubeh���/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return												OK on success.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�jV  NjW  �void�ubj*  )��}�(hh�InitBuiltinModules�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�t/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMU(hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM[(hK�hKubh�ubeh���/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return												OK on success.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�jV  NjW  �void�ubj*  )��}�(hh�CPy_Initialize�����}�(hKhh)��}�(hhhM�)hM hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hM hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�R/// Initializes Python. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhME)hK�hKubh�ubah��R/// Initializes Python. Must not be called on the pre-allocated Python instances!
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_Finalize�����}�(hKhh)��}�(hhhM�*hMhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�P/// Finalizes Python. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM(*hMhKubh�ubah��P/// Finalizes Python. Must not be called on the pre-allocated Python instances!
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�PrivateCPyRandom_Init�����}�(hKhh)��}�(hhhM�+hM
hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hM
hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�`/// Initializes Python random module. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM+hMhKubh�ubah��`/// Initializes Python random module. Must not be called on the pre-allocated Python instances!
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_InitModule�����}�(hKhh)��}�(hhhMh-hMhKubh�ubhj  h]�hyj3  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMT-hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�e/// Initialize a Python module by the information passed in the module definition. GIL must be held.
�����}�(hKhh)��}�(hhhM&,hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�B/// @param[in] module							Information about the builtin module.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�"/// @return												Reference 
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubeh���/// Initialize a Python module by the information passed in the module definition. GIL must be held.
/// 
/// @param[in] module							Information about the builtin module.
/// @return												Reference 
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const ModuleDefinition&�hh�module�����}�(hKhh)��}�(hhhM�-hMhK=ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�Free�����}�(hKhh)��}�(hhhMe/hMhKubh�ubhj  h]�hyjh  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMS/hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�k/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�[/// @param[in] shutdownEngine			Delegate which must execute Py_Finalize. GIL got released.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubeh���/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
/// @param[in] shutdownEngine			Delegate which must execute Py_Finalize. GIL got released.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�const Delegate<void()>&�hh�shutdownEngine�����}�(hKhh)��}�(hhhM�/hMhK1ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�GetDll�����}�(hKhh)��}�(hhhM�0hM!hK ubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hM!hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�(/// Meta information of Python library.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM0hMhKubh�ubh�0/// @return												Meta information object.
�����}�(hKhh)��}�(hhhM 0hMhKubh�ubeh��]/// Meta information of Python library.
/// 
/// @return												Meta information object.
�h�}�h��h��j7  �j8  �j9  �const PythonDll&�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�FopenNative�����}�(hKhh)��}�(hhhM�4hM.hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hM.hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�K/// Should be used whenever the native Python API requires a FILE pointer.
�����}�(hKhh)��}�(hhhM91hM$hKubh�ubh�v/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
�����}�(hKhh)��}�(hhhM�1hM%hKubh�ubh��/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
�����}�(hKhh)��}�(hhhM�1hM&hKubh�ubh�k/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
�����}�(hKhh)��}�(hhhM�2hM'hKubh�ubh�z/// PythonLibrary::FopenNative() and PythonLibrary::fclose() guarantee that always the correct FILE structure is created.
�����}�(hKhh)��}�(hhhM�2hM(hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMl3hM)hKubh�ubh�;/// @param[in] name								Name object of fopen(name, ...)
�����}�(hKhh)��}�(hhhMr3hM*hKubh�ubh�=/// @param[in] mode								File mode, like fopen(..., "rb");
�����}�(hKhh)��}�(hhhM�3hM+hKubh�ubh�:/// @return												File object or nullptr on failure.
�����}�(hKhh)��}�(hhhM�3hM,hKubh�ubeh�X�  /// Should be used whenever the native Python API requires a FILE pointer.
/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
/// PythonLibrary::FopenNative() and PythonLibrary::fclose() guarantee that always the correct FILE structure is created.
/// 
/// @param[in] name								Name object of fopen(name, ...)
/// @param[in] mode								File mode, like fopen(..., "rb");
/// @return												File object or nullptr on failure.
�h�}�h��h��j7  �j8  �j9  �FILE_native*�j;  �j<  ]�(j?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�4hM.hK4ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�mode�����}�(hKhh)��}�(hhhM�4hM.hKFubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�LastPythonCallFailed�����}�(hKhh)��}�(hhhM�6hM6hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hM6hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�b/// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
�����}�(hKhh)��}�(hhhM,5hM1hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�5hM2hKubh�ubh�y/// @param[in] restoreError				True to keep the exception indicator untouched, or False to keep the exception indicator.
�����}�(hKhh)��}�(hhhM�5hM3hKubh�ubh�$/// @return												PythonError.
�����}�(hKhh)��}�(hhhM6hM4hKubh�ubeh�X  /// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
/// 
/// @param[in] restoreError				True to keep the exception indicator untouched, or False to keep the exception indicator.
/// @return												PythonError.
�h�}�h��h��j7  �j8  �j9  �Error�j;  �j<  ]�(j?  )��}�(h�const maxon::SourceLocation&�h�allocLocation�jI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�withTraceback�����}�(hKhh)��}�(hhhM�6hM6hKRubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�restoreError�����}�(hKhh)��}�(hhhM�6hM6hKfubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�RegisterComponentProxy�����}�(hKhh)��}�(hhhM�=hMJhK"ubh�ubhj  h]�hyjU  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM`=hMJhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�u/// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
�����}�(hKhh)��}�(hhhMa7hM9hKubh�ubh��/// Used internally by the Python counterpart of MAXON_COMPONENT_OBJECT_REGISTER and MAXON_COMPONENT_CLASS_REGISTER to register a Python type.
�����}�(hKhh)��}�(hhhM�7hM:hKubh�ubh�/// GIL must be held.
�����}�(hKhh)��}�(hhhMg8hM;hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM~8hM<hKubh�ubh�L/// @param[in] type								Python type which represents the implementation.
�����}�(hKhh)��}�(hhhM�8hM=hKubh�ubh�m/// @param[in] registryId					Optional ID to which registry the object should be published to, can be empty.
�����}�(hKhh)��}�(hhhM�8hM>hKubh�ubh��/// @param[in] baseAndInterfaceIds	Definition object with information about the baseclasses and interfaces the type implements.
�����}�(hKhh)��}�(hhhM?9hM?hKubh�ubh�L/// @param[in] cid								ID of the object, e.g. "net.maxon.iohandler.gzip"
�����}�(hKhh)��}�(hhhM�9hM@hKubh�ubh�/// @param[in] printErrors				True if the error of a failed Python function should be printed to the console, otherwise false.
�����}�(hKhh)��}�(hhhM:hMAhKubh�ubh�v/// 															If false, all exceptions within the overwritten functions must be handled for exceptions properly.
�����}�(hKhh)��}�(hhhM�:hMBhKubh�ubh�3/// @param[in] kind								KIND type of the class.
�����}�(hKhh)��}�(hhhM;hMChKubh�ubh�U/// @param[in] loc								Location information where the object got registered from.
�����}�(hKhh)��}�(hhhM8;hMDhKubh�ubh�o/// @param[in] createObject				True to create and publish a new instance in the registry instead of the class.
�����}�(hKhh)��}�(hhhM�;hMEhKubh�ubh�k/// 															True for MAXON_COMPONENT_OBJECT_REGISTER, and false for MAXON_COMPONENT_CLASS_REGISTER.
�����}�(hKhh)��}�(hhhM�;hMFhKubh�ubh�]/// @param[in] dtOfObject					Necessary information of which type the ObjectRef instance is.
�����}�(hKhh)��}�(hhhMj<hMGhKubh�ubh�;/// @return												MPyDataRef of the new class object.
�����}�(hKhh)��}�(hhhM�<hMHhKubh�ubeh�X�  /// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
/// Used internally by the Python counterpart of MAXON_COMPONENT_OBJECT_REGISTER and MAXON_COMPONENT_CLASS_REGISTER to register a Python type.
/// GIL must be held.
/// 
/// @param[in] type								Python type which represents the implementation.
/// @param[in] registryId					Optional ID to which registry the object should be published to, can be empty.
/// @param[in] baseAndInterfaceIds	Definition object with information about the baseclasses and interfaces the type implements.
/// @param[in] cid								ID of the object, e.g. "net.maxon.iohandler.gzip"
/// @param[in] printErrors				True if the error of a failed Python function should be printed to the console, otherwise false.
/// 															If false, all exceptions within the overwritten functions must be handled for exceptions properly.
/// @param[in] kind								KIND type of the class.
/// @param[in] loc								Location information where the object got registered from.
/// @param[in] createObject				True to create and publish a new instance in the registry instead of the class.
/// 															True for MAXON_COMPONENT_OBJECT_REGISTER, and false for MAXON_COMPONENT_CLASS_REGISTER.
/// @param[in] dtOfObject					Necessary information of which type the ObjectRef instance is.
/// @return												MPyDataRef of the new class object.
�h�}�h��h��j7  �j8  �j9  �Result<MPyDataRef>�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�type�����}�(hKhh)��}�(hhhM�=hMJhKGubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�	const Id&�hh�
registryId�����}�(hKhh)��}�(hhhM�=hMJhKWubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const ProxyDefinition&�hh�baseAndInterfaceIds�����}�(hKhh)��}�(hhhM�=hMJhKzubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�	const Id&�hh�cid�����}�(hKhh)��}�(hhhM�=hMJhK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�printErrors�����}�(hKhh)��}�(hhhM>hMJhK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�ClassInterface::KIND�hh�kind�����}�(hKhh)��}�(hhhM#>hMJhK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const SourceLocation&�hh�loc�����}�(hKhh)��}�(hhhM?>hMJhK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�createObject�����}�(hKhh)��}�(hhhMI>hMJhK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const DataType&�hh�
dtOfObject�����}�(hKhh)��}�(hhhMg>hMJhM	ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �
MPyDataRef�ubj*  )��}�(hh�CPy_IsInitialized�����}�(hKhh)��}�(hhhM�?hMQhKubh�ubhj  h]�hyj	  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hMQhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�D/// Returns true when Python has been initialized, otherwise False.
�����}�(hKhh)��}�(hhhM�>hMMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM?hMNhKubh�ubh�&/// @return												True or False.
�����}�(hKhh)��}�(hhhM?hMOhKubh�ubeh��o/// Returns true when Python has been initialized, otherwise False.
/// 
/// @return												True or False.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_GetVersion�����}�(hKhh)��}�(hhhM2AhMXhKubh�ubhj  h]�hyjA	  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMAhMXhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�i/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
�����}�(hKhh)��}�(hhhM%@hMThKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�@hMUhKubh�ubh�'/// @return												Version string.
�����}�(hKhh)��}�(hhhM�@hMVhKubh�ubeh���/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
/// 
/// @return												Version string.
�h�}�h��h��j7  �j8  �j9  �const Char*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_GetPlatform�����}�(hKhh)��}�(hhhM�BhM_hKubh�ubhj  h]�hyjg	  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�BhM_hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�t/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
�����}�(hKhh)��}�(hhhM�AhM[hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMBhM\hKubh�ubh�(/// @return												Platform string.
�����}�(hKhh)��}�(hhhMBhM]hKubh�ubeh���/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
/// 
/// @return												Platform string.
�h�}�h��h��j7  �j8  �j9  �const Char*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_GetCopyright�����}�(hKhh)��}�(hhhM2DhMfhKubh�ubhj  h]�hyj�	  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMDhMfhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�a/// Return the official copyright string The value is available to Python code as sys.copyright.
�����}�(hKhh)��}�(hhhM,ChMbhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�ChMchKubh�ubh�(/// @return												Copright string.
�����}�(hKhh)��}�(hhhM�ChMdhKubh�ubeh���/// Return the official copyright string The value is available to Python code as sys.copyright.
/// 
/// @return												Copright string.
�h�}�h��h��j7  �j8  �j9  �const Char*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_GetCompiler�����}�(hKhh)��}�(hhhM�EhMnhKubh�ubhj  h]�hyj�	  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�EhMnhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�S/// Return an indication of the compiler used to build the current Python version.
�����}�(hKhh)��}�(hhhM�DhMihKubh�ubh�O/// The value is available to Python code as part of the variable sys.version.
�����}�(hKhh)��}�(hhhM�DhMjhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMHEhMkhKubh�ubh�(/// @return												Copright string.
�����}�(hKhh)��}�(hhhMNEhMlhKubh�ubeh���/// Return an indication of the compiler used to build the current Python version.
/// The value is available to Python code as part of the variable sys.version.
/// 
/// @return												Copright string.
�h�}�h��h��j7  �j8  �j9  �const Char*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_GetBuildInfo�����}�(hKhh)��}�(hhhM�GhMvhKubh�ubhj  h]�hyj�	  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�GhMvhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�X/// Return information about the sequence number and build date and time of the current
�����}�(hKhh)��}�(hhhM]FhMqhKubh�ubh�l/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
�����}�(hKhh)��}�(hhhM�FhMrhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM#GhMshKubh�ubh�#/// @return												Build info.
�����}�(hKhh)��}�(hhhM)GhMthKubh�ubeh���/// Return information about the sequence number and build date and time of the current
/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
/// 
/// @return												Build info.
�h�}�h��h��j7  �j8  �j9  �const Char*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_SetProgramName�����}�(hKhh)��}�(hhhM=IhM|hKubh�ubhj  h]�hyj
  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM#IhM|hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�X/// This function should be called before Py_Initialize() is called for the first time.
�����}�(hKhh)��}�(hhhM4HhMyhKubh�ubh�9/// @param[in] name								Name for the current program.
�����}�(hKhh)��}�(hhhM�HhMzhKubh�ubeh���/// This function should be called before Py_Initialize() is called for the first time.
/// @param[in] name								Name for the current program.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM^IhM|hK=ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  �void�ubj*  )��}�(hh�CPy_SetPythonHome�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj  h]�hyj5
  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�^/// Set the default "home" directory, that is, the location of the standard Python libraries.
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh�9/// @param[in] name								Name for the current program.
�����}�(hKhh)��}�(hhhM#JhM�hKubh�ubeh���/// Set the default "home" directory, that is, the location of the standard Python libraries.
/// @param[in] name								Name for the current program.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�
const Url&�hh�name�����}�(hKhh)��}�(hhhM�JhM�hK9ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  �void�ubj*  )��}�(hh�CPy_GetProgramName�����}�(hKhh)��}�(hhhM7LhM�hKubh�ubhj  h]�hyj_
  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM#LhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�J/// Return the program name set with Py_SetProgramName(), or the default.
�����}�(hKhh)��}�(hhhMVKhM�hKubh�ubh�%/// @return												Program name.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubeh��o/// Return the program name set with Py_SetProgramName(), or the default.
/// @return												Program name.
�h�}�h��h��j7  �j8  �j9  �String�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_GetPythonHome�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj  h]�hyj
  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�`/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�$/// @return												Python home.
�����}�(hKhh)��}�(hhhMMhM�hKubh�ubeh���/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
/// @return												Python home.
�h�}�h��h��j7  �j8  �j9  �String�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�ExecuteModule�����}�(hKhh)��}�(hhhMhOhM�hKubh�ubhj  h]�hyj�
  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMVOhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Executes a Python module by its name. GIL must be held.
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMRNhM�hKubh�ubh�//// @param[in] name								Name of the module.
�����}�(hKhh)��}�(hhhMXNhM�hKubh�ubh�q/// @return												True on success, otherwise false. Exception indicator is cleared before function returns.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubeh���/// Executes a Python module by its name. GIL must be held.
/// 
/// @param[in] name								Name of the module.
/// @return												True on success, otherwise false. Exception indicator is cleared before function returns.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�OhM�hK0ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCallerContext_New�����}�(hKhh)��}�(hhhM�QhM�hK#ubh�ubhj  h]�hyj�
  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�r/// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�x/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
�����}�(hKhh)��}�(hhhM\PhM�hKubh�ubh�9/// wrapping method for C++ functions. GIL must be held.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�+/// @return												New caller context.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubeh�XS  /// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
/// wrapping method for C++ functions. GIL must be held.
/// 
/// @return												New caller context.
�h�}�h��h��j7  �j8  �j9  �MPyCallerContextRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyRun_SimpleFileExFlags�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�}/// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
�����}�(hKhh)��}�(hhhM4RhM�hKubh�ubh�i/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMShM�hKubh�ubh�F/// @param[in] fp									File pointer where to read the source from.
�����}�(hKhh)��}�(hhhM"ShM�hKubh�ubh�//// @param[in] filename						Path of the file.
�����}�(hKhh)��}�(hhhMiShM�hKubh�ubh�c/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhMBThM�hKubh�ubeh�X/  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] fp									File pointer where to read the source from.
/// @param[in] filename						Path of the file.
/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�FILE_native*�hh�fp�����}�(hKhh)��}�(hhhM�ThM�hK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhMUhM�hKJubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�closeit�����}�(hKhh)��}�(hhhMUhM�hKZubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM:UhM�hKuubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyRun_SimpleFileExFlags�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhj  h]�hyjn  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�}/// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�i/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�=/// @param[in] url								Url where the source is read from.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubeh�X�  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] url								Url where the source is read from.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�WhM�hK8ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM�WhM�hKOubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyRun_SimpleStringFlags�����}�(hKhh)��}�(hhhMZhM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�Q/// Executes the Python source code from a source string. If the function fails,
�����}�(hKhh)��}�(hhhMJXhM�hKubh�ubh�i/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�//// @param[in] code								Python source code.
�����}�(hKhh)��}�(hhhMYhM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM<YhM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubeh�XZ  /// Executes the Python source code from a source string. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] code								Python source code.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhMAZhM�hK=ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhMYZhM�hKUubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyRun_FileExFlags�����}�(hKhh)��}�(hhhM8_hM�hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM_hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Execute Python source code from fp in the context specified by the objects globals and locals with the compiler flags specified by flags.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh��/// locals must be a dictionary; locals can be any object that implements the mapping protocol. The parameter start specifies the start token that should be used to parse the source code.If the function fails,
�����}�(hKhh)��}�(hhhM'[hM�hKubh�ubh�i/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
�����}�(hKhh)��}�(hhhMV\hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�F/// @param[in] fp									File pointer where to read the source from.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�//// @param[in] filename						Path of the file.
�����}�(hKhh)��}�(hhhM]hM�hKubh�ubh�8/// @param[in] start							Key start like PY_FILE_INPUT
�����}�(hKhh)��}�(hhhM<]hM�hKubh�ubh�)/// @param[in] globals						Dict object.
�����}�(hKhh)��}�(hhhMu]hM�hKubh�ubh�M/// @param[in] locals							Any object that implements the mapping protocol.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�c/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhMQ^hM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubeh�X�  /// Execute Python source code from fp in the context specified by the objects globals and locals with the compiler flags specified by flags.
/// locals must be a dictionary; locals can be any object that implements the mapping protocol. The parameter start specifies the start token that should be used to parse the source code.If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
///
/// @param[in] fp									File pointer where to read the source from.
/// @param[in] filename						Path of the file.
/// @param[in] start							Key start like PY_FILE_INPUT
/// @param[in] globals						Dict object.
/// @param[in] locals							Any object that implements the mapping protocol.
/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�}�h��h��j7  �j8  �j9  �NativePyObject*�j;  �j<  ]�(j?  )��}�(h�FILE_native*�hh�fp�����}�(hKhh)��}�(hhhMX_hM�hK?ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhMh_hM�hKOubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�start�����}�(hKhh)��}�(hhhMx_hM�hK_ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�NativePyObject*�hh�globals�����}�(hKhh)��}�(hhhM�_hM�hKvubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�NativePyObject*�hh�locals�����}�(hKhh)��}�(hhhM�_hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�closeit�����}�(hKhh)��}�(hhhM�_hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM�_hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyRun_InteractiveLoopFlags�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM}bhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
�����}�(hKhh)��}�(hhhM7`hM�hKubh�ubh�]/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMahM�hKubh�ubh�K/// @param[in] fp									File stream of the input stream, normally stdin.
�����}�(hKhh)��}�(hhhMahM�hKubh�ubh�;/// @param[in] filename						Name of the interactive loop.
�����}�(hKhh)��}�(hhhMiahM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�6/// @return												OK on success, and sys.exit().
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubeh�X�  /// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
/// 
/// @param[in] fp									File stream of the input stream, normally stdin.
/// @param[in] filename						Name of the interactive loop.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												OK on success, and sys.exit().
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�FILE*�hh�fp�����}�(hKhh)��}�(hhhM�bhM�hK>ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhM�bhM�hKNubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM�bhM�hKjubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�CPyGilState_Ensure�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
�����}�(hKhh)��}�(hhhMKchM�hKubh�ubh�\/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Ensure for more information.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�"/// @return												GIL state.
�����}�(hKhh)��}�(hhhM<dhM�hKubh�ubeh�X  /// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Ensure for more information.
/// @return												GIL state.
�h�}�h��h��j7  �j8  �j9  �
PYGILSTATE�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyGilState_Release�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
�����}�(hKhh)��}�(hhhMGehM�hKubh�ubh�]/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Release for more information.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMXfhM�hKubh�ubh�&/// @param[in] state							GIL state.
�����}�(hKhh)��}�(hhhM^fhM�hKubh�ubeh�X:  /// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Release for more information.
/// 
/// @param[in] state							GIL state.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�
PYGILSTATE�hh�state�����}�(hKhh)��}�(hhhMghM�hK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�GetGilState�����}�(hKhh)��}�(hhhM?hhM�hKubh�ubhj  h]�hyjR  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM)hhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the current GIL state.
�����}�(hKhh)��}�(hhhMxghM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�*/// @return												Current GIL state.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubeh��R/// Returns the current GIL state.
/// 
/// @return												Current GIL state.
�h�}�h��h��j7  �j8  �j9  �GILSTATE�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyGILState_GetThisThreadState�����}�(hKhh)��}�(hhhM�ihM�hK$ubh�ubhj  h]�hyjx  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�-/// Returns the current thread state object.
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubh�^/// @return												Thread state object or nullptr if no thread state object is available.
�����}�(hKhh)��}�(hh�f      hM�hhM�hKubh�ubeh���/// Returns the current thread state object.
/// 
/// @return												Thread state object or nullptr if no thread state object is available.
�h�}�h��h��j7  �j8  �j9  �NativePyThreadState*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyThreadState_Swap�����}�(hKhh)��}�(hhhMkhM hK$ubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�jhM hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�8/// Swap the current thread state with the passed one. 
�����}�(hKhh)��}�(hhhMjhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMUjhM�hKubh�ubh�//// @param state    Thread State to swap with.
�����}�(hKhh)��}�(hhhMZjhM�hKubh�ubh�&/// @return         Old thread state.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubeh���/// Swap the current thread state with the passed one. 
///
/// @param state    Thread State to swap with.
/// @return         Old thread state.
�h�}�h��h��j7  �j8  �j9  �NativePyThreadState*�j;  �j<  ]�j?  )��}�(h�NativePyThreadState*�hh�state�����}�(hKhh)��}�(hhhM1khM hKMubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyThreadState_GetDict�����}�(hKhh)��}�(hhhM+lhMhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMlhMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�4/// Get the dictionary of the current thread state.
�����}�(hKhh)��}�(hhhMqkhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�6/// @return         Dict of the current thread state.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubeh��n/// Get the dictionary of the current thread state.
///
/// @return         Dict of the current thread state.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_CompileStringFlags�����}�(hKhh)��}�(hhhM�nhMhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�nhMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�h/// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
�����}�(hKhh)��}�(hhhM�lhM
hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMmhMhKubh�ubh�//// @param[in] code								Python source code.
�����}�(hKhh)��}�(hhhMmhMhKubh�ubh�~/// @param[in] filename						Filename of the code object and might appear in the traceback or SyntaxError exception messages.
�����}�(hKhh)��}�(hhhMBmhMhKubh�ubh�(/// @param[in] start							Start token.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubeh�X�  /// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
/// 
/// @param[in] code								Python source code.
/// @param[in] filename						Filename of the code object and might appear in the traceback or SyntaxError exception messages.
/// @param[in] start							Start token.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
�h�}�h��h��j7  �j8  �j9  �
CPyCodeRef�j;  �j<  ]�(j?  )��}�(h�const Char*�hh�code�����}�(hKhh)��}�(hhhM�nhMhK=ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhM�nhMhKOubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�PYINPUT�hh�start�����}�(hKhh)��}�(hhhM�nhMhKaubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhMohMhKzubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�
CPy_Incref�����}�(hKhh)��}�(hhhM�phMhKubh�ubhj  h]�hyjV  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�phMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�c/// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhMsohMhKubh�ubh�[/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_INCREF for more information.
�����}�(hKhh)��}�(hhhM�ohMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM3phMhKubh�ubh�G/// @param[in] o									Object to increment its reference count from.
�����}�(hKhh)��}�(hhhM9phMhKubh�ubeh�X
  /// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_INCREF for more information.
/// 
/// @param[in] o									Object to increment its reference count from.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�NativePyObject*�hh�o�����}�(hKhh)��}�(hhhM
qhMhK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�
CPy_Decref�����}�(hKhh)��}�(hhhM�rhM!hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�rhM!hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�c/// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhMrqhMhKubh�ubh�[/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_DECREF for more information.
�����}�(hKhh)��}�(hhhM�qhMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM2rhMhKubh�ubh�G/// @param[in] o									Object to decrement its reference count from.
�����}�(hKhh)��}�(hhhM8rhMhKubh�ubeh�X
  /// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_DECREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�NativePyObject*�hh�o�����}�(hKhh)��}�(hhhM	shM!hK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPy_SafeIncref�����}�(hKhh)��}�(hhhM uhM)hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�thM)hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�u/// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
�����}�(hKhh)��}�(hhhMqshM$hKubh�ubh�\/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XINCREF for more information.
�����}�(hKhh)��}�(hhhM�shM%hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMDthM&hKubh�ubh�G/// @param[in] o									Object to decrement its reference count from.
�����}�(hKhh)��}�(hhhMJthM'hKubh�ubeh�X  /// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XINCREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�NativePyObject*�hh�o�����}�(hKhh)��}�(hhhMuhM)hK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPy_SafeDecref�����}�(hKhh)��}�(hhhMwhM1hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMwhM1hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�u/// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
�����}�(hKhh)��}�(hhhM�uhM,hKubh�ubh�\/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XDECREF for more information.
�����}�(hKhh)��}�(hhhM�uhM-hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMZvhM.hKubh�ubh�G/// @param[in] o									Object to decrement its reference count from.
�����}�(hKhh)��}�(hhhM`vhM/hKubh�ubeh�X  /// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XDECREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�NativePyObject*�hh�o�����}�(hKhh)��}�(hhhM5whM1hK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPy_SafeClear�����}�(hKhh)��}�(hhhMkwhM4hKubh�ubhj  h]�hyj*  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMWwhM4hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhMJwhM3hKubjJ  �hh�T�����}�(hKhh)��}�(hhhMSwhM3hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�T*&�hh�o�����}�(hKhh)��}�(hhhM}whM4hK(ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyGC_Collect�����}�(hKhh)��}�(hhhM�xhM?hKubh�ubhj  h]�hyjS  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�xhM?hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Runs the garbage collector of Python. GIL must be held.
�����}�(hKhh)��}�(hhhMxhM;hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMKxhM<hKubh�ubh�1/// @return												Number of items collected
�����}�(hKhh)��}�(hhhMQxhM=hKubh�ubeh��r/// Runs the garbage collector of Python. GIL must be held.
/// 
/// @return												Number of items collected
�h�}�h��h��j7  �j8  �j9  �Int64�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyCode_Addr2Line�����}�(hKhh)��}�(hhhM�zhMHhKubh�ubhj  h]�hyjy  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�zhMHhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�G/// Returns the line number of a code object with a given instruction.
�����}�(hKhh)��}�(hhhMayhMBhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�yhMChKubh�ubh�+/// @param[in] codeObject					Code object.
�����}�(hKhh)��}�(hhhM�yhMDhKubh�ubh�//// @param[in] x									Instruction in bytes.
�����}�(hKhh)��}�(hhhM�yhMEhKubh�ubh�5/// @return												Line number or -1 on failure.
�����}�(hKhh)��}�(hhhMzhMFhKubh�ubeh���/// Returns the line number of a code object with a given instruction.
/// 
/// @param[in] codeObject					Code object.
/// @param[in] x									Instruction in bytes.
/// @return												Line number or -1 on failure.
�h�}�h��h��j7  �j8  �j9  �Int32�j;  �j<  ]�(j?  )��}�(h�const CPyCodeRef&�hh�
codeObject�����}�(hKhh)��}�(hhhM�zhMHhK9ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM�zhMHhKKubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�UnpackDataType�����}�(hKhh)��}�(hhhM�|hMPhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�|hMPhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�X/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
�����}�(hKhh)��}�(hhhMH{hMKhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�{hMLhKubh�ubh�9/// @param[in] obj								Object of type maxon.DataType.
�����}�(hKhh)��}�(hhhM�{hMMhKubh�ubh�M/// @return												DataType capsule. Can be safely casted to MPyDataType
�����}�(hKhh)��}�(hhhM�{hMNhKubh�ubeh���/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
/// 
/// @param[in] obj								Object of type maxon.DataType.
/// @return												DataType capsule. Can be safely casted to MPyDataType
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�obj�����}�(hKhh)��}�(hhhM�|hMPhK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�
UnpackData�����}�(hKhh)��}�(hhhMc~hMXhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMO~hMXhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�P/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
�����}�(hKhh)��}�(hhhM }hMShKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMq}hMThKubh�ubh�5/// @param[in] obj								Object of type maxon.Data.
�����}�(hKhh)��}�(hhhMw}hMUhKubh�ubh�E/// @return												Data capsule. Can be safely casted to MPyData
�����}�(hKhh)��}�(hhhM�}hMVhKubh�ubeh���/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
/// 
/// @param[in] obj								Object of type maxon.Data.
/// @return												Data capsule. Can be safely casted to MPyData
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�obj�����}�(hKhh)��}�(hhhM|~hMXhK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPy_None�����}�(hKhh)��}�(hhhM�hM_hKubh�ubhj  h]�hyj'  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM_hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�-/// Returns a None object. GIL must be held.
�����}�(hKhh)��}�(hhhM�~hM[hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMhM\hKubh�ubh�$/// @return												None object.
�����}�(hKhh)��}�(hhhMhM]hKubh�ubeh��V/// Returns a None object. GIL must be held.
/// 
/// @return												None object.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_True�����}�(hKhh)��}�(hhhM�hMfhKubh�ubhj  h]�hyjM  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMՀhMfhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�./// Returns a False object. GIL must be held.
�����}�(hKhh)��}�(hhhM�hMbhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMM�hMchKubh�ubh�%/// @return												False object.
�����}�(hKhh)��}�(hhhMS�hMdhKubh�ubeh��X/// Returns a False object. GIL must be held.
/// 
/// @return												False object.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�	CPy_False�����}�(hKhh)��}�(hhhM,�hMmhKubh�ubhj  h]�hyjs  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMmhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�-/// Returns a True object. GIL must be held.
�����}�(hKhh)��}�(hhhM^�hMihKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�$/// @return												True object.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubeh��V/// Returns a True object. GIL must be held.
/// 
/// @return												True object.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_NotImplemented�����}�(hKhh)��}�(hhhM��hMthKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMthKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�@/// Returns the not implemented value object. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMphKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMނhMqhKubh�ubh�O/// @return												NotImplemented (is not the same as NotImplementedError)
�����}�(hKhh)��}�(hhhM�hMrhKubh�ubeh���/// Returns the not implemented value object. GIL must be held.
/// 
/// @return												NotImplemented (is not the same as NotImplementedError)
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyErr_Print�����}�(hKhh)��}�(hhhM�hMyhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMyhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h��/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubah���/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyErr_Clear�����}�(hKhh)��}�(hhhM�hM~hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM~hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�w/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
�����}�(hKhh)��}�(hhhML�hM|hKubh�ubah��w/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyErr_Occurred�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Checks if the error indicator is set. GIL must be held.
�����}�(hKhh)��}�(hhhMy�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[out] type							Private. Exception type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�L/// @return												True if the error indicator is set, otherwise false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Checks if the error indicator is set. GIL must be held.
/// 
/// @param[out] type							Private. Exception type.
/// @return												True if the error indicator is set, otherwise false.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�CPyRef*�hh�type�����}�(hKhh)��}�(hhhMćhM�hK,ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyErr_SetString�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj)  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM{�hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�0/// Sets the error indicator. GIL must be held.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubh�@/// @param[in] errorString				Human readbale exception message.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @return												Always returns an empty CPyRef object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Sets the error indicator. GIL must be held.
/// 
/// @param[in] errorType					Exception type object.
/// @param[in] errorString				Human readbale exception message.
/// @return												Always returns an empty CPyRef object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�errorString�����}�(hKhh)��}�(hhhMŉhM�hKLubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyErr_SetWithErrnoAndFilename�����}�(hKhh)��}�(hhhMϋhM�hKubh�ubhj  h]�hyjn  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�J/// Sets the error indicator with a filename and errno. GIL must be held.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�//// @param[in] errorNumber				Error indicator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @param[in] filename						Filename object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @return												Always returns an empty CPyRef object.
�����}�(hKhh)��}�(hhhM �hM�hKubh�ubeh�X  /// Sets the error indicator with a filename and errno. GIL must be held.
///
/// @param[in] errorType					Exception type object.
/// @param[in] errorNumber				Error indicator.
/// @param[in] filename						Filename object.
/// @return												Always returns an empty CPyRef object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhM��hM�hKCubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�errorNumber�����}�(hKhh)��}�(hhhM�hM�hKTubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhM&�hM�hKmubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyErr_SetWithErrno�����}�(hKhh)��}�(hhhMڍhM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMƍhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�0/// Sets the error indicator. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhMƌhM�hKubh�ubh�//// @param[in] errorNumber				Error indicator.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�>/// @return												Always returns an empty CPyRef object.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubeh���/// Sets the error indicator. GIL must be held.
///
/// @param[in] errorType					Exception type object.
/// @param[in] errorNumber				Error indicator.
/// @return												Always returns an empty CPyRef object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhM��hM�hK8ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�errorNumber�����}�(hKhh)��}�(hhhM�hM�hKIubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyErr_SetString�����}�(hKhh)��}�(hhhM֏hM�hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�0/// Sets the error indicator. GIL must be held.
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @param[in] errorString				Human readbale exception message.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @return												Always returns an empty CPyRef object.
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubeh���/// Sets the error indicator. GIL must be held.
/// 
/// @param[in] errorType					Exception type object.
/// @param[in] errorString				Human readbale exception message.
/// @return												Always returns an empty CPyRef object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const String&�hh�errorString�����}�(hKhh)��}�(hhhM�hM�hKNubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyErr_SetNone�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubhj  h]�hyjI  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�B/// Sets the error indicator without a message. GIL must be held.
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhMhM�hKubh�ubeh��z/// Sets the error indicator without a message. GIL must be held.
///
/// @param[in] errorType					Exception type object.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhM��hM�hK1ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyErr_Fetch�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubhj  h]�hyjx  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�+/// @param[out] type							Exception type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @param[out] value							Exception value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @param[out] traceback					Traceback object.
�����}�(hKhh)��}�(hhhMߒhM�hKubh�ubeh�X  /// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
/// 
/// @param[out] type							Exception type.
/// @param[out] value							Exception value.
/// @param[out] traceback					Traceback object.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�(j?  )��}�(h�CPyRef&�hh�type�����}�(hKhh)��}�(hhhM��hM�hK)ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyRef&�hh�value�����}�(hKhh)��}�(hhhM��hM�hK7ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyRef&�hh�	traceback�����}�(hKhh)��}�(hhhM��hM�hKFubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyErr_NormalizeException�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�9/// Normalizes the objects, retrieved by CPyErr_Fetched.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�i/// See https://docs.python.org/2/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
�����}�(hKhh)��}�(hhhMT�hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// @param[out] type							Exception type.
�����}�(hKhh)��}�(hhhMÔhM�hKubh�ubh�-/// @param[out] value							Exception value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�0/// @param[out] traceback					Traceback object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X.  /// Normalizes the objects, retrieved by CPyErr_Fetched.
/// See https://docs.python.org/2/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
///
/// @param[out] type							Exception type.
/// @param[out] value							Exception value.
/// @param[out] traceback					Traceback object.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�(j?  )��}�(h�CPyRef&�hh�type�����}�(hKhh)��}�(hhhMޕhM�hK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyRef&�hh�value�����}�(hKhh)��}�(hhhM�hM�hKDubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyRef&�hh�	traceback�����}�(hKhh)��}�(hhhM��hM�hKSubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyErr_Restore�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�@/// Restores the exception which got retrieved by CPyErr_Fetch.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�+/// @param[in] type								Exception type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @param[in] value							Exception value.
�����}�(hKhh)��}�(hhhMؖhM�hKubh�ubh�//// @param[in] traceback					Traceback object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Restores the exception which got retrieved by CPyErr_Fetch.
/// 
/// @param[in] type								Exception type.
/// @param[in] value							Exception value.
/// @param[in] traceback					Traceback object.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�type�����}�(hKhh)��}�(hhhM��hM�hK1ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�value�����}�(hKhh)��}�(hhhMԗhM�hKEubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�	traceback�����}�(hKhh)��}�(hhhM�hM�hKZubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyErr_ExceptionMatches�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubhj  h]�hyje  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�A/// Checks if the current set exception is of a given exception.
�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�*/// @param[in] exc								A given object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @return												True when equal, otherwise false.
�����}�(hKhh)��}�(hhhMƘhM�hKubh�ubeh���/// Checks if the current set exception is of a given exception.
/// 
/// @param[in] exc								A given object.
/// @return												True when equal, otherwise false.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�exc�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyExceptionClass_Check�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�B/// Checks if the given object is an exception. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�2/// @return												True if o is an exception.
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubeh���/// Checks if the given object is an exception. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is an exception.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM2�hM�hK:ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCapsule_New�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�o/// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] pointer						Pointer to encapsulate.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�0/// @param[in] name								Name of the capsule.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�`/// @param[in] destructor					Function pointer which gets called on destruction of the capsule.
�����}�(hKhh)��}�(hhhMp�hM�hKubh�ubh�'/// @return												capsule object.
�����}�(hKhh)��}�(hhhMќhM�hKubh�ubeh�X_  /// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
/// 
/// @param[in] pointer						Pointer to encapsulate.
/// @param[in] name								Name of the capsule.
/// @param[in] destructor					Function pointer which gets called on destruction of the capsule.
/// @return												capsule object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�void*�hh�pointer�����}�(hKhh)��}�(hhhM~�hM�hK+ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM��hM�hK@ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyCapsule_Destructor*�hh�
destructor�����}�(hKhh)��}�(hhhM��hM�hK]ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyCapsule_SetPointer�����}�(hKhh)��}�(hhhMm�hM�hKubh�ubhj  h]�hyj"  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM[�hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�6/// Set the pointer of the capsule. GIL must be held.
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubh�,/// @param[in] capsule						Capsule object.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubh�J/// @param[in] pointer						Set, or overwrite the pointer of the capsule.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhM֞hM�hKubh�ubeh���/// Set the pointer of the capsule. GIL must be held.
/// 
/// @param[in] capsule						Capsule object.
/// @param[in] pointer						Set, or overwrite the pointer of the capsule.
/// @return												True on success.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhM��hM�hK8ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�void*�hh�pointer�����}�(hKhh)��}�(hhhM��hM�hKGubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyCapsule_GetPointer�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyjf  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�_/// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�A/// @param[in] capsule						Capsule to extract the pointer from.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubh�[/// @param[in] name								Name of the capsule. On mismatch, the function returns nullptr.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @return												Pointer from capsule.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X-  /// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
/// 
/// @param[in] capsule						Capsule to extract the pointer from.
/// @param[in] name								Name of the capsule. On mismatch, the function returns nullptr.
/// @return												Pointer from capsule.
�h�}�h��h��j7  �j8  �j9  �void*�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhM͡hM�hK9ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�hM�hKNubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyCapsule_GetContext�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhMG�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMϢhM�hKubh�ubh�A/// @param[in] capsule						Capsule to extract the context from.
�����}�(hKhh)��}�(hhhMբhM�hKubh�ubh�//// @return												Pointer to the capsule.
�����}�(hKhh)��}�(hhhM�hM hKubh�ubeh���/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
/// 
/// @param[in] capsule						Capsule to extract the context from.
/// @return												Pointer to the capsule.
�h�}�h��h��j7  �j8  �j9  �void*�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhMڣhMhK9ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCapsule_SetContext�����}�(hKhh)��}�(hhhMe�hM
hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMS�hM
hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�:/// Set a context pointer to a capsule. GIL must be held.
�����}�(hKhh)��}�(hhhMB�hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM}�hMhKubh�ubh�J/// @param[in] capsule						Set, or overwrite the pointer of the capsule.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�(/// @return												Context pointer.
�����}�(hKhh)��}�(hhhMΤhMhKubh�ubeh���/// Set a context pointer to a capsule. GIL must be held.
/// 
/// @param[in] capsule						Set, or overwrite the pointer of the capsule.
/// @return												Context pointer.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhM��hM
hK8ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�void*�hh�context�����}�(hKhh)��}�(hhhM��hM
hKGubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyCapsule_CheckExact�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�?/// Checks if the given object is a capsule. GIL must be held.
�����}�(hKhh)��}�(hhhM �hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM@�hMhKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhMF�hMhKubh�ubh�//// @return												True if o is a capsule.
�����}�(hKhh)��}�(hhhMp�hMhKubh�ubeh���/// Checks if the given object is a capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a capsule.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM2�hMhK8ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyTraceBack_Check�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj  h]�hyjR  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�A/// Checks if the given object is a traceback. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM֧hMhKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhMܧhMhKubh�ubh�1/// @return												True if o is a traceback.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh���/// Checks if the given object is a traceback. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a traceback.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMǨhMhK5ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyClass_Check�����}�(hKhh)��}�(hhhM3�hM"hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM!�hM"hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�=/// Checks if the given object is a class. GIL must be held.
�����}�(hKhh)��}�(hhhM)�hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMg�hMhKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhMm�hMhKubh�ubh�-/// @return												True if o is a class.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubeh���/// Checks if the given object is a class. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a class.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMP�hM"hK1ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyTuple_New�����}�(hKhh)��}�(hhhM9�hM*hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM%�hM*hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM<�hM&hKubh�ubh�2/// @param[in] size								Size of the new tuple.
�����}�(hKhh)��}�(hhhMB�hM'hKubh�ubh�S/// @return												New tuple or empty object if if exception indicator is set.
�����}�(hKhh)��}�(hhhMu�hM(hKubh�ubeh�X  /// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
/// 
/// @param[in] size								Size of the new tuple.
/// @return												New tuple or empty object if if exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�UInt�hh�size�����}�(hKhh)��}�(hhhMK�hM*hK(ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyTuple_Size�����}�(hKhh)��}�(hhhM��hM1hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�E/// Returns the size of a tuple. GIL must be held. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�O/// @return												Size of the tuple, or -1 if exception indicator is set.
�����}�(hKhh)��}�(hhhM�hM/hKubh�ubeh���/// Returns the size of a tuple. GIL must be held. GIL must be held.
/// 
/// @return												Size of the tuple, or -1 if exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �UInt�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhMܭhM1hK0ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyTuple_GetItem�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj  h]�hyj   hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM:hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�A/// Retrieves an item of a tuple by its index. GIL must be held.
�����}�(hKhh)��}�(hhhMB�hM4hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�)/// @param[in] tuple							Tuple object.
�����}�(hKhh)��}�(hhhM��hM6hKubh�ubh�a/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�n/// @return												Element of the item at the given index, or empty object if exception indicator is set.
�����}�(hKhh)��}�(hhhM�hM8hKubh�ubeh�X>  /// Retrieves an item of a tuple by its index. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
/// @return												Element of the item at the given index, or empty object if exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhM�hM:hK5ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM �hM:hKAubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyTuple_SetItem�����}�(hKhh)��}�(hhhMG�hMDhKubh�ubhj  h]�hyjd  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM5�hMDhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�@/// Sets an item in a tuple at a given index. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMȰhM>hKubh�ubh�)/// @param[in] tuple							Tuple object.
�����}�(hKhh)��}�(hhhMΰhM?hKubh�ubh�a/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�(/// @param[in] item								Item to set.
�����}�(hKhh)��}�(hhhMZ�hMAhKubh�ubh�U/// @return												True on success. Returns false if exception indicator is set.
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubeh�XL  /// Sets an item in a tuple at a given index. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
/// @param[in] item								Item to set.
/// @return												True on success. Returns false if exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhMf�hMDhK3ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMr�hMDhK?ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhM��hMDhKTubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyTuple_GetSlice�����}�(hKhh)��}�(hhhMϴhMNhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�I/// Retrieves a slice object from a given slice range. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM7�hMHhKubh�ubh�)/// @param[in] tuple							Tuple object.
�����}�(hKhh)��}�(hhhM=�hMIhKubh�ubh�S/// @param[in] from								Start index (including the object at this given index).
�����}�(hKhh)��}�(hhhMg�hMJhKubh�ubh�P/// @param[in] to									End index (excluding the object at this given index).
�����}�(hKhh)��}�(hhhM��hMKhKubh�ubh�R/// @return												Slice objector empty object if exception indicator is set.
�����}�(hKhh)��}�(hhhM�hMLhKubh�ubeh�Xl  /// Retrieves a slice object from a given slice range. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] from								Start index (including the object at this given index).
/// @param[in] to									End index (excluding the object at this given index).
/// @return												Slice objector empty object if exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhM�hMNhK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�from�����}�(hKhh)��}�(hhhM��hMNhKBubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�to�����}�(hKhh)��}�(hhhM�hMNhKMubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyTuple_CheckExact�����}�(hKhh)��}�(hhhMq�hMVhKubh�ubhj  h]�hyj
  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM_�hMVhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�;/// Checks if a given object is a tuple. GIL must be held.
�����}�(hKhh)��}�(hhhMi�hMQhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh�)/// @param[in] tuple							Tuple object.
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�-/// @return												True if o is a tuple.
�����}�(hKhh)��}�(hhhMյhMThKubh�ubeh���/// Checks if a given object is a tuple. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @return												True if o is a tuple.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhM��hMVhK6ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_HasAttrString�����}�(hKhh)��}�(hhhM��hM_hKubh�ubhj  h]�hyj?  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMw�hM_hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�p/// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMj�hMZhKubh�ubh�=/// @param[in] o									Object to Checks the attribute for.
�����}�(hKhh)��}�(hhhMp�hM[hKubh�ubh�4/// @param[in] attrName						Name of the attribute.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�7/// @return												True on match, otherwise False.
�����}�(hKhh)��}�(hhhM�hM]hKubh�ubeh�X  /// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
/// 
/// @param[in] o									Object to Checks the attribute for.
/// @param[in] attrName						Name of the attribute.
/// @return												True on match, otherwise False.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM_hK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�attrName�����}�(hKhh)��}�(hhhM��hM_hKIubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_SetAttrString�����}�(hKhh)��}�(hhhM�hMihKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMihKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�g/// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
�����}�(hKhh)��}�(hhhM'�hMbhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�>/// @param[in] o									Object which will get the attribute.
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�2/// @param[in] name								Name of the attribute.
�����}�(hKhh)��}�(hhhMԹhMehKubh�ubh�3/// @param[in] item								Value of the attribute.
�����}�(hKhh)��}�(hhhM�hMfhKubh�ubh�[/// @return												True on success, otherwise False if the exception indicator is set.
�����}�(hKhh)��}�(hhhM;�hMghKubh�ubeh�Xj  /// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
/// 
/// @param[in] o									Object which will get the attribute.
/// @param[in] name								Name of the attribute.
/// @param[in] item								Value of the attribute.
/// @return												True on success, otherwise False if the exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM+�hMihK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM:�hMihKIubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhMN�hMihK]ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_GetAttrString�����}�(hKhh)��}�(hhhMb�hMrhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMN�hMrhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�L/// Gets the attribute of an object by an attribute name. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM �hMmhKubh�ubh�;/// @param[in] o									Object to get the attribute from.
�����}�(hKhh)��}�(hhhM�hMnhKubh�ubh�2/// @param[in] name								Name of the attribute.
�����}�(hKhh)��}�(hhhMB�hMohKubh�ubh�|/// @return												Attribute on success or empty object if attribute could not be found and exception indicator is set.
�����}�(hKhh)��}�(hhhMu�hMphKubh�ubeh�X:  /// Gets the attribute of an object by an attribute name. GIL must be held.
/// 
/// @param[in] o									Object to get the attribute from.
/// @param[in] name								Name of the attribute.
/// @return												Attribute on success or empty object if attribute could not be found and exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hMrhK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM��hMrhKKubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_Call�����}�(hKhh)��}�(hhhMۿhM|hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMǿhM|hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�[/// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMX�hMvhKubh�ubh�0/// @param[in] callable_object		Object to call.
�����}�(hKhh)��}�(hhhM^�hMwhKubh�ubh�:/// @param[in] tupleArg						Argument list. Can be empty.
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�9/// @param[in] kw									Dictionary list. Can be empty.
�����}�(hKhh)��}�(hhhMʾhMyhKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhM�hMzhKubh�ubeh�Xi  /// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
/// 
/// @param[in] callable_object		Object to call.
/// @param[in] tupleArg						Argument list. Can be empty.
/// @param[in] kw									Dictionary list. Can be empty.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�callable_object�����}�(hKhh)��}�(hhhM��hM|hK3ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�tupleArg�����}�(hKhh)��}�(hhhM�hM|hKRubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�kw�����}�(hKhh)��}�(hhhM/�hM|hKjubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_Str�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyjm  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�[/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @param[in] o									Object to stringify.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubeh���/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
/// 
/// @param[in] o									Object to stringify.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM�hM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_Repr�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�\/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @param[in] o									Object to stringify.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubeh���/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
/// 
/// @param[in] o									Object to stringify.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_Dir�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�W/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
�����}�(hKhh)��}�(hhhM`�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[in] o									Object to get the dictionary from..
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
/// 
/// @param[in] o									Object to get the dictionary from..
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_RichCompare�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�r/// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @param[in] o1									Left operand.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// @param[in] o2									Right operand.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X.  /// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
/// 
/// @param[in] o1									Left operand.
/// @param[in] o2									Right operand.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o1�����}�(hKhh)��}�(hhhM�hM�hK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�o2�����}�(hKhh)��}�(hhhM*�hM�hKLubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�opid�����}�(hKhh)��}�(hhhM4�hM�hKVubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_Hash�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyjY  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�M/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @param[in] o									Left operand.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// @return												The hash or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												The hash or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Int64�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_IsTrue�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @param[in] o									Left operand.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// @return												True if the object is true, otherwise false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X	  /// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												True if the object is true, otherwise false.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_Not�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @param[in] o									Left operand.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�D/// @return												True if the object is true, otherwise false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X  /// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												True if the object is true, otherwise false.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCallable_Check�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�>/// Checks if a given object is a callable. GIL must be held.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM~�hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @return												True if o is callable.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Checks if a given object is a callable. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is callable.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMk�hM�hK4ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_Length�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj-  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�7/// Returns the length of an object. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�G/// @return												Length or -1 if the exception indicator is set.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubeh���/// Returns the length of an object. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												Length or -1 if the exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �Int�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM	�hM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_GetItem�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyjb  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�L/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
�����}�(hKhh)��}�(hhhMk�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] key								Key object.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhM�hM�hKGubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_GetItemInt�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�b/// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�$/// @param[in] index							Int key.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X  /// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] index							Int key.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM�hM�hK9ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hM�hK@ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_GetItemString�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�b/// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @param[in] index							String key.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubeh�X  /// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] index							String key.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM�hM�hK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�index�����}�(hKhh)��}�(hhhM$�hM�hKKubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_DelItem�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj.  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�1/// Deletes an item of an object by a given key.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] key								Object key.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�U/// @return												True on success, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Deletes an item of an object by a given key.
/// 
/// @param[in] o									Object.
/// @param[in] key								Object key.
/// @return												True on success, or false if the exception indicator got set.
��      h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhM �hM�hKEubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_SetItem�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyjr  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�V/// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] key								String key.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @param[in] item								Object item.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�U/// @return												True on success, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubeh�X  /// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] key								String key.
/// @param[in] item								Object item.
/// @return												True on success, or false if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhM)�hM�hKEubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhM<�hM�hKXubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_TypeCheck�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�2/// Check if a given object is of a certain type.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�-/// @param[in] object							Object to check.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @param[in] type								Type object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @return												True on match, otherwise False.
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubeh���/// Check if a given object is of a certain type.
/// 
/// @param[in] object							Object to check.
/// @param[in] type								Type object.
/// @return												True on match, otherwise False.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�object�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhM�hM�hKPubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyObject_CallFunction�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj  h]�hyj	  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�:/// Calls an object. Equivalent to o(). GIL must be held.
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�)/// @param[in] o									Object to call.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh���/// Calls an object. Equivalent to o(). GIL must be held.
/// 
/// @param[in] o									Object to call.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hMhK;ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPySys_GetObject�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj  h]�hyj>  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMl�hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�K/// Retrieves an object from the sys module by its name. GIL must be held.
�����}�(hKhh)��}�(hhhM4�hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�//// @param[in] name								Name of the object.
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hM
hKubh�ubeh���/// Retrieves an object from the sys module by its name. GIL must be held.
/// 
/// @param[in] name								Name of the object.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM��hMhK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPySys_SetObject�����}�(hKhh)��}�(hhhM_�hMhKubh�ubhj  h]�hyjs  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMM�hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�8/// Sets an object to the sys module. GIL must be held.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM<�hMhKubh�ubh�//// @param[in] name								Name of the object.
�����}�(hKhh)��}�(hhhMB�hMhKubh�ubh�(/// @param[in] o									Object to set.
�����}�(hKhh)��}�(hhhMr�hMhKubh�ubh�U/// @return												True on success, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh���/// Sets an object to the sys module. GIL must be held.
/// 
/// @param[in] name								Name of the object.
/// @param[in] o									Object to set.
/// @return												True on success, or false if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM|�hMhK1ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hMhKEubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPySys_SetPath�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMl�hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�:/// Sets an array of paths to sys.path. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM-�hMhKubh�ubh�V/// @param[in] paths							Array of paths to set. None of the elements must be empty.
�����}�(hKhh)��}�(hhhM3�hMhKubh�ubh�1/// @param[in] add								Mode of the operation.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�S/// @return												OK on success or error, if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh�X  /// Sets an array of paths to sys.path. GIL must be held.
/// 
/// @param[in] paths							Array of paths to set. None of the elements must be empty.
/// @param[in] add								Mode of the operation.
/// @return												OK on success or error, if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const BaseArray<Url>&�hh�paths�����}�(hKhh)��}�(hhhM��hMhKAubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�
PATHHANDLE�hh�add�����}�(hKhh)��}�(hhhM��hMhKSubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�CPySys_SetArgvEx�����}�(hKhh)��}�(hhhM��hM'hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMp�hM'hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�$/// Sets the arguments to sys.argv.
�����}�(hKhh)��}�(hhhM!�hM!hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMF�hM"hKubh�ubh�*/// @param[in] args								New arguments.
�����}�(hKhh)��}�(hhhML�hM#hKubh�ubh�H/// @param[in] updatepath					Bool to update sys.path, otherwise false.
�����}�(hKhh)��}�(hhhMw�hM$hKubh�ubh�S/// @return												OK on success or error, if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hM%hKubh�ubeh���/// Sets the arguments to sys.argv.
/// 
/// @param[in] args								New arguments.
/// @param[in] updatepath					Bool to update sys.path, otherwise false.
/// @return												OK on success or error, if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const BaseArray<String>&�hh�args�����}�(hKhh)��}�(hhhM��hM'hKFubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�
updatepath�����}�(hKhh)��}�(hhhM��hM'hKQubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�CPySys_GetPath�����}�(hKhh)��}�(hhhM�hM.hKubh�ubhj  h]�hyjA  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�4/// Returns an array of URLs which are in sys.path.
�����}�(hKhh)��}�(hhhM*�hM*hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM_�hM+hKubh�ubh�-/// @return												Array of Url objects.
�����}�(hKhh)��}�(hhhMe�hM,hKubh�ubeh��f/// Returns an array of URLs which are in sys.path.
/// 
/// @return												Array of Url objects.
�h�}�h��h��j7  �j8  �j9  �BaseArray<Url>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPySite_AddSiteDir�����}�(hKhh)��}�(hhhM��hM6hKubh�ubhj  h]�hyjg  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMq�hM6hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�=/// Adds a directory to sys.path and process its .pth files.
�����}�(hKhh)��}�(hhhM{�hM1hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM2hKubh�ubh�./// @param[in] siteDir						Directory to add.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM��hM4hKubh�ubeh���/// Adds a directory to sys.path and process its .pth files.
/// 
/// @param[in] siteDir						Directory to add.
/// @return												OK on success.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�
const Url&�hh�siteDir�����}�(hKhh)��}�(hhhM��hM6hK:ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  �void�ubj*  )��}�(hh�CPyString_Check�����}�(hKhh)��}�(hhhM2�hM>hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM �hM>hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�V/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
�����}�(hKhh)��}�(hhhM�hM9hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMh�hM:hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhMn�hM;hKubh�ubh�+/// @return												True if o is a str.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubeh���/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a str.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMP�hM>hK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyString_FromString�����}�(hKhh)��}�(hhhM��hMFhKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�B/// Converts a given string to a string object. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMBhKubh�ubh�+/// @param[in] str								String constant.
�����}�(hKhh)��}�(hhhM��hMChKubh�ubh�Y/// @return												String object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM'�hMDhKubh�ubeh���/// Converts a given string to a string object. GIL must be held.
/// 
/// @param[in] str								String constant.
/// @return												String object or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM�hMFhK7ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyString_FromStringAndSize�����}�(hKhh)��}�(hhhM��hMNhKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�A/// Converts a given block to a string object. GIL must be held.
�����}�(hKhh)��}�(hhhM|�hMIhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMJhKubh�ubh�'/// @param[in] block							Char block.
�����}�(hKhh)��}�(hhhM��hMKhKubh�ubh�Y/// @return												String object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubeh���/// Converts a given block to a string object. GIL must be held.
/// 
/// @param[in] block							Char block.
/// @return												String object or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const Block<const Char>&�hh�block�����}�(hKhh)��}�(hhhM��hMNhKKubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyString_AsString�����}�(hKhh)��}�(hhhM��hMVhKubh�ubhj  h]�hyj<  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMf�hMVhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Converts a string object to a string. GIL must be held.
�����}�(hKhh)��}�(hhhMQ�hMQhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh�)/// @param[in] str								String object.
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�K/// @return												String or error if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubeh���/// Converts a string object to a string. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												String or error if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Result<String>�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�str�����}�(hKhh)��}�(hhhM��hMVhK?ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  �String�ubj*  )��}�(hh�CPyString_AsCString�����}�(hKhh)��}�(hhhM��hM_hKubh�ubhj  h]�hyjr  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�t/// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
�����}�(hKhh)��}�(hhhM�hMYhKubh�ubh�j/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
�����}�(hKhh)��}�(hhhM|�hMZhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM[hKubh�ubh�)/// @param[in] str								String object.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubh�a/// @return												Pointer to char array, or nullptr if the the exception indicator got set.
�����}�(hKhh)��}�(hhhM�hM]hKubh�ubeh�Xm  /// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												Pointer to char array, or nullptr if the the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �const Char*�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�str�����}�(hKhh)��}�(hhhM�hM_hK=ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyString_Size�����}�(hKhh)��}�(hhhM��hMghKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM{�hMghKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�1/// Gets the size of a string. GIL must be held.
�����}�(hKhh)��}�(hhhMt�hMbhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�)/// @param[in] str								String object.
�����}�(hKhh)��}�(hhhM��hMdhKubh�ubh�H/// @return												Length or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hMehKubh�ubeh���/// Gets the size of a string. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												Length or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Int�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�str�����}�(hKhh)��}�(hhhM��hMghK0ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_GetIter�����}�(hKhh)��}�(hhhM5�hMohKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM!�hMohKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�M/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
�����}�(hKhh)��}�(hhhM�hMjhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM[�hMkhKubh�ubh�:/// @param[in] o									Object to get the iterator from/
�����}�(hKhh)��}�(hhhMa�hMlhKubh�ubh�(/// @return												Iterator object.
�����}�(hKhh)��}�(hhhM��hMmhKubh�ubeh���/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
/// 
/// @param[in] o									Object to get the iterator from/
/// @return												Iterator object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMU�hMohK6ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyIter_Next�����}�(hKhh)��}�(hhhM&�hMwhKubh�ubhj  h]�hyj  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMwhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�8/// Iterate next in an iterator. Equivalent to next(it)
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�+/// @param[in] it									Iterator object.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh��/// @return												Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
�����}�(hKhh)��}�(hhhM(�hMuhKubh�ubeh���/// Iterate next in an iterator. Equivalent to next(it)
/// 
/// @param[in] it									Iterator object.
/// @return												Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�it�����}�(hKhh)��}�(hhhMA�hMwhK1ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyDict_New�����}�(hKhh)��}�(hhhM��hM~hKubh�ubhj  h]�hyjL  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhMn�hM~hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�6/// Creates a new empty dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�*/// @return												Dictionary object.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubeh��e/// Creates a new empty dictionary. GIL must be held.
/// 
/// @return												Dictionary object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyDict_GetItem�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyjr  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�5/// Gets the item of a dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhMZ�hM�hKubh�ubh��/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�~/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X�  /// Gets the item of a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhM,�hM�hKHubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�raiseKeyError�����}�(hKhh)��}�(hhhM6�hM�hKRubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyDict_GetItemString�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhj  h]�hyj�  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�:/// Gets the item of a dictionary by a given key string. 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] key								Key string.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh��/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�~/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X�  /// Gets the item of a dictionary by a given key string. 
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key string.
/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhM��hM�hK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhM��hM�hKLubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�raiseKeyError�����}�(hKhh)��}�(hhhM��hM�hKVubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyDict_SetItem�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj  h]�hyj   hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�4/// Sets an item to a dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @param[in] item								Value item.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�W/// @return               True on sucess, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubeh�X  /// Sets an item to a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @param[in] item								Value item.
/// @return               True on sucess, or false if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ�  hM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhJ hM�hKFubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ hM�hKYubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyDict_DelItem�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyjk   hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�9/// Deletes an item from a dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�r/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh���/// Deletes an item from a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ hM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhJ" hM�hKFubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyDict_Contains�����}�(hKhh)��}�(hhhJ? hM�hKubh�ubhj  h]�hyj�   hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CONTAINS�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ^ hM�hK7ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhJr hM�hKKubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyDict_Clear�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyj�   hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�@/// Removes all elements from the dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh��m/// Removes all elements from the dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ� hM�hK0ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyDict_Next�����}�(hKhh)��}�(hhhJC hM�hKubh�ubhj  h]�hyj!  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ1 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�M/// Goes to the next element in the dictionary, starting from a given index.
�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�^/// @param[in,out] pos						Index start and gets incremented by one when the function leaves.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�)/// @param[in] value							Value object.
�����}�(hKhh)��}�(hhhJ8 hM�hKubh�ubh�r/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�����}�(hKhh)��}�(hhhJb hM�hKubh�ubeh�X�  /// Goes to the next element in the dictionary, starting from a given index.
/// 
/// @param[in] dict								Dict object.
/// @param[in,out] pos						Index start and gets incremented by one when the function leaves.
/// @param[in] key								Key object.
/// @param[in] value							Value object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ^ hM�hK/ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int&�hh�pos�����}�(hKhh)��}�(hhhJi hM�hK:ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyRef&�hh�key�����}�(hKhh)��}�(hhhJv hM�hKGubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�CPyRef&�hh�value�����}�(hKhh)��}�(hhhJ� hM�hKTubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyDict_Keys�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyje!  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�?/// Gets all keys of a dictionary in a list. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ/ hM�hKubh�ubh�%/// @return												List of keys.
�����}�(hKhh)��}�(hhhJX hM�hKubh�ubeh���/// Gets all keys of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of keys.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ		 hM�hK1ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyDict_Values�����}�(hKhh)��}�(hhhJw
 hM�hKubh�ubhj  h]�hyj�!  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJc
 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�A/// Gets all values of a dictionary in a list. GIL must be held.
�����}�(hKhh)��}�(hhhJn	 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�'/// @return												List of values.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubeh���/// Gets all values of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of values.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ�
 hM�hK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyDict_Items�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubhj  h]�hyj�!  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�@/// Gets all items of a dictionary in a list. GIL must be held.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubh�&/// @return												List of items.
�����}�(hKhh)��}�(hhhJi hM�hKubh�ubeh���/// Gets all items of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of items.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ hM�hK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyDict_Size�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyj"  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�r/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @return												Number of items.
�����}�(hKhh)��}�(hhhJ# hM�hKubh�ubeh���/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												Number of items.
�h�}�h��h��j7  �j8  �j9  �Int�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ� hM�hK.ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyDict_Copy�����}�(hKhh)��}�(hhhJU hM�hKubh�ubhj  h]�hyj9"  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJA hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�S/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
�����}�(hKhh)��}�(hhhJ9 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @return												Number of items.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												Number of items.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJp hM�hK1ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyDict_SetItemString�����}�(hKhh)��}�(hhhJI hM�hKubh�ubhj  h]�hyjn"  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�1/// Sets an item to a dictionary at a given key.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�&/// @param[in] key								String key.
�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubh�(/// @param[in] item								Item to set.
�����}�(hKhh)��}�(hhhJ] hM�hKubh�ubh�T/// @return												True on sucess, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh�X   /// Sets an item to a dictionary at a given key.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								String key.
/// @param[in] item								Item to set.
/// @return												True on sucess, or false if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJm hM�hK8ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhJ hM�hKJubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ� hM�hK]ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyDict_Check�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj  h]�hyj�"  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Checks if the given object is a dict. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubh�,/// @return												True if o is a dict.
�����}�(hKhh)��}�(hhhJj hM�hKubh�ubeh���/// Checks if the given object is a dict. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a dict.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ! hM�hK0ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyList_New�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyj�"  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Creates a new list of a certain size. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�-/// @param[in] size								Size of the list.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @return												New list object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Creates a new list of a certain size. GIL must be held.
/// 
/// @param[in] size								Size of the list.
/// @return												New list object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�UInt�hh�size�����}�(hKhh)��}�(hhhJ� hM�hK'ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyList_CheckExact�����}�(hKhh)��}�(hhhJD hMhKubh�ubhj  h]�hyj+#  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ2 hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJe hMhK5ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyList_Size�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyjG#  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJo hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Int�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hMhK.ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyList_GetItem�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyjc#  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hMhK4ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhJ� hMhK?ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyList_SetItem�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyj�#  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ hMhK2ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�h�anonymous_param_2�jI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ3 hMhKLubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyList_Insert�����}�(hKhh)��}�(hhhJM hMhKubh�ubhj  h]�hyj�#  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ; hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJj hMhK1ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�h�anonymous_param_2�jI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ� hMhKKubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyList_Append�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubhj  h]�hyj�#  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hM	hK1ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ� hM	hKEubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyList_GetSlice�����}�(hKhh)��}�(hhhJ� hM
hKubh�ubhj  h]�hyj�#  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM
hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ
 hM
hK5ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�from�����}�(hKhh)��}�(hhhJ hM
hK@ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�to�����}�(hKhh)��}�(hhhJ  hM
hKKubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyList_SetSlice�����}�(hKhh)��}�(hhhJ8 hMhKubh�ubhj  h]�hyj-$  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ& hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJW hMhK3ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�from�����}�(hKhh)��}�(hhhJb hMhK>ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�UInt�hh�to�����}�(hKhh)��}�(hhhJm hMhKIubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ hMhK[ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyList_Sort�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyjd$  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hMhK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyList_Reverse�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyj�$  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hMhK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyList_AsTuple�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj  h]�hyj�$  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ& hMhK4ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyDict_DelItemString�����}�(hKhh)��}�(hhhJ@ hMhKubh�ubhj  h]�hyj�$  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ. hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�p�����}�(hKhh)��}�(hhhJd hMhK8ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhJs hMhKGubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyModule_Check�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyj�$  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�>/// Checks if the given object is a module. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ hMhKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ hMhKubh�ubh�./// @return												True if o is a module.
�����}�(hKhh)��}�(hhhJG hMhKubh�ubeh���/// Checks if the given object is a module. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a module.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ hMhK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyModule_AddObject�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj  h]�hyj%  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�module�����}�(hKhh)��}�(hhhJ; hMhK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJO hMhKJubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�value�����}�(hKhh)��}�(hhhJc hMhK^ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyModule_GetDict�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyj@%  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJl hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�module�����}�(hKhh)��}�(hhhJ� hMhK6ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyModule_AddIntConstant�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyj\%  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�mod�����}�(hKhh)��}�(hhhJ� hMhK;ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJ� hMhKLubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�long�hh�value�����}�(hKhh)��}�(hhhJ� hMhKWubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyImport_ImportModule�����}�(hKhh)��}�(hhhJ) hMhKubh�ubhj  h]�hyj�%  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�/// import
�����}�(hKhh)��}�(hhhJ	 hMhKubh�ubah��/// import
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJL hMhK9ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyImport_GetImporter�����}�(hKhh)��}�(hhhJh hMhKubh�ubhj  h]�hyj�%  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJT hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�path�����}�(hKhh)��}�(hhhJ� hMhK:ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyType_Check�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubhj  h]�hyj�%  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Checks if the given object is a type. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ. hM#hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ4 hM$hKubh�ubh�,/// @return												True if o is a type.
�����}�(hKhh)��}�(hhhJ^ hM%hKubh�ubeh���/// Checks if the given object is a type. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a type.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ hM'hK0ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyType_IsSubtype�����}�(hKhh)��}�(hhhJ$  hM0hKubh�ubhj  h]�hyj�%  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ  hM0hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h��/// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
�����}�(hKhh)��}�(hhhJw hM*hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ& hM+hKubh�ubh�$/// @param[in] a									Base type.
�����}�(hKhh)��}�(hhhJ, hM,hKubh�ubh�'/// @param[in] b									Subtype type.
�����}�(hKhh)��}�(hhhJQ hM-hKubh�ubh�</// @return												Returns true if a is a subtype of b.
�����}�(hKhh)��}�(hhhJy hM.hKubh�ubeh�X:  /// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
/// 
/// @param[in] a									Base type.
/// @param[in] b									Subtype type.
/// @return												Returns true if a is a subtype of b.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyTypeRef&�hh�a�����}�(hKhh)��}�(hhhJH  hM0hK8ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyTypeRef&�hh�b�����}�(hKhh)��}�(hhhJ]  hM0hKMubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyType_HasFeature�����}�(hKhh)��}�(hhhJ" hM9hKubh�ubhj  h]�hyjB&  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�! hM9hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�,/// Checks if a type has a certain feature.
�����}�(hKhh)��}�(hhhJ�  hM3hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�  hM4hKubh�ubh�(/// @param[in] type								Type object.
�����}�(hKhh)��}�(hhhJ�  hM5hKubh�ubh�(/// @param[in] f									Feature value.
�����}�(hKhh)��}�(hhhJ! hM6hKubh�ubh�O/// @return												True if the type supports this feature or false if not.
�����}�(hKhh)��}�(hhhJD! hM7hKubh�ubeh���/// Checks if a type has a certain feature.
/// 
/// @param[in] type								Type object.
/// @param[in] f									Feature value.
/// @return												True if the type supports this feature or false if not.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ'" hM9hK9ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int64�hh�f�����}�(hKhh)��}�(hhhJ3" hM9hKEubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyType_FastSubclass�����}�(hKhh)��}�(hhhJ�# hMBhKubh�ubhj  h]�hyj�&  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�# hMBhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�%/// Performs a quick subtype check. 
�����}�(hKhh)��}�(hhhJ�" hM<hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�" hM=hKubh�ubh�(/// @param[in] type								Type object.
�����}�(hKhh)��}�(hhhJ�" hM>hKubh�ubh�(/// @param[in] f									Subtype value.
�����}�(hKhh)��}�(hhhJ�" hM?hKubh�ubh�Q/// @return												True if the type is of the given subtype or false if not.
�����}�(hKhh)��}�(hhhJ# hM@hKubh�ubeh���/// Performs a quick subtype check. 
/// 
/// @param[in] type								Type object.
/// @param[in] f									Subtype value.
/// @return												True if the type is of the given subtype or false if not.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�(j?  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ $ hMBhK;ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int64�hh�f�����}�(hKhh)��}�(hhhJ$ hMBhKGubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyType_GetName�����}�(hKhh)��}�(hhhJ�% hMKhKubh�ubhj  h]�hyj�&  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ}% hMKhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�&/// Returns the name of a given type.
�����}�(hKhh)��}�(hhhJu$ hMFhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�$ hMGhKubh�ubh�(/// @param[in] type								Type object.
�����}�(hKhh)��}�(hhhJ�$ hMHhKubh�ubh�U/// @return												Name of the type or error if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�$ hMIhKubh�ubeh���/// Returns the name of a given type.
/// 
/// @param[in] type								Type object.
/// @return												Name of the type or error if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Result<String>�j;  �j<  ]�j?  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ�% hMKhK@ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  �String�ubj*  )��}�(hh�CPyType_Ready�����}�(hKhh)��}�(hhhJ' hMShKubh�ubhj  h]�hyj '  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�& hMShKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Initializes a type.
�����}�(hKhh)��}�(hhhJ & hMNhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ9& hMOhKubh�ubh�7/// @param[in] type								Type object to initialize. 
�����}�(hKhh)��}�(hhhJ?& hMPhKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhJw& hMQhKubh�ubeh��|/// Initializes a type.
/// 
/// @param[in] type								Type object to initialize. 
/// @return												True on success.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ(' hMShK.ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyEval_SaveThread�����}�(hKhh)��}�(hhhJj( hMZhK$ubh�ubhj  h]�hyj5'  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJH( hMZhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�)/// Release the global interpreter lock 
�����}�(hKhh)��}�(hhhJ�' hMVhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�' hMWhKubh�ubh�./// @return												Previous state object.
�����}�(hKhh)��}�(hhhJ�' hMXhKubh�ubeh��\/// Release the global interpreter lock 
/// 
/// @return												Previous state object.
�h�}�h��h��j7  �j8  �j9  �NativePyThreadState*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyEval_RestoreThread�����}�(hKhh)��}�(hhhJ�) hMahKubh�ubhj  h]�hyj['  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�) hMahKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�*/// Restores a given thread state object.
�����}�(hKhh)��}�(hhhJ�( hM]hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ	) hM^hKubh�ubh�0/// @param[in] state							Thread state object.
�����}�(hKhh)��}�(hhhJ) hM_hKubh�ubeh��_/// Restores a given thread state object.
/// 
/// @param[in] state							Thread state object.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�NativePyThreadState*�hh�state�����}�(hKhh)��}�(hhhJ�) hMahK?ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyEval_ThreadsInitialized�����}�(hKhh)��}�(hhhJ+ hMhhKubh�ubhj  h]�hyj�'  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ+ hMhhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�5/// Checks if multi-threading for Python is enabled.
�����}�(hKhh)��}�(hhhJ?* hMdhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJu* hMehKubh�ubh�*/// @return												True if available.
�����}�(hKhh)��}�(hhhJ{* hMfhKubh�ubeh��d/// Checks if multi-threading for Python is enabled.
/// 
/// @return												True if available.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyEval_InitThreads�����}�(hKhh)��}�(hhhJ,, hMmhKubh�ubhj  h]�hyj�'  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ, hMmhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhJi+ hMkhKubh�ubah��{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyEval_AcquireLock�����}�(hKhh)��}�(hhhJ�, hMrhKubh�ubhj  h]�hyj�'  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�, hMrhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�/// Acquires the GIL.
�����}�(hKhh)��}�(hhhJz, hMphKubh�ubah��/// Acquires the GIL.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyEval_ReleaseLock�����}�(hKhh)��}�(hhhJ�- hMwhKubh�ubhj  h]�hyj�'  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJr- hMwhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�/// Releases the GIL.
�����}�(hKhh)��}�(hhhJ&- hMuhKubh�ubah��/// Releases the GIL.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyEval_AcquireThread�����}�(hKhh)��}�(hhhJ�. hM~hKubh�ubhj  h]�hyj�'  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�. hM~hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�0/// Acquires the GIL for a thread state object.
�����}�(hKhh)��}�(hhhJ�- hMzhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ*. hM{hKubh�ubh�0/// @param[in] state							Thread state object.
�����}�(hKhh)��}�(hhhJ0. hM|hKubh�ubeh��e/// Acquires the GIL for a thread state object.
/// 
/// @param[in] state							Thread state object.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�NativePyThreadState*�hh�state�����}�(hKhh)��}�(hhhJ�. hM~hK?ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyEval_ReleaseThread�����}�(hKhh)��}�(hhhJ60 hM�hKubh�ubhj  h]�hyj-(  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ$0 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�0/// Releases the GIL for a thread state object.
�����}�(hKhh)��}�(hhhJ`/ hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubh�0/// @param[in] state							Thread state object.
�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubeh��e/// Releases the GIL for a thread state object.
/// 
/// @param[in] state							Thread state object.
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�NativePyThreadState*�hh�state�����}�(hKhh)��}�(hhhJa0 hM�hK?ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyEval_ReInitThreads�����}�(hKhh)��}�(hhhJR1 hM�hKubh�ubhj  h]�hyj\(  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ@1 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�j/// Private. Reinitializes the multi-threading. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubah��j/// Private. Reinitializes the multi-threading. Must not be called on the pre-allocated Python instances!
�h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyEval_GetBuiltins�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubhj  h]�hyjv(  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJq2 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the builtins of Python
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh�!/// @return												Builtins.
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubeh��I/// Returns the builtins of Python
/// 
/// @return												Builtins.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyEval_EvalCode�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubhj  h]�hyj�(  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�N/// Executes a given code object in the given globals, and locals dictionary.
�����}�(hKhh)��}�(hhhJ 3 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJO3 hM�hKubh�ubh�3/// @param[in] code								Code object to execute.
�����}�(hKhh)��}�(hhhJU3 hM�hKubh�ubh�*/// @param[in] globals						Global scope.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�)/// @param[in] locals							Local scope.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubeh�X2  /// Executes a given code object in the given globals, and locals dictionary.
/// 
/// @param[in] code								Code object to execute.
/// @param[in] globals						Global scope.
/// @param[in] locals							Local scope.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const CPyCodeRef&�hh�code�����}�(hKhh)��}�(hhhJ�4 hM�hK9ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�globals�����}�(hKhh)��}�(hhhJ�4 hM�hKMubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�locals�����}�(hKhh)��}�(hhhJ�4 hM�hKdubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CPyFloat_Check�����}�(hKhh)��}�(hhhJm6 hM�hKubh�ubhj  h]�hyj�(  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ[6 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�=/// Checks if the given object is a float. GIL must be held.
�����}�(hKhh)��}�(hhhJc5 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�-/// @return												True if o is a float.
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubeh���/// Checks if the given object is a float. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a float.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�6 hM�hK1ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyFloat_FromFloat32�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubhj  h]�hyj$)  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�+/// Creates a float object from a Float32.
�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh�*/// @param[in] value							Float32 value.
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubh�$/// @return												bool object.
�����}�(hKhh)��}�(hhhJH7 hM�hKubh�ubeh��}/// Creates a float object from a Float32.
///
/// @param[in] value							Float32 value.
/// @return												bool object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�Float32�hh�value�����}�(hKhh)��}�(hhhJ�7 hM�hK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyFloat_FromFloat64�����}�(hKhh)��}�(hhhJQ9 hM�hKubh�ubhj  h]�hyjY)  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ=9 hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�+/// Creates a float object from a Float64.
�����}�(hKhh)��}�(hhhJ`8 hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubh�*/// @param[in] value							Float64 value.
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubh�$/// @return												bool object.
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubeh��}/// Creates a float object from a Float64.
///
/// @param[in] value							Float64 value.
/// @return												bool object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�Float64�hh�value�����}�(hKhh)��}�(hhhJn9 hM�hK3ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyFloat_AsFloat64�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubhj  h]�hyj�)  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�(/// Converts a float object to Float64.
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubh�H/// @return												Result or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ0: hM�hKubh�ubeh���/// Converts a float object to Float64.
/// 
/// @param[in] o									Object to convert.
/// @return												Result or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Float64�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ; hM�hK8ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyFloat_As�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubhj  h]�hyj�)  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�< hM�hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�+/// Converts an object to a floating type.
�����}�(hKhh)��}�(hhhJn; hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�'/// @tparam T											Floating type.
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubeh���/// Converts an object to a floating type.
/// 
/// @tparam T											Floating type.
/// @param[in] o									Object to convert.
/// @return												Result value.
�h�}�h��h��j7  �j8  �j9  �T�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�< hM�hK-ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyFloat_From�����}�(hKhh)��}�(hhhJ&> hM�hKubh�ubhj  h]�hyj*  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ> hM�hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ> hM�hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ> hM�hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�-/// Converts an object from a Float32 value.
�����}�(hKhh)��}�(hhhJ= hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJJ= hM�hKubh�ubh�&/// @param[in] o									Float value.
�����}�(hKhh)��}�(hhhJP= hM�hKubh�ubh�%/// @return												Float object.
�����}�(hKhh)��}�(hhhJw= hM�hKubh�ubeh��}/// Converts an object from a Float32 value.
/// 
/// @param[in] o									Float value.
/// @return												Float object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�=std::enable_if_t<STD_IS_REPLACEMENT(same,T,Float32), Float32>�hh�o�����}�(hKhh)��}�(hhhJt> hM�hKfubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyFloat_From�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubhj  h]�hyjM*  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�? hM�hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�-/// Converts an object from a Float64 value.
�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ? hM�hKubh�ubh�&/// @param[in] o									Float value.
�����}�(hKhh)��}�(hhhJ? hM�hKubh�ubh�%/// @return												Float object.
�����}�(hKhh)��}�(hhhJ2? hM�hKubh�ubeh��}/// Converts an object from a Float64 value.
/// 
/// @param[in] o									Float value.
/// @return												Float object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�=std::enable_if_t<STD_IS_REPLACEMENT(same,T,Float64), Float64>�hh�o�����}�(hKhh)��}�(hhhJ/@ hM�hKfubh�      �ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_Check�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubhj  h]�hyj�*  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�W/// Checks if the given object is an int or a subtype of PyInt_Type. GIL must be held.
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�'/// @return												True if o is a 
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubeh���/// Checks if the given object is an int or a subtype of PyInt_Type. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a 
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�A hM�hK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyBool_FromBool�����}�(hKhh)��}�(hhhJC hM�hKubh�ubhj  h]�hyj�*  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJC hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�'/// Creates a bool object from a Bool.
�����}�(hKhh)��}�(hhhJ,B hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJTB hM�hKubh�ubh�'/// @param[in] value							Bool value.
�����}�(hKhh)��}�(hhhJYB hM�hKubh�ubh�$/// @return												bool object.
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubeh��v/// Creates a bool object from a Bool.
///
/// @param[in] value							Bool value.
/// @return												bool object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhJ,C hM�hK,ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_FromInt16�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubhj  h]�hyj�*  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJmD hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�./// Creates an int object from a Int16 value.
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubeh��{/// Creates an int object from a Int16 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�Int16�hh�value�����}�(hKhh)��}�(hhhJ�D hM�hK-ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_FromUInt16�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubhj  h]�hyj.+  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�//// Creates an int object from a UInt16 value.
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ.E hM�hKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJ3E hM�hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJZE hM�hKubh�ubeh��|/// Creates an int object from a UInt16 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�UInt16�hh�value�����}�(hKhh)��}�(hhhJF hM�hK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_FromInt32�����}�(hKhh)��}�(hhhJ[G hM�hKubh�ubhj  h]�hyjc+  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJGG hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�./// Creates an int object from a Int32 value.
�����}�(hKhh)��}�(hhhJlF hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubeh��{/// Creates an int object from a Int32 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhJrG hM�hK-ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_FromUInt32�����}�(hKhh)��}�(hhhJ�H hMhKubh�ubhj  h]�hyj�+  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�H hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�//// Creates an int object from a UInt32 value.
�����}�(hKhh)��}�(hhhJ�G hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhJH hMhKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJH hMhKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ3H hMhKubh�ubeh��|/// Creates an int object from a UInt32 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�UInt32�hh�value�����}�(hKhh)��}�(hhhJ�H hMhK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_FromInt64�����}�(hKhh)��}�(hhhJ4J hMhKubh�ubhj  h]�hyj�+  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ J hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�./// Creates an int object from a Int64 value.
�����}�(hKhh)��}�(hhhJEI hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJtI hMhKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJyI hM	hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ�I hM
hKubh�ubeh��{/// Creates an int object from a Int64 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�Int64�hh�value�����}�(hKhh)��}�(hhhJKJ hMhK-ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_FromUInt64�����}�(hKhh)��}�(hhhJ�K hMhKubh�ubhj  h]�hyj,  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�K hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�A/// Creates an int object from a UInt64 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�J hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�J hMhKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJ�J hMhKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJK hMhKubh�ubeh���/// Creates an int object from a UInt64 value. GIL must be held.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhJ�K hMhK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_AsInt16�����}�(hKhh)��}�(hhhJ`M hMhKubh�ubhj  h]�hyj7,  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJMM hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Converts an object to an Int16 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ1L hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJnL hMhKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJsL hMhKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�L hMhKubh�ubeh���/// Converts an object to an Int16 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Int16�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ}M hMhK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_AsUInt16�����}�(hKhh)��}�(hhhJO hM#hKubh�ubhj  h]�hyjl,  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�N hM#hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�=/// Converts an object to an UInt16 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�M hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJN hMhKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ"N hM hKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJON hM!hKubh�ubeh���/// Converts an object to an UInt16 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �UInt16�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ.O hM#hK4ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_AsInt32�����}�(hKhh)��}�(hhhJ�P hM+hKubh�ubhj  h]�hyj�,  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�P hM+hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Converts an object to an Int32 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�O hM&hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�O hM'hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�O hM(hKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�O hM)hKubh�ubeh���/// Converts an object to an Int32 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Int32�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�P hM+hK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_AsUInt32�����}�(hKhh)��}�(hhhJoR hM3hKubh�ubhj  h]�hyj�,  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ[R hM3hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�=/// Converts an object to an UInt32 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ>Q hM.hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ|Q hM/hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�Q hM0hKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�Q hM1hKubh�ubeh���/// Converts an object to an UInt32 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �UInt32�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�R hM3hK4ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_AsInt64�����}�(hKhh)��}�(hhhJT hM;hKubh�ubhj  h]�hyj-  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJT hM;hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�</// Converts an object to an Int64 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�R hM6hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ,S hM7hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ1S hM8hKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ^S hM9hKubh�ubeh���/// Converts an object to an Int64 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �Int64�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ;T hM;hK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_AsUInt64�����}�(hKhh)��}�(hhhJ�U hMChKubh�ubhj  h]�hyj@-  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�U hMChKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�=/// Converts an object to an UInt64 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�T hM>hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�T hM?hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�T hM@hKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJU hMAhKubh�ubeh���/// Converts an object to an UInt64 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �UInt64�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�U hMChK4ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�	CPyInt_As�����}�(hKhh)��}�(hhhJ�W hMMhKubh�ubhj  h]�hyju-  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJwW hMMhKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJjW hMLhKubjJ  �hh�T�����}�(hKhh)��}�(hhhJsW hMLhKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�4/// Converts an object to type T. GIL must be held.
�����}�(hKhh)��}�(hhhJNV hMFhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�V hMGhKubh�ubh�'/// @tparam T											Integral type.
�����}�(hKhh)��}�(hhhJ�V hMHhKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�V hMIhKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhJ�V hMJhKubh�ubeh���/// Converts an object to type T. GIL must be held.
/// 
/// @tparam T											Integral type.
/// @param[in] o									Object to convert.
/// @return												Result value.
�h�}�h��h��j7  �j8  �j9  �T�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�W hMMhK+ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_From�����}�(hKhh)��}�(hhhJY hMVhKubh�ubhj  h]�hyj�-  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJY hMVhKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�X hMUhKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�X hMUhKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�>/// Converts an object from an Int32 value. GIL must be held.
�����}�(hKhh)��}�(hhhJX hMPhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJAX hMQhKubh�ubh�$/// @param[in] o									Int value.
�����}�(hKhh)��}�(hhhJGX hMRhKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJlX hMShKubh�ubeh���/// Converts an object from an Int32 value. GIL must be held.
/// 
/// @param[in] o									Int value.
/// @return												Int object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�9std::enable_if_t<STD_IS_REPLACEMENT(same,T,Int32), Int32>�hh�o�����}�(hKhh)��}�(hhhJaY hMVhK`ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyInt_From�����}�(hKhh)��}�(hhhJ�Z hM_hKubh�ubhj  h]�hyj�-  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�Z hM_hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�Z hM^hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�Z hM^hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�>/// Converts an object from an Int64 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�Y hMYhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJZ hMZhKubh�ubh�&/// @param[in] o									Int64 value.
�����}�(hKhh)��}�(hhhJZ hM[hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ/Z hM\hKubh�ubeh���/// Converts an object from an Int64 value. GIL must be held.
/// 
/// @param[in] o									Int64 value.
/// @return												Int object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�9std::enable_if_t<STD_IS_REPLACEMENT(same,T,Int64), Int64>�hh�o�����}�(hKhh)��}�(hhhJ$[ hM_hK`ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyNumber_Check�����}�(hKhh)��}�(hhhJ�\ hMghKubh�ubhj  h]�hyjA.  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�\ hMghKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�F/// Checks if the given object is a numeric object. GIL must be held.
�����}�(hKhh)��}�(hhhJ�[ hMbhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�[ hMchKubh�ubh�*/// @param[in] o									Object to check.
�����}�(hKhh)��}�(hhhJ�[ hMdhKubh�ubh�=/// @return												True if an object is a numeric value.
�����}�(hKhh)��}�(hhhJ�[ hMehKubh�ubeh���/// Checks if the given object is a numeric object. GIL must be held.
/// 
/// @param[in] o									Object to check.
/// @return												True if an object is a numeric value.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�\ hMghK2ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyFunction_New�����}�(hKhh)��}�(hhhJ�^ hMohKubh�ubhj  h]�hyjv.  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ|^ hMohKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�Q/// Creates a function capsule that encapsulates a reflection::Function pointer.
�����}�(hKhh)��}�(hhhJ*] hMjhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ|] hMkhKubh�ubh�</// @param[in] func								Function pointer to encapsulate.
�����}�(hKhh)��}�(hhhJ�] hMlhKubh�ubh�`/// @return												New function capsule or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�] hMmhKubh�ubeh���/// Creates a function capsule that encapsulates a reflection::Function pointer.
/// 
/// @param[in] func								Function pointer to encapsulate.
/// @return												New function capsule or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �MPyFunctionRef�j;  �j<  ]�j?  )��}�(h�const reflection::Function*�hh�func�����}�(hKhh)��}�(hhhJ�^ hMohKJubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyMember_New�����}�(hKhh)��}�(hhhJ�` hMwhKubh�ubhj  h]�hyj�.  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJt` hMwhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�M/// Creates a member capsule that encapsulates a reflection::Member pointer.
�����}�(hKhh)��}�(hhhJ)_ hMrhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJw_ hMshKubh�ubh�;/// @param[in] member							Member pointer to encapsulate.
�����}�(hKhh)��}�(hhhJ}_ hMthKubh�ubh�^/// @return												New member capsule or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�_ hMuhKubh�ubeh���/// Creates a member capsule that encapsulates a reflection::Member pointer.
/// 
/// @param[in] member							Member pointer to encapsulate.
/// @return												New member capsule or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �MPyMemberRef�j;  �j<  ]�j?  )��}�(h�const reflection::Member*�hh�member�����}�(hKhh)��}�(hhhJ�` hMwhKDubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyClass_New�����}�(hKhh)��}�(hhhJ|b hMhKubh�ubhj  h]�hyj�.  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJcb hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�L/// Creates a class capsule that encapsulates a reflection::Member pointer.
�����}�(hKhh)��}�(hhhJa hMzhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJja hM{hKubh�ubh�8/// @param[in] cls								Class pointer to encapsulate.
�����}�(hKhh)��}�(hhhJpa hM|hKubh�ubh�]/// @return												New class capsule or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�a hM}hKubh�ubeh���/// Creates a class capsule that encapsulates a reflection::Member pointer.
/// 
/// @param[in] cls								Class pointer to encapsulate.
/// @return												New class capsule or empty object if the exception indicator got set.
�h�}�h��h��j7  �j8  �j9  �MPyClassRef�j;  �j<  ]�j?  )��}�(h�const reflection::Class*�hh�cls�����}�(hKhh)��}�(hhhJ�b hMhKAubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPy_DebugFlag�����}�(hKhh)��}�(hhhJd hM�hKubh�ubhj  h]�hyj/  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJd hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�r/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ|c hM�hKubh�ubh�&/// @return												DebugFlag flag
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubeh���/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DebugFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_VerboseFlag�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubhj  h]�hyj;/  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�t/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubh�(/// @return												VerboseFlag flag
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubeh���/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												VerboseFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_InteractiveFlag�����}�(hKhh)��}�(hhhJ5g hM�hKubh�ubhj  h]�hyja/  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ!g hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�x/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJf hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubh�,/// @return												InteractiveFlag flag
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubeh���/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												InteractiveFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_InspectFlag�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubhj  h]�hyj�/  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�t/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ"h hM�hKubh�ubh�(/// @return												InspectFlag flag
�����}�(hKhh)��}�(hhhJ(h hM�hKubh�ubeh���/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												InspectFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_OptimizeFlag�����}�(hKhh)��}�(hhhJOj hM�hKubh�ubhj  h]�hyj�/  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ;j hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�u/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ6i hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�)/// @return												OptimizeFlag flag
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubeh���/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												OptimizeFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_NoSiteFlag�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubhj  h]�hyj�/  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�s/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ8k hM�hKubh�ubh�'/// @return												NoSiteFlag flag
�����}�(hKhh)��}�(hhhJ>k hM�hKubh�ubeh���/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												NoSiteFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_BytesWarningFlag�����}�(hKhh)��}�(hhhJkm hM�hKubh�ubhj  h]�hyj�/  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJWm hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�y/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJJl hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubh�-/// @return												BytesWarningFlag flag
�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubeh���/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												BytesWarningFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_UseClassExceptionsFlag�����}�(hKhh)��}�(hhhJo hM�hKubh�ubhj  h]�hyj0  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns a mutable pointer to a UseClassExceptionsFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJdn hM�hKubh�ubh�3/// @return												UseClassExceptionsFlag flag
�����}�(hKhh)��}�(hhhJjn hM�hKubh�ubeh���/// Returns a mutable pointer to a UseClassExceptionsFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												UseClassExceptionsFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_FrozenFlag�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubhj  h]�hyjE0  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�s/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJp hM�hKubh�ubh�'/// @return												FrozenFlag flag
�����}�(hKhh)��}�(hhhJ	p hM�hKubh�ubeh���/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												FrozenFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_TabcheckFlag�����}�(hKhh)��}�(hhhJ.r hM�hKubh�ubhj  h]�hyjk0  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJr hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�u/// Returns a mutable pointer to a TabcheckFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJq hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubh�)/// @return												TabcheckFlag flag
�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubeh���/// Returns a mutable pointer to a TabcheckFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												TabcheckFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_UnicodeFlag�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubhj  h]�hyj�0  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�t/// Returns a mutable pointer to a UnicodeFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJs hM�hKubh�ubh�(/// @return												UnicodeFlag flag
�����}�(hKhh)��}�(hhhJs hM�hKubh�ubeh���/// Returns a mutable pointer to a UnicodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												UnicodeFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_IgnoreEnvironmentFlag�����}�(hKhh)��}�(hhhJWu hM�hKubh�ubhj  h]�hyj�0  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJCu hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�~/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ,t hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�2/// @return												IgnoreEnvironmentFlag flag
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubeh���/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												IgnoreEnvironmentFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_DivisionWarningFlag�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubhj  h]�hyj�0  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�|/// Returns a mutable pointer to a DivisionWarningFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJRv hM�hKubh�ubh�0/// @return												DivisionWarningFlag flag
�����}�(hKhh)��}�(hhhJXv hM�hKubh�ubeh���/// Returns a mutable pointer to a DivisionWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DivisionWarningFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_DontWriteBytecodeFlag�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubhj  h]�hyj1  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�~/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJvw hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubh�2/// @return												DontWriteBytecodeFlag flag
�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubeh���/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DontWriteBytecodeFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_NoUserSiteDirectory�����}�(hKhh)��}�(hhhJEz hM�hKubh�ubhj  h]�hyj)1  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ1z hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�|/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJy hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubh�0/// @return												NoUserSiteDirectory flag
�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubeh���/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
///
/// @return												NoUserSiteDirectory flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_QnewFlag�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubhj  h]�hyjO1  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�q/// Returns a mutable pointer to a QnewFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ3{ hM�hKubh�ubh�%/// @return												QnewFlag flag
�����}�(hKhh)��}�(hhhJ9{ hM�hKubh�ubeh���/// Returns a mutable pointer to a QnewFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												QnewFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_Py3kWarningFlag�����}�(hKhh)��}�(hhhJ`} hM�hKubh�ubhj  h]�hyju1  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJL} hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�x/// Returns a mutable pointer to a Py3kWarningFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJA| hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubh�,/// @return												Py3kWarningFlag flag
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubeh���/// Returns a mutable pointer to a Py3kWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												Py3kWarningFlag flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPy_CheckInterval�����}�(hKhh)��}�(hhhJ�~ hM�hKubh�ubhj  h]�hyj�1  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�~ hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�v/// Returns a mutable pointer to a CheckInterval. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�} hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJO~ hM�hKubh�ubh�*/// @return												CheckInterval flag
�����}�(hKhh)��}�(hhhJU~ hM�hKubh�ubeh���/// Returns a mutable pointer to a CheckInterval. Can be nullptr if the flag is not available in this Python version.
///
/// @return												CheckInterval flag
�h�}�h��h��j7  �j8  �j9  �Int32*�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_BaseException�����}�(hKhh)��}�(hhhJ4� hMhKubh�ubhj  h]�hyj�1  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the BaseException.
�����}�(hKhh)��}�(hhhJe hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�4/// @return												The BaseException exception.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubeh��W/// Returns the BaseException.
///
/// @return												The BaseException exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_Exception�����}�(hKhh)��}�(hhhJq� hMhKubh�ubhj  h]�hyj�1  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJX� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the Exception.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJƀ hMhKubh�ubh�0/// @return												The Exception exception.
�����}�(hKhh)��}�(hhhJˀ hM	hKubh�ubeh��O/// Returns the Exception.
///
/// @return												The Exception exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_StopIteration�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj  h]�hyj2  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the StopIteration.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�4/// @return												The StopIteration exception.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubeh��W/// Returns the StopIteration.
///
/// @return												The StopIteration exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_GeneratorExit�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj  h]�hyj32  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJރ hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the GeneratorExit.
�����}�(hKhh)��}�(hhhJ(� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJH� hMhKubh�ubh�4/// @return												The GeneratorExit exception.
�����}�(hKhh)��}�(hhhJM� hMhKubh�ubeh��W/// Returns the GeneratorExit.
///
/// @return												The GeneratorExit exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_StandardError�����}�(hKhh)��}�(hhhJ<� hM hKubh�ubhj  h]�hyjY2  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ#� hM hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the StandardError.
�����}�(hKhh)��}�(hhhJm� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�4/// @return												The StandardError exception.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubeh��W/// Returns the StandardError.
///
/// @return												The StandardError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_ArithmeticError�����}�(hKhh)��}�(hhhJ�� hM'hKubh�ubhj  h]�hyj2  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJl� hM'hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�!/// Returns the ArithmeticError.
�����}�(hKhh)��}�(hhhJ�� hM#hKubh�ubh�///
�����}�(hKhh)��}�(hhhJԅ hM$hKubh�ubh�6/// @return												The ArithmeticError exception.
�����}�(hKhh)��}�(hhhJم hM%hKubh�ubeh��[/// Returns the ArithmeticError.
///
/// @return												The ArithmeticError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_LookupError�����}�(hKhh)��}�(hhhJȇ hM.hKubh�ubhj  h]�hyj�2  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM.hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the LookupError.
�����}�(hKhh)��}�(hhhJ�� hM*hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubh�2/// @return												The LookupError exception.
�����}�(hKhh)��}�(hhhJ � hM,hKubh�ubeh��S/// Returns the LookupError.
///
/// @return												The LookupError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_AssertionError�����}�(hKhh)��}�(hhhJ� hM5hKubh�ubhj  h]�hyj�2  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM5hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h� /// Returns the AssertionError.
�����}�(hKhh)��}�(hhhJ<� hM1hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ]� hM2hKubh�ubh�5/// @return												The AssertionError exception.
�����}�(hKhh)��}�(hhhJb� hM3hKubh�ubeh��Y/// Returns the AssertionError.
///
/// @return												The AssertionError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_AttributeError�����}�(hKhh)��}�(hhhJU� hM<hKubh�ubhj  h]�hyj�2  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ<� hM<hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h� /// Returns the AttributeError.
�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM9hKubh�ubh�5/// @return												The AttributeError exception.
�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubeh��Y/// Returns the AttributeError.
///
/// @return												The AttributeError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_EOFError�����}�(hKhh)��}�(hhhJ�� hMChKubh�ubhj  h]�hyj3  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJx� hMChKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the EOFError.
�����}�(hKhh)��}�(hhhJ̊ hM?hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubh�//// @return												The EOFError exception.
�����}�(hKhh)��}�(hhhJ� hMAhKubh�ubeh��M/// Returns the EOFError.
///
/// @return												The EOFError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_FloatingPointError�����}�(hKhh)��}�(hhhJی hMJhKubh�ubhj  h]�hyj=3  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hMJhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�$/// Returns the FloatingPointError.
�����}�(hKhh)��}�(hhhJ� hMFhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ'� hMGhKubh�ubh�9/// @return												The FloatingPointError exception.
�����}�(hKhh)��}�(hhhJ,� hMHhKubh�ubeh��a/// Returns the FloatingPointError.
///
/// @return												The FloatingPointError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_EnvironmentError�����}�(hKhh)��}�(hhhJ,� hMQhKubh�ubhj  h]�hyjc3  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMQhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�"/// Returns the EnvironmentError.
�����}�(hKhh)��}�(hhhJW� hMMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJz� hMNhKubh�ubh�7/// @return												The EnvironmentError exception.
�����}�(hKhh)��}�(hhhJ� hMOhKubh�ubeh��]/// Returns the EnvironmentError.
///
/// @return												The EnvironmentError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_IOError�����}�(hKhh)��}�(hhhJh� hMXhKubh�ubhj  h]�hyj�3  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJO� hMXhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the IOError.
�����}�(hKhh)��}�(hhhJ�� hMThKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMUhKubh�ubh�./// @return												The IOError exception.
�����}�(hKhh)��}�(hhhJĎ hMVhKubh�ubeh��K/// Returns the IOError.
///
/// @return												The IOError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_OSError�����}�(hKhh)��}�(hhhJ�� hM_hKubh�ubhj  h]�hyj�3  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM_hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the OSError.
�����}�(hKhh)��}�(hhhJ؏ hM[hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubh�./// @return												The OSError exception.
�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubeh��K/// Returns the OSError.
///
/// @return												The OSError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_ImportError�����}�(hKhh)��}�(hhhJ֑ hMfhKubh�ubhj  h]�hyj�3  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the ImportError.
�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ)� hMchKubh�ubh�2/// @return												The ImportError exception.
�����}�(hKhh)��}�(hhhJ.� hMdhKubh�ubeh��S/// Returns the ImportError.
///
/// @return												The ImportError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_IndexError�����}�(hKhh)��}�(hhhJ� hMmhKubh�ubhj  h]�hyj�3  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the IndexError.
�����}�(hKhh)��}�(hhhJJ� hMihKubh�ubh�///
�����}�(hKhh)��}�(hhhJg� hMjhKubh�ubh�1/// @return												The IndexError exception.
�����}�(hKhh)��}�(hhhJl� hMkhKubh�ubeh��Q/// Returns the IndexError.
///
/// @return												The IndexError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_KeyError�����}�(hKhh)��}�(hhhJK� hMthKubh�ubhj  h]�hyj!4  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ2� hMthKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the KeyError.
�����}�(hKhh)��}�(hhhJ�� hMphKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMqhKubh�ubh�//// @return												The KeyError exception.
�����}�(hKhh)��}�(hhhJ�� hMrhKubh�ubeh��M/// Returns the KeyError.
///
/// @return												The KeyError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_KeyboardInterrupt�����}�(hKhh)��}�(hhhJ�� hM{hKubh�ubhj  h]�hyjG4  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJz� hM{hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the KeyboardInterrupt.
�����}�(hKhh)��}�(hhhJ�� hMwhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMxhKubh�ubh�8/// @return												The KeyboardInterrupt exception.
�����}�(hKhh)��}�(hhhJ� hMyhKubh�ubeh��_/// Returns the KeyboardInterrupt.
///
/// @return												The KeyboardInterrupt exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_MemoryError�����}�(hKhh)��}�(hhhJؖ hM�hKubh�ubhj  h]�hyjm4  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the MemoryError.
�����}�(hKhh)��}�(hhhJ� hM~hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ+� hMhKubh�ubh�2/// @return												The MemoryError exception.
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubeh��S/// Returns the MemoryError.
///
/// @return												The MemoryError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_NameError�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyj�4  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the NameError.
�����}�(hKhh)��}�(hhhJL� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubh�0/// @return												The NameError exception.
�����}�(hKhh)��}�(hhhJm� hM�hKubh�ubeh��O/// Returns the NameError.
///
/// @return												The NameError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_OverflowError�����}�(hKhh)��}�(hhhJT� hM�hKubh�ubhj  h]�hyj�4  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ;� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the OverflowError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�4/// @return												The OverflowError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��W/// Returns the OverflowError.
///
/// @return												The OverflowError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_RuntimeError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�4  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ~� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the RuntimeError.
�����}�(hKhh)��}�(hhhJʙ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�3/// @return												The RuntimeError exception.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��U/// Returns the RuntimeError.
///
/// @return												The RuntimeError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_NotImplementedError�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyj5  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJΛ hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�%/// Returns the NotImplementedError.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ2� hM�hKubh�ubh�:/// @return												The NotImplementedError exception.
�����}�(hKhh)��}�(hhhJ7� hM�hKubh�ubeh��c/// Returns the NotImplementedError.
///
/// @return												The NotImplementedError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_SyntaxError�����}�(hKhh)��}�(hhhJ.� hM�hKubh�ubhj  h]�hyj+5  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the SyntaxError.
�����}�(hKhh)��}�(hhhJc� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�2/// @return												The SyntaxError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��S/// Returns the SyntaxError.
///
/// @return												The SyntaxError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_IndentationError�����}�(hKhh)��}�(hhhJw� hM�hKubh�ubhj  h]�hyjQ5  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ^� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�"/// Returns the IndentationError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJŝ hM�hKubh�ubh�7/// @return												The IndentationError exception.
�����}�(hKhh)��}�(hhhJʝ hM�hKubh�ubeh��]/// Returns the IndentationError.
///
/// @return												The IndentationError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_TabError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyjw5  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the TabError.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�//// @return												The TabError exception.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��M/// Returns the TabError.
///
/// @return												The TabError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_ReferenceError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�5  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJޠ hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h� /// Returns the ReferenceError.
�����}�(hKhh)��}�(hhhJ&� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubh�5/// @return												The ReferenceError exception.
�����}�(hKhh)��}�(hhhJL� hM�hKubh�ubeh��Y/// Returns the ReferenceError.
///
/// @return												The ReferenceError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_SystemError�����}�(hKhh)��}�(hhhJ9� hM�hKubh�ubhj  h]�hyj�5  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the SystemError.
�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�2/// @return												The SystemError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��S/// Returns the SystemError.
///
/// @return												The SystemError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_SystemExit�����}�(hKhh)��}�(hhhJv� hM�hKubh�ubhj  h]�hyj�5  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ]� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the SystemExit.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJʢ hM�hKubh�ubh�1/// @return												The SystemExit exception.
�����}�(hKhh)��}�(hhhJϢ hM�hKubh�ubeh��Q/// Returns the SystemExit.
///
/// @return												The SystemExit exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_TypeError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj6  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the TypeError.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�0/// @return												The TypeError exception.
�����}�(hKhh)��}�(hhhJ
� hM�hKubh�ubeh��O/// Returns the TypeError.
///
/// @return												The TypeError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_UnboundLocalError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj56  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the UnboundLocalError.
�����}�(hKhh)��}�(hhhJ"� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJF� hM�hKubh�ubh�8/// @return												The UnboundLocalError exception.
�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubeh��_/// Returns the UnboundLocalError.
///
/// @return												The UnboundLocalError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_UnicodeError�����}�(hKhh)��}�(hhhJA� hM�hKubh�ubhj  h]�hyj[6  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ(� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the UnicodeError.
�����}�(hKhh)��}�(hhhJt� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�3/// @return												The UnicodeError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��U/// Returns the UnicodeError.
///
/// @return												The UnicodeError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_UnicodeEncodeError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�6  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJv� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�$/// Returns the UnicodeEncodeError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJۧ hM�hKubh�ubh�9/// @return												The UnicodeEncodeError exception.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��a/// Returns the UnicodeEncodeError.
///
/// @return												The UnicodeEncodeError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_UnicodeDecodeError�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyj�6  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ˩ hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�$/// Returns the UnicodeDecodeError.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubh�9/// @return												The UnicodeDecodeError exception.
�����}�(hKhh)��}�(hhhJ5� hM�hKubh�ubeh��a/// Returns the UnicodeDecodeError.
///
/// @return												The UnicodeDecodeError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_UnicodeTranslateError�����}�(hKhh)��}�(hhhJ?� hM�hKubh�ubhj  h]�hyj�6  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ&� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�'/// Returns the UnicodeTranslateError.
�����}�(hKhh)��}�(hhhJ`� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @return												The UnicodeTranslateError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��g/// Returns the UnicodeTranslateError.
///
/// @return												The UnicodeTranslateError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_ValueError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�6  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJm� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the ValueError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJګ hM�hKubh�ubh�1/// @return												The ValueError exception.
�����}�(hKhh)��}�(hhhJ߫ hM�hKubh�ubeh��Q/// Returns the ValueError.
///
/// @return												The ValueError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_ZeroDivisionError�����}�(hKhh)��}�(hhhJЭ hM hKubh�ubhj  h]�hyj7  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the ZeroDivisionError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�8/// @return												The ZeroDivisionError exception.
�����}�(hKhh)��}�(hhhJ"� hM�hKubh�ubeh��_/// Returns the ZeroDivisionError.
///
/// @return												The ZeroDivisionError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_WindowsError�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyj?7  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the WindowsError.
�����}�(hKhh)��}�(hhhJJ� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJi� hMhKubh�ubh�3/// @return												The WindowsError exception.
�����}�(hKhh)��}�(hhhJn� hMhKubh�ubeh��U/// Returns the WindowsError.
///
/// @return												The WindowsError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_BufferError�����}�(hKhh)��}�(hhhJW� hMhKubh�ubhj  h]�hyje7  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ>� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the BufferError.
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�2/// @return												The BufferError exception.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubeh��S/// Returns the BufferError.
///
/// @return												The BufferError exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_MemoryErrorInst�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj  h]�hyj�7  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�!/// Returns the MemoryErrorInst.
�����}�(hKhh)��}�(hhhJ˰ hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�6/// @return												The MemoryErrorInst exception.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubeh��[/// Returns the MemoryErrorInst.
///
/// @return												The MemoryErrorInst exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_RecursionErrorInst�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj  h]�hyj�7  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJֲ hMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�$/// Returns the RecursionErrorInst.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ;� hMhKubh�ubh�9/// @return												The RecursionErrorInst exception.
�����}�(hKhh)��}�(hhhJ@� hMhKubh�ubeh��a/// Returns the RecursionErrorInst.
///
/// @return												The RecursionErrorInst exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_Warning�����}�(hKhh)��}�(hhhJ-� hM#hKubh�ubhj  h]�hyj�7  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the Warning.
�����}�(hKhh)��}�(hhhJj� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh�./// @return												The Warning exception.
�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubeh��K/// Returns the Warning.
///
/// @return												The Warning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_UserWarning�����}�(hKhh)��}�(hhhJh� hM*hKubh�ubhj  h]�hyj�7  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJO� hM*hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the UserWarning.
�����}�(hKhh)��}�(hhhJ�� hM&hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM'hKubh�ubh�2/// @return												The UserWarning exception.
�����}�(hKhh)��}�(hhhJ�� hM(hKubh�ubeh��S/// Returns the UserWarning.
///
/// @return												The UserWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_DeprecationWarning�����}�(hKhh)��}�(hhhJ�� hM1hKubh�ubhj  h]�hyj#8  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM1hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�$/// Returns the DeprecationWarning.
�����}�(hKhh)��}�(hhhJܵ hM-hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM.hKubh�ubh�9/// @return												The DeprecationWarning exception.
�����}�(hKhh)��}�(hhhJ� hM/hKubh�ubeh��a/// Returns the DeprecationWarning.
///
/// @return												The DeprecationWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh� CPyExc_PendingDeprecationWarning�����}�(hKhh)��}�(hhhJ� hM8hKubh�ubhj  h]�hyjI8  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�+/// Returns the PendingDeprecationWarning.
�����}�(hKhh)��}�(hhhJ0� hM4hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ\� hM5hKubh�ubh�@/// @return												The PendingDeprecationWarning exception.
�����}�(hKhh)��}�(hhhJa� hM6hKubh�ubeh��o/// Returns the PendingDeprecationWarning.
///
/// @return												The PendingDeprecationWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_SyntaxWarning�����}�(hKhh)��}�(hhhJh� hM?hKubh�ubhj  h]�hyjo8  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJO� hM?hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the SyntaxWarning.
�����}�(hKhh)��}�(hhhJ�� hM;hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM<hKubh�ubh�4/// @return												The SyntaxWarning exception.
�����}�(hKhh)��}�(hhhJ�� hM=hKubh�ubeh��W/// Returns the SyntaxWarning.
///
/// @return												The SyntaxWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_RuntimeWarning�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubhj  h]�hyj�8  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h� /// Returns the RuntimeWarning.
�����}�(hKhh)��}�(hhhJ޹ hMBhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMChKubh�ubh�5/// @return												The RuntimeWarning exception.
�����}�(hKhh)��}�(hhhJ� hMDhKubh�ubeh��Y/// Returns the RuntimeWarning.
///
/// @return												The RuntimeWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_FutureWarning�����}�(hKhh)��}�(hhhJ�� hMMhKubh�ubhj  h]�hyj�8  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJܻ hMMhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the FutureWarning.
�����}�(hKhh)��}�(hhhJ&� hMIhKubh�ubh�///
�����}�(hKhh)��}�(hhhJF� hMJhKubh�ubh�4/// @return												The FutureWarning exception.
�����}�(hKhh)��}�(hhhJK� hMKhKubh�ubeh��W/// Returns the FutureWarning.
///
/// @return												The FutureWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_ImportWarning�����}�(hKhh)��}�(hhhJ:� hMThKubh�ubhj  h]�hyj�8  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ!� hMThKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the ImportWarning.
�����}�(hKhh)��}�(hhhJk� hMPhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubh�4/// @return												The ImportWarning exception.
�����}�(hKhh)��}�(hhhJ�� hMRhKubh�ubeh��W/// Returns the ImportWarning.
///
/// @return												The ImportWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_UnicodeWarning�����}�(hKhh)��}�(hhhJ�� hM[hKubh�ubhj  h]�hyj9  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJh� hM[hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h� /// Returns the UnicodeWarning.
�����}�(hKhh)��}�(hhhJ�� hMWhKubh�ubh�///
�����}�(hKhh)��}�(hhhJѽ hMXhKubh�ubh�5/// @return												The UnicodeWarning exception.
�����}�(hKhh)��}�(hhhJֽ hMYhKubh�ubeh��Y/// Returns the UnicodeWarning.
///
/// @return												The UnicodeWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyExc_BytesWarning�����}�(hKhh)��}�(hhhJſ hMbhKubh�ubhj  h]�hyj-9  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMbhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�/// Returns the BytesWarning.
�����}�(hKhh)��}�(hhhJ�� hM^hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubh�3/// @return												The BytesWarning exception.
�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubeh��U/// Returns the BytesWarning.
///
/// @return												The BytesWarning exception.
�h�}�h��h��j7  �j8  �j9  �CPyConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyNullImporter_Type�����}�(hKhh)��}�(hhhJ� hMhhKubh�ubhj  h]�hyjS9  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�1/// Returns the CPyNullItype of CPyNullImporter.
�����}�(hKhh)��}�(hhhJ:� hMehKubh�ubh�0/// @return												Type of CPyNullImporter.
�����}�(hKhh)��}�(hhhJl� hMfhKubh�ubeh��a/// Returns the CPyNullItype of CPyNullImporter.
/// @return												Type of CPyNullImporter.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPySuper_Type�����}�(hKhh)��}�(hhhJS� hMnhKubh�ubhj  h]�hyjs9  hzj!  h|h�MAXON_METHOD������5     }�(hKhh)��}�(hhhJ6� hMnhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPySuper.
�����}�(hKhh)��}�(hhhJ�� hMkhKubh�ubh�)/// @return												Type of CPySuper.
�����}�(hKhh)��}�(hhhJ�� hMlhKubh�ubeh��L/// Returns the Ctype of CPySuper.
/// @return												Type of CPySuper.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyBool_Type�����}�(hKhh)��}�(hhhJ�� hMthKubh�ubhj  h]�hyj�9  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJi� hMthKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyBool.
�����}�(hKhh)��}�(hhhJ�� hMqhKubh�ubh�(/// @return												Type of CPyBool.
�����}�(hKhh)��}�(hhhJ�� hMrhKubh�ubeh��I/// Returns the type of CPyBool.
/// @return												Type of CPyBool.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyObject_Type�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubhj  h]�hyj�9  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�%/// Returns the CPtype of CPyObject.
�����}�(hKhh)��}�(hhhJ�� hMwhKubh�ubh�*/// @return												Type of CPyObject.
�����}�(hKhh)��}�(hhhJ� hMxhKubh�ubeh��O/// Returns the CPtype of CPyObject.
/// @return												Type of CPyObject.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyModule_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�9  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�%/// Returns the CPtype of CPyModule.
�����}�(hKhh)��}�(hhhJ.� hM}hKubh�ubh�*/// @return												Type of CPyModule.
�����}�(hKhh)��}�(hhhJT� hM~hKubh�ubeh��O/// Returns the CPtype of CPyModule.
/// @return												Type of CPyModule.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyString_Type�����}�(hKhh)��}�(hhhJ2� hM�hKubh�ubhj  h]�hyj�9  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�%/// Returns the CPtype of CPyString.
�����}�(hKhh)��}�(hhhJh� hM�hKubh�ubh�*/// @return												Type of CPyString.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��O/// Returns the CPtype of CPyString.
/// @return												Type of CPyString.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyInt_Type�����}�(hKhh)��}�(hhhJd� hM�hKubh�ubhj  h]�hyj:  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h� /// Returns the type of CPyInt.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�'/// @return												Type of CPyInt.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��G/// Returns the type of CPyInt.
/// @return												Type of CPyInt.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyLong_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj3:  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJx� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyLong.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�(/// @return												Type of CPyLong.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��I/// Returns the type of CPyLong.
/// @return												Type of CPyLong.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyFloat_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyjS:  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPyFloat.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�)/// @return												Type of CPyFloat.
�����}�(hKhh)��}�(hhhJ'� hM�hKubh�ubeh��L/// Returns the Ctype of CPyFloat.
/// @return												Type of CPyFloat.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyTuple_Type�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubhj  h]�hyjs:  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPyTuple.
�����}�(hKhh)��}�(hhhJ9� hM�hKubh�ubh�)/// @return												Type of CPyTuple.
�����}�(hKhh)��}�(hhhJ]� hM�hKubh�ubeh��L/// Returns the Ctype of CPyTuple.
/// @return												Type of CPyTuple.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyList_Type�����}�(hKhh)��}�(hhhJ3� hM�hKubh�ubhj  h]�hyj�:  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyList.
�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubh�(/// @return												Type of CPyList.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��I/// Returns the type of CPyList.
/// @return												Type of CPyList.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyDict_Type�����}�(hKhh)��}�(hhhJe� hM�hKubh�ubhj  h]�hyj�:  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJH� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyDict.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�(/// @return												Type of CPyDict.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��I/// Returns the type of CPyDict.
/// @return												Type of CPyDict.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyClass_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�:  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ}� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPyClass.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�)/// @return												Type of CPyClass.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��L/// Returns the Ctype of CPyClass.
/// @return												Type of CPyClass.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyTraceBack_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�:  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�+/// Returns the CPyTrtype of CPyTraceBack.
�����}�(hKhh)��}�(hhhJ	� hM�hKubh�ubh�-/// @return												Type of CPyTraceBack.
�����}�(hKhh)��}�(hhhJ5� hM�hKubh�ubeh��X/// Returns the CPyTrtype of CPyTraceBack.
/// @return												Type of CPyTraceBack.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPySlice_Type�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyj;  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPySlice.
�����}�(hKhh)��}�(hhhJO� hM�hKubh�ubh�)/// @return												Type of CPySlice.
�����}�(hKhh)��}�(hhhJs� hM�hKubh�ubeh��L/// Returns the Ctype of CPySlice.
/// @return												Type of CPySlice.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyType_Type�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubhj  h]�hyj3;  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ,� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyType.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�(/// @return												Type of CPyType.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��I/// Returns the type of CPyType.
/// @return												Type of CPyType.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyMemoryView_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyjS;  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJp� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�-/// Returns the CPyMemtype of CPyMemoryView.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�./// @return												Type of CPyMemoryView.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��[/// Returns the CPyMemtype of CPyMemoryView.
/// @return												Type of CPyMemoryView.
�h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�ConvertAndCacheString�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubhj  h]�hyjs;  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�{/// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�i/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
�����}�(hKhh)��}�(hhhJ}� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�-/// @param[in] str								String to convert.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�./// @param[in] encoding						Encoding to use.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�}/// @return												Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubeh�X�  /// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
///
/// @param[in] str								String to convert.
/// @param[in] encoding						Encoding to use.
/// @return												Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
�h�}�h��h��j7  �j8  �j9  �const PyChar*�j;  �j<  ]�(j?  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJb� hM�hKAubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const StringEncodingRef&�hh�encoding�����}�(hKhh)��}�(hhhJ�� hM�hK_ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�RegisterSpecificPythonClass�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj  h]�hyj�;  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�/// Private.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubah��/// Private.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhJE� hM�hKBubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ_� hM�hK\ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�PrivateRegisterBuiltinConverter�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�;  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�M/// Registers a lambda for back- and forth conversions of certain DataTypes.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�>/// @param[in] dt									DataType the converters can handle.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�Z/// @param[in] f1									Lambda or function to convert a Python object to a Data object.
�����}�(hKhh)��}�(hhhJW� hM�hKubh�ubh�^/// @param[in] f2									Lambda or function which converts a Data object to a Python object.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh�Xn  /// Registers a lambda for back- and forth conversions of certain DataTypes.
/// 
/// @param[in] dt									DataType the converters can handle.
/// @param[in] f1									Lambda or function to convert a Python object to a Data object.
/// @param[in] f2									Lambda or function which converts a Data object to a Python object.
/// @return												OK on success.
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hM�hKLubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const DelegatePyObject_AsData&�hh�f1�����}�(hKhh)��}�(hhhJ� hM�hKoubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�"const DelegatePyObject_FromData<>&�hh�f2�����}�(hKhh)��}�(hhhJ(� hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�RegisterBuiltinConverter�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubhj  h]�hyj><  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJF� hM�hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ9� hM�hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJB� hM�hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const DelegatePyObject_AsData&�hh�f1�����}�(hKhh)��}�(hhhJ�� hM�hKVubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�#const DelegatePyObject_FromData<T>&�hh�f2�����}�(hKhh)��}�(hhhJ�� hM�hK~ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�GetUrl�����}�(hKhh)��}�(hhhJK� hM�hK#ubh�ubhj  h]�hyjq<  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ1� hM�hK	ubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�/// static helper functions
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubah��/// static helper functions
�h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�DEFAULTRUNTIME�hh�
pythonPath�����}�(hKhh)��}�(hhhJa� hM�hK9ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Url&�hh�pythonLibrary�����}�(hKhh)��}�(hhhJr� hM�hKJubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Url&�hh�
pythonHome�����}�(hKhh)��}�(hhhJ�� hM�hK^ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�GetSpecialPath�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�<  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Url�j;  �j<  ]�j?  )��}�(h�SPECIALPATH�h�anonymous_param_1�jI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�RegisterSpecialPath�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj�<  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�(j?  )��}�(h�SPECIALPATH�h�anonymous_param_1�jI  NjJ  �jK  �jL  �ubj?  )��}�(h�
const Url&�hh�path�����}�(hKhh)��}�(hhhJ� hM�hK@ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�MPyDataCapsule_Type�����}�(hKhh)��}�(hhhJ)� hM�hKubh�ubhj  h]�hyj�<  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyData_Type�����}�(hKhh)��}�(hhhJ^� hM�hKubh�ubhj  h]�hyj�<  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJA� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�CPyCapsule_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj  h]�hyj=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyTypeConstRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�PrivateGetCurrentCallerContext�����}�(hKhh)��}�(hhhJ-� hM	hKubh�ubhj  h]�hyj=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�/// Private.
�����}�(hKhh)��}�(hhhJ�� hM 	hKubh�ubah��/// Private.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�MPyDataType_ToMapperInstance�����}�(hKhh)��}�(hhhJe� hM	hKubh�ubhj  h]�hyj1=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJQ� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhJ�� hM	hKAubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyData_ToMapperInstance�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubhj  h]�hyjM=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const MPyDataRef&�hh�capsule�����}�(hKhh)��}�(hhhJ�� hM	hKAubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_ToMapperInstance�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubhj  h]�hyji=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ$� hM	hKAubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhJ6� hM	hKSubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh� AssociateDataTypeWithPythonTypes�����}�(hKhh)��}�(hhhJ\� hM	hKubh�ubhj  h]�hyj�=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJB� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�(j?  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hM	hKMubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�type�����}�(hKhh)��}�(hhhJ�� hM	hK_ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  �void�ubj*  )��}�(hh�GetAssociatedDataType�����}�(hKhh)��}�(hhhJ�� hM		hKubh�ubhj  h]�hyj�=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM		hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Result<CPyRef>�j;  �j<  ]�j?  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hM		hKDubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  �CPyRef�ubj*  )��}�(hh�GetConverterPyObject_FromData�����}�(hKhh)��}�(hhhJ� hM	hK,ubh�ubhj  h]�hyj�=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �DelegatePyObject_FromData<>*�j;  �j<  ]�j?  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJH� hM	hKZubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyData_New�����}�(hKhh)��}�(hhhJg� hM	hKubh�ubhj  h]�hyj�=  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJO� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �
MPyDataRef�j;  �j<  ]�j?  )��}�(h�Data&�hh�data�����}�(hKhh)��}�(hhhJy� hM	hK,ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyData_New�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubhj  h]�hyj	>  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �
MPyDataRef�j;  �j<  ]�(j?  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hM	hK6ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Generic*�hh�data�����}�(hKhh)��}�(hhhJ�� hM	hKCubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�owner�����}�(hKhh)��}�(hhhJ�� hM	hKNubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const DataType&�hh�mapDt�����}�(hKhh)��}�(hhhJ�� hM	hKeubh�ubjI  �DataType::NullValue()�jJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�MPyDataType_New�����}�(hKhh)��}�(hhhJ~� hM	hKubh�ubhj  h]�hyjA>  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJb� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�2/// Creates a DataType capsule. GIL must be held.
�����}�(hKhh)��}�(hhhJb� hM	hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�6/// @param dt         Pointer of DataType to capsule.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�Z/// @return           New DataType capsule or empty object if exception indicator is set.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubeh���/// Creates a DataType capsule. GIL must be held.
/// 
/// @param dt         Pointer of DataType to capsule.
/// @return           New DataType capsule or empty object if exception indicator is set.
�h�}�h��h��j7  �j8  �j9  �MPyDataTypeRef�j;  �j<  ]�j?  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hM	hK>ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyDataType_CheckExact�����}�(hKhh)��}�(hhhJ!� hM	hKubh�ubhj  h]�hyjv>  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�H/// Checks if the given object is a DataType capsule. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJJ� hM	hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJP� hM	hKubh�ubh�8/// @return												True if o is a DataType capsule.
�����}�(hKhh)��}�(hhhJz� hM	hKubh�ubeh���/// Checks if the given object is a DataType capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a DataType capsule.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJF� hM	hK9ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyDataType_GetDataType�����}�(hKhh)��}�(hhhJ�� hM&	hKubh�ubhj  h]�hyj�>  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM&	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�S/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
�����}�(hKhh)��}�(hhhJ�� hM!	hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM"	hKubh�ubh�+/// @param[in] o									DataType capsule.
�����}�(hKhh)��}�(hhhJ� hM#	hKubh�ubh�4/// @return												DataType pointer or nullptr.
�����}�(hKhh)��}�(hhhJ4� hM$	hKubh�ubeh���/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
/// 
/// @param[in] o									DataType capsule.
/// @return												DataType pointer or nullptr.
�h�}�h��h��j7  �j8  �j9  �const DataType&�j;  �j<  ]�j?  )��}�(h�const MPyDataTypeRef&�hh�o�����}�(hKhh)��}�(hhhJ� hM&	hKMubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MPyData_CheckExact�����}�(hKhh)��}�(hhhJ�� hM.	hKubh�ubhj  h]�hyj�>  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM.	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�D/// Checks if the given object is a Data capsule. GIL must be held.
�����}�(hKhh)��}�(hhhJx� hM)	hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�� hM*	hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ�� hM+	hKubh�ubh�8/// @return												True if o is a DataType capsule.
�����}�(hKhh)��}�(hhhJ�� hM,	hKubh�ubeh���/// Checks if the given object is a Data capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a DataType capsule.
�h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�� hM.	hK5ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_AsData�����}�(hKhh)��}�(hhhJ�� hM0	hKubh�ubhj  h]�hyj?  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM0	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Result<Data*>�j;  �j<  ]�(j?  )��}�(h�Int�hh�
stackDepth�����}�(hKhh)��}�(hhhJ�� hM0	hK2ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�obj�����}�(hKhh)��}�(hhhJ� hM0	hKLubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const DataType&�hh�expected�����}�(hKhh)��}�(hhhJ � hM0	hKaubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BlockArray<Data>&�hh�k�����}�(hKhh)��}�(hhhJ<� hM0	hK}ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h� BaseArray<reflection::Argument>*�hh�n�����}�(hKhh)��}�(hhhJ`� hM0	hK�ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejV  NjW  �Data*�ubj  )��}�(hh�TYPE_CONVERSION_TUPLE�����}�(hKhh)��}�(hhhJv� hM2	hKubh�ubhj  h]�hyjW?  hzj!  h|j#  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��CTuple<DataType,DelegatePyObject_AsData,DelegatePyObject_FromData<>>�h{h	��aubj*  )��}�(hh�!GetRegisteredTypesWithConversions�����}�(hKhh)��}�(hhhJ� hM3	hK8ubh�ubhj  h]�hyje?  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM3	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �(Result<BaseArray<TYPE_CONVERSION_TUPLE>>�j;  �j<  ]�jV  NjW  � BaseArray<TYPE_CONVERSION_TUPLE>�ubj*  )��}�(hh�ParseArgument�����}�(hKhh)��}�(hhhJ�� hM6	hKkubh�ubhj  h]�hyjy?  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJJ� hM6	hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ=� hM5	hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJF� hM5	hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Wtypename std::enable_if<STD_IS_REPLACEMENT(same,T,DataType), ResultPtr<DataType>>::type�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJ�� hM6	hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJ�� hM6	hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�
isOptional�����}�(hKhh)��}�(hhhJ�� hM6	hK�ubh�ubjI  �false�jJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�ParseRef�����}�(hKhh)��}�(hhhJ1� hM9	hKubh�ubhj  h]�hyj�?  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ� hM9	hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ� hM8	hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ� hM8	hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �	Result<T>�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJH� hM9	hK2ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJT� hM9	hK>ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�
isOptional�����}�(hKhh)��}�(hhhJc� hM9	hKMubh�ubjI  �false�jJ  �jK  �jL  �ubejV  NjW  �T�ubj*  )��}�(hh�ParseArgument�����}�(hKhh)��}�(hhhJ� hM<	hK~ubh�ubhj  h]�hyj�?  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�� hM<	hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�� hM;	hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�� hM;	hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �htypename std::enable_if<STD_IS_REPLACEMENT(reference,T)||STD_IS_REPLACEMENT(pointer,T), Result<T>>::type�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJ)� hM<	hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BlockArray<Data>&�hh�	tempStack�����}�(hKhh)��}�(hhhJA� hM<	hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJR� hM<	hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�
isOptional�����}�(hKhh)��}�(hhhJa� hM<	hK�ubh�ubjI  �false�jJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�ParseArgument�����}�(hKhh)��}�(hhhJ1� hM@	hK�ubh�ubhj  h]�hyj7@  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�� hM@	hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�� hM?	hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�� hM?	hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h� /// if T is not NativePyObject*
�����}�(hKhh)��}�(hhhJx� hM>	hKubh�ubah�� /// if T is not NativePyObject*
�h�}�h��h��j7  �j8  �j9  �jtypename std::enable_if<!STD_IS_REPLACEMENT(reference,T)&&!STD_IS_REPLACEMENT(pointer,T), Result<T>>::type�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJM� hM@	hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�BlockArray<Data>&�hh�	tempStack�����}�(hKhh)��}�(hhhJe� hM@	hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJv� hM@	hK�ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�
isOptional�����}�(hKhh)��}�(hhhJ�� hM@	hK�ubh�ubjI  �false�jJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�ParseDataType�����}�(hKhh)��}�(hhhJ�� hMB	hK ubh�ubhj  h]�hyj�@  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMB	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Result<DataType>�j;  �j<  ]�(j?  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJ�� hMB	hK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJ�� hMB	hKHubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�	canBeNone�����}�(hKhh)��}�(hhhJ�� hMB	hKWubh�ubjI  �false�jJ  �jK  �jL  �ubejV  NjW  �DataType�ubj*  )��}�(hh�ParseGeneric�����}�(hKhh)��}�(hhhJ7� hME	hKubh�ubhj  h]�hyj�@  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ� hME	hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ� hMD	hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ� hMD	hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �	Result<T>�j;  �j<  ]�(j?  )��}�(h�const CPythonLibraryRef&�hh�pylib�����}�(hKhh)��}�(hhhJ]� hME	hKAubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJr� hME	hKVubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJ~� hME	hKbubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�	DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hME	hKvubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�
unpackData�����}�(hKhh)��}�(hhhJ�� hME	hKubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  j�?  ubj*  )��}�(hh�SetError�����}�(hKhh)��}�(hhhJ�� hMG	hKubh�ubhj  h]�hyj A  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMG	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�const Error&�hh�err�����}�(hKhh)��}�(hhhJ�� hMG	hK*ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�SetError�����}�(hKhh)��}�(hhhJ�� hMH	hKubh�ubhj  h]�hyjA  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMH	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�j?  )��}�(h�const ErrorPtr&�hh�err�����}�(hKhh)��}�(hhhJ� hMH	hK-ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�MaxonConvertAuto�����}�(hKhh)��}�(hhhJ � hMJ	hKubh�ubhj  h]�hyj8A  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMJ	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhJ?� hMJ	hK5ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyObject_FromGeneric�����}�(hKhh)��}�(hhhJ_� hML	hKubh�ubhj  h]�hyjTA  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJK� hML	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�(j?  )��}�(h�const DataType&�hh�origDt�����}�(hKhh)��}�(hhhJ�� hML	hK<ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Generic*�hh�object�����}�(hKhh)��}�(hhhJ�� hML	hKSubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�	OWNERSHIP�hh�	ownership�����}�(hKhh)��}�(hhhJ�� hML	hKeubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const CPyTypeRef*�hh�expected�����}�(hKhh)��}�(hhhJ�� hML	hK�ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubj?  )��}�(h�Int*�hh�count�����}�(hKhh)��}�(hhhJ�� hML	hK�ubh�ubjI  �nullptr�jJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�CreateGlobalDictionary�����}�(hKhh)��}�(hhhJ�� hMS	hKubh�ubhj  h]�hyj�A  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMS	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�(h�F/// Creates a scope dictionary which has all built-in modules preset.
�����}�(hKhh)��}�(hhhJ-� hMO	hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJt� hMP	hKubh�ubh�,/// @return          New dictionary object.
�����}�(hKhh)��}�(hhhJz� hMQ	hKubh�ubeh��w/// Creates a scope dictionary which has all built-in modules preset.
/// 
/// @return          New dictionary object.
�h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetCurrentTraceback�����}�(hKhh)��}�(hhhJA� hMU	hK1ubh�ubhj  h]�hyj�A  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMU	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �!Result<BaseArray<SourceLocation>>�j;  �j<  ]�jV  NjW  �BaseArray<SourceLocation>�ubj*  )��}�(hh�Enum_ToMapperInstance�����}�(hKhh)��}�(hhhJ�� hMX	hKubh�ubhj  h]�hyj�A  hzj!  h|h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJq� hMX	hKubh�ubh/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJd� hMW	hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJm� hMW	hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �CPyRef�j;  �j<  ]�j?  )��}�(h�T�hh�enumm�����}�(hKhh)��}�(hhhJ�� hMX	hK0ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�GetCPyRefClass�����}�(hKhh)��}�(hhhJ�� hM[	hKubh�ubhj  h]�hyj�A  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM[	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�)/// Same As CPyReference27 but preferred
�����}�(hKhh)��}�(hhhJ�� hMZ	hKubh�ubah��)/// Same As CPyReference27 but preferred
�h�}�h��h��j7  �j8  �j9  �Class<CPyRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetCPyTypeRefClass�����}�(hKhh)��}�(hhhJ&� hM\	hK!ubh�ubhj  h]�hyjB  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM\	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<CPyTypeRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetCPyFrameRefClass�����}�(hKhh)��}�(hhhJc� hM]	hK"ubh�ubhj  h]�hyj&B  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJC� hM]	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<CPyFrameRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetCPyTracebackRefClass�����}�(hKhh)��}�(hhhJ�� hM^	hK&ubh�ubhj  h]�hyj9B  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM^	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<CPyTracebackRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetCPyCodeRefClass�����}�(hKhh)��}�(hhhJ�� hM_	hK!ubh�ubhj  h]�hyjLB  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM_	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<CPyCodeRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetMPyClassRefClass�����}�(hKhh)��}�(hhhJ#� hM`	hK"ubh�ubhj  h]�hyj_B  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM`	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<MPyClassRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetMPyMemberRefClass�����}�(hKhh)��}�(hhhJb� hMa	hK#ubh�ubhj  h]�hyjrB  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJA� hMa	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<MPyMemberRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetMPyFunctionRefClass�����}�(hKhh)��}�(hhhJ�� hMb	hK%ubh�ubhj  h]�hyj�B  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMb	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<MPyFunctionRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetMPyDataTypeRefClass�����}�(hKhh)��}�(hhhJ�� hMc	hK%ubh�ubhj  h]�hyj�B  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMc	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<MPyDataTypeRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetMPyDataRefClass�����}�(hKhh)��}�(hhhJ(� hMd	hK!ubh�ubhj  h]�hyj�B  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ	� hMd	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<MPyDataRef>�j;  �j<  ]�jV  NjW  Nubj*  )��}�(hh�GetMPyCallerContextRefClass�����}�(hKhh)��}�(hhhJm� hMe	hK*ubh�ubhj  h]�hyj�B  hzj!  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJE� hMe	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Class<MPyCallerContextRef>�j;  �j<  ]�jV  NjW  Nubehyj  hzh{h|h�h/Nh~NhNh�h�2"net.maxon.python.interface.python.cpythonlibrary"�����}�(hKhh)��}�(hhhM#hK�hKCubh�ubh�Nh�K h�]�h�h	h�}�h��h�]��LibraryInterface�h{h	��aj  Kj  Kh��j  �CPythonLibraryRef�j  ]�j�B  h	��aj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hj�B  hjX  h]�(j*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j'  h/Nh~NhNh�Nh�Nh�K h�j+  h�h	h�j,  h��h��j7  �j8  �j9  j-  j;  �j<  j.  jV  NjW  jM  ubj*  )��}�(hjR  hj�B  hjV  hyjR  hzj!  h|jY  h/Nh~NhNh�Nh�Nh�K h�j]  h�X  /// Initializes a new library object. Must not be called on the pre-allocated Python instances!
/// 
/// @param[in] librarypath				Path to the Python library.
/// @param[in] createSubLibrary		True to create a sub-interpreter.
/// @return												OK on success.
�h�j}  h��h��j7  �j8  �j9  j~  j;  �j<  j  jV  NjW  j�  ubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return												OK on success.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  j�  ubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return												OK on success.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  j�  ubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h��R/// Initializes Python. Must not be called on the pre-allocated Python instances!
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj  hyj�  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j
  h��P/// Finalizes Python. Must not be called on the pre-allocated Python instances!
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j   h/Nh~NhNh�Nh�Nh�K h�j$  h��`/// Initializes Python random module. Must not be called on the pre-allocated Python instances!
�h�j,  h��h��j7  �j8  �j9  j-  j;  �j<  j.  jV  NjW  Nubj*  )��}�(hj3  hj�B  hj7  hyj3  hzj!  h|j:  h/Nh~NhNh�Nh�Nh�K h�j>  h���/// Initialize a Python module by the information passed in the module definition. GIL must be held.
/// 
/// @param[in] module							Information about the builtin module.
/// @return												Reference 
�h�jX  h��h��j7  �j8  �j9  jY  j;  �j<  jZ  jV  NjW  Nubj*  )��}�(hjh  hj�B  hjl  hyjh  hzj!  h|jo  h/Nh~NhNh�Nh�Nh�K h�js  h���/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
/// @param[in] shutdownEngine			Delegate which must execute Py_Finalize. GIL got released.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h��]/// Meta information of Python library.
/// 
/// @return												Meta information object.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X�  /// Should be used whenever the native Python API requires a FILE pointer.
/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
/// PythonLibrary::FopenNative() and PythonLibrary::fclose() guarantee that always the correct FILE structure is created.
/// 
/// @param[in] name								Name object of fopen(name, ...)
/// @param[in] mode								File mode, like fopen(..., "rb");
/// @return												File object or nullptr on failure.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h�X  /// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
/// 
/// @param[in] restoreError				True to keep the exception indicator untouched, or False to keep the exception indicator.
/// @return												PythonError.
�h�j8  h��h��j7  �j8  �j9  j9  j;  �j<  j:  jV  NjW  Nubj*  )��}�(hjU  hj�B  hjY  hyjU  hzj!  h|j\  h/Nh~NhNh�Nh�Nh�K h�j`  h�X�  /// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
/// Used internally by the Python counterpart of MAXON_COMPONENT_OBJECT_REGISTER and MAXON_COMPONENT_CLASS_REGISTER to register a Python type.
/// GIL must be held.
/// 
/// @param[in] type								Python type which represents the implementation.
/// @param[in] registryId					Optional ID to which registry the object should be published to, can be empty.
/// @param[in] baseAndInterfaceIds	Definition object with information about the baseclasses and interfaces the type implements.
/// @param[in] cid								ID of the object, e.g. "net.maxon.iohandler.gzip"
/// @param[in] printErrors				True if the error of a failed Python function should be printed to the console, otherwise false.
/// 															If false, all exceptions within the overwritten functions must be handled for exceptions properly.
/// @param[in] kind								KIND type of the class.
/// @param[in] loc								Location information where the object got registered from.
/// @param[in] createObject				True to create and publish a new instance in the registry instead of the class.
/// 															True for MAXON_COMPONENT_OBJECT_REGISTER, and false for MAXON_COMPONENT_CLASS_REGISTER.
/// @param[in] dtOfObject					Necessary information of which type the ObjectRef instance is.
/// @return												MPyDataRef of the new class object.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  j	  ubj*  )��}�(hj	  hj�B  hj	  hyj	  hzj!  h|j"	  h/Nh~NhNh�Nh�Nh�K h�j&	  h��o/// Returns true when Python has been initialized, otherwise False.
/// 
/// @return												True or False.
�h�j:	  h��h��j7  �j8  �j9  j;	  j;  �j<  j<	  jV  NjW  Nubj*  )��}�(hjA	  hj�B  hjE	  hyjA	  hzj!  h|jH	  h/Nh~NhNh�Nh�Nh�K h�jL	  h���/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
/// 
/// @return												Version string.
�h�j`	  h��h��j7  �j8  �j9  ja	  j;  �j<  jb	  jV  NjW  Nubj*  )��}�(hjg	  hj�B  hjk	  hyjg	  hzj!  h|jn	  h/Nh~NhNh�Nh�Nh�K h�jr	  h���/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
/// 
/// @return												Platform string.
�h�j�	  h��h��j7  �j8  �j9  j�	  j;  �j<  j�	  jV  NjW  Nubj*  )��}�(hj�	  hj�B  hj�	  hyj�	  hzj!  h|j�	  h/Nh~NhNh�Nh�Nh�K h�j�	  h���/// Return the official copyright string The value is available to Python code as sys.copyright.
/// 
/// @return												Copright string.
�h�j�	  h��h��j7  �j8  �j9  j�	  j;  �j<  j�	  jV  NjW  Nubj*  )��}�(hj�	  hj�B  hj�	  hyj�	  hzj!  h|j�	  h/Nh~NhNh�Nh�Nh�K h�j�	  h���/// Return an indication of the compiler used to build the current Python version.
/// The value is available to Python code as part of the variable sys.version.
/// 
/// @return												Copright string.
�h�j�	  h��h��j7  �j8  �j9  j�	  j;  �j<  j�	  jV  NjW  Nubj*  )��}�(hj�	  hj�B  hj�	  hyj�	  hzj!  h|j�	  h/Nh~NhNh�Nh�Nh�K h�j�	  h���/// Return information about the sequence number and build date and time of the current
/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
/// 
/// @return												Build info.
�h�j
  h��h��j7  �j8  �j9  j
  j;  �j<  j
  jV  NjW  Nubj*  )��}�(hj
  hj�B  hj
  hyj
  hzj!  h|j
  h/Nh~NhNh�Nh�Nh�K h�j
  h���/// This function should be called before Py_Initialize() is called for the first time.
/// @param[in] name								Name for the current program.
�h�j$
  h��h��j7  �j8  �j9  j%
  j;  �j<  j&
  jV  NjW  j0
  ubj*  )��}�(hj5
  hj�B  hj9
  hyj5
  hzj!  h|j<
  h/Nh~NhNh�Nh�Nh�K h�j@
  h���/// Set the default "home" directory, that is, the location of the standard Python libraries.
/// @param[in] name								Name for the current program.
�h�jN
  h��h��j7  �j8  �j9  jO
  j;  �j<  jP
  jV  NjW  jZ
  ubj*  )��}�(hj_
  hj�B  hjc
  hyj_
  hzj!  h|jf
  h/Nh~NhNh�Nh�Nh�K h�jj
  h��o/// Return the program name set with Py_SetProgramName(), or the default.
/// @return												Program name.
�h�jx
  h��h��j7  �j8  �j9  jy
  j;  �j<  jz
  jV  NjW  Nubj*  )��}�(hj
  hj�B  hj�
  hyj
  hzj!  h|j�
  h/Nh~NhNh�Nh�Nh�K h�j�
  h���/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
/// @return												Python home.
�h�j�
  h��h��j7  �j8  �j9  j�
  j;  �j<  j�
  jV  NjW  Nubj*  )��}�(hj�
  hj�B  hj�
  hyj�
  hzj!  h|j�
  h/Nh~NhNh�Nh�Nh�K h�j�
  h���/// Executes a Python module by its name. GIL must be held.
/// 
/// @param[in] name								Name of the module.
/// @return												True on success, otherwise false. Exception indicator is cleared before function returns.
�h�j�
  h��h��j7  �j8  �j9  j�
  j;  �j<  j�
  jV  NjW  Nubj*  )��}�(hj�
  hj�B  hj�
  hyj�
  hzj!  h|j�
  h/Nh~NhNh�Nh�Nh�K h�j�
  h�XS  /// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
/// wrapping method for C++ functions. GIL must be held.
/// 
/// @return												New caller context.
�h�j�
  h��h��j7  �j8  �j9  j   j;  �j<  j  jV  NjW  Nubj*  )��}�(hj  hj�B  hj
  hyj  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h�X/  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] fp									File pointer where to read the source from.
/// @param[in] filename						Path of the file.
/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�jC  h��h��j7  �j8  �j9  jD  j;  �j<  jE  jV  NjW  Nubj*  )��}�(hjn  hj�B  hjr  hyjn  hzj!  h|ju  h/Nh~NhNh�Nh�Nh�K h�jy  h�X�  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] url								Url where the source is read from.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�XZ  /// Executes the Python source code from a source string. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] code								Python source code.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j	  h/Nh~NhNh�Nh�Nh�K h�j  h�X�  /// Execute Python source code from fp in the context specified by the objects globals and locals with the compiler flags specified by flags.
/// locals must be a dictionary; locals can be any object that implements the mapping protocol. The parameter start specifies the start token that should be used to parse the source code.If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
///
/// @param[in] fp									File pointer where to read the source from.
/// @param[in] filename						Path of the file.
/// @param[in] start							Key start like PY_FILE_INPUT
/// @param[in] globals						Dict object.
/// @param[in] locals							Any object that implements the mapping protocol.
/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�jW  h��h��j7  �j8  �j9  jX  j;  �j<  jY  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X�  /// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
/// 
/// @param[in] fp									File stream of the input stream, normally stdin.
/// @param[in] filename						Name of the interactive loop.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												OK on success, and sys.exit().
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  j�  ubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j  h�X  /// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Ensure for more information.
/// @return												GIL state.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj  hj�B  hj!  hyj  hzj!  h|j$  h/Nh~NhNh�Nh�Nh�K h�j(  h�X:  /// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
/// See https://docs.python.org/2/c-api/init.html#c.PyGILState_Release for more information.
/// 
/// @param[in] state							GIL state.
�h�jB  h��h��j7  �j8  �j9  jC  j;  �j<  jD  jV  NjW  Nubj*  )��}�(hjR  hj�B  hjV  hyjR  hzj!  h|jY  h/Nh~NhNh�Nh�Nh�K h�j]  h��R/// Returns the current GIL state.
/// 
/// @return												Current GIL state.
�h�jq  h��h��j7  �j8  �j9  jr  j;  �j<  js  jV  NjW  Nubj*  )��}�(hjx  hj�B  hj|  hyjx  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Returns the current thread state object.
/// 
/// @return												Thread state object or nullptr if no thread state object is available.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Swap the current thread state with the passed one. 
///
/// @param state    Thread State to swap with.
/// @return         Old thread state.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h��n/// Get the dictionary of the current thread state.
///
/// @return         Dict of the current thread state.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j   h/Nh~NhNh�Nh�Nh�K h�j  h�X�  /// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
/// 
/// @param[in] code								Python source code.
/// @param[in] filename						Filename of the code object and might appear in the traceback or SyntaxError exception messages.
/// @param[in] start							Start token.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
�h�j*  h��h��j7  �j8  �j9  j+  j;  �j<  j,  jV  NjW  Nubj*  )��}�(hjV  hj�B  hjZ  hyjV  hzj!  h|j]  h/Nh~NhNh�Nh�Nh�K h�ja  h�X
  /// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_INCREF for more information.
/// 
/// @param[in] o									Object to increment its reference count from.
�h�j{  h��h��j7  �j8  �j9  j|  j;  �j<  j}  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X
  /// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_DECREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X  /// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XINCREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j   h�X  /// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/2/c-api/refcounting.html#c.Py_XDECREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj*  hj�B  hj.  hyj*  hzj!  h|j1  h/j5  h~NhNh�Nh�Nh�K h�jB  h�h	h�jC  h��h��j7  �j8  �j9  jD  j;  �j<  jE  jV  NjW  Nubj*  )��}�(hjS  hj�B  hjW  hyjS  hzj!  h|jZ  h/Nh~NhNh�Nh�Nh�K h�j^  h��r/// Runs the garbage collector of Python. GIL must be held.
/// 
/// @return												Number of items collected
�h�jr  h��h��j7  �j8  �j9  js  j;  �j<  jt  jV  NjW  Nubj*  )��}�(hjy  hj�B  hj}  hyjy  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Returns the line number of a code object with a given instruction.
/// 
/// @param[in] codeObject					Code object.
/// @param[in] x									Instruction in bytes.
/// @return												Line number or -1 on failure.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
/// 
/// @param[in] obj								Object of type maxon.DataType.
/// @return												DataType capsule. Can be safely casted to MPyDataType
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
/// 
/// @param[in] obj								Object of type maxon.Data.
/// @return												Data capsule. Can be safely casted to MPyData
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj'  hj�B  hj+  hyj'  hzj!  h|j.  h/Nh~NhNh�Nh�Nh�K h�j2  h��V/// Returns a None object. GIL must be held.
/// 
/// @return												None object.
�h�jF  h��h��j7  �j8  �j9  jG  j;  �j<  jH  jV  NjW  Nubj*  )��}�(hjM  hj�B  hjQ  hyjM  hzj!  h|jT  h/Nh~NhNh�Nh�Nh�K h�jX  h��X/// Returns a False object. GIL must be held.
/// 
/// @return												False object.
�h�jl  h��h��j7  �j8  �j9  jm  j;  �j<  jn  jV  NjW  Nubj*  )��}�(hjs  hj�B  hjw  hyjs  hzj!  h|jz  h/Nh~NhNh�Nh�Nh�K h�j~  h��V/// Returns a True object. GIL must be held.
/// 
/// @return												True object.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Returns the not implemented value object. GIL must be held.
/// 
/// @return												NotImplemented (is not the same as NotImplementedError)
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h��w/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Checks if the error indicator is set. GIL must be held.
/// 
/// @param[out] type							Private. Exception type.
/// @return												True if the error indicator is set, otherwise false.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj)  hj�B  hj-  hyj)  hzj!  h|j0  h/Nh~NhNh�Nh�Nh�K h�j4  h���/// Sets the error indicator. GIL must be held.
/// 
/// @param[in] errorType					Exception type object.
/// @param[in] errorString				Human readbale exception message.
/// @return												Always returns an empty CPyRef object.
�h�jT  h��h��j7  �j8  �j9  jU  j;  �j<  jV  jV  NjW  Nubj*  )��}�(hjn  hj�B  hjr  hyjn  hzj!  h|ju  h/Nh~NhNh�Nh�Nh�K h�jy  h�X  /// Sets the error indicator with a filename and errno. GIL must be held.
///
/// @param[in] errorType					Exception type object.
/// @param[in] errorNumber				Error indicator.
/// @param[in] filename						Filename object.
/// @return												Always returns an empty CPyRef object.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Sets the error indicator. GIL must be held.
///
/// @param[in] errorType					Exception type object.
/// @param[in] errorNumber				Error indicator.
/// @return												Always returns an empty CPyRef object.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj  hj�B  hj	  hyj  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h���/// Sets the error indicator. GIL must be held.
/// 
/// @param[in] errorType					Exception type object.
/// @param[in] errorString				Human readbale exception message.
/// @return												Always returns an empty CPyRef object.
�h�j0  h��h��j7  �j8  �j9  j1  j;  �j<  j2  jV  NjW  Nubj*  )��}�(hjI  hj�B  hjM  hyjI  hzj!  h|jP  h/Nh~NhNh�Nh�Nh�K h�jT  h��z/// Sets the error indicator without a message. GIL must be held.
///
/// @param[in] errorType					Exception type object.
�h�jh  h��h��j7  �j8  �j9  ji  j;  �j<  jj  jV  NjW  Nubj*  )��}�(hjx  hj�B  hj|  hyjx  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j�  h�X  /// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
/// 
/// @param[out] type							Exception type.
/// @param[out] value							Exception value.
/// @param[out] traceback					Traceback object.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X.  /// Normalizes the objects, retrieved by CPyErr_Fetched.
/// See https://docs.python.org/2/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
///
/// @param[out] type							Exception type.
/// @param[out] value							Exception value.
/// @param[out] traceback					Traceback object.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j#  h���/// Restores the exception which got retrieved by CPyErr_Fetch.
/// 
/// @param[in] type								Exception type.
/// @param[in] value							Exception value.
/// @param[in] traceback					Traceback object.
�h�jC  h��h��j7  �j8  �j9  jD  j;  �j<  jE  jV  NjW  Nubj*  )��}�(hje  hj�B  hji  hyje  hzj!  h|jl  h/Nh~NhNh�Nh�Nh�K h�jp  h���/// Checks if the current set exception is of a given exception.
/// 
/// @param[in] exc								A given object.
/// @return												True when equal, otherwise false.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Checks if the given object is an exception. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is an exception.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X_  /// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
/// 
/// @param[in] pointer						Pointer to encapsulate.
/// @param[in] name								Name of the capsule.
/// @param[in] destructor					Function pointer which gets called on destruction of the capsule.
/// @return												capsule object.
�h�j   h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj"  hj�B  hj&  hyj"  hzj!  h|j)  h/Nh~NhNh�Nh�Nh�K h�j-  h���/// Set the pointer of the capsule. GIL must be held.
/// 
/// @param[in] capsule						Capsule object.
/// @param[in] pointer						Set, or overwrite the pointer of the capsule.
/// @return												True on success.
�h�jM  h��h��j7  �j8  �j9  jN  j;  �j<  jO  jV  NjW  Nubj*  )��}�(hjf  hj�B  hjj  hyjf  hzj!  h|jm  h/Nh~NhNh�Nh�Nh�K h�jq  h�X-  /// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
/// 
/// @param[in] capsule						Capsule to extract the pointer from.
/// @param[in] name								Name of the capsule. On mismatch, the function returns nullptr.
/// @return												Pointer from capsule.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
/// 
/// @param[in] capsule						Capsule to extract the context from.
/// @return												Pointer to the capsule.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Set a context pointer to a capsule. GIL must be held.
/// 
/// @param[in] capsule						Set, or overwrite the pointer of the capsule.
/// @return												Context pointer.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj  hj�B  hj!  hyj  hzj!  h|j$  h/Nh~NhNh�Nh�Nh�K h�j(  h���/// Checks if the given object is a capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a capsule.
�h�jB  h��h��j7  �j8  �j9  jC  j;  �j<  jD  jV  NjW  Nubj*  )��}�(hjR  hj�B  hjV  hyjR  hzj!  h|jY  h/Nh~NhNh�Nh�Nh�K h�j]  h���/// Checks if the given object is a traceback. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a traceback.
�h�jw  h��h��j7  �j8  �j9  jx  j;  �j<  jy  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Checks if the given object is a class. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a class.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X  /// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
/// 
/// @param[in] size								Size of the new tuple.
/// @return												New tuple or empty object if if exception indicator is set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Returns the size of a tuple. GIL must be held. GIL must be held.
/// 
/// @return												Size of the tuple, or -1 if exception indicator is set.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj   hj�B  hj$  hyj   hzj!  h|j'  h/Nh~NhNh�Nh�Nh�K h�j+  h�X>  /// Retrieves an item of a tuple by its index. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
/// @return												Element of the item at the given index, or empty object if exception indicator is set.
��      h�jK  h��h��j7  �j8  �j9  jL  j;  �j<  jM  jV  NjW  Nubj*  )��}�(hjd  hj�B  hjh  hyjd  hzj!  h|jk  h/Nh~NhNh�Nh�Nh�K h�jo  h�XL  /// Sets an item in a tuple at a given index. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
/// @param[in] item								Item to set.
/// @return												True on success. Returns false if exception indicator is set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�Xl  /// Retrieves a slice object from a given slice range. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] from								Start index (including the object at this given index).
/// @param[in] to									End index (excluding the object at this given index).
/// @return												Slice objector empty object if exception indicator is set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj
  hj�B  hj  hyj
  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h���/// Checks if a given object is a tuple. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @return												True if o is a tuple.
�h�j/  h��h��j7  �j8  �j9  j0  j;  �j<  j1  jV  NjW  Nubj*  )��}�(hj?  hj�B  hjC  hyj?  hzj!  h|jF  h/Nh~NhNh�Nh�Nh�K h�jJ  h�X  /// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
/// 
/// @param[in] o									Object to Checks the attribute for.
/// @param[in] attrName						Name of the attribute.
/// @return												True on match, otherwise False.
�h�jj  h��h��j7  �j8  �j9  jk  j;  �j<  jl  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�Xj  /// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
/// 
/// @param[in] o									Object which will get the attribute.
/// @param[in] name								Name of the attribute.
/// @param[in] item								Value of the attribute.
/// @return												True on success, otherwise False if the exception indicator is set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X:  /// Gets the attribute of an object by an attribute name. GIL must be held.
/// 
/// @param[in] o									Object to get the attribute from.
/// @param[in] name								Name of the attribute.
/// @return												Attribute on success or empty object if attribute could not be found and exception indicator is set.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j!  h/Nh~NhNh�Nh�Nh�K h�j%  h�Xi  /// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
/// 
/// @param[in] callable_object		Object to call.
/// @param[in] tupleArg						Argument list. Can be empty.
/// @param[in] kw									Dictionary list. Can be empty.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�jK  h��h��j7  �j8  �j9  jL  j;  �j<  jM  jV  NjW  Nubj*  )��}�(hjm  hj�B  hjq  hyjm  hzj!  h|jt  h/Nh~NhNh�Nh�Nh�K h�jx  h���/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
/// 
/// @param[in] o									Object to stringify.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
/// 
/// @param[in] o									Object to stringify.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
/// 
/// @param[in] o									Object to get the dictionary from..
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h�X.  /// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
/// 
/// @param[in] o1									Left operand.
/// @param[in] o2									Right operand.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�j7  h��h��j7  �j8  �j9  j8  j;  �j<  j9  jV  NjW  Nubj*  )��}�(hjY  hj�B  hj]  hyjY  hzj!  h|j`  h/Nh~NhNh�Nh�Nh�K h�jd  h���/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												The hash or -1 if the exception indicator got set.
�h�j~  h��h��j7  �j8  �j9  j  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X	  /// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												True if the object is true, otherwise false.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X  /// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												True if the object is true, otherwise false.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j  h���/// Checks if a given object is a callable. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is callable.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj-  hj�B  hj1  hyj-  hzj!  h|j4  h/Nh~NhNh�Nh�Nh�K h�j8  h���/// Returns the length of an object. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												Length or -1 if the exception indicator is set.
�h�jR  h��h��j7  �j8  �j9  jS  j;  �j<  jT  jV  NjW  Nubj*  )��}�(hjb  hj�B  hjf  hyjb  hzj!  h|ji  h/Nh~NhNh�Nh�Nh�K h�jm  h���/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] key								Key object.
/// @return												Result object or empty object if the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X  /// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] index							Int key.
/// @return												Result object or empty object if the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X  /// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] index							String key.
/// @return												Result object or empty object if the exception indicator got set.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j  jV  NjW  Nubj*  )��}�(hj.  hj�B  hj2  hyj.  hzj!  h|j5  h/Nh~NhNh�Nh�Nh�K h�j9  h���/// Deletes an item of an object by a given key.
/// 
/// @param[in] o									Object.
/// @param[in] key								Object key.
/// @return												True on success, or false if the exception indicator got set.
�h�jY  h��h��j7  �j8  �j9  jZ  j;  �j<  j[  jV  NjW  Nubj*  )��}�(hjr  hj�B  hjv  hyjr  hzj!  h|jy  h/Nh~NhNh�Nh�Nh�K h�j}  h�X  /// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] key								String key.
/// @param[in] item								Object item.
/// @return												True on success, or false if the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Check if a given object is of a certain type.
/// 
/// @param[in] object							Object to check.
/// @param[in] type								Type object.
/// @return												True on match, otherwise False.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj	  hj�B  hj  hyj	  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h���/// Calls an object. Equivalent to o(). GIL must be held.
/// 
/// @param[in] o									Object to call.
/// @return												Result object or empty object if the exception indicator got set.
�h�j.  h��h��j7  �j8  �j9  j/  j;  �j<  j0  jV  NjW  Nubj*  )��}�(hj>  hj�B  hjB  hyj>  hzj!  h|jE  h/Nh~NhNh�Nh�Nh�K h�jI  h���/// Retrieves an object from the sys module by its name. GIL must be held.
/// 
/// @param[in] name								Name of the object.
/// @return												Result object or empty object if the exception indicator got set.
�h�jc  h��h��j7  �j8  �j9  jd  j;  �j<  je  jV  NjW  Nubj*  )��}�(hjs  hj�B  hjw  hyjs  hzj!  h|jz  h/Nh~NhNh�Nh�Nh�K h�j~  h���/// Sets an object to the sys module. GIL must be held.
/// 
/// @param[in] name								Name of the object.
/// @param[in] o									Object to set.
/// @return												True on success, or false if the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X  /// Sets an array of paths to sys.path. GIL must be held.
/// 
/// @param[in] paths							Array of paths to set. None of the elements must be empty.
/// @param[in] add								Mode of the operation.
/// @return												OK on success or error, if the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  j�  ubj*  )��}�(hj�  hj�B  hj   hyj�  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h���/// Sets the arguments to sys.argv.
/// 
/// @param[in] args								New arguments.
/// @param[in] updatepath					Bool to update sys.path, otherwise false.
/// @return												OK on success or error, if the exception indicator got set.
�h�j'  h��h��j7  �j8  �j9  j(  j;  �j<  j)  jV  NjW  j<  ubj*  )��}�(hjA  hj�B  hjE  hyjA  hzj!  h|jH  h/Nh~NhNh�Nh�Nh�K h�jL  h��f/// Returns an array of URLs which are in sys.path.
/// 
/// @return												Array of Url objects.
�h�j`  h��h��j7  �j8  �j9  ja  j;  �j<  jb  jV  NjW  Nubj*  )��}�(hjg  hj�B  hjk  hyjg  hzj!  h|jn  h/Nh~NhNh�Nh�Nh�K h�jr  h���/// Adds a directory to sys.path and process its .pth files.
/// 
/// @param[in] siteDir						Directory to add.
/// @return												OK on success.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  j�  ubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a str.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Converts a given string to a string object. GIL must be held.
/// 
/// @param[in] str								String constant.
/// @return												String object or empty object if the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j  h���/// Converts a given block to a string object. GIL must be held.
/// 
/// @param[in] block							Char block.
/// @return												String object or empty object if the exception indicator got set.
�h�j,  h��h��j7  �j8  �j9  j-  j;  �j<  j.  jV  NjW  Nubj*  )��}�(hj<  hj�B  hj@  hyj<  hzj!  h|jC  h/Nh~NhNh�Nh�Nh�K h�jG  h���/// Converts a string object to a string. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												String or error if the exception indicator got set.
�h�ja  h��h��j7  �j8  �j9  jb  j;  �j<  jc  jV  NjW  jm  ubj*  )��}�(hjr  hj�B  hjv  hyjr  hzj!  h|jy  h/Nh~NhNh�Nh�Nh�K h�j}  h�Xm  /// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												Pointer to char array, or nullptr if the the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Gets the size of a string. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												Length or -1 if the exception indicator got set.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h���/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
/// 
/// @param[in] o									Object to get the iterator from/
/// @return												Iterator object.
�h�j  h��h��j7  �j8  �j9  j  j;  �j<  j	  jV  NjW  Nubj*  )��}�(hj  hj�B  hj  hyj  hzj!  h|j  h/Nh~NhNh�Nh�Nh�K h�j"  h���/// Iterate next in an iterator. Equivalent to next(it)
/// 
/// @param[in] it									Iterator object.
/// @return												Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
�h�j<  h��h��j7  �j8  �j9  j=  j;  �j<  j>  jV  NjW  Nubj*  )��}�(hjL  hj�B  hjP  hyjL  hzj!  h|jS  h/Nh~NhNh�Nh�Nh�K h�jW  h��e/// Creates a new empty dictionary. GIL must be held.
/// 
/// @return												Dictionary object.
�h�jk  h��h��j7  �j8  �j9  jl  j;  �j<  jm  jV  NjW  Nubj*  )��}�(hjr  hj�B  hjv  hyjr  hzj!  h|jy  h/Nh~NhNh�Nh�Nh�K h�j}  h�X�  /// Gets the item of a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj�  hj�B  hj�  hyj�  hzj!  h|j�  h/Nh~NhNh�Nh�Nh�K h�j�  h�X�  /// Gets the item of a dictionary by a given key string. 
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key string.
/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�h�j�  h��h��j7  �j8  �j9  j�  j;  �j<  j�  jV  NjW  Nubj*  )��}�(hj   hj�B  hj   hyj   hzj!  h|j   h/Nh~NhNh�Nh�Nh�K h�j#   h�X  /// Sets an item to a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @param[in] item								Value item.
/// @return               True on sucess, or false if the exception indicator got set.
�h�jI   h��h��j7  �j8  �j9  jJ   j;  �j<  jK   jV  NjW  Nubj*  )��}�(hjk   hj�B  hjo   hyjk   hzj!  h|jr   h/Nh~NhNh�Nh�Nh�K h�jv   h���/// Deletes an item from a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�h�j�   h��h��j7  �j8  �j9  j�   j;  �j<  j�   jV  NjW  Nubj*  )��}�(hj�   hj�B  hj�   hyj�   hzj!  h|j�   h/Nh~NhNh�Nh�Nh�K h�j�   h�h	h�j�   h��h��j7  �j8  �j9  j�   j;  �j<  j�   jV  NjW  Nubj*  )��}�(hj�   hj�B  hj�   hyj�   hzj!  h|j�   h/Nh~NhNh�Nh�Nh�K h�j�   h��m/// Removes all elements from the dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
�h�j�   h��h��j7  �j8  �j9  j�   j;  �j<  j�   jV  NjW  Nubj*  )��}�(hj!  hj�B  hj!  hyj!  hzj!  h|j
!  h/Nh~NhNh�Nh�Nh�K h�j!  h�X�  /// Goes to the next element in the dictionary, starting from a given index.
/// 
/// @param[in] dict								Dict object.
/// @param[in,out] pos						Index start and gets incremented by one when the function leaves.
/// @param[in] key								Key object.
/// @param[in] value							Value object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�h�j:!  h��h��j7  �j8  �j9  j;!  j;  �j<  j<!  jV  NjW  Nubj*  )��}�(hje!  hj�B  hji!  hyje!  hzj!  h|jl!  h/Nh~NhNh�Nh�Nh�K h�jp!  h���/// Gets all keys of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of keys.
�h�j�!  h��h��j7  �j8  �j9  j�!  j;  �j<  j�!  jV  NjW  Nubj*  )��}�(hj�!  hj�B  hj�!  hyj�!  hzj!  h|j�!  h/Nh~NhNh�Nh�Nh�K h�j�!  h���/// Gets all values of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of values.
�h�j�!  h��h��j7  �j8  �j9  j�!  j;  �j<  j�!  jV  NjW  Nubj*  )��}�(hj�!  hj�B  hj�!  hyj�!  hzj!  h|j�!  h/Nh~NhNh�Nh�Nh�K h�j�!  h���/// Gets all items of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of items.
�h�j�!  h��h��j7  �j8  �j9  j�!  j;  �j<  j�!  jV  NjW  Nubj*  )��}�(hj"  hj�B  hj"  hyj"  hzj!  h|j"  h/Nh~NhNh�Nh�Nh�K h�j"  h���/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												Number of items.
�h�j)"  h��h��j7  �j8  �j9  j*"  j;  �j<  j+"  jV  NjW  Nubj*  )��}�(hj9"  hj�B  hj="  hyj9"  hzj!  h|j@"  h/Nh~NhNh�Nh�Nh�K h�jD"  h���/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												Number of items.
�h�j^"  h��h��j7  �j8  �j9  j_"  j;  �j<  j`"  jV  NjW  Nubj*  )��}�(hjn"  hj�B  hjr"  hyjn"  hzj!  h|ju"  h/Nh~NhNh�Nh�Nh�K h�jy"  h�X   /// Sets an item to a dictionary at a given key.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								String key.
/// @param[in] item								Item to set.
/// @return												True on sucess, or false if the exception indicator got set.
�h�j�"  h��h��j7  �j8  �j9  j�"  j;  �j<  j�"  jV  NjW  Nubj*  )��}�(hj�"  hj�B  hj�"  hyj�"  hzj!  h|j�"  h/Nh~NhNh�Nh�Nh�K h�j�"  h���/// Checks if the given object is a dict. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a dict.
�h�j�"  h��h��j7  �j8  �j9  j�"  j;  �j<  j�"  jV  NjW  Nubj*  )��}�(hj�"  hj�B  hj�"  hyj�"  hzj!  h|j�"  h/Nh~NhNh�Nh�Nh�K h�j#  h���/// Creates a new list of a certain size. GIL must be held.
/// 
/// @param[in] size								Size of the list.
/// @return												New list object.
�h�j#  h��h��j7  �j8  �j9  j#  j;  �j<  j#  jV  NjW  Nubj*  )��}�(hj+#  hj�B  hj/#  hyj+#  hzj!  h|j2#  h/Nh~NhNh�Nh�Nh�K h�j6#  h�h	h�j7#  h��h��j7  �j8  �j9  j8#  j;  �j<  j9#  jV  NjW  Nubj*  )��}�(hjG#  hj�B  hjK#  hyjG#  hzj!  h|jN#  h/Nh~NhNh�Nh�Nh�K h�jR#  h�h	h�jS#  h��h��j7  �j8  �j9  jT#  j;  �j<  jU#  jV  NjW  Nubj*  )��}�(hjc#  hj�B  hjg#  hyjc#  hzj!  h|jj#  h/Nh~NhNh�Nh�Nh�K h�jn#  h�h	h�jo#  h��h��j7  �j8  �j9  jp#  j;  �j<  jq#  jV  NjW  Nubj*  )��}�(hj�#  hj�B  hj�#  hyj�#  hzj!  h|j�#  h/Nh~NhNh�Nh�Nh�K h�j�#  h�h	h�j�#  h��h��j7  �j8  �j9  j�#  j;  �j<  j�#  jV  NjW  Nubj*  )��}�(hj�#  hj�B  hj�#  hyj�#  hzj!  h|j�#  h/Nh~NhNh�Nh�Nh�K h�j�#  h�h	h�j�#  h��h��j7  �j8  �j9  j�#  j;  �j<  j�#  jV  NjW  Nubj*  )��}�(hj�#  hj�B  hj�#  hyj�#  hzj!  h|j�#  h/Nh~NhNh�Nh�Nh�K h�j�#  h�h	h�j�#  h��h��j7  �j8  �j9  j�#  j;  �j<  j�#  jV  NjW  Nubj*  )��}�(hj�#  hj�B  hj$  hyj�#  hzj!  h|j$  h/Nh~NhNh�Nh�Nh�K h�j
$  h�h	h�j$  h��h��j7  �j8  �j9  j$  j;  �j<  j$  jV  NjW  Nubj*  )��}�(hj-$  hj�B  hj1$  hyj-$  hzj!  h|j4$  h/Nh~NhNh�Nh�Nh�K h�j8$  h�h	h�j9$  h��h��j7  �j8  �j9  j:$  j;  �j<  j;$  jV  NjW  Nubj*  )��}�(hjd$  hj�B  hjh$  hyjd$  hzj!  h|jk$  h/Nh~NhNh�Nh�Nh�K h�jo$  h�h	h�jp$  h��h��j7  �j8  �j9  jq$  j;  �j<  jr$  jV  NjW  Nubj*  )��}�(hj�$  hj�B  hj�$  hyj�$  hzj!  h|j�$  h/Nh~NhNh�Nh�Nh�K h�j�$  h�h	h�j�$  h��h��j7  �j8  �j9  j�$  j;  �j<  j�$  jV  NjW  Nubj*  )��}�(hj�$  hj�B  hj�$  hyj�$  hzj!  h|j�$  h/Nh~NhNh�Nh�Nh�K h�j�$  h�h	h�j�$  h��h��j7  �j8  �j9  j�$  j;  �j<  j�$  jV  NjW  Nubj*  )��}�(hj�$  hj�B  hj�$  hyj�$  hzj!  h|j�$  h/Nh~NhNh�Nh�Nh�K h�j�$  h�h	h�j�$  h��h��j7  �j8  �j9  j�$  j;  �j<  j�$  jV  NjW  Nubj*  )��}�(hj�$  hj�B  hj�$  hyj�$  hzj!  h|j�$  h/Nh~NhNh�Nh�Nh�K h�j�$  h���/// Checks if the given object is a module. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a module.
�h�j%  h��h��j7  �j8  �j9  j%  j;  �j<  j%  jV  NjW  Nubj*  )��}�(hj%  hj�B  hj%  hyj%  hzj!  h|j%  h/Nh~NhNh�Nh�Nh�K h�j%  h�h	h�j%  h��h��j7  �j8  �j9  j%  j;  �j<  j %  jV  NjW  Nubj*  )��}�(hj@%  hj�B  hjD%  hyj@%  hzj!  h|jG%  h/Nh~NhNh�Nh�Nh�K h�jK%  h�h	h�jL%  h��h��j7  �j8  �j9  jM%  j;  �j<  jN%  jV  NjW  Nubj*  )��}�(hj\%  hj�B  hj`%  hyj\%  hzj!  h|jc%  h/Nh~NhNh�Nh�Nh�K h�jg%  h�h	h�jh%  h��h��j7  �j8  �j9  ji%  j;  �j<  jj%  jV  NjW  Nubj*  )��}�(hj�%  hj�B  hj�%  hyj�%  hzj!  h|j�%  h/Nh~NhNh�Nh�Nh�K h�j�%  h��/// import
�h�j�%  h��h��j7  �j8  �j9  j�%  j;  �j<  j�%  jV  NjW  Nubj*  )��}�(hj�%  hj�B  hj�%  hyj�%  hzj!  h|j�%  h/Nh~NhNh�Nh�Nh�K h�j�%  h�h	h�j�%  h��h��j7  �j8  �j9  j�%  j;  �j<  j�%  jV  NjW  Nubj*  )��}�(hj�%  hj�B  hj�%  hyj�%  hzj!  h|j�%  h/Nh~NhNh�Nh�Nh�K h�j�%  h���/// Checks if the given object is a type. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a type.
�h�j�%  h��h��j7  �j8  �j9  j�%  j;  �j<  j�%  jV  NjW  Nubj*  )��}�(hj�%  hj�B  hj&  hyj�%  hzj!  h|j&  h/Nh~NhNh�Nh�Nh�K h�j	&  h�X:  /// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
/// 
/// @param[in] a									Base type.
/// @param[in] b									Subtype type.
/// @return												Returns true if a is a subtype of b.
�h�j)&  h��h��j7  �j8  �j9  j*&  j;  �j<  j+&  jV  NjW  Nubj*  )��}�(hjB&  hj�B  hjF&  hyjB&  hzj!  h|jI&  h/Nh~NhNh�Nh�Nh�K h�jM&  h���/// Checks if a type has a certain feature.
/// 
/// @param[in] type								Type object.
/// @param[in] f									Feature value.
/// @return												True if the type supports this feature or false if not.
�h�jm&  h��h��j7  �j8  �j9  jn&  j;  �j<  jo&  jV  NjW  Nubj*  )��}�(hj�&  hj�B  hj�&  hyj�&  hzj!  h|j�&  h/Nh~NhNh�Nh�Nh�K h�j�&  h���/// Performs a quick subtype check. 
/// 
/// @param[in] type								Type object.
/// @param[in] f									Subtype value.
/// @return												True if the type is of the given subtype or false if not.
�h�j�&  h��h��j7  �j8  �j9  j�&  j;  �j<  j�&  jV  NjW  Nubj*  )��}�(hj�&  hj�B  hj�&  hyj�&  hzj!  h|j�&  h/Nh~NhNh�Nh�Nh�K h�j�&  h���/// Returns the name of a given type.
/// 
/// @param[in] type								Type object.
/// @return												Name of the type or error if the exception indicator got set.
�h�j�&  h��h��j7  �j8  �j9  j�&  j;  �j<  j�&  jV  NjW  j�&  ubj*  )��}�(hj '  hj�B  hj'  hyj '  hzj!  h|j'  h/Nh~NhNh�Nh�Nh�K h�j'  h��|/// Initializes a type.
/// 
/// @param[in] type								Type object to initialize. 
/// @return												True on success.
�h�j%'  h��h��j7  �j8  �j9  j&'  j;  �j<  j''  jV  NjW  Nubj*  )��}�(hj5'  hj�B  hj9'  hyj5'  hzj!  h|j<'  h/Nh~NhNh�Nh�Nh�K h�j@'  h��\/// Release the global interpreter lock 
/// 
/// @return												Previous state object.
�h�jT'  h��h��j7  �j8  �j9  jU'  j;  �j<  jV'  jV  NjW  Nubj*  )��}�(hj['  hj�B  hj_'  hyj['  hzj!  h|jb'  h/Nh~NhNh�Nh�Nh�K h�jf'  h��_/// Restores a given thread state object.
/// 
/// @param[in] state							Thread state object.
�h�jz'  h��h��j7  �j8  �j9  j{'  j;  �j<  j|'  jV  NjW  Nubj*  )��}�(hj�'  hj�B  hj�'  hyj�'  hzj!  h|j�'  h/Nh~NhNh�Nh�Nh�K h�j�'  h��d/// Checks if multi-threading for Python is enabled.
/// 
/// @return												True if available.
�h�j�'  h��h��j7  �j8  �j9  j�'  j;  �j<  j�'  jV  NjW  Nubj*  )��}�(hj�'  hj�B  hj�'  hyj�'  hzj!  h|j�'  h/Nh~NhNh�Nh�Nh�K h�j�'  h��{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
�h�j�'  h��h��j7  �j8  �j9  j�'  j;  �j<  j�'  jV  NjW  Nubj*  )��}�(hj�'  hj�B  hj�'  hyj�'  hzj!  h|j�'  h/Nh~NhNh�Nh�Nh�K h�j�'  h��/// Acquires the GIL.
�h�j�'  h��h��j7  �j8  �j9  j�'  j;  �j<  j�'  jV  NjW  Nubj*  )��}�(hj�'  hj�B  hj�'  hyj�'  hzj!  h|j�'  h/Nh~NhNh�Nh�Nh�K h�j�'  h��/// Releases the GIL.
�h�j�'  h��h��j7  �j8  �j9  j�'  j;  �j<  j�'  jV  NjW  Nubj*  )��}�(hj�'  hj�B  hj(  hyj�'  hzj!  h|j(  h/Nh~NhNh�Nh�Nh�K h�j	(  h��e/// Acquires the GIL for a thread state object.
/// 
/// @param[in] state							Thread state object.
�h�j(  h��h��j7  �j8  �j9  j(  j;  �j<  j(  jV  NjW  Nubj*  )��}�(hj-(  hj�B  hj1(  hyj-(  hzj!  h|j4(  h/Nh~NhNh�Nh�Nh�K h�j8(  h��e/// Releases the GIL for a thread state object.
/// 
/// @param[in] state							Thread state object.
�h�jL(  h��h��j7  �j8  �j9  jM(  j;  �j<  jN(  jV  NjW  Nubj*  )��}�(hj\(  hj�B  hj`(  hyj\(  hzj!  h|jc(  h/Nh~NhNh�Nh�Nh�K h�jg(  h��j/// Private. Reinitializes the multi-threading. Must not be called on the pre-allocated Python instances!
�h�jo(  h��h��j7  �j8  �j9  jp(  j;  �j<  jq(  jV  NjW  Nubj*  )��}�(hjv(  hj�B  hjz(  hyjv(  hzj!  h|j}(  h/Nh~NhNh�Nh�Nh�K h�j�(  h��I/// Returns the builtins of Python
/// 
/// @return												Builtins.
�h�j�(  h��h��j7  �j8  �j9  j�(  j;  �j<  j�(  jV  NjW  Nubj*  )��}�(hj�(  hj�B  hj�(  hyj�(  hzj!  h|j�(  h/Nh~NhNh�Nh�Nh�K h�j�(  h�X2  /// Executes a given code object in the given globals, and locals dictionary.
/// 
/// @param[in] code								Code object to execute.
/// @param[in] globals						Global scope.
/// @param[in] locals							Local scope.
/// @return												Result object or empty object if the exception indicator got set.
�h�j�(  h��h��j7  �j8  �j9  j�(  j;  �j<  j�(  jV  NjW  Nubj*  )��}�(hj�(  hj�B  hj�(  hyj�(  hzj!  h|j�(  h/Nh~NhNh�Nh�Nh�K h�j�(  h���/// Checks if the given object is a float. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a float.
�h�j)  h��h��j7  �j8  �j9  j)  j;  �j<  j)  jV  NjW  Nubj*  )��}�(hj$)  hj�B  hj()  hyj$)  hzj!  h|j+)  h/Nh~NhNh�Nh�Nh�K h�j/)  h��}/// Creates a float object from a Float32.
///
/// @param[in] value							Float32 value.
/// @return												bool object.
�h�jI)  h��h��j7  �j8  �j9  jJ)  j;  �j<  jK)  jV  NjW  Nubj*  )��}�(hjY)  hj�B  hj])  hyjY)  hzj!  h|j`)  h/Nh~NhNh�Nh�Nh�K h�jd)  h��}/// Creates a float object from a Float64.
///
/// @param[in] value							Float64 value.
/// @return												bool object.
�h�j~)  h��h��j7  �j8  �j9  j)  j;  �j<  j�)  jV  NjW  Nubj*  )��}�(hj�)  hj�B  hj�)  hyj�)  hzj!  h|j�)  h/Nh~NhNh�Nh�Nh�K h�j�)  h���/// Converts a float object to Float64.
/// 
/// @param[in] o									Object to convert.
/// @return												Result or -1 if the exception indicator got set.
�h�j�)  h��h��j7  �j8  �j9  j�)  j;  �j<  j�)  jV  NjW  Nubj*  )��}�(hj�)  hj�B  hj�)  hyj�)  hzj!  h|j�)  h/j�)  h~NhNh�Nh�Nh�K h�j�)  h���/// Converts an object to a floating type.
/// 
/// @tparam T											Floating type.
/// @param[in] o									Object to convert.
/// @return												Result value.
�h�j�)  h��h��j7  �j8  �j9  j�)  j;  �j<  j�)  jV  NjW  Nubj*  )��}�(hj*  hj�B  hj*  hyj*  hzj!  h|j*  h/j*  h~NhNh�Nh�Nh�K h�j#*  h��}/// Converts an object from a Float32 value.
/// 
/// @param[in] o									Float value.
/// @return												Float object.
�h�j=*  h��h��j7  �j8  �j9  j>*  j;  �j<  j?*  jV  NjW  Nubj*  )��}�(hjM*  hj�B  hjQ*  hyjM*  hzj!  h|jT*  h/jX*  h~NhNh�Nh�Nh�K h�je*  h��}/// Converts an object from a Float64 value.
/// 
/// @param[in] o									Float value.
/// @return												Float object.
�h�j*  h��h��j7  �j8  �j9  j�*  j;  �j<  j�*  jV  NjW  Nubj*  )��}�(hj�*  hj�B  hj�*  hyj�*  hzj!  h|j�*  h/Nh~NhNh�Nh�Nh�K h�j�*  h���/// Checks if the given object is an int or a subtype of PyInt_Type. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a 
�h�j�*  h��h��j7  �j8  �j9  j�*  j;  �j<  j�*  jV  NjW  Nubj*  )��}�(hj�*  hj�B  hj�*  hyj�*  hzj!  h|j�*  h/Nh~NhNh�Nh�Nh�K h�j�*  h��v/// Creates a bool object from a Bool.
///
/// @param[in] value							Bool value.
/// @return												bool object.
�h�j�*  h��h��j7  �j8  �j9  j�*  j;  �j<  j�*  jV  NjW  Nubj*  )��}�(hj�*  hj�B  hj�*  hyj�*  hzj!  h|j +  h/Nh~NhNh�Nh�Nh�K h�j+  h��{/// Creates an int object from a Int16 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j+  h��h��j7  �j8  �j9  j+  j;  �j<  j +  jV  NjW  Nubj*  )��}�(hj.+  hj�B  hj2+  hyj.+  hzj!  h|j5+  h/Nh~NhNh�Nh�Nh�K h�j9+  h��|/// Creates an int object from a UInt16 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�jS+  h��h��j7  �j8  �j9  jT+  j;  �j<  jU+  jV  NjW  Nubj*  )��}�(hjc+  hj�B  hjg+  hyjc+  hzj!  h|jj+  h/Nh~NhNh�Nh�Nh�K h�jn+  h��{/// Creates an int object from a Int32 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j�+  h��h��j7  �j8  �j9  j�+  j;  �j<  j�+  jV  NjW  Nubj*  )��}�(hj�+  hj�B  hj�+  hyj�+  hzj!  h|j�+  h/Nh~NhNh�Nh�Nh�K h�j�+  h��|/// Creates an int object from a UInt32 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j�+  h��h��j7  �j8  �j9  j�+  j;  �j<  j�+  jV  NjW  Nubj*  )��}�(hj�+  hj�B  hj�+  hyj�+  hzj!  h|j�+  h/Nh~NhNh�Nh�Nh�K h�j�+  h��{/// Creates an int object from a Int64 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j�+  h��h��j7  �j8  �j9  j�+  j;  �j<  j�+  jV  NjW  Nubj*  )��}�(hj,  hj�B  hj,  hyj,  hzj!  h|j	,  h/Nh~NhNh�Nh�Nh�K h�j,  h���/// Creates an int object from a UInt64 value. GIL must be held.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j',  h��h��j7  �j8  �j9  j(,  j;  �j<  j),  jV  NjW  Nubj*  )��}�(hj7,  hj�B  hj;,  hyj7,  hzj!  h|j>,  h/Nh~NhNh�Nh�Nh�K h�jB,  h���/// Converts an object to an Int16 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j\,  h��h��j7  �j8  �j9  j],  j;  �j<  j^,  jV  NjW  Nubj*  )��}�(hjl,  hj�B  hjp,  hyjl,  hzj!  h|js,  h/Nh~NhNh�Nh�Nh�K h�jw,  h���/// Converts an object to an UInt16 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j�,  h��h��j7  �j8  �j9  j�,  j;  �j<  j�,  jV  NjW  Nubj*  )��}�(hj�,  hj�B  hj�,  hyj�,  hzj!  h|j�,  h/Nh~NhNh�Nh�Nh�K h�j�,  h���/// Converts an object to an Int32 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j�,  h��h��j7  �j8  �j9  j�,  j;  �j<  j�,  jV  NjW  Nubj*  )��}�(hj�,  hj�B  hj�,  hyj�,  hzj!  h|j�,  h/Nh~NhNh�Nh�Nh�K h�j�,  h���/// Converts an object to an UInt32 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j�,  h��h��j7  �j8  �j9  j�,  j;  �j<  j�,  jV  NjW  Nubj*  )��}�(hj-  hj�B  hj-  hyj-  hzj!  h|j-  h/Nh~NhNh�Nh�Nh�K h�j-  h���/// Converts an object to an Int64 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j0-  h��h��j7  �j8  �j9  j1-  j;  �j<  j2-  jV  NjW  Nubj*  )��}�(hj@-  hj�B  hjD-  hyj@-  hzj!  h|jG-  h/Nh~NhNh�Nh�Nh�K h�jK-  h���/// Converts an object to an UInt64 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�je-  h��h��j7  �j8  �j9  jf-  j;  �j<  jg-  jV  NjW  Nubj*  )��}�(hju-  hj�B  hjy-  hyju-  hzj!  h|j|-  h/j�-  h~NhNh�Nh�Nh�K h�j�-  h���/// Converts an object to type T. GIL must be held.
/// 
/// @tparam T											Integral type.
/// @param[in] o									Object to convert.
/// @return												Result value.
�h�j�-  h��h��j7  �j8  �j9  j�-  j;  �j<  j�-  jV  NjW  Nubj*  )��}�(hj�-  hj�B  hj�-  hyj�-  hzj!  h|j�-  h/j�-  h~NhNh�Nh�Nh�K h�j�-  h���/// Converts an object from an Int32 value. GIL must be held.
/// 
/// @param[in] o									Int value.
/// @return												Int object.
�h�j�-  h��h��j7  �j8  �j9  j�-  j;  �j<  j�-  jV  NjW  Nubj*  )��}�(hj�-  hj�B  hj.  hyj�-  hzj!  h|j.  h/j
.  h~NhNh�Nh�Nh�K h�j.  h���/// Converts an object from an Int64 value. GIL must be held.
/// 
/// @param[in] o									Int64 value.
/// @return												Int object.
�h�j1.  h��h��j7  �j8  �j9  j2.  j;  �j<  j3.  jV  NjW  Nubj*  )��}�(hjA.  hj�B  hjE.  hyjA.  hzj!  h|jH.  h/Nh~NhNh�Nh�Nh�K h�jL.  h���/// Checks if the given object is a numeric object. GIL must be held.
/// 
/// @param[in] o									Object to check.
/// @return												True if an object is a numeric value.
�h�jf.  h��h��j7  �j8  �j9  jg.  j;  �j<  jh.  jV  NjW  Nubj*  )��}�(hjv.  hj�B  hjz.  hyjv.  hzj!  h|j}.  h/Nh~NhNh�Nh�Nh�K h�j�.  h���/// Creates a function capsule that encapsulates a reflection::Function pointer.
/// 
/// @param[in] func								Function pointer to encapsulate.
/// @return												New function capsule or empty object if the exception indicator got set.
�h�j�.  h��h��j7  �j8  �j9  j�.  j;  �j<  j�.  jV  NjW  Nubj*  )��}�(hj�.  hj�B  hj�.  hyj�.  hzj!  h|j�.  h/Nh~NhNh�Nh�Nh�K h�j�.  h���/// Creates a member capsule that encapsulates a reflection::Member pointer.
/// 
/// @param[in] member							Member pointer to encapsulate.
/// @return												New member capsule or empty object if the exception indicator got set.
�h�j�.  h��h��j7  �j8  �j9  j�.  j;  �j<  j�.  jV  NjW  Nubj*  )��}�(hj�.  hj�B  hj�.  hyj�.  hzj!  h|j�.  h/Nh~NhNh�Nh�Nh�K h�j�.  h���/// Creates a class capsule that encapsulates a reflection::Member pointer.
/// 
/// @param[in] cls								Class pointer to encapsulate.
/// @return												New class capsule or empty object if the exception indicator got set.
�h�j/  h��h��j7  �j8  �j9  j/  j;  �j<  j/  jV  NjW  Nubj*  )��}�(hj/  hj�B  hj/  hyj/  hzj!  h|j/  h/Nh~NhNh�Nh�Nh�K h�j /  h���/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DebugFlag flag
�h�j4/  h��h��j7  �j8  �j9  j5/  j;  �j<  j6/  jV  NjW  Nubj*  )��}�(hj;/  hj�B  hj?/  hyj;/  hzj!  h|jB/  h/Nh~NhNh�Nh�Nh�K h�jF/  h���/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												VerboseFlag flag
�h�jZ/  h��h��j7  �j8  �j9  j[/  j;  �j<  j\/  jV  NjW  Nubj*  )��}�(hja/  hj�B  hje/  hyja/  hzj!  h|jh/  h/Nh~NhNh�Nh�Nh�K h�jl/  h���/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												InteractiveFlag flag
�h�j�/  h��h��j7  �j8  �j9  j�/  j;  �j<  j�/  jV  NjW  Nubj*  )��}�(hj�/  hj�B  hj�/  hyj�/  hzj!  h|j�/  h/Nh~NhNh�Nh�Nh�K h�j�/  h���/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												InspectFlag flag
�h�j�/  h��h��j7  �j8  �j9  j�/  j;  �j<  j�/  jV  NjW  Nubj*  )��}�(hj�/  hj�B  hj�/  hyj�/  hzj!  h|j�/  h/Nh~NhNh�Nh�Nh�K h�j�/  h���/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												OptimizeFlag flag
�h�j�/  h��h��j7  �j8  �j9  j�/  j;  �j<  j�/  jV  NjW  Nubj*  )��}�(hj�/  hj�B  hj�/  hyj�/  hzj!  h|j�/  h/Nh~NhNh�Nh�Nh�K h�j�/  h���/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												NoSiteFlag flag
�h�j�/  h��h��j7  �j8  �j9  j�/  j;  �j<  j�/  jV  NjW  Nubj*  )��}�(hj�/  hj�B  hj�/  hyj�/  hzj!  h|j 0  h/Nh~NhNh�Nh�Nh�K h�j0  h���/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												BytesWarningFlag flag
�h�j0  h��h��j7  �j8  �j9  j0  j;  �j<  j0  jV  NjW  Nubj*  )��}�(hj0  hj�B  hj#0  hyj0  hzj!  h|j&0  h/Nh~NhNh�Nh�Nh�K h�j*0  h���/// Returns a mutable pointer to a UseClassExceptionsFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												UseClassExceptionsFlag flag
�h�j>0  h��h��j7  �j8  �j9  j?0  j;  �j<  j@0  jV  NjW  Nubj*  )��}�(hjE0  hj�B  hjI0  hyjE0  hzj!  h|jL0  h/Nh~NhNh�Nh�Nh�K h�jP0  h���/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												FrozenFlag flag
�h�jd0  h��h��j7  �j8  �j9  je0  j;  �j<  jf0  jV  NjW  Nubj*  )��}�(hjk0  hj�B  hjo0  hyjk0  hzj!  h|jr0  h/Nh~NhNh�Nh�Nh�K h�jv0  h���/// Returns a mutable pointer to a TabcheckFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												TabcheckFlag flag
�h�j�0  h��h��j7  �j8  �j9  j�0  j;  �j<  j�0  jV  NjW  Nubj*  )��}�(hj�0  hj�B  hj�0  hyj�0  hzj!  h|j�0  h/Nh~NhNh�Nh�Nh�K h�j�0  h���/// Returns a mutable pointer to a UnicodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												UnicodeFlag flag
�h�j�0  h��h��j7  �j8  �j9  j�0  j;  �j<  j�0  jV  NjW  Nubj*  )��}�(hj�0  hj�B  hj�0  hyj�0  hzj!  h|j�0  h/Nh~NhNh�Nh�Nh�K h�j�0  h���/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												IgnoreEnvironmentFlag flag
�h�j�0  h��h��j7  �j8  �j9  j�0  j;  �j<  j�0  jV  NjW  Nubj*  )��}�(hj�0  hj�B  hj�0  hyj�0  hzj!  h|j�0  h/Nh~NhNh�Nh�Nh�K h�j�0  h���/// Returns a mutable pointer to a DivisionWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DivisionWarningFlag flag
�h�j�0  h��h��j7  �j8  �j9  j�0  j;  �j<  j�0  jV  NjW  Nubj*  )��}�(hj1  hj�B  hj1  hyj1  hzj!  h|j
1  h/Nh~NhNh�Nh�Nh�K h�j1  h���/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DontWriteBytecodeFlag flag
�h�j"1  h��h��j7  �j8  �j9  j#1  j;  �j<  j$1  jV  NjW  Nubj*  )��}�(hj)1  hj�B  hj-1  hyj)1  hzj!  h|j01  h/Nh~NhNh�Nh�Nh�K h�j41  h���/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
///
/// @return												NoUserSiteDirectory flag
�h�jH1  h��h��j7  �j8  �j9  jI1  j;  �j<  jJ1  jV  NjW  Nubj*  )��}�(hjO1  hj�B  hjS1  hyjO1  hzj!  h|jV1  h/Nh~NhNh�Nh�Nh�K h�jZ1  h���/// Returns a mutable pointer to a QnewFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												QnewFlag flag
�h�jn1  h��h��j7  �j8  �j9  jo1  j;  �j<  jp1  jV  NjW  Nubj*  )��}�(hju1  hj�B  hjy1  hyju1  hzj!  h|j|1  h/Nh~NhNh�Nh�Nh�K h�j�1  h���/// Returns a mutable pointer to a Py3kWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												Py3kWarningFlag flag
�h�j�1  h��h��j7  �j8  �j9  j�1  j;  �j<  j�1  jV  NjW  Nubj*  )��}�(hj�1  hj�B  hj�1  hyj�1  hzj!  h|j�1  h/Nh~NhNh�Nh�Nh�K h�j�1  h���/// Returns a mutable pointer to a CheckInterval. Can be nullptr if the flag is not available in this Python version.
///
/// @return												CheckInterval flag
�h�j�1  h��h��j7  �j8  �j9  j�1  j;  �j<  j�1  jV  NjW  Nubj*  )��}�(hj�1  hj�B  hj�1  hyj�1  hzj!  h|j�1  h/Nh~NhNh�Nh�Nh�K h�j�1  h��W/// Returns the BaseException.
///
/// @return												The BaseException exception.
�h�j�1  h��h��j7  �j8  �j9  j�1  j;  �j<  j�1  jV  NjW  Nubj*  )��}�(hj�1  hj�B  hj�1  hyj�1  hzj!  h|j�1  h/Nh~NhNh�Nh�Nh�K h�j�1  h��O/// Returns the Exception.
///
/// @return												The Exception exception.
�h�j2  h��h��j7  �j8  �j9  j2  j;  �j<  j2  jV  NjW  Nubj*  )��}�(hj2  hj�B  hj2  hyj2  hzj!  h|j2  h/Nh~NhNh�Nh�Nh�K h�j2  h��W/// Returns the StopIteration.
///
/// @return												The StopIteration exception.
�h�j,2  h��h��j7  �j8  �j9  j-2  j;  �j<  j.2  jV  NjW  Nubj*  )��}�(hj32  hj�B  hj72  hyj32  hzj!  h|j:2  h/Nh~NhNh�Nh�Nh�K h�j>2  h��W/// Returns the GeneratorExit.
///
/// @return												The GeneratorExit exception.
�h�jR2  h��h��j7  �j8  �j9  jS2  j;  �j<  jT2  jV  NjW  Nubj*  )��}�(hjY2  hj�B  hj]2  hyjY2  hzj!  h|j`2  h/Nh~NhNh�Nh�Nh�K h�jd2  h��W/// Returns the StandardError.
///
/// @return												The StandardError exception.
�h�jx2  h��h��j7  �j8  �j9  jy2  j;  �j<  jz2  jV  NjW  Nubj*  )��}�(hj2  hj�B  hj�2  hyj2  hzj!  h|j�2  h/Nh~NhNh�Nh�Nh�K h�j�2  h��[/// Returns the ArithmeticError.
///
/// @return												The ArithmeticError exception.
�h�j�2  h��h��j7  �j8  �j9  j�2  j;  �j<  j�2  jV  NjW  Nubj*  )��}�(hj�2  hj�B  hj�2  hyj�2  hzj!  h|j�2  h/Nh~NhNh�Nh�Nh�K h�j�2  h��S/// Returns the LookupError.
///
/// @return												The LookupError exception.
�h�j�2  h��h��j7  �j8  �j9  j�2  j;  �j<  j�2  jV  NjW  Nubj*  )��}�(hj�2  hj�B  hj�2  hyj�2  hzj!  h|j�2  h/Nh~NhNh�Nh�Nh�K h�j�2  h��Y/// Returns the AssertionError.
///
/// @return												The AssertionError exception.
�h�j�2  h��h��j7  �j8  �j9  j�2  j;  �j<  j�2  jV  NjW  Nubj*  )��}�(hj�2  hj�B  hj�2  hyj�2  hzj!  h|j�2  h/Nh~NhNh�Nh�Nh�K h�j�2  h��Y/// Returns the AttributeError.
///
/// @return												The AttributeError exception.
�h�j3  h��h��j7  �j8  �j9  j3  j;  �j<  j3  jV  NjW  Nubj*  )��}�(hj3  hj�B  hj3  hyj3  hzj!  h|j3  h/Nh~NhNh�Nh�Nh�K h�j"3  h��M/// Returns the EOFError.
///
/// @return												The EOFError exception.
�h�j63  h��h��j7  �j8  �j9  j73  j;  �j<  j83  jV  NjW  Nubj*  )��}�(hj=3  hj�B  hjA3  hyj=3  hzj!  h|jD3  h/Nh~NhNh�Nh�Nh�K h�jH3  h��a/// Returns the FloatingPointError.
///
/// @return												The FloatingPointError exception.
�h�j\3  h��h��j7  �j8  �j9  j]3  j;  �j<  j^3  jV  NjW  Nubj*  )��}�(hjc3  hj�B  hjg3  hyjc3  hzj!  h|jj3  h/Nh~NhNh�Nh�Nh�K h�jn3  h��]/// Returns the EnvironmentError.
///
/// @return												The EnvironmentError exception.
�h�j�3  h��h��j7  �j8  �j9  j�3  j;  �j<  j�3  jV  NjW  Nubj*  )��}�(hj�3  hj�B  hj�3  hyj�3  hzj!  h|j�3  h/Nh~NhNh�Nh�Nh�K h�j�3  h��K/// Returns the IOError.
///
/// @return												The IOError exception.
�h�j�3  h��h��j7  �j8  �j9  j�3  j;  �j<  j�3  jV  NjW  Nubj*  )��}�(hj�3  hj�B  hj�3  hyj�3  hzj!  h|j�3  h/Nh~NhNh�Nh�Nh�K h�j�3  h��K/// Returns the OSError.
///
/// @return												The OSError exception.
�h�j�3  h��h��j7  �j8  �j9  j�3  j;  �j<  j�3  jV  NjW  Nubj*  )��}�(hj�3  hj�B  hj�3  hyj�3  hzj!  h|j�3  h/Nh~NhNh�Nh�Nh�K h�j�3  h��S/// Returns the ImportError.
///
/// @return												The ImportError exception.
�h�j�3  h��h��j7  �j8  �j9  j�3  j;  �j<  j�3  jV  NjW  Nubj*  )��}�(hj�3  hj�B  hj�3  hyj�3  hzj!  h|j4  h/Nh~NhNh�Nh�Nh�K h�j4  h��Q/// Returns the IndexError.
///
/// @return												The IndexError exception.
�h�j4  h��h��j7  �j8  �j9  j4  j;  �j<  j4  jV  NjW  Nubj*  )��}�(hj!4  hj�B  hj%4  hyj!4  hzj!  h|j(4  h/Nh~NhNh�Nh�Nh�K h�j,4  h��M/// Returns the KeyError.
///
/// @return												The KeyError exception.
�h�j@4  h��h��j7  �j8  �j9  jA4  j;  �j<  jB4  jV  NjW  Nubj*  )��}�(hjG4  hj�B  hjK4  hyjG4  hzj!  h|jN4  h/Nh~NhNh�Nh�Nh�K h�jR4  h��_/// Returns the KeyboardInterrupt.
///
/// @return												The KeyboardInterrupt exception.
�h�jf4  h��h��j7  �j8  �j9  jg4  j;  �j<  jh4  jV  NjW  Nubj*  )��}�(hjm4  hj�B  hjq4  hyjm4  hzj!  h|jt4  h/Nh~NhNh�Nh�Nh�K h�jx4  h��S/// Returns the MemoryError.
///
/// @return												The MemoryError exception.
�h�j�4  h��h��j7  �j8  �j9  j�4  j;  �j<  j�4  jV  NjW  Nubj*  )��}�(hj�4  hj�B  hj�4  hyj�4  hzj!  h|j�4  h/Nh~NhNh�Nh�Nh�K h�j�4  h��O/// Returns the NameError.
///
/// @return												The NameError exception.
�h�j�4  h��h��j7  �j8  �j9  j�4  j;  �j<  j�4  jV  NjW  Nubj*  )��}�(hj�4  hj�B  hj�4  hyj�4  hzj!  h|j�4  h/Nh~NhNh�Nh�Nh�K h�j�4  h��W/// Returns the OverflowError.
///
/// @return												The OverflowError exception.
�h�j�4  h��h��j7  �j8  �j9  j�4  j;  �j<  j�4  jV  NjW  Nubj*  )��}�(hj�4  hj�B  hj�4  hyj�4  hzj!  h|j�4  h/Nh~NhNh�Nh�Nh�K h�j�4  h��U/// Returns the RuntimeError.
///
/// @return												The RuntimeError exception.
�h�j�4  h��h��j7  �j8  �j9  j�4  j;  �j<  j 5  jV  NjW  Nubj*  )��}�(hj5  hj�B  hj	5  hyj5  hzj!  h|j5  h/Nh~NhNh�Nh�Nh�K h�j5  h��c/// Returns the NotImplementedError.
///
/// @return												The NotImplementedError exception.
�h�j$5  h��h��j7  �j8  �j9  j%5  j;  �j<  j&5  jV  NjW  Nubj*  )��}�(hj+5  hj�B  hj/5  hyj+5  hzj!  h|j25  h/Nh~NhNh�Nh�Nh�K h�j65  h��S/// Returns the SyntaxError.
///
/// @return												The SyntaxError exception.
�h�jJ5  h��h��j7  �j8  �j9  jK5  j;  �j<  jL5  jV  NjW  Nubj*  )��}�(hjQ5  hj�B  hjU5  hyjQ5  hzj!  h|jX5  h/Nh~NhNh�Nh�Nh�K h�j\5  h��]/// Returns the IndentationError.
///
/// @return												The IndentationError exception.
�h�jp5  h��h��j7  �j8  �j9  jq5  j;  �j<  jr5  jV  NjW  Nubj*  )��}�(hjw5  hj�B  hj{5  hyjw5  hzj!  h|j~5  h/Nh~NhNh�Nh�Nh�K h�j�5  h��M/// Returns the TabError.
///
/// @return												The TabError exception.
�h�j�5  h��h��j7  �j8  �j9  j�5  j;  �j<  j�5  jV  NjW  Nubj*  )��}�(hj�5  hj�B  hj�5  hyj�5  hzj!  h|j�5  h/Nh~NhNh�Nh�Nh�K h�j�5  h��Y/// Returns the ReferenceError.
///
/// @return												The ReferenceError exception.
�h�j�5  h��h��j7  �j8  �j9  j�5  j;  �j<  j�5  jV  NjW  Nubj*  )��}�(hj�5  hj�B  hj�5  hyj�5  hzj!  h|j�5  h/Nh~NhNh�Nh�Nh�K h�j�5  h��S/// Returns the SystemError.
///
/// @return												The SystemError exception.
�h�j�5  h��h��j7  �j8  �j9  j�5  j;  �j<  j�5  jV  NjW  Nubj*  )��}�(hj�5  hj�B  hj�5  hyj�5  hzj!  h|j�5  h/Nh~NhNh�Nh�Nh�K h�j�5  h��Q/// Returns the SystemExit.
///
/// @return												The SystemExit exception.
�h�j6  h��h��j7  �j8  �j9  j	6  j;  �j<  j
6  jV  NjW  Nubj*  )��}�(hj6  hj�B  hj6  hyj6  hzj!  h|j6  h/Nh~NhNh�Nh�Nh�K h�j6  h��O/// Returns the TypeError.
///
/// @return												The TypeError exception.
�h�j.6  h��h��j7  �j8  �j9  j/6  j;  �j<  j06  jV  NjW  Nubj*  )��}�(hj56  hj�B  hj96  hyj56  hzj!  h|j<6  h/Nh~NhNh�Nh�Nh�K h�j@6  h��_/// Returns the UnboundLocalError.
///
/// @return												The UnboundLocalError exception.
�h�jT6  h��h��j7  �j8  �j9  jU6  j;  �j<  jV6  jV  NjW  Nubj*  )��}�(hj[6  hj�B  hj_6  hyj[6  hzj!  h|jb6  h/Nh~NhNh�Nh�Nh�K h�jf6  h��U/// Returns the UnicodeError.
///
/// @return												The UnicodeError exception.
�h�jz6  h��h��j7  �j8  �j9  j{6  j;  �j<  j|6  jV  NjW  Nubj*  )��}�(hj�6  hj�B  hj�6  hyj�6  hzj!  h|j�6  h/Nh~NhNh�Nh�Nh�K h�j�6  h��a/// Returns the UnicodeEncodeError.
///
/// @return												The UnicodeEncodeError exception.
�h�j�6  h��h��j7  �j8  �j9  j�6  j;  �j<  j�6  jV  NjW  Nubj*  )��}�(hj�6  hj�B  hj�6  hyj�6  hzj!  h|j�6  h/Nh~NhNh�Nh�Nh�K h�j�6  h��a/// Returns the UnicodeDecodeError.
///
/// @return												The UnicodeDecodeError exception.
�h�j�6  h��h��j7  �j8  �j9  j�6  j;  �j<  j�6  jV  NjW  Nubj*  )��}�(hj�6  hj�B  hj�6  hyj�6  hzj!  h|j�6  h/Nh~NhNh�Nh�Nh�K h�j�6  h��g/// Returns the UnicodeTranslateError.
///
/// @return												The UnicodeTranslateError exception.
�h�j�6  h��h��j7  �j8  �j9  j�6  j;  �j<  j�6  jV  NjW  Nubj*  )��}�(hj�6  hj�B  hj�6  hyj�6  hzj!  h|j�6  h/Nh~NhNh�Nh�Nh�K h�j�6  h��Q/// Returns the ValueError.
///
/// @return												The ValueError exception.
�h�j7  h��h��j7  �j8  �j9  j7  j;  �j<  j7  jV  NjW  Nubj*  )��}�(hj7  hj�B  hj7  hyj7  hzj!  h|j 7  h/Nh~NhNh�Nh�Nh�K h�j$7  h��_/// Returns the ZeroDivisionError.
///
/// @return												The ZeroDivisionError exception.
�h�j87  h��h��j7  �j8  �j9  j97  j;  �j<  j:7  jV  NjW  Nubj*  )��}�(hj?7  hj�B  hjC7  hyj?7  hzj!  h|jF7  h/Nh~NhNh�Nh�Nh�K h�jJ7  h��U/// Returns the WindowsError.
///
/// @return												The WindowsError exception.
�h�j^7  h��h��j7  �j8  �j9  j_7  j;  �j<  j`7  jV  NjW  Nubj*  )��}�(hje7  hj�B  hji7  hyje7  hzj!  h|jl7  h/Nh~NhNh�Nh�Nh�K h�jp7  h��S/// Returns the BufferError.
///
/// @return												The BufferError exception.
�h�j�7  h��h��j7  �j8  �j9  j�7  j;  �j<  j�7  jV  NjW  Nubj*  )��}�(hj�7  hj�B  hj�7  hyj�7  hzj!  h|j�7  h/Nh~NhNh�Nh�Nh�K h�j�7  h��[/// Returns the MemoryErrorInst.
///
/// @return												The MemoryErrorInst exception.
�h�j�7  h��h��j7  �j8  �j9  j�7  j;  �j<  j�7  jV  NjW  Nubj*  )��}�(hj�7  hj�B  hj�7  hyj�7  hzj!  h|j�7  h/Nh~NhNh�Nh�Nh�K h�j�7  h��a/// Returns the RecursionErrorInst.
///
/// @return												The RecursionErrorInst exception.
�h�j�7  h��h��j7  �j8  �j9  j�7  j;  �j<  j�7  jV  NjW  Nubj*  )��}�(hj�7  hj�B  hj�7  hyj�7  hzj!  h|j�7  h/Nh~NhNh�Nh�Nh�K h�j�7  h��K/// Returns the Warning.
///
/// @return												The Warning exception.
�h�j�7  h��h��j7  �j8  �j9  j�7  j;  �j<  j�7  jV  NjW  Nubj*  )��}�(hj�7  hj�B  hj8  hyj�7  hzj!  h|j8  h/Nh~NhNh�Nh�Nh�K h�j8  h��S/// Returns the UserWarning.
///
/// @return												The UserWarning exception.
�h�j8  h��h��j7  �j8  �j9  j8  j;  �j<  j8  jV  NjW  Nubj*  )��}�(hj#8  hj�B  hj'8  hyj#8  hzj!  h|j*8  h/Nh~NhNh�Nh�Nh�K h�j.8  h��a/// Returns the DeprecationWarning.
///
/// @return												The DeprecationWarning exception.
�h�jB8  h��h��j7  �j8  �j9  jC8  j;  �j<  jD8  jV  NjW  Nubj*  )��}�(hjI8  hj�B  hjM8  hyjI8  hzj!  h|jP8  h/Nh~NhNh�Nh�Nh�K h�jT8  h��o/// Returns the PendingDeprecationWarning.
///
/// @return												The PendingDeprecationWarning exception.
�h�jh8  h��h��j7  �j8  �j9  ji8  j;  �j<  jj8  jV  NjW  Nubj*  )��}�(hjo8  hj�B  hjs8  hyjo8  hzj!  h|jv8  h/Nh~NhNh�Nh�Nh�K h�jz8  h��W/// Returns the SyntaxWarning.
///
/// @return												The SyntaxWarning exception.
�h�j�8  h��h��j7  �j8  �j9  j�8  j;  �j<  j�8  jV  NjW  Nubj*  )��}�(hj�8  hj�B  hj�8  hyj�8  hzj!  h|j�8  h/Nh~NhNh�Nh�Nh�K h�j�8  h��Y/// Returns the RuntimeWarning.
///
/// @return												The RuntimeWarning exception.
�h�j�8  h��h��j7  �j8  �j9  j�8  j;  �j<  j�8  jV  NjW  Nubj*  )��}�(hj�8  hj�B  hj�8  hyj�8  hzj!  h|j�8  h/Nh~NhNh�Nh�Nh�K h�j�8  h��W/// Returns the FutureWarning.
///
/// @return												The FutureWarning exception.
�h�j�8  h��h��j7  �j8  �j9  j�8  j;  �j<  j�8  jV  NjW  Nubj*  )��}�(hj�8  hj�B  hj�8  hyj�8  hzj!  h|j�8  h/Nh~NhNh�Nh�Nh�K h�j�8  h��W/// Returns the ImportWarning.
///
/// @return												The ImportWarning exception.
�h�j 9  h��h��j7  �j8  �j9  j9  j;  �j<  j9  jV  NjW  Nubj*  )��}�(hj9  hj�B  hj9  hyj9  hzj!  h|j9  h/Nh~NhNh�Nh�Nh�K h�j9  h��Y/// Returns the UnicodeWarning.
///
/// @return												The UnicodeWarning exception.
�h�j&9  h��h��j7  �j8  �j9  j'9  j;  �j<  j(9  jV  NjW  Nubj*  )��}�(hj-9  hj�B  hj19  hyj-9  hzj!  h|j49  h/Nh~NhNh�Nh�Nh�K h�j89  h��U/// Returns the BytesWarning.
///
/// @return												The BytesWarning exception.
�h�jL9  h��h��j7  �j8  �j9  jM9  j;  �j<  jN9  jV  NjW  Nubj*  )��}�(hjS9  hj�B  hjW9  hyjS9  hzj!  h|jZ9  h/Nh~NhNh�Nh�Nh�K h�j^9  h��a/// Returns the CPyNullItype of CPyNullImporter.
/// @return												Type of CPyNullImporter.
�h�jl9  h��h��j7  �j8  �j9  jm9  j;  �j<  jn9  jV  NjW  Nubj*  )��}�(hjs9  hj�B  hjw9  hyjs9  hzj!  h|jz9  h/Nh~NhNh�Nh�Nh�K h�j~9  h��L/// Returns the Ctype of CPySuper.
/// @return												Type of CPySuper.
�h�j�9  h��h��j7  �j8  �j9  j�9  j;  �j<  j�9  jV  NjW  Nubj*  )��}�(hj�9  hj�B  hj�9  hyj�9  hzj!  h|j�9  h/Nh~NhNh�Nh�Nh�K h�j�9  h��I/// Returns the type of CPyBool.
/// @return												Type of CPyBool.
�h�j�9  h��h��j7  �j8  �j9  j�9  j;  �j<  j�9  jV  NjW  Nubj*  )��}�(hj�9  hj�B  hj�9  hyj�9  hzj!  h|j�9  h/Nh~NhNh�Nh�Nh�K h�j�9  h��O/// Returns the CPtype of CPyObject.
/// @return												Type of CPyObject.
�h�j�9  h��h��j7  �j8  �j9  j�9  j;  �j<  j�9  jV  NjW  Nubj*  )��}�(hj�9  hj�B  hj�9  hyj�9  hzj!  h|j�9  h/Nh~NhNh�Nh�Nh�K h�j�9  h��O/// Returns the CPtype of CPyModule.
/// @return												Type of CPyModule.
�h�j�9  h��h��j7  �j8  �j9  j�9  j;  �j<  j�9  jV  NjW  Nubj*  )��}�(hj�9  hj�B  hj�9  hyj�9  hzj!  h|j�9  h/Nh~NhNh�Nh�Nh�K h�j�9  h��O/// Returns the CPtype of CPyString.
/// @return												Type of CPyString.
�h�j:  h��h��j7  �j8  �j9  j:  j;  �j<  j:  jV  NjW  Nubj*  )��}�(hj:  hj�B  hj:  hyj:  hzj!  h|j:  h/Nh~NhNh�Nh�Nh�K h�j:  h��G/// Returns the type of CPyInt.
/// @return												Type of CPyInt.
�h�j,:  h��h��j7  �j8  �j9  j-:  j;  �j<  j.:  jV  NjW  Nubj*  )��}�(hj3:  hj�B  hj7:  hyj3:  hzj!  h|j::  h/Nh~NhNh�Nh�Nh�K h�j>:  h��I/// Returns the type of CPyLong.
/// @return												Type of CPyLong.
�h�jL:  h��h��j7  �j8  �j9  jM:  j;  �j<  jN:  jV  NjW  Nubj*  )��}�(hjS:  hj�B  hjW:  hyjS:  hzj!  h|jZ:  h/Nh~NhNh�Nh�Nh�K h�j^:  h��L/// Returns the Ctype of CPyFloat.
/// @return												Type of CPyFloat.
�h�jl:  h��h��j7  �j8  �j9  jm:  j;  �j<  jn:  jV  NjW  Nubj*  )��}�(hjs:  hj�B  hjw:  hyjs:  hzj!  h|jz:  h/Nh~NhNh�Nh�Nh�K h�j~:  h��L/// Returns the Ctype of CPyTuple.
/// @return												Type of CPyTuple.
�h�j�:  h��h��j7  �j8  �j9  j�:  j;  �j<  j�:  jV  NjW  Nubj*  )��}�(hj�:  hj�B  hj�:  hyj�:  hzj!  h|j�:  h/Nh~NhNh�Nh�Nh�K h�j�:  h��I/// Returns the type of CPyList.
/// @return												Type of CPyList.
�h�j�:  h��h��j7  �j8  �j9  j�:  j;  �j<  j�:  jV  NjW  Nubj*  )��}�(hj�:  hj�B  hj�:  hyj�:  hzj!  h|j�:  h/Nh~NhNh�Nh�Nh�K h�j�:  h��I/// Returns the type of CPyDict.
/// @return												Type of CPyDict.
�h�j�:  h��h��j7  �j8  �j9  j�:  j;  �j<  j�:  jV  NjW  Nubj*  )��}�(hj�:  hj�B  hj�:  hyj�:  hzj!  h|j�:  h/Nh~NhNh�Nh�Nh�K h�j�:  h��L/// Returns the Ctype of CPyClass.
/// @return												Type of CPyClass.
�h�j�:  h��h��j7  �j8  �j9  j�:  j;  �j<  j�:  jV  NjW  Nubj*  )��}�(hj�:  hj�B  hj�:  hyj�:  hzj!  h|j�:  h/Nh~NhNh�Nh�Nh�K h�j�:  h��X/// Returns the CPyTrtype of CPyTraceBack.
/// @return												Type of CPyTraceBack.
�h�j;  h��h��j7  �j8  �j9  j;  j;  �j<  j;  jV  NjW  Nubj*  )��}�(hj;  hj�B  hj;  hyj;  hzj!  h|j;  h/Nh~NhNh�Nh�Nh�K h�j;  h��L/// Returns the Ctype of CPySlice.
/// @return												Type of CPySlice.
�h�j,;  h��h��j7  �j8  �j9  j-;  j;  �j<  j.;  jV  NjW  Nubj*  )��}�(hj3;  hj�B  hj7;  hyj3;  hzj!  h|j:;  h/Nh~NhNh�Nh�Nh�K h�j>;  h��I/// Returns the type of CPyType.
/// @return												Type of CPyType.
�h�jL;  h��h��j7  �j8  �j9  jM;  j;  �j<  jN;  jV  NjW  Nubj*  )��}�(hjS;  hj�B  hjW;  hyjS;  hzj!  h|jZ;  h/Nh~NhNh�Nh�Nh�K h�j^;  h��[/// Returns the CPyMemtype of CPyMemoryView.
/// @return												Type of CPyMemoryView.
�h�jl;  h��h��j7  �j8  �j9  jm;  j;  �j<  jn;  jV  NjW  Nubj*  )��}�(hjs;  hj�B  hjw;  hyjs;  hzj!  h|jz;  h/Nh~NhNh�Nh�Nh�K h�j~;  h�X�  /// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
///
/// @param[in] str								String to convert.
/// @param[in] encoding						Encoding to use.
/// @return												Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
�h�j�;  h��h��j7  �j8  �j9  j�;  j;  �j<  j�;  jV  NjW  Nubj*  )��}�(hj�;  hj�B  hj�;  hyj�;  hzj!  h|j�;  h/Nh~NhNh�Nh�Nh�K h�j�;  h��/// Private.
�h�j�;  h��h��j7  �j8  �j9  j�;  j;  �j<  j�;  jV  NjW  j�;  ubj*  )��}�(hj�;  hj�B  hj�;  hyj�;  hzj!  h|j�;  h/Nh~NhNh�Nh�Nh�K h�j�;  h�Xn  /// Registers a lambda for back- and forth conversions of certain DataTypes.
/// 
/// @param[in] dt									DataType the converters can handle.
/// @param[in] f1									Lambda or function to convert a Python object to a Data object.
/// @param[in] f2									Lambda or function which converts a Data object to a Python object.
/// @return												OK on success.
�h�j<  h��h��j7  �j8  �j9  j<  j;  �j<  j<  jV  NjW  j9<  ubj*  )��}�(hj><  hj�B  hjB<  hyj><  hzj!  h|jE<  h/jI<  h~NhNh�Nh�Nh�K h�jV<  h�h	h�jW<  h��h��j7  �j8  �j9  jX<  j;  �j<  jY<  jV  NjW  jl<  ubj*  )��}�(hjq<  hj�B  hju<  hyjq<  hzj!  h|jx<  h/Nh~NhNh�Nh�Nh�K h�j|<  h��/// static helper functions
�h�j�<  h��h��j7  �j8  �j9  j�<  j;  �j<  j�<  jV  NjW  j�<  ubj*  )��}�(hj�<  hj�B  hj�<  hyj�<  hzj!  h|j�<  h/Nh~NhNh�Nh�Nh�K h�j�<  h�h	h�j�<  h��h��j7  �j8  �j9  j�<  j;  �j<  j�<  jV  NjW  Nubj*  )��}�(hj�<  hj�B  hj�<  hyj�<  hzj!  h|j�<  h/Nh~NhNh�Nh�Nh�K h�j�<  h�h	h�j�<  h��h��j7  �j8  �j9  j�<  j;  �j<  j�<  jV  NjW  Nubj*  )��}�(hj�<  hj�B  hj�<  hyj�<  hzj!  h|j�<  h/Nh~NhNh�Nh�Nh�K h�j�<  h�h	h�j�<  h��h��j7  �j8  �j9  j�<  j;  �j<  j�<  jV  NjW  Nubj*  )��}�(hj�<  hj�B  hj�<  hyj�<  hzj!  h|j�<  h/Nh~NhNh�Nh�Nh�K h�j�<  h�h	h�j�<  h��h��j7  �j8  �j9  j�<  j;  �j<  j�<  jV  NjW  Nubj*  )��}�(hj=  hj�B  hj=  hyj=  hzj!  h|j=  h/Nh~NhNh�Nh�Nh�K h�j=  h�h	h�j=  h��h��j7  �j8  �j9  j=  j;  �j<  j=  jV  NjW  Nubj*  )��}�(hj=  hj�B  hj=  hyj=  hzj!  h|j=  h/Nh~NhNh�Nh�Nh�K h�j"=  h��/// Private.
�h�j*=  h��h��j7  �j8  �j9  j+=  j;  �j<  j,=  jV  NjW  Nubj*  )��}�(hj1=  hj�B  hj5=  hyj1=  hzj!  h|j8=  h/Nh~NhNh�Nh�Nh�K h�j<=  h�h	h�j==  h��h��j7  �j8  �j9  j>=  j;  �j<  j?=  jV  NjW  Nubj*  )��}�(hjM=  hj�B  hjQ=  hyjM=  hzj!  h|jT=  h/Nh~NhNh�Nh�Nh�K h�jX=  h�h	h�jY=  h��h��j7  �j8  �j9  jZ=  j;  �j<  j[=  jV  NjW  Nubj*  )��}�(hji=  hj�B  hjm=  hyji=  hzj!  h|jp=  h/Nh~NhNh�Nh�Nh�K h�jt=  h�h	h�ju=  h��h��j7  �j8  �j9  jv=  j;  �j<  jw=  jV  NjW  Nubj*  )��}�(hj�=  hj�B  hj�=  hyj�=  hzj!  h|j�=  h/Nh~NhNh�Nh�Nh�K h�j�=  h�h	h�j�=  h��h��j7  �j8  �j9  j�=  j;  �j<  j�=  jV  NjW  j�=  ubj*  )��}�(hj�=  hj�B  hj�=  hyj�=  hzj!  h|j�=  h/Nh~NhNh�Nh�Nh�K h�j�=  h�h	h�j�=  h��h��j7  �j8  �j9  j�=  j;  �j<  j�=  jV  NjW  j�=  ubj*  )��}�(hj�=  hj�B  hj�=  hyj�=  hzj!  h|j�=  h/Nh~NhNh�Nh�Nh�K h�j�=  h�h	h�j�=  h��h��j7  �j8  �j9  j�=  j;  �j<  j�=  jV  NjW  Nubj*  )��}�(hj�=  hj�B  hj�=  hyj�=  hzj!  h|j�=  h/Nh~NhNh�Nh�Nh�K h�j�=  h�h	h�j�=  h��h��j7  �j8  �j9  j�=  j;  �j<  j�=  jV  NjW  Nubj*  )��}�(hj	>  hj�B  hj>  hyj	>  hzj!  h|j>  h/Nh~NhNh�Nh�Nh�K h�j>  h�h	h�j>  h��h��j7  �j8  �j9  j>  j;  �j<  j>  jV  NjW  Nubj*  )��}�(hjA>  hj�B  hjE>  hyjA>  hzj!  h|jH>  h/Nh~NhNh�Nh�Nh�K h�jL>  h���/// Creates a DataType capsule. GIL must be held.
/// 
/// @param dt         Pointer of DataType to capsule.
/// @return           New DataType capsule or empty object if exception indicator is set.
�h�jf>  h��h��j7  �j8  �j9  jg>  j;  �j<  jh>  jV  NjW  Nubj*  )��}�(hjv>  hj�B  hjz>  hyjv>  hzj!  h|j}>  h/Nh~NhNh�Nh�Nh�K h�j�>  h���/// Checks if the given object is a DataType capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a DataType capsule.
�h�j�>  h��h��j7  �j8  �j9  j�>  j;  �j<  j�>  jV  NjW  Nubj*  )��}�(hj�>  hj�B  hj�>  hyj�>  hzj!  h|j�>  h/Nh~NhNh�Nh�Nh�K h�j�>  h���/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
/// 
/// @param[in] o									DataType capsule.
/// @return												DataType pointer or nullptr.
�h�j�>  h��h��j7  �j8  �j9  j�>  j;  �j<  j�>  jV  NjW  Nubj*  )��}�(hj�>  hj�B  hj�>  hyj�>  hzj!  h|j�>  h/Nh~NhNh�Nh�Nh�K h�j�>  h���/// Checks if the given object is a Data capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a DataType capsule.
�h�j?  h��h��j7  �j8  �j9  j?  j;  �j<  j?  jV  NjW  Nubj*  )��}�(hj?  hj�B  hj?  hyj?  hzj!  h|j?  h/Nh~NhNh�Nh�Nh�K h�j ?  h�h	h�j!?  h��h��j7  �j8  �j9  j"?  j;  �j<  j#?  jV  NjW  jR?  ubj*  )��}�(hje?  hj�B  hji?  hyje?  hzj!  h|jl?  h/Nh~NhNh�Nh�Nh�K h�jp?  h�h	h�jq?  h��h��j7  �j8  �j9  jr?  j;  �j<  js?  jV  NjW  jt?  ubj*  )��}�(hjy?  hj�B  hj}?  hyjy?  hzj!  h|j�?  h/j�?  h~NhNh�Nh�Nh�K h�j�?  h�h	h�j�?  h��h��j7  �j8  �j9  j�?  j;  �j<  j�?  jV  NjW  Nubj*  )��}�(hj�?  hj�B  hj�?  hyj�?  hzj!  h|j�?  h/j�?  h~NhNh�Nh�Nh�K h�j�?  h�h	h�j�?  h��h��j7  �j8  �j9  j�?  j;  �j<  j�?  jV  NjW  j�?  ubj*  )��}�(hj�?  hj�B  hj�?  hyj�?  hzj!  h|j�?  h/j�?  h~NhNh�Nh�Nh�K h�j
@  h�h	h�j@  h��h��j7  �j8  �j9  j@  j;  �j<  j@  jV  NjW  Nubj*  )��}�(hj7@  hj�B  hj;@  hyj7@  hzj!  h|j>@  h/jB@  h~NhNh�Nh�Nh�K h�jO@  h�� /// if T is not NativePyObject*
�h�jW@  h��h��j7  �j8  �j9  jX@  j;  �j<  jY@  jV  NjW  Nubj*  )��}�(hj�@  hj�B  hj�@  hyj�@  hzj!  h|j�@  h/Nh~NhNh�Nh�Nh�K h�j�@  h�h	h�j�@  h��h��j7  �j8  �j9  j�@  j;  �j<  j�@  jV  NjW  j�@  ubj*  )��}�(hj�@  hj�B  hj�@  hyj�@  hzj!  h|j�@  h/j�@  h~NhNh�Nh�Nh�K h�j�@  h�h	h�j�@  h��h��j7  �j8  �j9  j�@  j;  �j<  j�@  jV  NjW  j�?  ubj*  )��}�(hj A  hj�B  hjA  hyj A  hzj!  h|jA  h/Nh~NhNh�Nh�Nh�K h�jA  h�h	h�jA  h��h��j7  �j8  �j9  jA  j;  �j<  jA  jV  NjW  Nubj*  )��}�(hjA  hj�B  hj A  hyjA  hzj!  h|j#A  h/Nh~NhNh�Nh�Nh�K h�j'A  h�h	h�j(A  h��h��j7  �j8  �j9  j)A  j;  �j<  j*A  jV  NjW  Nubj*  )��}�(hj8A  hj�B  hj<A  hyj8A  hzj!  h|j?A  h/Nh~NhNh�Nh�Nh�K h�jCA  h�h	h�jDA  h��h��j7  �j8  �j9  jEA  j;  �j<  jFA  jV  NjW  Nubj*  )��}�(hjTA  hj�B  hjXA  hyjTA  hzj!  h|j[A  h/Nh~NhNh�Nh�Nh�K h�j_A  h�h	h�j`A  h��h��j7  �j8  �j9  jaA  j;  �j<  jbA  jV  NjW  Nubj*  )��}�(hj�A  hj�B  hj�A  hyj�A  hzj!  h|j�A  h/Nh~NhNh�Nh�Nh�K h�j�A  h��w/// Creates a scope dictionary which has all built-in modules preset.
/// 
/// @return          New dictionary object.
�h�j�A  h��h��j7  �j8  �j9  j�A  j;  �j<  j�A  jV  NjW  Nubj*  )��}�(hj�A  hj�B  hj�A  hyj�A  hzj!  h|j�A  h/Nh~NhNh�Nh�Nh�K h�j�A  h�h	h�j�A  h��h��j7  �j8  �j9  j�A  j;  �j<  j�A  jV  NjW  j�A  ubj*  )��}�(hj�A  hj�B  hj�A  hyj�A  hzj!  h|j�A  h/j�A  h~NhNh�Nh�Nh�K h�j�A  �a�      h�h	h�j�A  h��h��j7  �j8  �j9  j�A  j;  �j<  j�A  jV  NjW  Nubj*  )��}�(hj�A  hj�B  hj�A  hyj�A  hzj!  h|j B  h/Nh~NhNh�Nh�Nh�K h�jB  h��)/// Same As CPyReference27 but preferred
�h�jB  h��h��j7  �j8  �j9  jB  j;  �j<  jB  jV  NjW  Nubj*  )��}�(hjB  hj�B  hjB  hyjB  hzj!  h|jB  h/Nh~NhNh�Nh�Nh�K h�jB  h�h	h�jB  h��h��j7  �j8  �j9  j B  j;  �j<  j!B  jV  NjW  Nubj*  )��}�(hj&B  hj�B  hj*B  hyj&B  hzj!  h|j-B  h/Nh~NhNh�Nh�Nh�K h�j1B  h�h	h�j2B  h��h��j7  �j8  �j9  j3B  j;  �j<  j4B  jV  NjW  Nubj*  )��}�(hj9B  hj�B  hj=B  hyj9B  hzj!  h|j@B  h/Nh~NhNh�Nh�Nh�K h�jDB  h�h	h�jEB  h��h��j7  �j8  �j9  jFB  j;  �j<  jGB  jV  NjW  Nubj*  )��}�(hjLB  hj�B  hjPB  hyjLB  hzj!  h|jSB  h/Nh~NhNh�Nh�Nh�K h�jWB  h�h	h�jXB  h��h��j7  �j8  �j9  jYB  j;  �j<  jZB  jV  NjW  Nubj*  )��}�(hj_B  hj�B  hjcB  hyj_B  hzj!  h|jfB  h/Nh~NhNh�Nh�Nh�K h�jjB  h�h	h�jkB  h��h��j7  �j8  �j9  jlB  j;  �j<  jmB  jV  NjW  Nubj*  )��}�(hjrB  hj�B  hjvB  hyjrB  hzj!  h|jyB  h/Nh~NhNh�Nh�Nh�K h�j}B  h�h	h�j~B  h��h��j7  �j8  �j9  jB  j;  �j<  j�B  jV  NjW  Nubj*  )��}�(hj�B  hj�B  hj�B  hyj�B  hzj!  h|j�B  h/Nh~NhNh�Nh�Nh�K h�j�B  h�h	h�j�B  h��h��j7  �j8  �j9  j�B  j;  �j<  j�B  jV  NjW  Nubj*  )��}�(hj�B  hj�B  hj�B  hyj�B  hzj!  h|j�B  h/Nh~NhNh�Nh�Nh�K h�j�B  h�h	h�j�B  h��h��j7  �j8  �j9  j�B  j;  �j<  j�B  jV  NjW  Nubj*  )��}�(hj�B  hj�B  hj�B  hyj�B  hzj!  h|j�B  h/Nh~NhNh�Nh�Nh�K h�j�B  h�h	h�j�B  h��h��j7  �j8  �j9  j�B  j;  �j<  j�B  jV  NjW  Nubj*  )��}�(hj�B  hj�B  hj�B  hyj�B  hzj!  h|j�B  h/Nh~NhNh�Nh�Nh�K h�j�B  h�h	h�j�B  h��h��j7  �j8  �j9  j�B  j;  �j<  j�B  jV  NjW  Nubehyj�B  hzh{h|h�h/Nh~NhNh�Nh�Nh�Kh�j�B  h�h	h�}�h��h�]��,LibraryInterface::ReferenceClassHelper::type�h{h	��aj  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j�  j  ubh �Declaration���)��}�(hh�NativePyObject�����}�(hKhh)��}�(hhhJ�� hMh	hKubh�ubhjX  h]�hyj�F  hzh{h|�MAXON_DATATYPE�h/Nh~NhNh�h�*"net.maxon.python.datatype.nativepyobject"�����}�(hKhh)��}�(hhhJ�� hMh	hK ubh�ubh�Nh�K h�]�h�h	h�}�h��ubh)��}�(hh�specialtype�����}�(hKhh)��}�(hhhJ�� hMj	hKubh�ubhjX  h]�(h�)��}�(hh�Tuple�����}�(hKhh)��}�(hhhJ� hMm	hKubh�ubhj�F  h]�hyj�F  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hh�	BaseArray�����}�(hKhh)��}�(hhhJ� hMq	hKubh�ubhj�F  h]�hyj�F  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hh�Slice�����}�(hKhh)��}�(hhhJ,� hMu	hKubh�ubhj�F  h]�(ho)��}�(hh�_start�����}�(hKhh)��}�(hhhJA� hMx	hKubh�ubhj�F  h]�hyj�F  hzh�public�����}�(hKhh)��}�(hhhJ4� hMw	hKubh�ubh|h}h/Nh~Nh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�_stop�����}�(hKhh)��}�(hhhJR� hMy	hKubh�ubhj�F  h]�hyj�F  hzj�F  h|h}h/Nh~Nh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�_step�����}�(hKhh)��}�(hhhJb� hMz	hKubh�ubhj�F  h]�hyj�F  hzj�F  h|h}h/Nh~Nh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubj*  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhJ�� hM~	hKubh�ubhj�F  h]�hyj�F  hzj�F  h|j4  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const Slice&�hh�b�����}�(hKhh)��}�(hhhJ�� hM~	hK ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhJ#� hM�	hKubh�ubhj�F  h]�hyjG  hzj�F  h|j4  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const Slice&�hh�b�����}�(hKhh)��}�(hhhJ<� hM�	hK ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubehyj�F  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj}F  )��}�(hh�Tuple�����}�(hKhh)��}�(hhhJp� hM�	hKubh�ubhj�F  h]�hyj G  hzh{h|j�F  h/Nh~NhNh�h�!"net.maxon.python.datatype.tuple"�����}�(hKhh)��}�(hhhJw� hM�	hKubh�ubh�Nh�K h�]�h�h	h�}�h��ubj}F  )��}�(hh�Slice�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhj�F  h]�hyj1G  hzh{h|j�F  h/Nh~NhNh�h�!"net.maxon.python.datatype.slice"�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�Nh�K h�]�h�h	h�}�h��ubj}F  )��}�(hh�	BaseArray�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhj�F  h]�hyjBG  hzh{h|j�F  h/Nh~NhNh�h�%"net.maxon.python.datatype.basearray"�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�Nh�K h�]�h�h	h�}�h��ubehyj�F  hzh{h|�	namespace�h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubj*  )��}�(hh�PassedRefCheck�����}�(hKhh)��}�(hhhJ7 hMK
hK#ubh�ubhjX  h]�hyj`G  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ	 hMJ
hK
ubjJ  �hh�T�����}�(hKhh)��}�(hhhJ hMJ
hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJT hMK
hK@ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�PassedRefCheck<MPyDataRef>�����}�(hKhh)��}�(hhhJ� hMR
hK#ubh�ubhjX  h]�hyj�G  hzh{h|j4  h/jL  )��}�j<  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhJt hMQ
hK
ubjJ  �hNjI  Nhh	j]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Bool�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ� hMR
hKLubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�PrivateGetPtr�����}�(hKhh)��}�(hhhJp hMu
hK_ubh�ubhjX  h]�hyj�G  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ hMt
hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ hMt
hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �?typename std::enable_if<STD_IS_REPLACEMENT(pointer,T), T>::type�j;  �j<  ]�j?  )��}�(h�Data*�hh�data�����}�(hKhh)��}�(hhhJ� hMu
hKsubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�PrivateGetPtr�����}�(hKhh)��}�(hhhJZ hM{
hKaubh�ubhjX  h]�hyj�G  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ� hMz
hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ� hMz
hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Atypename std::enable_if<STD_IS_REPLACEMENT(reference,T), T>::type�j;  �j<  ]�j?  )��}�(h�Data*�hh�data�����}�(hKhh)��}�(hhhJn hM{
hKuubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�PrivateGetPtr<Data&>�����}�(hKhh)��}�(hhhJ� hM�
hK$ubh�ubhjX  h]�hyj�G  hzh{h|j4  h/jL  )��}�j<  ]�j�G  )��}�(hh)��}�(hhhJ� hM�
hKubjJ  �hNjI  Nhh	j]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Data&�j;  �j<  ]�j?  )��}�(h�Data*�hh�data�����}�(hKhh)��}�(hhhJ hM�
hK?ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�PrivateGetPtr<Data*>�����}�(hKhh)��}�(hhhJN hM�
hK$ubh�ubhjX  h]�hyjH  hzh{h|j4  h/jL  )��}�j<  ]�j�G  )��}�(hh)��}�(hhhJ) hM�
hKubjJ  �hNjI  Nhh	j]  Nubasbh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Data*�j;  �j<  ]�j?  )��}�(h�Data*�hh�data�����}�(hKhh)��}�(hhhJi hM�
hK?ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubh�)��}�(hh�
CPythonGil�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjX  h]�(j*  )��}�(hj�  hjH  h]�hyj�  hzh{h|j�  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  j�  j;  �j<  ]�j?  )��}�(h�CPythonLibraryInterface*�hh�pylib�����}�(hKhh)��}�(hhhJ hM�
hK/ubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hj�  hjH  h]�hyj�  hzh{h|j�  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  j�  j;  �j<  ]�(j?  )��}�(h�CPythonLibraryInterface*�hh�pylib�����}�(hKhh)��}�(hhhJ� hM�
hK/ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Bool�hh�lock�����}�(hKhh)��}�(hhhJ� hM�
hK;ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubho)��}�(hh�_lib�����}�(hKhh)��}�(hhhJ_ hM�
hKubh�ubhjH  h]�hyjRH  hzh{h|h}h/Nh~Nh�CPythonLibraryInterface*�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubho)��}�(hh�_state�����}�(hKhh)��}�(hhhJ{ hM�
hKubh�ubhjH  h]�hyj^H  hzh{h|h}h/Nh~Nh�
PYGILSTATE�h�Nh�Nh�K h�]�h�h	h�}�h��h��ubehyj"H  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�(h�`/// The CPythonGil class acquires the GIL lock upon creation and releases this upon destruction
�����}�(hKhh)��}�(hhhJ4 hM�
hKubh�ubh�*/// (usually at the end of a code block).
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�`/// This simplifies cases where your code contains many return statements where you'd otherwise
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�6/// have to manually unlock the GIL before returning.
�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubh�]/// <B> Only use CPythonGil for a short block of your code. Do not use ScopedLock mindlessly
�����}�(hKhh)��}�(hhhJT hM�
hKubh�ubh�\/// at the beginning of a function! This will block all other threads for the whole runtime
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�^/// of the function to execute Python code, which is usually much longer than required. A few
�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubh�d/// Python functions unlock the GIL and lock it again before returning (e.g. several file operation
�����}�(hKhh)��}�(hhhJk hM�
hKubh�ubh�g/// functions), but this is up to the function and you need to check their corresponding documentation
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh� /// what their behavior is.</B>
�����}�(hKhh)��}�(hhhJ6 hM�
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJV hM�
hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJZ hM�
hKubh�ubh�/// @see CPythonGil
�����}�(hKhh)��}�(hhhJj hM�
hKubh�ubeh�XJ  /// The CPythonGil class acquires the GIL lock upon creation and releases this upon destruction
/// (usually at the end of a code block).
/// This simplifies cases where your code contains many return statements where you'd otherwise
/// have to manually unlock the GIL before returning.
/// <B> Only use CPythonGil for a short block of your code. Do not use ScopedLock mindlessly
/// at the beginning of a function! This will block all other threads for the whole runtime
/// of the function to execute Python code, which is usually much longer than required. A few
/// Python functions unlock the GIL and lock it again before returning (e.g. several file operation
/// functions), but this is up to the function and you need to check their corresponding documentation
/// what their behavior is.</B>
///
/// THREADSAFE.
/// @see CPythonGil
�h�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJG  hM�
hKOubh�ubhjX  h]�hyj�H  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ� hM�
hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�c/// Casts an object to a CPyTypeRef. Reference must be of this type, or the behavior is undefined.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ5 hM�
hKubh�ubh�,/// @param[in] o 							    Object to cast.
�����}�(hKhh)��}�(hhhJ: hM�
hKubh�ubh�I/// @return                       Returns the object cast to CPyTypeRef.
�����}�(hKhh)��}�(hhhJf hM�
hKubh�ubeh���/// Casts an object to a CPyTypeRef. Reference must be of this type, or the behavior is undefined.
/// 
/// @param[in] o 							    Object to cast.
/// @return                       Returns the object cast to CPyTypeRef.
�h�}�h��h��j7  �j8  �j9  �Ktypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::CPyTypeRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ]  hM�
hKeubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ�" hM�
hKPubh�ubhjX  h]�hyj�H  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJs" hM�
hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ|" hM�
hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�L/// Casts an object to CPyFrameRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJo! hM�
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�! hM�
hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ�! hM�
hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ�! hM�
hKubh�ubeh���/// Casts an object to CPyFrameRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Ltypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::CPyFrameRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�" hM�
hKfubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJa% hMhKTubh�ubhjX  h]�hyj7I  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ% hMhKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ% hMhKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�T/// Casts an object to  CPyCPyTracebackRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ�# hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJJ$ hMhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJN$ hM	hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJw$ hM
hKubh�ubeh���/// Casts an object to  CPyCPyTracebackRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Ptypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::CPyTracebackRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJw% hMhKjubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ�' hMhKOubh�ubhjX  h]�hyjsI  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�' hMhKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�' hMhKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�J/// Casts an object to PyCodeRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ�& hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�& hMhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ�& hMhKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ' hMhKubh�ubeh���/// Casts an object to PyCodeRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Ktypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::CPyCodeRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�' hMhKeubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJo* hM-hKPubh�ubhjX  h]�hyj�I  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ* hM,hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ* hM,hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�L/// Casts an object to MPyClassRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ) hM'hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ\) hM(hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ`) hM)hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ�) hM*hKubh�ubeh���/// Casts an object to MPyClassRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Ltypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyClassRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�* hM-hKfubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ�, hM=hKQubh�ubhjX  h]�hyj�I  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�, hM<hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�, hM<hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�N/// Casts an object to  MPyMemberRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ�+ hM7hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�+ hM8hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ�+ hM9hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ, hM:hKubh�ubeh���/// Casts an object to  MPyMemberRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Mtypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyMemberRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ- hM=hKgubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ�/ hMMhKSubh�ubhjX  h]�hyj'J  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ,/ hMLhKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ5/ hMLhKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�R/// Casts an object to  MPMPyFunctionRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ". hMGhKubh�ubh�///
�����}�(hKhh)��}�(hhhJt. hMHhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJx. hMIhKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ�. hMJhKubh�ubeh���/// Casts an object to  MPMPyFunctionRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Otypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyFunctionRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�/ hMMhKiubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ2 hM]hKSubh�ubhjX  h]�hyjcJ  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�1 hM\hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�1 hM\hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�R/// Casts an object to  MPMPyDataTypeRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ�0 hMWhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ1 hMXhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ1 hMYhKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ41 hMZhKubh�ubeh���/// Casts an object to  MPMPyDataTypeRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Otypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyDataTypeRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ32 hM]hKiubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ�4 hMmhKOubh�ubhjX  h]�hyj�J  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJJ4 hMlhKubjJ  �hh�T�����}�(hKhh)��}�(hhhJS4 hMlhKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�J/// Casts an object to PyDataRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJH3 hMghKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�3 hMhhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ�3 hMihKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ�3 hMjhKubh�ubeh���/// Casts an object to PyDataRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Ktypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyDataRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�4 hMmhKeubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJB7 hM}hKXubh�ubhjX  h]�hyj�J  hzh{h|j4  h/jL  )��}�j<  ]�jQ  )��}�(hh)��}�(hhhJ�6 hM|hKubjJ  �hh�T�����}�(hKhh)��}�(hhhJ�6 hM|hKubh�ubjI  Nj]  Nubasbh~NhNh�Nh�Nh�K h�]�(h�\/// Casts an object to  MPyCallMPyCallerContextRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ�5 hMwhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ'6 hMxhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ+6 hMyhKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJT6 hMzhKubh�ubeh���/// Casts an object to  MPyCallMPyCallerContextRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��h��j7  �j8  �j9  �Ttypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyCallerContextRef), T>::type�j;  �j<  ]�j?  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJX7 hM}hKnubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubehyj\  hzh{h|jOG  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��jRG  ]�jTG  hh NjUG  �jVG  �jWG  ��jYG  K jZG  K j[G  �ubj  )��}�(hh�NativePyCFunctionTable�����}�(hKhh)��}�(hhhJb� hM�	hKubh�ubhheh]�hyjK  hzh{h|j#  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��4Tuple<const Char*,py::NativePyCFunctionWithKeywords>�h{h	��aubh�)��}�(hh�PyModuleInterface�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhheh]�(j*  )��}�(hh�GetFunctions27�����}�(hKhh)��}�(hhhJ}� hM�	hKubh�ubhj%K  h]�hyj2K  hzh�public�����}�(hKhh)��}�(hhhJZ� hM�	hKubh�ubh|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJc� hM�	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�"BaseArray<NativePyCFunctionTable>&�hh�	functions�����}�(hKhh)��}�(hhhJ�� hM�	hKNubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  �void�ubj*  )��}�(hh�GetConstants�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubhj%K  h]�hyjUK  hzj9K  h|h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �Result<void>�j;  �j<  ]�j?  )��}�(h�%BaseArray<Tuple<const Char*, Int32>>&�hh�	constants�����}�(hKhh)��}�(hhhJ	� hM�	hKOubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  �void�ubehyj)K  hzh{h|h�h/Nh~NhNh�h�#"net.maxon.python.interface.module"�����}�(hKhh)��}�(hhhJ3� hM�	hK=ubh�ubh�Nh�K h�]�h�h	h�}�h��h�]��LibraryInterface�h{h	��aj  Kj  Kh��j  �PyModuleRef�j  ]�jwK  h	��aj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubh�)��}�(hjyK  hheh]�(j*  )��}�(hj2K  hjK  hj6K  hyj2K  hzj9K  h|j?K  h/Nh~NhNh�Nh�Nh�K h�jCK  h�h	h�jDK  h��h��j7  �j8  �j9  jEK  j;  �j<  jFK  jV  NjW  jPK  ubj*  )��}�(hjUK  hjK  hjYK  hyjUK  hzj9K  h|j\K  h/Nh~NhNh�Nh�Nh�K h�j`K  h�h	h�jaK  h��h��j7  �j8  �j9  jbK  j;  �j<  jcK  jV  NjW  jmK  ubehyjyK  hzh{h|h�h/Nh~NhNh�Nh�Nh�Kh�jtK  h�h	h�}�h��h�]��,LibraryInterface::ReferenceClassHelper::type�h{h	��aj  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j�  j%K  ubh)��}�(hh�	PyModules�����}�(hKhh)��}�(hhhJz hM�
hK$ubh�ubhheh]�hyj�K  hzh{h|jOG  h/Nh~Nh�Class<PyModuleRef>�h�h�%"net.maxon.python.registry.pymodules"�����}�(hKhh)��}�(hhhJ� hM�
hK/ubh�ubh�Nh�K h�]�h�h	h�}�h��jRG  ]�jTG  hh NjUG  �jVG  �jWG  ��ubh)��}�(hh�CPythonLibs�����}�(hKhh)��}�(hhhJ
 hM�
hK#ubh�ubhheh]�h �CppDeclaration���)��}�(hh�Lib27�����}�(hKhh)��}�(hhhJ hM�
hK'ubh�ubhj�K  h]�hyj�K  hzh{h|h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhJZ hM�
hKubh�ubh/Nh~Nh�Class<LibraryRef>�h��$"net.maxon.python.cpythonlibs.cpy27"�h�Nh�K h�]�h�h	h�}�h��ubahyj�K  hzh{h|jOG  h/Nh~Nh�Class<LibraryRef>�h�h�'"net.maxon.python.registry.cpythonlibs"�����}�(hKhh)��}�(hhhJ hM�
hK0ubh�ubh�Nh�K h�]�h�h	h�}�h��jRG  ]�jTG  hh NjUG  �jVG  �jWG  ��jYG  KjZG  Kj[G  �ubj*  )��}�(hh�PrivateExtractCPythonLibrary27�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubhheh]�hyj�K  hzh{h|j4  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �py::CPythonLibraryRef�j;  �j<  ]�j?  )��}�(h�py::NativePyObject*�hh�self�����}�(hKhh)��}�(hhhJ�8 hM�hKJubh�ubjI  NjJ  �jK  �jL  �ubajV  NjW  Nubj*  )��}�(hh�_Python27Output�����}�(hKhh)��}�(hhhJ9 hM�hKubh�ubhheh]�hyj�K  hzh{h|j4  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�(j?  )��}�(h�maxon::TARGETAUDIENCE�hh�audience�����}�(hKhh)��}�(hhhJ(9 hM�hK,ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ>9 hM�hKBubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhJG9 hM�hKKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhJY9 hM�hK]ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�maxon::WRITEMETA�hh�meta�����}�(hKhh)��}�(hhhJp9 hM�hKtubh�ubjI  �maxon::WRITEMETA::DEFAULT�jJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�_Python27Output�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubhheh]�hyjL  hzh{h|j4  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�(j?  )��}�(h�maxon::TARGETAUDIENCE�hh�audience�����}�(hKhh)��}�(hhhJ�9 hM�hK,ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhJ�9 hM�hKKubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhJ�9 hM�hKTubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhJ�9 hM�hKfubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�_Python27Output�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubhheh]�hyjML  hzh{h|j4  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�(j?  )��}�(h�maxon::TARGETAUDIENCE�hh�audience�����}�(hKhh)��}�(hhhJ*: hM�hK,ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�maxon::StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhJH: hM�hKJubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhJS: hM�hKUubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhJe: hM�hKgubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubh �Define���)��}�(hh�Python27Output�����}�(hKhh)��}�(hhhJ�; hM�hK	ubh�ubhheh]�hyj�L  hzh{h|�#define�h/Nh~NhNh�Nh�Nh�K h�]�(h�P/// Python27Output outputs text into the console under the Python 2.7 category.
�����}�(hKhh)��}�(hhhJm: hM�hKubh�ubh�C/// The full @ref output syntax can be used for the format string.
�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhJ ; hM�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubeh�X=  /// Python27Output outputs text into the console under the Python 2.7 category.
/// The full @ref output syntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�h�}�h��j<  ]�(h�formatString�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh�...�����}�(hKhh)��}�(hhhJ�; hM�hK&ubh�ubeubj*  )��}�(hh�PrivateRegisterCPythonFunc�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubhheh]�hyj�L  hzh{h|j4  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �maxon::Error�j;  �j<  ]�(j?  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJ�< hM�hK5ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�!py::NativePyCFunctionWithKeywords�hh�underlyingFunc27�����}�(hKhh)��}�(hhhJ
= hM�hK]ubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�"BaseArray<NativePyCFunctionTable>&�hh�functions27�����}�(hKhh)��}�(hhhJ?= hM�hK�ubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubj*  )��}�(hh�PrivateCPyRefDiagnosticOutput�����}�(hKhh)��}�(hhhJS= hM�hKubh�ubhheh]�hyj�L  hzh{h|j4  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j7  �j8  �j9  �void�j;  �j<  ]�(j?  )��}�(hj=  hj>  jI  NjJ  �jK  �jL  �ubj?  )��}�(h�const Char*�hh�refName�����}�(hKhh)��}�(hhhJ�= hM�hKSubh�ubjI  NjJ  �jK  �jL  �ubj?  )��}�(h�const py::CPyRef&�hh�ref�����}�(hKhh)��}�(hhhJ�= hM�hKnubh�ubjI  NjJ  �jK  �jL  �ubejV  NjW  Nubehyhihzh{h|jOG  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��jRG  ]�jTG  hh NjUG  �jVG  �jWG  ��jYG  K jZG  K j[G  �ubj{L  )��}�(hh�CPYREFDIAGNOSTICOUTPUT�����}�(hKhh)��}�(hhhJ�= hM�hK	ubh�ubhhh]�hyj�L  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�h�ref�����}�(hKhh)��}�(hhhJ�= hM�hK ubh�ubaubj{L  )��}�(hh�PRIVATE_MAXON_CPYTHON_FUNCTION�����}�(hKhh)��}�(hhhJN> hM�hK	ubh�ubhhh]�hyjM  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�(h�funcname�����}�(hKhh)��}�(hhhJm> hM�hK(ubh�ubh�args�����}�(hKhh)��}�(hhhJw> hM�hK2ubh�ubeubj{L  )��}�(hh�PRIVATE_MAXON_CPYTHON_STACK�����}�(hKhh)��}�(hhhJ�> hM�hK	ubh�ubhhh]�hyj)M  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�ubj{L  )��}�(hh�'PRIVATE_MAXON_CPYTHON_FUNCTION_REGISTER�����}�(hKhh)��}�(hhhJ[? hM�hK	ubh�ubhhh]�hyj5M  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�(h�funcname�����}�(hKhh)��}�(hhhJ�? hM�hK1ubh�ubh�	SUPERTYPE�����}�(hKhh)��}�(hhhJ�? hM�hK;ubh�ubeubh)��}�(hNhhh]�h h�#ifndef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhJ�A hM�hKubh�ububj{L  )��}�(hh�PRIVATE_MAXON_ifpyerr_scope�����}�(hKhh)��}�(hhhJ�A hM�hK
ubh�ubhhh]�hyjVM  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhJ�B hM�hKubh�ububj{L  )��}�(hh�PRIVATE_MAXON_ifpyerr_scope�����}�(hKhh)��}�(hhhJ�B hM�hK
ubh�ubhhh]�hyjkM  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJRC hM�hKubh�ububj{L  )��}�(hh�PRIVATE_MAXON_ifpyerr_return�����}�(hKhh)��}�(hhhJbC hM�hK	ubh�ubhhh]�hyj�M  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�ubj{L  )��}�(hh�NO_CONSTANTS�����}�(hKhh)��}�(hhhJ.D hM�hK	ubh�ubhhh]�hyj�M  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�ubj{L  )��}�(hh�&PRIVATE_MAXON_COMPONENT_CPYTHON_MODULE�����}�(hKhh)��}�(hhhJ�D hM�hK	ubh�ubhhh]�hyj�M  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�h�NO_CONSTANTS�����}�(hKhh)��}�(hhhJE hM�hK0ubh�ubaubj{L  )��}�(hh�MAXON_COMPONENT_CPYTHON_MODULE�����}�(hKhh)��}�(hhhJ�H hM�hK	ubh�ubhhh]�hyj�M  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�(h�i/// Required macro in the Python module scope to define if the module defines constants or not. Example:
�����}�(hKhh)��}�(hhhJeF hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�Q/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ)G hM�hKubh�ubh�///   MAXON_COMPONENT();
�����}�(hKhh)��}�(hhhJ/G hM�hKubh�ubh�4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
�����}�(hKhh)��}�(hhhJHG hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ|G hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�(///   MAXON_CPYTHON_FUNCTION(Foo, args)
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�///     MAXON_CPYTHON_STACK();
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�!///     return pylib.CPy_None();
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJH hM�hKubh�ubh�,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
�����}�(hKhh)��}�(hhhJ
H hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ6H hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ=H hM�hKubh�ubeh�X�  /// Required macro in the Python module scope to define if the module defines constants or not. Example:
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
�h�}�h��j<  ]�h�NO_CONSTANTS�����}�(hKhh)��}�(hhhJ�H hM�hK(ubh�ubaubj{L  )��}�(hh�MAXON_PYTHON_RELEASE_GIL�����}�(hKhh)��}�(hhhJ�H hM�hK	ubh�ubhhh]�hyj#N  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�h�pylib�����}�(hKhh)��}�(hhhJ
I hM�hK"ubh�ubaubj{L  )��}�(hh�MAXON_PYTHON_ACQUIRE_GIL�����}�(hKhh)��}�(hhhJbI hM�hK	ubh�ubhhh]�hyj5N  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�h�pylib�����}�(hKhh)��}�(hhhJ{I hM�hK"ubh�ubaubj{L  )��}�(hh�ifpyerr_scope�����}�(hKhh)��}�(hhhJKJ hM�hK	ubh�ubhhh]�hyjGN  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h��/// Similar to iferr_scope, but used in combination with ifpyerr_return to automatically convert an exception and to set the exception indicator of Python.
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubah���/// Similar to iferr_scope, but used in combination with ifpyerr_return to automatically convert an exception and to set the exception indicator of Python.
�h�}�h��j<  ]�ubj{L  )��}�(hh�ifpyerr_return�����}�(hKhh)��}�(hhhJbL hM�hK	ubh�ubhhh]�hyjZN  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�(h��/// Similar to iferr_return, but used in combination with ifpyerr_scope to automatically convert an exception and to set the exception indicator of Python.
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJJK hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJNK hM�hKubh�ubh� /// Result<void> DoSomething();
�����}�(hKhh)��}�(hhhJXK hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJxK hM�hKubh�ubh�3/// CPyRef Convert(const CPythonLibraryRef& pylib)
�����}�(hKhh)��}�(hhhJ|K hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�///     ifpyerr_scope;
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�&///     DoSomething() ifpyerr_return;
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�!///     return pylib.CPy_None();
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJL hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJL hM�hKubh�ubeh�Xx  /// Similar to iferr_return, but used in combination with ifpyerr_scope to automatically convert an exception and to set the exception indicator of Python.
///
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
�h�}�h��j<  ]�ubj{L  )��}�(hh�MAXON_CPYTHON_FUNCTION�����}�(hKhh)��}�(hhhJ�N hM	hK	ubh�ubhhh]�hyj�N  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�(h�+/// Defines a lambda in a Python C-module.
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�Q/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
�����}�(hKhh)��}�(hhhJ M hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJQM hM�hKubh�ubh�///   MAXON_COMPONENT();
�����}�(hKhh)��}�(hhhJWM hM�hKubh�ubh�4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
�����}�(hKhh)��}�(hhhJpM hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�(///   MAXON_CPYTHON_FUNCTION(Foo, args)
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJ�M hM hKubh�ubh�///     MAXON_CPYTHON_STACK();
�����}�(hKhh)��}�(hhhJ�M hMhKubh�ubh�!///     return pylib.CPy_None();
�����}�(hKhh)��}�(hhhJN hMhKubh�ubh�///   }
�����}�(hKhh)��}�(hhhJ%N hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ-N hMhKubh�ubh�,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
�����}�(hKhh)��}�(hhhJ2N hMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ^N hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJeN hMhKubh�ubeh�X�  /// Defines a lambda in a Python C-module.
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
�h�}�h��j<  ]�(h�funcname�����}�(hKhh)��}�(hhhJ�N hM	hK ubh�ubh�args�����}�(hKhh)��}�(hhhJ�N hM	hK*ubh�ubeubj{L  )��}�(hh�MAXON_CPYTHON_STACK�����}�(hKhh)��}�(hhhJP hMhK	ubh�ubhhh]�hyj4O  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h��/// Makes the 'pylib' variable available and defines a stack which is used by several parsing functions to convert objects to the requested.
�����}�(hKhh)��}�(hhhJ9O hMhKubh�ubah���/// Makes the 'pylib' variable available and defines a stack which is used by several parsing functions to convert objects to the requested.
�h�}�h��j<  ]�ubj{L  )��}�(hh�MAXON_CPYTHON_FUNCTION_REGISTER�����}�(hKhh)��}�(hhhJeR hM$hK	ubh�ubhhh]�hyjGO  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�(h�>/// Macro to register a lambda in a Python C-module. Example:
�����}�(hKhh)��}�(hhhJkP hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�P hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�P hMhKubh�ubh�Q/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
�����}�(hKhh)��}�(hhhJ�P hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJQ hMhKubh�ubh�///   MAXON_COMPONENT();
�����}�(hKhh)��}�(hhhJQ hMhKubh�ubh�4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
�����}�(hKhh)��}�(hhhJ'Q hMhKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ[Q hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJgQ hMhKubh�ubh�(///   MAXON_CPYTHON_FUNCTION(Foo, args)
�����}�(hKhh)��}�(hhhJlQ hMhKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJ�Q hMhKubh�ubh�///     MAXON_CPYTHON_STACK();
�����}�(hKhh)��}�(hhhJ�Q hMhKubh�ubh�!///     return pylib.CPy_None();
�����}�(hKhh)��}�(hhhJ�Q hMhKubh�ubh�///   }
�����}�(hKhh)��}�(hhhJ�Q hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�Q hMhKubh�ubh�,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
�����}�(hKhh)��}�(hhhJ�Q hM hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJR hM!hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJR hM"hKubh�ubeh�X�  /// Macro to register a lambda in a Python C-module. Example:
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
�h�}�h��j<  ]�h�funcname�����}�(hKhh)��}�(hhhJ�R hM$hK)ubh�ubaubj{L  )��}�(hh�'MAXON_CPYTHON_FUNCTION_SUBTYPE_REGISTER�����}�(hKhh)��}�(hhhJ�R hM%hK	ubh�ubhhh]�hyj�O  hzh{h|j�L  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��j<  ]�(h�funcname�����}�(hKhh)��}�(hhhJ�R hM%hK1ubh�ubh�	SUPERTYPE�����}�(hKhh)��}�(hhhJ�R hM%hK;ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJIS hM(hKubh�ububehyhhzh{h|jOG  h/Nh~NhNh�Nh�Nh�K h�]�h�h	h�}�h��jRG  ]�jTG  hh ]�(hh)h0h4h8h<h@hDhHhLhPhThXh\h`hehph�h�j  j+  jX  ja  j�  j�  jY  jB  jc  jq  j  j�  j�  j6  j�  j�  j�  j�  j�  j�  j�  h�)��}�(hh�CPythonLibraryRef�����}�(hKhh)��}�(hhhMz"hK�hKubh�ubhjX  h]�hyj�O  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubj  j�B  j~F  j�F  j�F  j�F  j�F  jG  j-G  j>G  h�)��}�(hh�PyModuleRef�����}�(hKhh)��}�(hhhJN� hM�	hKubh�ubhheh]�hyj�O  hzh{h|h�h/Nh~NhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�j  Nj  Nh��j  Nj  Nj  �j  �j	  �j
  �j  �j  �j  �j  �j  Nj  �j  �j  ]�j  ]�j  }�ubjK  j%K  jK  j\G  jG  j�G  j�G  j�G  jH  j�K  j�K  j�K  jH  j�H  j�H  j3I  joI  j�I  j�I  j#J  j_J  j�J  j�J  j�K  j�K  jL  jIL  j|L  j�L  j�L  j�L  jM  j%M  j1M  jIM  jRM  j^M  jgM  jsM  j|M  j�M  j�M  j�M  jN  j1N  jCN  jVN  j�N  j0O  jCO  j�O  j�O  ejUG  �jVG  �jWG  ���hxx1�he�hxx2�he�snippets�}�jYG  K jZG  K j[G  �ub.