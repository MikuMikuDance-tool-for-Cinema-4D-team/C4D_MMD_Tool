��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PD:\C4DSDK\C4D_MMDTool\sdk_s24\frameworks\python.framework\source\maxon\cpython.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/registrybase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/delegate.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dll.h�hhh]�h-h.h/Nubh()��}�(h�maxon/objectbase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/stringencoding.h�hhh]�h-h.h/Nubh()��}�(h�maxon/weakref.h�hhh]�h-h.h/Nubh()��}�(h�maxon/logger.h�hhh]�h-h.h/Nubh()��}�(h�
maxon/vm.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cpython_raw.h�hhh]�h-h.h/Nubh()��}�(h�maxon/cpython_ref.h�hhh]�h-h.h/Nubh()��}�(h�stdio.h�hhh]�h-�<�h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM&hKhKubh�ubhhh]�(h �Enum���)��}�(hh�PyStringEncodings�����}�(hKhh)��}�(hhhM:hKhKubh�ubhhah]�(h �	EnumValue���)��}�(hh�Utf8�����}�(hKhh)��}�(hhhMPhKhKubh�ubhhlh]��
simpleName�h{�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value�Nubhv)��}�(hh�Utf16�����}�(hKhh)��}�(hhhMXhKhKubh�ubhhlh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh�Utf32�����}�(hKhh)��}�(hhhMahKhKubh�ubhhlh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh�PyDecode�����}�(hKhh)��}�(hhhMjhK hKubh�ubhhlh]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubeh�hph�h�h��enum�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���bases�]��scoped���
registered���flags��h �Fenum class PyStringEncodings
{
  Utf8,
  Utf16,
  Utf32,
  PyDecode
} �hK!�early��ubh �Variable���)��}�(hh�ID_LOGGER_PYTHON�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhah]�h�h�h�h�h��variable�h/Nh�Nh�const Id�h�Nh�Nh�K h�]�h�h	h�}�h���static��ubhk)��}�(hh�	OWNERSHIP�����}�(hKhh)��}�(hhhMbhK*hKubh�ubhhah]�(hv)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhMohK,hKubh�ubhh�h]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��1�ubhv)��}�(hh�CALLER�����}�(hKhh)��}�(hhhM�hK-hKubh�ubhh�h]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Default ownership
�����}�(hKhh)��}�(hhhM}hK,hKubh�ubah��/// Default ownership
�h�}�h��h��2�ubhv)��}�(hh�CALLEE�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�h�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Caller owns the object
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubah��/// Caller owns the object
�h�}�h��h��3�ubhv)��}�(hh�CALLER_BUT_COPY�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�h�j
  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Callee owns the object
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubah��/// Callee owns the object
�h�}�h��h��4�ubeh�h�h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h ��enum class OWNERSHIP
{
	NORMAL = 1,			/// Default ownership
	CALLER = 2,			/// Caller owns the object
	CALLEE = 3,			/// Callee owns the object
	CALLER_BUT_COPY = 4,/// Callee owns the object but needs a copy
} �hK0h��ubh �Class���)��}�(hh�ErrorStorage�����}�(hKhh)��}�(hhhM�hK5hKubh�ubhhah]�h�)��}�(hh�_err�����}�(hKhh)��}�(hhhMhK7hKubh�ubhj  h]�h�j,  h�h�h�h�h/Nh�Nh�Error�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubah�j#  h�h�h��class�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	interface�N�refKind�Nhʉ�refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �	TypeAlias���)��}�(hh�FunctionRegistration�����}�(hKhh)��}�(hhhMhK:hKubh�ubhhah]�h�jS  h�h�h��	typealias�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��>Delegate<Result<void>(py::NativePyCFunctionWithKeywords func)>�h�h	��aubh �Function���)��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hKChK+ubh�ubhhah]�h�jd  h�h�h��function�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉ�explicit���deleted���retType��ErrorStorage��const���params�]�(h �	Parameter���)��}�(h�const FunctionRegistration&�hh�reg�����}�(hKhh)��}�(hhhM�hKChKRubh�ub�default�N�pack���input���output��ubjt  )��}�(h�!py::NativePyCFunctionWithKeywords�hh�func�����}�(hKhh)��}�(hhhMhKChKyubh�ubj~  Nj  �j�  �j�  �ube�
observable�N�result�Nubh)��}�(hh�py�����}�(hKhh)��}�(hhhMRhKIhKubh�ubhhah]�(hk)��}�(hh�
PATHHANDLE�����}�(hKhh)��}�(hhhMchKLhKubh�ubhj�  h]�(hv)��}�(hh�	OVERWRITE�����}�(hKhh)��}�(hhhMqhKNhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh�APPEND_AT_END�����}�(hKhh)��}�(hhhM�hKOhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Overwrite sys.path
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubah��/// Overwrite sys.path
�h�}�h��h�Nubhv)��}�(hh�INSERT_AT_BEGINNING�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// Append array to sys.path
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubah��/// Append array to sys.path
�h�}�h��h�Nubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h ��enum class PATHHANDLE
{
	OVERWRITE,					/// Overwrite sys.path
	APPEND_AT_END,			/// Append array to sys.path
	INSERT_AT_BEGINNING	/// Insert array at sys.path[0]
} �hKQh��ubhk)��}�(hh�GILSTATE�����}�(hKhh)��}�(hhhM&hKShKubh�ubhj�  h]�(hv)��}�(hh�
NOT_ACTIVE�����}�(hKhh)��}�(hhhM2hKUhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��0�ubhv)��}�(hh�ACTIVE_BUT_NOT_CURRENT_THREAD�����}�(hKhh)��}�(hhhMphKVhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�#/// GIL is not hold by any thread.
�����}�(hKhh)��}�(hhhMLhKUhKubh�ubah��#/// GIL is not hold by any thread.
�h�}�h��h��1�ubhv)��}�(hh�ACTIVE_AND_CURRENT_THREAD�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�#/// GIL is hold by another thread.
�����}�(hKhh)��}�(hhhM�hKVhK%ubh�ubah��#/// GIL is hold by another thread.
�h�}�h��h��'2/// GIL is hold by the current thread
�ubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h ��enum class GILSTATE
{
	NOT_ACTIVE = 0,											/// GIL is not hold by any thread.
	ACTIVE_BUT_NOT_CURRENT_THREAD = 1,	/// GIL is hold by another thread.
	ACTIVE_AND_CURRENT_THREAD = 2				/// GIL is hold by the current thread
} �hKXh��ubj  )��}�(hh�ModuleDefinition�����}�(hKhh)��}�(hhhM�	hK^hKubh�ubhj�  h]�(j_  )��}�(h�constructor�hj  h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hj  hj  h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  j   jp  �jq  ]�(jt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM
hKahKubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�py::NativePyMethodDef*�hh�methods�����}�(hKhh)��}�(hhhM3
hKahK<ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�doc�����}�(hKhh)��}�(hhhMH
hKahKQubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubh�)��}�(hh�m_name�����}�(hKhh)��}�(hhhM�
hKchKubh�ubhj  h]�h�jG  h�h�h�h�h/Nh�Nh�const Char*�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubh�)��}�(hh�m_doc�����}�(hKhh)��}�(hhhM�
hKdhKubh�ubhj  h]�h�jS  h�h�h�h�h/Nh�Nh�const Char*�h�Nh�Nh�K h�]�h�/// Name of the module.
�����}�(hKhh)��}�(hhhM�
hKchK'ubh�ubah��/// Name of the module.
�h�}�h��hʉubh�)��}�(hh�m_size�����}�(hKhh)��}�(hhhMhKehKubh�ubhj  h]�h�jf  h�h�h�h�h/Nh�Nh�Int64�h�Nh�Nh�K h�]�h�/// Optional docstring.
�����}�(hKhh)��}�(hhhM�
hKdhK$ubh�ubah��/// Optional docstring.
�h�}�h��hʉubh�)��}�(hh�	m_methods�����}�(hKhh)��}�(hhhM>hKfhKubh�ubhj  h]�h�jy  h�h�h�h�h/Nh�Nh�py::NativePyMethodDef*�h�Nh�Nh�K h�]�h�/// Private
�����}�(hKhh)��}�(hhhMhKehK!ubh�ubah��/// Private
�h�}�h��hʉubeh�j  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hh�	PythonDll�����}�(hKhh)��}�(hhhM'hKlhKubh�ubhj�  h]�(h�)��}�(hh�_dll�����}�(hKhh)��}�(hhhM;hKnhK	ubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�Nh�DllRef�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubh�)��}�(hh�_path�����}�(hKhh)��}�(hhhMwhKohKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�Nh�Url�h�Nh�Nh�K h�]�h�)/// The dll to the loaded Python library
�����}�(hKhh)��}�(hhhMIhKnhKubh�ubah��)/// The dll to the loaded Python library
�h�}�h��hʉubh�)��}�(hh�_major�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubh�)��}�(hh�_minor�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�$/// Major version of Python, e.g. 2
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubah��$/// Major version of Python, e.g. 2
�h�}�h��hʉubh�)��}�(hh�_micro�����}�(hKhh)��}�(hhhM!hKshKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�$/// Minor version of Python, e.g. 7
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubah��$/// Minor version of Python, e.g. 7
�h�}�h��hʉubh�)��}�(hh�
_isRelease�����}�(hKhh)��}�(hhhM^hKthKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�Nh�Bool�h�Nh�Nh�K h�]�h�%/// Micro version of Python, e.g. 14
�����}�(hKhh)��}�(hhhM3hKshKubh�ubah��%/// Micro version of Python, e.g. 14
�h�}�h��hʉubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�hKvhKubh�ububh�)��}�(hh�_compiledWithMsvc�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhj�  h]�h�j  h�h�h�h�h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubh�)��}�(hh�_runtimeLibrary�����}�(hKhh)��}�(hhhMhKxhK	ubh�ubhj�  h]�h�j  h�h�h�h�h/Nh�Nh�DllRef�h�Nh�Nh�K h�]�h�+/// MSVC version Python got compiled with.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubah��+/// MSVC version Python got compiled with.
�h�}�h��hʉubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhMShKyhKubh�ububh�)��}�(hh�_apiVersion�����}�(hKhh)��}�(hhhMbhK{hKubh�ubhj�  h]�h�j0  h�h�h�h�h/Nh�Nh�Int32�h�Nh�Nh�K h�]�h�&/// Library object to the VS runtime.
�����}�(hKhh)��}�(hhhM-hKxhKubh�ubah��&/// Library object to the VS runtime.
�h�}�h��hʉubh�)��}�(hh�_staticallyLinked�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhj�  h]�h�jC  h�h�h�h�h/Nh�Nh�Bool�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubeh�j�  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubhk)��}�(hh�CPyMemAllocatorDomain�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�(hv)��}�(hh�CPYMEM_DOMAIN_RAW�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjQ  h]�h�j^  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh�CPYMEM_DOMAIN_MEM�����}�(hKhh)��}�(hhhM0hK�hKubh�ubhjQ  h]�h�ji  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh�CPYMEM_DOMAIN_OBJ�����}�(hKhh)��}�(hhhMDhK�hKubh�ubhjQ  h]�h�jt  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubeh�jU  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h �`enum class CPyMemAllocatorDomain
{
	CPYMEM_DOMAIN_RAW,
	CPYMEM_DOMAIN_MEM,
	CPYMEM_DOMAIN_OBJ
} �hK�h��ubj  )��}�(hh�CPyMemAllocatorEx�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�)��}�(hh�ctx�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj  h]�h�j�  h�h�h�h�h/Nh�Nh�void*�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubah�j�  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubjN  )��}�(hh�DelegatePyObject_FromData�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j�  h�h�h�jX  h/h �Template���)��}�jq  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK�hKubj  �hh�T�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj~  �Generic��variance�Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��4Delegate<CPyRef(const T*,const CPyTypeRef&expected)>�h�h	��aubjN  )��}�(hh�CPyCapsule_Destructor�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h�j�  h�h�h�jX  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��void(NativePyObject*)�h�h	��aubjN  )��}�(hh�DelegatePyObject_AsData�����}�(hKhh)��}�(hhhMChK�hKubh�ubhj�  h]�h�j�  h�h�h�jX  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��IDelegate<Result<Bool>(const DataType&expected,const CPyRef&src,Data*dst)>�h�h	��aubhk)��}�(hh�SPECIALPATH�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�(hv)��}�(hh�MAXON_MODULES�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh� PREFS_PYTHON_GENERATED_DIRECTORY�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h� /// Path to the 'maxon' module.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah�� /// Path to the 'maxon' module.
�h�}�h��h�Nubhv)��}�(hh�PREFS_PYTHON_GLOBAL_LIBS�����}�(hKhh)��}�(hhhMOhK�hKubh�ubhj�  h]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�'/// Path to the 'generated' directory.
�����}�(hKhh)��}�(hhhM'hK�hK&ubh�ubah��'/// Path to the 'generated' directory.
�h�}�h��h�Nubhv)��}�(hh�PREFS_PYTHON_LOCAL_LIBS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�M/// Path to the globals 'libs directory which all Cinema 4D instances share.
�����}�(hKhh)��}�(hhhMohK�hK"ubh�ubah��M/// Path to the globals 'libs directory which all Cinema 4D instances share.
�h�}�h��h�Nubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h X�  enum class SPECIALPATH
{
	MAXON_MODULES,												/// Path to the 'maxon' module.
	PREFS_PYTHON_GENERATED_DIRECTORY,			/// Path to the 'generated' directory.
	PREFS_PYTHON_GLOBAL_LIBS,							/// Path to the globals 'libs directory which all Cinema 4D instances share.
	PREFS_PYTHON_LOCAL_LIBS								/// Path to the local 'libs directory which only the current Cinema 4D instance uses.
} �hK�h��ubhk)��}�(hh�
PYGILSTATE�����}�(hKhh)��}�(hhhM^hK�hKubh�ubhj�  h]�(hv)��}�(hh�LOCKED�����}�(hKhh)��}�(hhhMlhK�hKubh�ubhj%  h]�h�j2  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh�UNLOCKED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj%  h]�h�j=  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// GIL is locked.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubah��/// GIL is locked.
�h�}�h��h�Nubeh�j)  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h �Zenum class PYGILSTATE
{
	LOCKED,				/// GIL is locked.
	UNLOCKED			/// GIL is unlocked.
} �hK�h��ubhk)��}�(hh�PYINPUT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�(hv)��}�(hh�SINGLE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjO  h]�h�j\  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��256�ubhv)��}�(hh�FILE�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhjO  h]�h�jh  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�D/// The start symbol from the Python grammar for a single statement
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��D/// The start symbol from the Python grammar for a single statement
�h�}�h��h��257�ubhv)��}�(hh�EVAL�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjO  h]�h�j{  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�m/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubah��m/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
�h�}�h��h��I258/// The start symbol from the Python grammar for isolated expressions
�ubeh�jS  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h XA  enum class PYINPUT
{
	SINGLE = 256,				/// The start symbol from the Python grammar for a single statement
	FILE = 257,					/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
	EVAL = 258					/// The start symbol from the Python grammar for isolated expressions
} �hK�h��ubhk)��}�(hh�PYSTARTOPERATION�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhj�  h]�(hv)��}�(hh�NONE�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh�EXECUTE_CODE�����}�(hKhh)��}�(hhhMMhK�hKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�Nubhv)��}�(hh�EXECUTE_MODULE�����}�(hKhh)��}�(hhhMohK�hKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// maxon::String
�����}�(hKhh)��}�(hhhM\hK�hKubh�ubah��/// maxon::String
�h�}�h��h�Nubhv)��}�(hh�EXECUTE_FILE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// maxon::String
�����}�(hKhh)��}�(hhhMhK�hKubh�ubah��/// maxon::String
�h�}�h��h�Nubhv)��}�(hh�VERSION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�h�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�/// maxon:Url
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// maxon:Url
�h�}�h��h�Nubeh�j�  h�h�h�h�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h��h��h��h ��enum class PYSTARTOPERATION
{
	NONE,
	EXECUTE_CODE, 	/// maxon::String
	EXECUTE_MODULE, /// maxon::String
	EXECUTE_FILE, 	/// maxon:Url
	VERSION					/// Version mode
} �hK�h��ubj  )��}�(hh�PythonErrorInterface�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�h�j�  h�h�h�j4  h/Nh�NhNh�h�("net.maxon.python.interface.pythonerror"�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubh�Nh�K h�]�(h�X/// A PythonError indicates that the last Python call failed. If the error has a cause,
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�N/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Z/// If a function returns this error, the exception indicator in Python and remains until
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�h/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubeh�Xh  /// A PythonError indicates that the last Python call failed. If the error has a cause,
/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
/// If a function returns this error, the exception indicator in Python and remains until
/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
�h�}�h��h�]��ErrorInterface�h�h	��aj8  Kj9  Khʉj:  �PythonError�j;  ]�j  h	��aj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hj  hj�  h]�h�j  h�h�h�j4  h/Nh�NhNh�Nh�Nh�Kh�j�  h�Xh  /// A PythonError indicates that the last Python call failed. If the error has a cause,
/// it is an AggregatedError, which is a collection of PythonTracebackErrors.
/// If a function returns this error, the exception indicator in Python and remains until
/// it is manually cleared or if a function explicitly describes the meaning of this error differently.
�h�}�h��h�]��*ErrorInterface::ReferenceClassHelper::type�h�h	��aj8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  ��source�j�  ubj  )��}�(hh�PythonTracebackErrorInterface�����}�(hKhh)��}�(hhhMYhK�hKubh�ubhj�  h]�(j_  )��}�(hh�SetUrl�����}�(hKhh)��}�(hhhMBhK�hKubh�ubhj#  h]�h�j0  h�h�public�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Sets the url of the traceback entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh� /// @param[in] url								Path.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��I/// Sets the url of the traceback entry.
/// @param[in] url								Path.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMThK�hK&ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�GetUrl�����}�(hKhh)��}�(hhhMyhK�hKubh�ubhj#  h]�h�j_  h�j7  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMahK�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�-/// Returns the path of the traceback entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @return												Path.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��J/// Returns the path of the traceback entry.
/// @return												Path.
�h�}�h��hʉjl  �jm  �jn  �
const Url&�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�SetLineNumber�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj#  h]�h�j  h�j7  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Sets the line of the traceback entry.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�(/// @param[in] line								Line number.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��R/// Sets the line of the traceback entry.
/// @param[in] line								Line number.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�GetLineNumber�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj#  h]�h�j�  h�j7  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Returns line of the traceback entry.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�%/// @return												Line number..
�����}�(hKhh)��}�(hhhMKhK�hKubh�ubeh��N/// Returns line of the traceback entry.
/// @return												Line number..
�h�}�h��hʉjl  �jm  �jn  �Int�jp  �jq  ]�j�  Nj�  Nubeh�j'  h�h�h�j4  h/Nh�NhNh�h�1"net.maxon.python.interface.pythontracebackerror"�����}�(hKhh)��}�(hhhM�hK�hKPubh�ubh�Nh�K h�]�(h��/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�>/// Contains information about the traceback if an exception.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
/// Contains information about the traceback if an exception.
�h�}�h��h�]��ErrorInterface�h�h	��aj8  Kj9  Khʉj:  �PythonTracebackError�j;  ]�j�  h	��aj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hj�  hj�  h]�(j_  )��}�(hj0  hj�  hj4  h�j0  h�j7  h�j=  h/Nh�NhNh�Nh�Nh�K h�jA  h��I/// Sets the url of the traceback entry.
/// @param[in] url								Path.
�h�jO  h��hʉjl  �jm  �jn  jP  jp  �jq  jQ  j�  Nj�  Nubj_  )��}�(hj_  hj�  hjc  h�j_  h�j7  h�jf  h/Nh�NhNh�Nh�Nh�K h�jj  h��J/// Returns the path of the traceback entry.
/// @return												Path.
�h�jx  h��hʉjl  �jm  �jn  jy  jp  �jq  jz  j�  Nj�  Nubj_  )��}�(hj  hj�  hj�  h�j  h�j7  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��R/// Sets the line of the traceback entry.
/// @param[in] line								Line number.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hj�  hj�  h�j�  h�j7  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��N/// Returns line of the traceback entry.
/// @return												Line number..
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubeh�j�  h�h�h�j4  h/Nh�NhNh�Nh�Nh�Kh�j�  h���/// A PythonTracebackError is always part of an AgrregatedError which is further the cause in a PythonError. This error is never a top-level error.
/// Contains information about the traceback if an exception.
�h�}�h��h�]��*ErrorInterface::ReferenceClassHelper::type�h�h	��aj8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �j"  j#  ubj  )��}�(hh�PythonSystemExitErrorInterface�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�h�j�  h�h�h�j4  h/Nh�NhNh�h�."net.maxon.python.interface.pythonsystemerror"�����}�(hKhh)��}�(hhhM�!hK�hKQubh�ubh�Nh�K h�]�h��/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
�����}�(hKhh)��}�(hhhM- hK�hKubh�ubah���/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
�h�}�h��h�]��ErrorInterface�h�h	��aj8  Kj9  Khʉj:  �PythonSystemExitError�j;  ]�j  h	��aj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hj  hj�  h]�h�j  h�h�h�j4  h/Nh�NhNh�Nh�Nh�Kh�j  h���/// A PythonSystemExitError is thrown if the previous function executed sys.exit. Only thrown in VirtualMachineInterface::Execute(String)
�h�}�h��h�]��*ErrorInterface::ReferenceClassHelper::type�h�h	��aj8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �j"  j�  ubj  )��}�(hh�ProxyDefinition�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj�  h]�(j_  )��}�(hj  hj  h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  j   jp  �jq  ]�(jt  )��}�(h�const BaseArray<Id>&�hh�interfaceIds�����}�(hKhh)��}�(hhhM�"hK�hK'ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const BaseArray<Id>&�hh�baseClassIds�����}�(hKhh)��}�(hhhM�"hK�hKJubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubh�)��}�(hh�_interfaceIds�����}�(hKhh)��}�(hhhMA#hK�hKubh�ubhj  h]�h�jD  h�h�h�h�h/Nh�Nh�const BaseArray<Id>&�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubh�)��}�(hh�_baseClassIds�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj  h]�h�jP  h�h�h�h�h/Nh�Nh�const BaseArray<Id>&�h�Nh�Nh�K h�]�h�/// Array of interface IDs.
�����}�(hKhh)��}�(hhhMP#hK�hK&ubh�ubah��/// Array of interface IDs.
�h�}�h��hʉubeh�j#  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hh�CPythonLibraryInterface�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�(j_  )��}�(hh�ParseCommandLine�����}�(hKhh)��}�(hhhM�$hK�hK/ubh�ubhje  h]�h�jr  h�h�public�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʈjl  �jm  �jn  �Result<PYSTARTOPERATION>�jp  �jq  ]�(jt  )��}�(h�BaseArray<String>*�hh�args�����}�(hKhh)��}�(hhhM�$hK�hKSubh�ubj~  �nullptr�j  �j�  �j�  �ubjt  )��}�(h�Data*�hh�res�����}�(hKhh)��}�(hhhM�$hK�hKiubh�ubj~  �nullptr�j  �j�  �j�  �ubjt  )��}�(h�PYTHONFLAG*�hh�flags�����}�(hKhh)��}�(hhhM%hK�hK�ubh�ubj~  �nullptr�j  �j�  �j�  �ubej�  Nj�  �PYSTARTOPERATION�ubj_  )��}�(hh�Init�����}�(hKhh)��}�(hhhM
'hMhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�`/// Initializes a new library object. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�:/// @param[in] librarypath				Path to the Python library.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�C/// @param[in] createSubLibrary		True to create a sub-interpreter.
�����}�(hKhh)��}�(hhhM)&hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMm&hM hKubh�ubeh�X  /// Initializes a new library object. Must not be called on the pre-allocated Python instances!
/// 
/// @param[in] librarypath				Path to the Python library.
/// @param[in] createSubLibrary		True to create a sub-interpreter.
/// @return												OK on success.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�
const Url&�hh�librarypath�����}�(hKhh)��}�(hhhM'hMhK,ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�createSubLibrary�����}�(hKhh)��}�(hhhM,'hMhK>ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�	InitTypes�����}�(hKhh)��}�(hhhM�(hM	hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�(hM	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�q/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM�'hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM(hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM(hMhKubh�ubeh���/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return												OK on success.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�j�  Nj�  �void�ubj_  )��}�(hh�InitBuiltinModules�����}�(hKhh)��}�(hhhM5*hMhKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�t/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM)hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubeh���/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return												OK on success.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�j�  Nj�  �void�ubj_  )��}�(hh�CPy_Initialize�����}�(hKhh)��}�(hhhM+hMhKubh�ubhje  h]�h�j=  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM
+hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�R/// Initializes Python. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubah��R/// Initializes Python. Must not be called on the pre-allocated Python instances!
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_Finalize�����}�(hKhh)��}�(hhhM�+hMhKubh�ubhje  h]�h�jW  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�P/// Finalizes Python. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhMe+hMhKubh�ubah��P/// Finalizes Python. Must not be called on the pre-allocated Python instances!
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyModule_Create�����}�(hKhh)��}�(hhhM�-hM"hKubh�ubhje  h]�h�jq  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�-hM"hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�e/// Initialize a Python module by the information passed in the module definition. GIL must be held.
�����}�(hKhh)��}�(hhhMk,hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�B/// @param[in] module							Information about the builtin module.
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubh�"/// @return												Reference 
�����}�(hKhh)��}�(hhhM-hM hKubh�ubeh���/// Initialize a Python module by the information passed in the module definition. GIL must be held.
/// 
/// @param[in] module							Information about the builtin module.
/// @return												Reference 
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const ModuleDefinition&�hh�module�����}�(hKhh)��}�(hhhM�-hM"hK?ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�/hM*hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�/hM*hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�k/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhM.hM%hKubh�ubh�[/// @param[in] shutdownEngine			Delegate which must execute Py_Finalize. GIL got released.
�����}�(hKhh)��}�(hhhM�.hM(hKubh�ubeh���/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
/// @param[in] shutdownEngine			Delegate which must execute Py_Finalize. GIL got released.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�const Delegate<void()>&�hh�shutdownEngine�����}�(hKhh)��}�(hhhM�/hM*hK1ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�GetDll�����}�(hKhh)��}�(hhhM1hM1hK ubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hM1hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Meta information of Python library.
�����}�(hKhh)��}�(hhhM80hM-hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMa0hM.hKubh�ubh�0/// @return												Meta information object.
�����}�(hKhh)��}�(hhhMg0hM/hKubh�ubeh��]/// Meta information of Python library.
/// 
/// @return												Meta information object.
�h�}�h��hʉjl  �jm  �jn  �const PythonDll&�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�FopenNative�����}�(hKhh)��}�(hhhM�4hM>hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hM>hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�K/// Should be used whenever the native Python API requires a FILE pointer.
�����}�(hKhh)��}�(hhhM�1hM4hKubh�ubh�v/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
�����}�(hKhh)��}�(hhhM�1hM5hKubh�ubh��/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
�����}�(hKhh)��}�(hhhMC2hM6hKubh�ubh�k/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
�����}�(hKhh)��}�(hhhM�2hM7hKubh�ubh�z/// PythonLibrary::FopenNative() and PythonLibrary::fclose() guarantee that always the correct FILE structure is created.
�����}�(hKhh)��}�(hhhM83hM8hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�3hM9hKubh�ubh�;/// @param[in] name								Name object of fopen(name, ...)
�����}�(hKhh)��}�(hhhM�3hM:hKubh�ubh�=/// @param[in] mode								File mode, like fopen(..., "rb");
�����}�(hKhh)��}�(hhhM�3hM;hKubh�ubh�:/// @return												File object or nullptr on failure.
�����}�(hKhh)��}�(hhhM34hM<hKubh�ubeh�X�  /// Should be used whenever the native Python API requires a FILE pointer.
/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
/// PythonLibrary::FopenNative() and PythonLibrary::fclose() guarantee that always the correct FILE structure is created.
/// 
/// @param[in] name								Name object of fopen(name, ...)
/// @param[in] mode								File mode, like fopen(..., "rb");
/// @return												File object or nullptr on failure.
�h�}�h��hʉjl  �jm  �jn  �FILE_native*�jp  �jq  ]�(jt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM�4hM>hK4ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�mode�����}�(hKhh)��}�(hhhM5hM>hKFubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�LastPythonCallFailed�����}�(hKhh)��}�(hhhM�6hMFhKubh�ubhje  h]�h�jQ  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hMFhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�b/// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
�����}�(hKhh)��}�(hhhMs5hMAhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�5hMBhKubh�ubh�y/// @param[in] restoreError				True to keep the exception indicator untouched, or False to keep the exception indicator.
�����}�(hKhh)��}�(hhhM�5hMChKubh�ubh�$/// @return												PythonError.
�����}�(hKhh)��}�(hhhMV6hMDhKubh�ubeh�X  /// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
/// 
/// @param[in] restoreError				True to keep the exception indicator untouched, or False to keep the exception indicator.
/// @return												PythonError.
�h�}�h��hʉjl  �jm  �jn  �Error�jp  �jq  ]�(jt  )��}�(h�const maxon::SourceLocation&�h�allocLocation�j~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�withTraceback�����}�(hKhh)��}�(hhhM'7hMFhKRubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�restoreError�����}�(hKhh)��}�(hhhM;7hMFhKfubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�RegisterComponentProxy�����}�(hKhh)��}�(hhhM�=hMZhK"ubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hMZhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�u/// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
�����}�(hKhh)��}�(hhhM�7hMIhKubh�ubh��/// Used internally by the Python counterpart of MAXON_COMPONENT_OBJECT_REGISTER and MAXON_COMPONENT_CLASS_REGISTER to register a Python type.
�����}�(hKhh)��}�(hhhM8hMJhKubh�ubh�/// GIL must be held.
�����}�(hKhh)��}�(hhhM�8hMKhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�8hMLhKubh�ubh�L/// @param[in] type								Python type which represents the implementation.
�����}�(hKhh)��}�(hhhM�8hMMhKubh�ubh�m/// @param[in] registryId					Optional ID to which registry the object should be published to, can be empty.
�����}�(hKhh)��}�(hhhM9hMNhKubh�ubh��/// @param[in] baseAndInterfaceIds	Definition object with information about the baseclasses and interfaces the type implements.
�����}�(hKhh)��}�(hhhM�9hMOhKubh�ubh�L/// @param[in] cid								ID of the object, e.g. "net.maxon.iohandler.gzip"
�����}�(hKhh)��}�(hhhM:hMPhKubh�ubh�/// @param[in] printErrors				True if the error of a failed Python function should be printed to the console, otherwise false.
�����}�(hKhh)��}�(hhhMT:hMQhKubh�ubh�v/// 															If false, all exceptions within the overwritten functions must be handled for exceptions properly.
�����}�(hKhh)��}�(hhhM�:hMRhKubh�ubh�3/// @param[in] kind								KIND type of the class.
�����}�(hKhh)��}�(hhhMK;hMShKubh�ubh�U/// @param[in] loc								Location information where the object got registered from.
�����}�(hKhh)��}�(hhhM;hMThKubh�ubh�o/// @param[in] createObject				True to create and publish a new instance in the registry instead of the class.
�����}�(hKhh)��}�(hhhM�;hMUhKubh�ubh�k/// 															True for MAXON_COMPONENT_OBJECT_REGISTER, and false for MAXON_COMPONENT_CLASS_REGISTER.
�����}�(hKhh)��}�(hhhME<hMVhKubh�ubh�]/// @param[in] dtOfObject					Necessary information of which type the ObjectRef instance is.
�����}�(hKhh)��}�(hhhM�<hMWhKubh�ubh�;/// @return												MPyDataRef of the new class object.
�����}�(hKhh)��}�(hhhM=hMXhKubh�ubeh�X�  /// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
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
�h�}�h��hʉjl  �jm  �jn  �Result<MPyDataRef>�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�type�����}�(hKhh)��}�(hhhM�=hMZhKGubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�	const Id&�hh�
registryId�����}�(hKhh)��}�(hhhM�=hMZhKWubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const ProxyDefinition&�hh�baseAndInterfaceIds�����}�(hKhh)��}�(hhhM>hMZhKzubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�	const Id&�hh�cid�����}�(hKhh)��}�(hhhM>>hMZhK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�printErrors�����}�(hKhh)��}�(hhhMH>hMZhK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�ClassInterface::KIND�hh�kind�����}�(hKhh)��}�(hhhMj>hMZhK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const SourceLocation&�hh�loc�����}�(hKhh)��}�(hhhM�>hMZhK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�createObject�����}�(hKhh)��}�(hhhM�>hMZhK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const DataType&�hh�
dtOfObject�����}�(hKhh)��}�(hhhM�>hMZhM	ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �
MPyDataRef�ubj_  )��}�(hh�CPy_IsInitialized�����}�(hKhh)��}�(hhhM�?hMahKubh�ubhje  h]�h�jY	  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hMahKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Returns true when Python has been initialized, otherwise False.
�����}�(hKhh)��}�(hhhM?hM]hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM^?hM^hKubh�ubh�&/// @return												True or False.
�����}�(hKhh)��}�(hhhMd?hM_hKubh�ubeh��o/// Returns true when Python has been initialized, otherwise False.
/// 
/// @return												True or False.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_GetVersion�����}�(hKhh)��}�(hhhMyAhMhhKubh�ubhje  h]�h�j	  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM`AhMhhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�i/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
�����}�(hKhh)��}�(hhhMl@hMdhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�@hMehKubh�ubh�'/// @return												Version string.
�����}�(hKhh)��}�(hhhM�@hMfhKubh�ubeh���/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
/// 
/// @return												Version string.
�h�}�h��hʉjl  �jm  �jn  �const Char*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_GetPlatform�����}�(hKhh)��}�(hhhMChMohKubh�ubhje  h]�h�j�	  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�BhMohKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�t/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
�����}�(hKhh)��}�(hhhM�AhMkhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM^BhMlhKubh�ubh�(/// @return												Platform string.
�����}�(hKhh)��}�(hhhMdBhMmhKubh�ubeh���/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
/// 
/// @return												Platform string.
�h�}�h��hʉjl  �jm  �jn  �const Char*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_GetCopyright�����}�(hKhh)��}�(hhhMyDhMvhKubh�ubhje  h]�h�j�	  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM`DhMvhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�a/// Return the official copyright string The value is available to Python code as sys.copyright.
�����}�(hKhh)��}�(hhhMsChMrhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�ChMshKubh�ubh�(/// @return												Copright string.
�����}�(hKhh)��}�(hhhM�ChMthKubh�ubeh���/// Return the official copyright string The value is available to Python code as sys.copyright.
/// 
/// @return												Copright string.
�h�}�h��hʉjl  �jm  �jn  �const Char*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_GetCompiler�����}�(hKhh)��}�(hhhM3FhM~hKubh�ubhje  h]�h�j�	  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMFhM~hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�S/// Return an indication of the compiler used to build the current Python version.
�����}�(hKhh)��}�(hhhM�DhMyhKubh�ubh�O/// The value is available to Python code as part of the variable sys.version.
�����}�(hKhh)��}�(hhhM?EhMzhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�EhM{hKubh�ubh�(/// @return												Copright string.
�����}�(hKhh)��}�(hhhM�EhM|hKubh�ubeh���/// Return an indication of the compiler used to build the current Python version.
/// The value is available to Python code as part of the variable sys.version.
/// 
/// @return												Copright string.
�h�}�h��hʉjl  �jm  �jn  �const Char*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_GetBuildInfo�����}�(hKhh)��}�(hhhM	HhM�hKubh�ubhje  h]�h�j
  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�X/// Return information about the sequence number and build date and time of the current
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�l/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMjGhM�hKubh�ubh�#/// @return												Build info.
�����}�(hKhh)��}�(hhhMpGhM�hKubh�ubeh���/// Return information about the sequence number and build date and time of the current
/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
/// 
/// @return												Build info.
�h�}�h��hʉjl  �jm  �jn  �const Char*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_SetProgramName�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhje  h]�h�jI
  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMjIhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�X/// This function should be called before Py_Initialize() is called for the first time.
�����}�(hKhh)��}�(hhhM{HhM�hKubh�ubh�9/// @param[in] name								Name for the current program.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubeh���/// This function should be called before Py_Initialize() is called for the first time.
/// @param[in] name								Name for the current program.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�jt  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�IhM�hK=ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �void�ubj_  )��}�(hh�CPy_SetPythonHome�����}�(hKhh)��}�(hhhMKhM�hKubh�ubhje  h]�h�js
  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM KhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�^/// Set the default "home" directory, that is, the location of the standard Python libraries.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�9/// @param[in] name								Name for the current program.
�����}�(hKhh)��}�(hhhMjJhM�hKubh�ubeh���/// Set the default "home" directory, that is, the location of the standard Python libraries.
/// @param[in] name								Name for the current program.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�jt  )��}�(h�
const Url&�hh�name�����}�(hKhh)��}�(hhhM7KhM�hK9ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �void�ubj_  )��}�(hh�CPy_GetProgramName�����}�(hKhh)��}�(hhhM~LhM�hKubh�ubhje  h]�h�j�
  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMjLhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�J/// Return the program name set with Py_SetProgramName(), or the default.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubh�%/// @return												Program name.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubeh��o/// Return the program name set with Py_SetProgramName(), or the default.
/// @return												Program name.
�h�}�h��hʉjl  �jm  �jn  �String�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_GetPythonHome�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhje  h]�h�j�
  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�`/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�$/// @return												Python home.
�����}�(hKhh)��}�(hhhMTMhM�hKubh�ubeh���/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
/// @return												Python home.
�h�}�h��hʉjl  �jm  �jn  �String�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�ExecuteModule�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhje  h]�h�j�
  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Executes a Python module by its name. GIL must be held.
�����}�(hKhh)��}�(hhhM\NhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�//// @param[in] name								Name of the module.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubh�q/// @return												True on success, otherwise false. Exception indicator is cleared before function returns.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubeh���/// Executes a Python module by its name. GIL must be held.
/// 
/// @param[in] name								Name of the module.
/// @return												True on success, otherwise false. Exception indicator is cleared before function returns.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�OhM�hK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCallerContext_New�����}�(hKhh)��}�(hhhMRhM�hK#ubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�r/// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
�����}�(hKhh)��}�(hhhM0PhM�hKubh�ubh�x/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�9/// wrapping method for C++ functions. GIL must be held.
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMVQhM�hKubh�ubh�+/// @return												New caller context.
�����}�(hKhh)��}�(hhhM\QhM�hKubh�ubeh�XS  /// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
/// wrapping method for C++ functions. GIL must be held.
/// 
/// @return												New caller context.
�h�}�h��hʉjl  �jm  �jn  �MPyCallerContextRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyRun_SimpleFileExFlags�����}�(hKhh)��}�(hhhM UhM�hKubh�ubhje  h]�h�jD  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�}/// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
�����}�(hKhh)��}�(hhhM{RhM�hKubh�ubh�i/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMcShM�hKubh�ubh�F/// @param[in] fp									File pointer where to read the source from.
�����}�(hKhh)��}�(hhhMiShM�hKubh�ubh�//// @param[in] filename						Path of the file.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�c/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhMDThM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubeh�X/  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] fp									File pointer where to read the source from.
/// @param[in] filename						Path of the file.
/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�FILE_native*�hh�fp�����}�(hKhh)��}�(hhhMFUhM�hK:ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhMVUhM�hKJubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�closeit�����}�(hKhh)��}�(hhhMfUhM�hKZubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM�UhM�hKuubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyRun_SimpleFileExFlags�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�}/// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�i/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
�����}�(hKhh)��}�(hhhMfVhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�=/// @param[in] url								Url where the source is read from.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhMYWhM�hKubh�ubeh�X�  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] url								Url where the source is read from.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMXhM�hK8ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM+XhM�hKOubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyRun_SimpleStringFlags�����}�(hKhh)��}�(hhhMaZhM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMMZhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�Q/// Executes the Python source code from a source string. If the function fails,
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�i/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMMYhM�hKubh�ubh�//// @param[in] code								Python source code.
�����}�(hKhh)��}�(hhhMSYhM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubeh�XZ  /// Executes the Python source code from a source string. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] code								Python source code.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhM�ZhM�hK=ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM�ZhM�hKUubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyRun_FileExFlags�����}�(hKhh)��}�(hhhM_hM�hKubh�ubhje  h]�h�j@  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMb_hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Execute Python source code from fp in the context specified by the objects globals and locals with the compiler flags specified by flags.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh��/// locals must be a dictionary; locals can be any object that implements the mapping protocol. The parameter start specifies the start token that should be used to parse the source code.If the function fails,
�����}�(hKhh)��}�(hhhMn[hM�hKubh�ubh�i/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM]hM�hKubh�ubh�F/// @param[in] fp									File pointer where to read the source from.
�����}�(hKhh)��}�(hhhM]hM�hKubh�ubh�//// @param[in] filename						Path of the file.
�����}�(hKhh)��}�(hhhMS]hM�hKubh�ubh�8/// @param[in] start							Key start like PY_FILE_INPUT
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�)/// @param[in] globals						Dict object.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�M/// @param[in] locals							Any object that implements the mapping protocol.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�c/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
�����}�(hKhh)��}�(hhhM4^hM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�(/// @return												True on success.
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
�h�}�h��hʉjl  �jm  �jn  �NativePyObject*�jp  �jq  ]�(jt  )��}�(h�FILE_native*�hh�fp�����}�(hKhh)��}�(hhhM�_hM�hK?ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhM�_hM�hKOubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�start�����}�(hKhh)��}�(hhhM�_hM�hK_ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�NativePyObject*�hh�globals�����}�(hKhh)��}�(hhhM�_hM�hKvubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�NativePyObject*�hh�locals�����}�(hKhh)��}�(hhhM�_hM�hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�closeit�����}�(hKhh)��}�(hhhM�_hM�hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM`hM�hK�ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyRun_InteractiveLoopFlags�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
�����}�(hKhh)��}�(hhhM~`hM�hKubh�ubh�]/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
�����}�(hKhh)��}�(hhhM ahM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM^ahM�hKubh�ubh�K/// @param[in] fp									File stream of the input stream, normally stdin.
�����}�(hKhh)��}�(hhhMdahM�hKubh�ubh�;/// @param[in] filename						Name of the interactive loop.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�6/// @return												OK on success, and sys.exit().
�����}�(hKhh)��}�(hhhM1bhM�hKubh�ubeh�X�  /// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
/// 
/// @param[in] fp									File stream of the input stream, normally stdin.
/// @param[in] filename						Name of the interactive loop.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												OK on success, and sys.exit().
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�FILE*�hh�fp�����}�(hKhh)��}�(hhhM chM�hK>ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhMchM�hKNubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhM,chM�hKjubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�CPyGilState_Ensure�����}�(hKhh)��}�(hhhMehM�hKubh�ubhje  h]�h�j5  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMehM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
�����}�(hKhh)��}�(hhhM�chM�hKubh�ubh�\/// See https://docs.python.org/3/c-api/init.html#c.PyGILState_Ensure for more information.
�����}�(hKhh)��}�(hhhM&dhM�hKubh�ubh�"/// @return												GIL state.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubeh�X  /// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
/// See https://docs.python.org/3/c-api/init.html#c.PyGILState_Ensure for more information.
/// @return												GIL state.
�h�}�h��hʉjl  �jm  �jn  �
PYGILSTATE�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyGilState_Release�����}�(hKhh)��}�(hhhM:ghM�hKubh�ubhje  h]�h�j[  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM(ghM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubh�]/// See https://docs.python.org/3/c-api/init.html#c.PyGILState_Release for more information.
�����}�(hKhh)��}�(hhhMAfhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�&/// @param[in] state							GIL state.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubeh�X:  /// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
/// See https://docs.python.org/3/c-api/init.html#c.PyGILState_Release for more information.
/// 
/// @param[in] state							GIL state.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�
PYGILSTATE�hh�state�����}�(hKhh)��}�(hhhMYghM�hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�GetGilState�����}�(hKhh)��}�(hhhM�hhMhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMphhMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the current GIL state.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�ghM��      hKubh�ubh�*/// @return												Current GIL state.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubeh��R/// Returns the current GIL state.
/// 
/// @return												Current GIL state.
�h�}�h��hʉjl  �jm  �jn  �GILSTATE�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyGILState_GetThisThreadState�����}�(hKhh)��}�(hhhM
jhMhK$ubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ihMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�-/// Returns the current thread state object.
�����}�(hKhh)��}�(hhhM�hhMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM'ihMhKubh�ubh�^/// @return												Thread state object or nullptr if no thread state object is available.
�����}�(hKhh)��}�(hhhM-ihMhKubh�ubeh���/// Returns the current thread state object.
/// 
/// @return												Thread state object or nullptr if no thread state object is available.
�h�}�h��hʉjl  �jm  �jn  �NativePyThreadState*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyThreadState_Swap�����}�(hKhh)��}�(hhhMOkhMhK$ubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM-khMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�8/// Swap the current thread state with the passed one. 
�����}�(hKhh)��}�(hhhMcjhMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�jhMhKubh�ubh�//// @param state    Thread State to swap with.
�����}�(hKhh)��}�(hhhM�jhMhKubh�ubh�&/// @return         Old thread state.
�����}�(hKhh)��}�(hhhM�jhMhKubh�ubeh���/// Swap the current thread state with the passed one. 
///
/// @param state    Thread State to swap with.
/// @return         Old thread state.
�h�}�h��hʉjl  �jm  �jn  �NativePyThreadState*�jp  �jq  ]�jt  )��}�(h�NativePyThreadState*�hh�state�����}�(hKhh)��}�(hhhMxkhMhKMubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyThreadState_GetDict�����}�(hKhh)��}�(hhhMrlhMhKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM^lhMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�4/// Get the dictionary of the current thread state.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�khMhKubh�ubh�6/// @return         Dict of the current thread state.
�����}�(hKhh)��}�(hhhM�khMhKubh�ubeh��n/// Get the dictionary of the current thread state.
///
/// @return         Dict of the current thread state.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_CompileStringFlags�����}�(hKhh)��}�(hhhM�nhM!hKubh�ubhje  h]�h�j7  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�nhM!hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�h/// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
�����}�(hKhh)��}�(hhhM�lhMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMSmhMhKubh�ubh�//// @param[in] code								Python source code.
�����}�(hKhh)��}�(hhhMYmhMhKubh�ubh�~/// @param[in] filename						Filename of the code object and might appear in the traceback or SyntaxError exception messages.
�����}�(hKhh)��}�(hhhM�mhMhKubh�ubh�(/// @param[in] start							Start token.
�����}�(hKhh)��}�(hhhMnhMhKubh�ubh�D/// @param[in] flags							Optional compiler flags. Can be nullptr.
�����}�(hKhh)��}�(hhhM1nhMhKubh�ubeh�X�  /// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
/// 
/// @param[in] code								Python source code.
/// @param[in] filename						Filename of the code object and might appear in the traceback or SyntaxError exception messages.
/// @param[in] start							Start token.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
�h�}�h��hʉjl  �jm  �jn  �
CPyCodeRef�jp  �jq  ]�(jt  )��}�(h�const Char*�hh�code�����}�(hKhh)��}�(hhhMohM!hK=ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhMohM!hKOubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�PYINPUT�hh�start�����}�(hKhh)��}�(hhhM1ohM!hKaubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyCompilerFlags*�hh�flags�����}�(hKhh)��}�(hhhMJohM!hKzubh�ubj~  �nullptr�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�
CPy_Incref�����}�(hKhh)��}�(hhhM6qhM)hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM$qhM)hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�c/// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhM�ohM$hKubh�ubh�[/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_INCREF for more information.
�����}�(hKhh)��}�(hhhMphM%hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMzphM&hKubh�ubh�G/// @param[in] o									Object to increment its reference count from.
�����}�(hKhh)��}�(hhhM�phM'hKubh�ubeh�X
  /// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_INCREF for more information.
/// 
/// @param[in] o									Object to increment its reference count from.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�NativePyObject*�hh�o�����}�(hKhh)��}�(hhhMQqhM)hK/ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�
CPy_Decref�����}�(hKhh)��}�(hhhM5shM1hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM#shM1hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�c/// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhM�qhM,hKubh�ubh�[/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_DECREF for more information.
�����}�(hKhh)��}�(hhhMrhM-hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMyrhM.hKubh�ubh�G/// @param[in] o									Object to decrement its reference count from.
�����}�(hKhh)��}�(hhhMrhM/hKubh�ubeh�X
  /// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_DECREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�NativePyObject*�hh�o�����}�(hKhh)��}�(hhhMPshM1hK/ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPy_SafeIncref�����}�(hKhh)��}�(hhhMGuhM9hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM5uhM9hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�u/// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
�����}�(hKhh)��}�(hhhM�shM4hKubh�ubh�\/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_XINCREF for more information.
�����}�(hKhh)��}�(hhhM.thM5hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�thM6hKubh�ubh�G/// @param[in] o									Object to decrement its reference count from.
�����}�(hKhh)��}�(hhhM�thM7hKubh�ubeh�X  /// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_XINCREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�NativePyObject*�hh�o�����}�(hKhh)��}�(hhhMfuhM9hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPy_SafeDecref�����}�(hKhh)��}�(hhhM]whMAhKubh�ubhje  h]�h�j3  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMKwhMAhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�u/// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
�����}�(hKhh)��}�(hhhM�uhM<hKubh�ubh�\/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_XDECREF for more information.
�����}�(hKhh)��}�(hhhMDvhM=hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�vhM>hKubh�ubh�G/// @param[in] o									Object to decrement its reference count from.
�����}�(hKhh)��}�(hhhM�vhM?hKubh�ubeh�X  /// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_XDECREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�NativePyObject*�hh�o�����}�(hKhh)��}�(hhhM|whMAhK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPy_SafeClear�����}�(hKhh)��}�(hhhM�whMDhKubh�ubhje  h]�h�jh  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�whMDhKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhM�whMChKubj  �hh�T�����}�(hKhh)��}�(hhhM�whMChKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�T*&�hh�o�����}�(hKhh)��}�(hhhM�whMDhK(ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyGC_Collect�����}�(hKhh)��}�(hhhM9yhMOhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&yhMOhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Runs the garbage collector of Python. GIL must be held.
�����}�(hKhh)��}�(hhhMUxhMKhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�xhMLhKubh�ubh�1/// @return												Number of items collected
�����}�(hKhh)��}�(hhhM�xhMMhKubh�ubeh��r/// Runs the garbage collector of Python. GIL must be held.
/// 
/// @return												Number of items collected
�h�}�h��hʉjl  �jm  �jn  �Int64�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyCode_Addr2Line�����}�(hKhh)��}�(hhhM�zhMXhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�zhMXhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�G/// Returns the line number of a code object with a given instruction.
�����}�(hKhh)��}�(hhhM�yhMRhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�yhMShKubh�ubh�+/// @param[in] codeObject					Code object.
�����}�(hKhh)��}�(hhhM�yhMThKubh�ubh�//// @param[in] x									Instruction in bytes.
�����}�(hKhh)��}�(hhhM"zhMUhKubh�ubh�5/// @return												Line number or -1 on failure.
�����}�(hKhh)��}�(hhhMRzhMVhKubh�ubeh���/// Returns the line number of a code object with a given instruction.
/// 
/// @param[in] codeObject					Code object.
/// @param[in] x									Instruction in bytes.
/// @return												Line number or -1 on failure.
�h�}�h��hʉjl  �jm  �jn  �Int32�jp  �jq  ]�(jt  )��}�(h�const CPyCodeRef&�hh�
codeObject�����}�(hKhh)��}�(hhhM{hMXhK9ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�x�����}�(hKhh)��}�(hhhM-{hMXhKKubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�UnpackDataType�����}�(hKhh)��}�(hhhM�|hM`hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�|hM`hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�X/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
�����}�(hKhh)��}�(hhhM�{hM[hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�{hM\hKubh�ubh�9/// @param[in] obj								Object of type maxon.DataType.
�����}�(hKhh)��}�(hhhM�{hM]hKubh�ubh�M/// @return												DataType capsule. Can be safely casted to MPyDataType
�����}�(hKhh)��}�(hhhM(|hM^hKubh�ubeh���/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
/// 
/// @param[in] obj								Object of type maxon.DataType.
/// @return												DataType capsule. Can be safely casted to MPyDataType
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�obj�����}�(hKhh)��}�(hhhM}hM`hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�
UnpackData�����}�(hKhh)��}�(hhhM�~hMhhKubh�ubhje  h]�h�j0  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�~hMhhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�P/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
�����}�(hKhh)��}�(hhhMg}hMchKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�}hMdhKubh�ubh�5/// @param[in] obj								Object of type maxon.Data.
�����}�(hKhh)��}�(hhhM�}hMehKubh�ubh�E/// @return												Data capsule. Can be safely casted to MPyData
�����}�(hKhh)��}�(hhhM�}hMfhKubh�ubeh���/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
/// 
/// @param[in] obj								Object of type maxon.Data.
/// @return												Data capsule. Can be safely casted to MPyData
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�obj�����}�(hKhh)��}�(hhhM�~hMhhK/ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPy_None�����}�(hKhh)��}�(hhhM�hMohKubh�ubhje  h]�h�je  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMohKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�-/// Returns a None object. GIL must be held.
�����}�(hKhh)��}�(hhhM'hMkhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMUhMlhKubh�ubh�$/// @return												None object.
�����}�(hKhh)��}�(hhhM[hMmhKubh�ubeh��V/// Returns a None object. GIL must be held.
/// 
/// @return												None object.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_True�����}�(hKhh)��}�(hhhM5�hMvhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMvhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�./// Returns a False object. GIL must be held.
�����}�(hKhh)��}�(hhhMe�hMrhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�%/// @return												False object.
�����}�(hKhh)��}�(hhhM��hMthKubh�ubeh��X/// Returns a False object. GIL must be held.
/// 
/// @return												False object.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�	CPy_False�����}�(hKhh)��}�(hhhMs�hM}hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMZ�hM}hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�-/// Returns a True object. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMӁhMzhKubh�ubh�$/// @return												True object.
�����}�(hKhh)��}�(hhhMفhM{hKubh�ubeh��V/// Returns a True object. GIL must be held.
/// 
/// @return												True object.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_NotImplemented�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM׃hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Returns the not implemented value object. GIL must be held.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�O/// @return												NotImplemented (is not the same as NotImplementedError)
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubeh���/// Returns the not implemented value object. GIL must be held.
/// 
/// @return												NotImplemented (is not the same as NotImplementedError)
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyErr_Print�����}�(hKhh)��}�(hhhML�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h��/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubah���/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyErr_Clear�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM@�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�w/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubah��w/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyErr_Occurred�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�j1  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Checks if the error indicator is set. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[out] type							Private. Exception type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�L/// @return												True if the error indicator is set, otherwise false.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubeh���/// Checks if the error indicator is set. GIL must be held.
/// 
/// @param[out] type							Private. Exception type.
/// @return												True if the error indicator is set, otherwise false.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�CPyRef*�hh�type�����}�(hKhh)��}�(hhhM�hM�hK,ubh�ubj~  �nullptr�j  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyErr_SetString�����}�(hKhh)��}�(hhhM։hM�hKubh�ubhje  h]�h�jg  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Sets the error indicator. GIL must be held.
�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @param[in] errorString				Human readbale exception message.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�>/// @return												Always returns an empty CPyRef object.
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubeh���/// Sets the error indicator. GIL must be held.
/// 
/// @param[in] errorType					Exception type object.
/// @param[in] errorString				Human readbale exception message.
/// @return												Always returns an empty CPyRef object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhM��hM�hK5ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�errorString�����}�(hKhh)��}�(hhhM�hM�hKLubh�ubj~  �nullptr�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyErr_SetWithErrnoAndFilename�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�J/// Sets the error indicator with a filename and errno. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMΊhM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhMӊhM�hKubh�ubh�//// @param[in] errorNumber				Error indicator.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�./// @param[in] filename						Filename object.
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�>/// @return												Always returns an empty CPyRef object.
�����}�(hKhh)��}�(hhhMg�hM�hKubh�ubeh�X  /// Sets the error indicator with a filename and errno. GIL must be held.
///
/// @param[in] errorType					Exception type object.
/// @param[in] errorNumber				Error indicator.
/// @param[in] filename						Filename object.
/// @return												Always returns an empty CPyRef object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhMC�hM�hKCubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�errorNumber�����}�(hKhh)��}�(hhhMT�hM�hKTubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�filename�����}�(hKhh)��}�(hhhMm�hM�hKmubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyErr_SetWithErrno�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Sets the error indicator. GIL must be held.
�����}�(hKhh)��}�(hhhM׌hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] errorNumber				Error indicator.
�����}�(hKhh)��}�(hhhMB�hM�hKubh�ubh�>/// @return												Always returns an empty CPyRef object.
�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubeh���/// Sets the error indicator. GIL must be held.
///
/// @param[in] errorType					Exception type object.
/// @param[in] errorNumber				Error indicator.
/// @return												Always returns an empty CPyRef object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhMC�hM�hK8ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�errorNumber�����}�(hKhh)��}�(hhhMT�hM�hKIubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyErr_SetString�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�jC  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Sets the error indicator. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�@/// @param[in] errorString				Human readbale exception message.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�>/// @return												Always returns an empty CPyRef object.
�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubeh���/// Sets the error indicator. GIL must be held.
/// 
/// @param[in] errorType					Exception type object.
/// @param[in] errorString				Human readbale exception message.
/// @return												Always returns an empty CPyRef object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhM<�hM�hK5ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const String&�hh�errorString�����}�(hKhh)��}�(hhhMU�hM�hKNubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyErr_SetNone�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�B/// Sets the error indicator without a message. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] errorType					Exception type object.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubeh��z/// Sets the error indicator without a message. GIL must be held.
///
/// @param[in] errorType					Exception type object.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�	errorType�����}�(hKhh)��}�(hhhMɑhM�hK1ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyErr_Fetch�����}�(hKhh)��}�(hhhMœhM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMƒhM�hKubh�ubh�+/// @param[out] type							Exception type.
�����}�(hKhh)��}�(hhhM̒hM�hKubh�ubh�-/// @param[out] value							Exception value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @param[out] traceback					Traceback object.
�����}�(hKhh)��}�(hhhM&�hM�hKubh�ubeh�X  /// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
/// 
/// @param[out] type							Exception type.
/// @param[out] value							Exception value.
/// @param[out] traceback					Traceback object.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�(jt  )��}�(h�CPyRef&�hh�type�����}�(hKhh)��}�(hhhMړhM�hK)ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyRef&�hh�value�����}�(hKhh)��}�(hhhM�hM�hK7ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyRef&�hh�	traceback�����}�(hKhh)��}�(hhhM��hM�hKFubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyErr_NormalizeException�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�9/// Normalizes the objects, retrieved by CPyErr_Fetched.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�i/// See https://docs.python.org/3/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�+/// @param[out] type							Exception type.
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubh�-/// @param[out] value							Exception value.
�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubh�0/// @param[out] traceback					Traceback object.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubeh�X.  /// Normalizes the objects, retrieved by CPyErr_Fetched.
/// See https://docs.python.org/3/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
///
/// @param[out] type							Exception type.
/// @param[out] value							Exception value.
/// @param[out] traceback					Traceback object.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�(jt  )��}�(h�CPyRef&�hh�type�����}�(hKhh)��}�(hhhM%�hM�hK6ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyRef&�hh�value�����}�(hKhh)��}�(hhhM3�hM�hKDubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyRef&�hh�	traceback�����}�(hKhh)��}�(hhhMB�hM�hKSubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyErr_Restore�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�jV  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMؗhM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Restores the exception which got retrieved by CPyErr_Fetch.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�+/// @param[in] type								Exception type.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�,/// @param[in] value							Exception value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�//// @param[in] traceback					Traceback object.
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubeh���/// Restores the exception which got retrieved by CPyErr_Fetch.
/// 
/// @param[in] type								Exception type.
/// @param[in] value							Exception value.
/// @param[in] traceback					Traceback object.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�type�����}�(hKhh)��}�(hhhM�hM�hK1ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�value�����}�(hKhh)��}�(hhhM�hM�hKEubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�	traceback�����}�(hKhh)��}�(hhhM0�hM�hKZubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyErr_ExceptionMatches�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Checks if the current set exception is of a given exception.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMܘhM�hKubh�ubh�*/// @param[in] exc								A given object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�9/// @return												True when equal, otherwise false.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Checks if the current set exception is of a given exception.
/// 
/// @param[in] exc								A given object.
/// @return												True when equal, otherwise false.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�exc�����}�(hKhh)��}�(hhhMۙhM�hK:ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyExceptionClass_Check�����}�(hKhh)��}�(hhhMS�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�B/// Checks if the given object is an exception. GIL must be held.
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�2/// @return												True if o is an exception.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Checks if the given object is an exception. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is an exception.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMy�hM�hK:ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCapsule_New�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�o/// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhMۛhM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubh�4/// @param[in] pointer						Pointer to encapsulate.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�0/// @param[in] name								Name of the capsule.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�`/// @param[in] destructor					Function pointer which gets called on destruction of the capsule.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�'/// @return												capsule object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh�X_  /// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
/// 
/// @param[in] pointer						Pointer to encapsulate.
/// @param[in] name								Name of the capsule.
/// @param[in] destructor					Function pointer which gets called on destruction of the capsule.
/// @return												capsule object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�void*�hh�pointer�����}�(hKhh)��}�(hhhMŝhM�hK+ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhMڝhM�hK@ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyCapsule_Destructor*�hh�
destructor�����}�(hKhh)��}�(hhhM��hM�hK]ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyCapsule_SetPointer�����}�(hKhh)��}�(hhhM��hMhKubh�ubhje  h]�h�j`  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�6/// Set the pointer of the capsule. GIL must be held.
�����}�(hKhh)��}�(hhhMh�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�,/// @param[in] capsule						Capsule object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�J/// @param[in] pointer						Set, or overwrite the pointer of the capsule.
�����}�(hKhh)��}�(hhhMҞhM�hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Set the pointer of the capsule. GIL must be held.
/// 
/// @param[in] capsule						Capsule object.
/// @param[in] pointer						Set, or overwrite the pointer of the capsule.
/// @return												True on success.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhM؟hMhK8ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�void*�hh�pointer�����}�(hKhh)��}�(hhhM�hMhKGubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyCapsule_GetPointer�����}�(hKhh)��}�(hhhM�hM
hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMݡhM
hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�_/// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhMO�hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�A/// @param[in] capsule						Capsule to extract the pointer from.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�[/// @param[in] name								Name of the capsule. On mismatch, the function returns nullptr.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�-/// @return												Pointer from capsule.
�����}�(hKhh)��}�(hhhMS�hMhKubh�ubeh�X-  /// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
/// 
/// @param[in] capsule						Capsule to extract the pointer from.
/// @param[in] name								Name of the capsule. On mismatch, the function returns nullptr.
/// @return												Pointer from capsule.
�h�}�h��hʉjl  �jm  �jn  �void*�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhM�hM
hK9ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM)�hM
hKNubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyCapsule_GetContext�����}�(hKhh)��}�(hhhM��hMhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�A/// @param[in] capsule						Capsule to extract the context from.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�//// @return												Pointer to the capsule.
�����}�(hKhh)��}�(hhhM^�hMhKubh�ubeh���/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
/// 
/// @param[in] capsule						Capsule to extract the context from.
/// @return												Pointer to the capsule.
�h�}�h��hʉjl  �jm  �jn  �void*�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhM!�hMhK9ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCapsule_SetContext�����}�(hKhh)��}�(hhhM��hMhKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Set a context pointer to a capsule. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMĤhMhKubh�ubh�J/// @param[in] capsule						Set, or overwrite the pointer of the capsule.
�����}�(hKhh)��}�(hhhMʤhMhKubh�ubh�(/// @return												Context pointer.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubeh���/// Set a context pointer to a capsule. GIL must be held.
/// 
/// @param[in] capsule						Set, or overwrite the pointer of the capsule.
/// @return												Context pointer.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhMХhMhK8ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�void*�hh�context�����}�(hKhh)��}�(hhhMߥhMhKGubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyCapsule_CheckExact�����}�(hKhh)��}�(hhhMU�hM"hKubh�ubhje  h]�h�j[  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMC�hM"hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�?/// Checks if the given object is a capsule. GIL must be held.
�����}�(hKhh)��}�(hhhMG�hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�//// @return												True if o is a capsule.
�����}�(hKhh)��}�(hhhM��hM hKubh�ubeh���/// Checks if the given object is a capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a capsule.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMy�hM"hK8ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyTraceBack_Check�����}�(hKhh)��}�(hhhM��hM*hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMۨhM*hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Checks if the given object is a traceback. GIL must be held.
�����}�(hKhh)��}�(hhhMۧhM%hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM&hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhM#�hM'hKubh�ubh�1/// @return												True if o is a traceback.
�����}�(hKhh)��}�(hhhMM�hM(hKubh�ubeh���/// Checks if the given object is a traceback. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a traceback.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM�hM*hK5ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyClass_Check�����}�(hKhh)��}�(hhhMz�hM2hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMh�hM2hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Checks if the given object is a class. GIL must be held.
�����}�(hKhh)��}�(hhhMp�hM-hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM.hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubh�-/// @return												True if o is a class.
�����}�(hKhh)��}�(hhhMީhM0hKubh�ubeh���/// Checks if the given object is a class. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a class.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM2hK1ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyTuple_New�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMl�hM:hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM6hKubh�ubh�2/// @param[in] size								Size of the new tuple.
�����}�(hKhh)��}�(hhhM��hM7hKubh�ubh�S/// @return												New tuple or empty object if if exception indicator is set.
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubeh�X  /// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
/// 
/// @param[in] size								Size of the new tuple.
/// @return												New tuple or empty object if if exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�UInt�hh�size�����}�(hKhh)��}�(hhhM��hM:hK(ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyTuple_Size�����}�(hKhh)��}�(hhhM�hMAhKubh�ubhje  h]�h�j/  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMAhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�E/// Returns the size of a tuple. GIL must be held. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMC�hM>hKubh�ubh�O/// @return												Size of the tuple, or -1 if exception indicator is set.
�����}�(hKhh)��}�(hhhMI�hM?hKubh�ubeh���/// Returns the size of a tuple. GIL must be held. GIL must be held.
/// 
/// @return												Size of the tuple, or -1 if exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �UInt�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhM#�hMAhK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyTuple_GetItem�����}�(hKhh)��}�(hhhM<�hMJhKubh�ubhje  h]�h�j^  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM(�hMJhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Retrieves an item of a tuple by its index. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMˮhMEhKubh�ubh�)/// @param[in] tuple							Tuple object.
�����}�(hKhh)��}�(hhhMѮhMFhKubh�ubh�a/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
�����}�(hKhh)��}�(hhhM��hMGhKubh�ubh�n/// @return												Element of the item at the given index, or empty object if exception indicator is set.
�����}�(hKhh)��}�(hhhM]�hMHhKubh�ubeh�X>  /// Retrieves an item of a tuple by its index. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
/// @return												Element of the item at the given index, or empty object if exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhM[�hMJhK5ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhMg�hMJhKAubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyTuple_SetItem�����}�(hKhh)��}�(hhhM��hMThKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM|�hMThKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Sets an item in a tuple at a given index. GIL must be held.
�����}�(hKhh)��}�(hhhMΰhMMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hMNhKubh�ubh�)/// @param[in] tuple							Tuple object.
�����}�(hKhh)��}�(hhhM�hMOhKubh�ubh�a/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
�����}�(hKhh)��}�(hhhM?�hMPhKubh�ubh�(/// @param[in] item								Item to set.
�����}�(hKhh)��}�(hhhM��hMQhKubh�ubh�U/// @return												True on success. Returns false if exception indicator is set.
�����}�(hKhh)��}�(hhhMʱhMRhKubh�ubeh�XL  /// Sets an item in a tuple at a given index. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
/// @param[in] item								Item to set.
/// @return												True on success. Returns false if exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhM��hMThK3ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhM��hMThK?ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhMβhMThKTubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyTuple_GetSlice�����}�(hKhh)��}�(hhhM�hM^hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM^hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�I/// Retrieves a slice object from a given slice range. GIL must be held.
�����}�(hKhh)��}�(hhhM4�hMWhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM~�hMXhKubh�ubh�)/// @param[in] tuple							Tuple object.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�S/// @param[in] from								Start index (including the object at this given index).
�����}�(hKhh)��}�(hhhM��hMZhKubh�ubh�P/// @param[in] to									End index (excluding the object at this given index).
�����}�(hKhh)��}�(hhhM�hM[hKubh�ubh�R/// @return												Slice objector empty object if exception indicator is set.
�����}�(hKhh)��}�(hhhMS�hM\hKubh�ubeh�Xl  /// Retrieves a slice object from a given slice range. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] from								Start index (including the object at this given index).
/// @param[in] to									End index (excluding the object at this given index).
/// @return												Slice objector empty object if exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhM6�hM^hK6ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�from�����}�(hKhh)��}�(hhhMB�hM^hKBubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�to�����}�(hKhh)��}�(hhhMM�hM^hKMubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyTuple_CheckExact�����}�(hKhh)��}�(hhhM��hMfhKubh�ubhje  h]�h�jH  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�;/// Checks if a given object is a tuple. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMahKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hMbhKubh�ubh�)/// @param[in] tuple							Tuple object.
�����}�(hKhh)��}�(hhhM�hMchKubh�ubh�-/// @return												True if o is a tuple.
�����}�(hKhh)��}�(hhhM�hMdhKubh�ubeh���/// Checks if a given object is a tuple. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @return												True if o is a tuple.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�tuple�����}�(hKhh)��}�(hhhMڶhMfhK6ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_HasAttrString�����}�(hKhh)��}�(hhhMиhMohKubh�ubhje  h]�h�j}  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMohKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�p/// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
�����}�(hKhh)��}�(hhhM@�hMihKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�=/// @param[in] o									Object to Checks the attribute for.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�4/// @param[in] attrName						Name of the attribute.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�7/// @return												True on match, otherwise False.
�����}�(hKhh)��}�(hhhM*�hMmhKubh�ubeh�X  /// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
/// 
/// @param[in] o									Object to Checks the attribute for.
/// @param[in] attrName						Name of the attribute.
/// @return												True on match, otherwise False.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hMohK:ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�attrName�����}�(hKhh)��}�(hhhM�hMohKIubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_SetAttrString�����}�(hKhh)��}�(hhhML�hMyhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM:�hMyhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�g/// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
�����}�(hKhh)��}�(hhhMn�hMrhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMֹhMshKubh�ubh�>/// @param[in] o									Object which will get the attribute.
�����}�(hKhh)��}�(hhhMܹhMthKubh�ubh�2/// @param[in] name								Name of the attribute.
�����}�(hKhh)��}�(hhhM�hMuhKubh�ubh�3/// @param[in] item								Value of the attribute.
�����}�(hKhh)��}�(hhhMN�hMvhKubh�ubh�[/// @return												True on success, otherwise False if the exception indicator is set.
�����}�(hKhh)��}�(hhhM��hMwhKubh�ubeh�Xj  /// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
/// 
/// @param[in] o									Object which will get the attribute.
/// @param[in] name								Name of the attribute.
/// @param[in] item								Value of the attribute.
/// @return												True on success, otherwise False if the exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMr�hMyhK:ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM��hMyhKIubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhM��hMyhK]ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_GetAttrString�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�L/// Gets the attribute of an object by an attribute name. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMG�hM}hKubh�ubh�;/// @param[in] o									Object to get the attribute from.
�����}�(hKhh)��}�(hhhMM�hM~hKubh�ubh�2/// @param[in] name								Name of the attribute.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�|/// @return												Attribute on success or empty object if attribute could not be found and exception indicator is set.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh�X:  /// Gets the attribute of an object by an attribute name. GIL must be held.
/// 
/// @param[in] o									Object to get the attribute from.
/// @param[in] name								Name of the attribute.
/// @return												Attribute on success or empty object if attribute could not be found and exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMϽhM�hK<ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM޽hM�hKKubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_Call�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubhje  h]�h�jX  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�[/// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�0/// @param[in] callable_object		Object to call.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @param[in] tupleArg						Argument list. Can be empty.
�����}�(hKhh)��}�(hhhM־hM�hKubh�ubh�9/// @param[in] kw									Dictionary list. Can be empty.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhMK�hM�hKubh�ubeh�Xi  /// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
/// 
/// @param[in] callable_object		Object to call.
/// @param[in] tupleArg						Argument list. Can be empty.
/// @param[in] kw									Dictionary list. Can be empty.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�callable_object�����}�(hKhh)��}�(hhhM?�hM�hK3ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�tupleArg�����}�(hKhh)��}�(hhhM^�hM�hKRubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�kw�����}�(hKhh)��}�(hhhMv�hM�hKjubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_Str�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�[/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�./// @param[in] o									Object to stringify.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhMj�hM�hKubh�ubeh���/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
/// 
/// @param[in] o									Object to stringify.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM]�hM�hK2ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_Repr�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�\/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�./// @param[in] o									Object to stringify.
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubeh���/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
/// 
/// @param[in] o									Object to stringify.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhME�hM�hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_Dir�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�W/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�=/// @param[in] o									Object to get the dictionary from..
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhMC�hM�hKubh�ubeh���/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
/// 
/// @param[in] o									Object to get the dictionary from..
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM6�hM�hK2ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_RichCompare�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubhje  h]�h�jJ  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�r/// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// @param[in] o1									Left operand.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�)/// @param[in] o2									Right operand.
�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh�f/// @return												Result or empty object if the call failed and the exception indicator got set.
�����}�(hKhh)��}�(hhhMd�hM�hKubh�ubeh�X.  /// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
/// 
/// @param[in] o1									Left operand.
/// @param[in] o2									Right operand.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o1�����}�(hKhh)��}�(hhhM_�hM�hK:ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�o2�����}�(hKhh)��}�(hhhMq�hM�hKLubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�opid�����}�(hKhh)��}�(hhhM{�hM�hKVubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_Hash�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubh�'/// @param[in] o									Left operand.
�����}�(hKhh)��}�(hhhM4�hM�hKubh�ubh�J/// @return												The hash or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhM\�hM�hKubh�ubeh���/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												The hash or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Int64�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM3�hM�hK2ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_IsTrue�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�'/// @param[in] o									Left operand.
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�D/// @return												True if the object is true, otherwise false.
�����}�(hKhh)��}�(hhhM]�hM�hKubh�ubeh�X	  /// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												True if the object is true, otherwise false.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM/�hM�hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_Not�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�'/// @param[in] o									Left operand.
�����}�(hKhh)��}�(hhhM-�hM�hKubh�ubh�D/// @return												True if the object is true, otherwise false.
�����}�(hKhh)��}�(hhhMU�hM�hKubh�ubeh�X  /// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												True if the object is true, otherwise false.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM$�hM�hK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCallable_Check�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhje  h]�h�j6  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Checks if a given object is a callable. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�./// @return												True if o is callable.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Checks if a given object is a callable. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is callable.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK4ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_Length�����}�(hKhh)��}�(hhhM1�hM�hKubh�ubhje  h]�h�jk  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM �hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�7/// Returns the length of an object. GIL must be held.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhML�hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubh�G/// @return												Length or -1 if the exception indicator is set.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubeh���/// Returns the length of an object. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												Length or -1 if the exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �Int�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMP�hM�hK2ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_GetItem�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�L/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubeh���/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] key								Key object.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM8�hM�hK6ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhMI�hM�hKGubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_GetItemInt�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�b/// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�$/// @param[in] index							Int key.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubeh�X  /// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] index							Int key.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhMK�hM�hK9ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMR�hM�hK@ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_GetItemString�����}�(hKhh)��}�(hhhM6�hM�hKubh�ubhje  h]�h�j(  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�b/// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM"�hM�hKubh�ubh�'/// @param[in] index							String key.
�����}�(hKhh)��}�(hhhMD�hM�hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhMl�hM�hKubh�ubeh�X  /// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] index							String key.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM\�hM�hK<ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�index�����}�(hKhh)��}�(hhhMk�hM�hKKubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_DelItem������       }�(hKhh)��}�(hhhM�hM�hKubh�ubhje  h]�h�jl  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Deletes an item of an object by a given key.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�&/// @param[in] key								Object key.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�U/// @return												True on success, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhMR�hM�hKubh�ubeh���/// Deletes an item of an object by a given key.
/// 
/// @param[in] o									Object.
/// @param[in] key								Object key.
/// @return												True on success, or false if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM6�hM�hK4ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhMG�hM�hKEubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_SetItem�����}�(hKhh)��}�(hhhM?�hMhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM-�hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�V/// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�!/// @param[in] o									Object.
�����}�(hKhh)��}�(hhhM	�hM�hKubh�ubh�&/// @param[in] key								String key.
�����}�(hKhh)��}�(hhhM+�hM�hKubh�ubh�(/// @param[in] item								Object item.
�����}�(hKhh)��}�(hhhMR�hM hKubh�ubh�U/// @return												True on success, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhM{�hMhKubh�ubeh�X  /// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] key								String key.
/// @param[in] item								Object item.
/// @return												True on success, or false if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM_�hMhK4ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhMp�hMhKEubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhM��hMhKXubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_TypeCheck�����}�(hKhh)��}�(hhhM�hMhKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Check if a given object is of a certain type.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�-/// @param[in] object							Object to check.
�����}�(hKhh)��}�(hhhM!�hMhKubh�ubh�(/// @param[in] type								Type object.
�����}�(hKhh)��}�(hhhMO�hM	hKubh�ubh�7/// @return												True on match, otherwise False.
�����}�(hKhh)��}�(hhhMx�hM
hKubh�ubeh���/// Check if a given object is of a certain type.
/// 
/// @param[in] object							Object to check.
/// @param[in] type								Type object.
/// @return												True on match, otherwise False.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�object�����}�(hKhh)��}�(hhhM@�hMhK6ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhMZ�hMhKPubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyObject_CallFunction�����}�(hKhh)��}�(hhhM��hMhKubh�ubhje  h]�h�jG  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Calls an object. Equivalent to o(). GIL must be held.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�)/// @param[in] o									Object to call.
�����}�(hKhh)��}�(hhhM �hMhKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM*�hMhKubh�ubeh���/// Calls an object. Equivalent to o(). GIL must be held.
/// 
/// @param[in] o									Object to call.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM�hMhK;ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPySys_GetObject�����}�(hKhh)��}�(hhhM��hMhKubh�ubhje  h]�h�j|  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�K/// Retrieves an object from the sys module by its name. GIL must be held.
�����}�(hKhh)��}�(hhhM{�hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�//// @param[in] name								Name of the object.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubeh���/// Retrieves an object from the sys module by its name. GIL must be held.
/// 
/// @param[in] name								Name of the object.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM��hMhK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPySys_SetObject�����}�(hKhh)��}�(hhhM��hM%hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM%hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�8/// Sets an object to the sys module. GIL must be held.
�����}�(hKhh)��}�(hhhMJ�hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM hKubh�ubh�//// @param[in] name								Name of the object.
�����}�(hKhh)��}�(hhhM��hM!hKubh�ubh�(/// @param[in] o									Object to set.
�����}�(hKhh)��}�(hhhM��hM"hKubh�ubh�U/// @return												True on success, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubeh���/// Sets an object to the sys module. GIL must be held.
/// 
/// @param[in] name								Name of the object.
/// @param[in] o									Object to set.
/// @return												True on success, or false if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhM��hM%hK1ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM%hKEubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPy_SetPath�����}�(hKhh)��}�(hhhM��hM-hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM-hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Sets an array of paths to sys.path. GIL must be held.
�����}�(hKhh)��}�(hhhM;�hM(hKubh�ubh�///
�����}�(hKhh)��}�(hhhMw�hM)hKubh�ubh�]/// @param[in] paths              Array of paths to set. None of the elements must be empty.
�����}�(hKhh)��}�(hhhM}�hM*hKubh�ubh�^/// @return                       OK on success or error, if the exception indicator got set.
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubeh���/// Sets an array of paths to sys.path. GIL must be held.
///
/// @param[in] paths              Array of paths to set. None of the elements must be empty.
/// @return                       OK on success or error, if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�jt  )��}�(h�const BaseArray<Url>&�hh�paths�����}�(hKhh)��}�(hhhM��hM-hK?ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �void�ubj_  )��}�(hh�CPySys_SetPath�����}�(hKhh)��}�(hhhM��hM6hKubh�ubhje  h]�h�j+  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM6hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Sets an array of paths to sys.path. GIL must be held.
�����}�(hKhh)��}�(hhhM;�hM0hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMv�hM1hKubh�ubh�V/// @param[in] paths							Array of paths to set. None of the elements must be empty.
�����}�(hKhh)��}�(hhhM|�hM2hKubh�ubh�1/// @param[in] add								Mode of the operation.
�����}�(hKhh)��}�(hhhM��hM3hKubh�ubh�S/// @return												OK on success or error, if the exception indicator got set.
�����}�(hKhh)��}�(hhhM�hM4hKubh�ubeh�X  /// Sets an array of paths to sys.path. GIL must be held.
/// 
/// @param[in] paths							Array of paths to set. None of the elements must be empty.
/// @param[in] add								Mode of the operation.
/// @return												OK on success or error, if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�const BaseArray<Url>&�hh�paths�����}�(hKhh)��}�(hhhM��hM6hKAubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�
PATHHANDLE�hh�add�����}�(hKhh)��}�(hhhM�hM6hKSubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�CPySys_SetArgvEx�����}�(hKhh)��}�(hhhM��hM?hKubh�ubhje  h]�h�jp  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM?hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�$/// Sets the arguments to sys.argv.
�����}�(hKhh)��}�(hhhMj�hM9hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubh�*/// @param[in] args								New arguments.
�����}�(hKhh)��}�(hhhM��hM;hKubh�ubh�H/// @param[in] updatepath					Bool to update sys.path, otherwise false.
�����}�(hKhh)��}�(hhhM��hM<hKubh�ubh�S/// @return												OK on success or error, if the exception indicator got set.
�����}�(hKhh)��}�(hhhM	�hM=hKubh�ubeh���/// Sets the arguments to sys.argv.
/// 
/// @param[in] args								New arguments.
/// @param[in] updatepath					Bool to update sys.path, otherwise false.
/// @return												OK on success or error, if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�const BaseArray<String>&�hh�args�����}�(hKhh)��}�(hhhM��hM?hKFubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�
updatepath�����}�(hKhh)��}�(hhhM�hM?hKQubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�CPySys_GetPath�����}�(hKhh)��}�(hhhMT�hMFhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM8�hMFhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�4/// Returns an array of URLs which are in sys.path.
�����}�(hKhh)��}�(hhhMs�hMBhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMChKubh�ubh�-/// @return												Array of Url objects.
�����}�(hKhh)��}�(hhhM��hMDhKubh�ubeh��f/// Returns an array of URLs which are in sys.path.
/// 
/// @return												Array of Url objects.
�h�}�h��hʉjl  �jm  �jn  �BaseArray<Url>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPySite_AddSiteDir�����}�(hKhh)��}�(hhhM��hMNhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMNhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Adds a directory to sys.path and process its .pth files.
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hMJhKubh�ubh�./// @param[in] siteDir						Directory to add.
�����}�(hKhh)��}�(hhhM�hMKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM7�hMLhKubh�ubeh���/// Adds a directory to sys.path and process its .pth files.
/// 
/// @param[in] siteDir						Directory to add.
/// @return												OK on success.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�jt  )��}�(h�
const Url&�hh�siteDir�����}�(hKhh)��}�(hhhM��hMNhK:ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �void�ubj_  )��}�(hh�CPyUnicode_Check�����}�(hKhh)��}�(hhhM{�hMVhKubh�ubhje  h]�h�j  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMi�hMVhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�V/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
�����}�(hKhh)��}�(hhhMZ�hMQhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMRhKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�+/// @return												True if o is a str.
�����}�(hKhh)��}�(hhhM��hMThKubh�ubeh���/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a str.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hMVhK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyUnicode_FromString�����}�(hKhh)��}�(hhhM;�hM^hKubh�ubhje  h]�h�jF  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM'�hM^hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�B/// Converts a given string to a string object. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMYhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM?�hMZhKubh�ubh�+/// @param[in] str								String constant.
�����}�(hKhh)��}�(hhhME�hM[hKubh�ubh�Y/// @return												String object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhMq�hM\hKubh�ubeh���/// Converts a given string to a string object. GIL must be held.
/// 
/// @param[in] str								String constant.
/// @return												String object or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM]�hM^hK8ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyUnicode_FromStringAndSize�����}�(hKhh)��}�(hhhM�hMfhKubh�ubhje  h]�h�j{  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMfhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Converts a given block to a string object. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMahKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM	�hMbhKubh�ubh�'/// @param[in] block							Char block.
�����}�(hKhh)��}�(hhhM�hMchKubh�ubh�Y/// @return												String object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhM7�hMdhKubh�ubeh���/// Converts a given block to a string object. GIL must be held.
/// 
/// @param[in] block							Char block.
/// @return												String object or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const Block<const Char>&�hh�block�����}�(hKhh)��}�(hhhM7�hMfhKLubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyUnicode_AsString�����}�(hKhh)��}�(hhhM��hMnhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMnhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Converts a string object to a string. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubh�)/// @param[in] str								String object.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�K/// @return												String or error if the exception indicator got set.
�����}�(hKhh)��}�(hhhM
�hMlhKubh�ubeh���/// Converts a string object to a string. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												String or error if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Result<String>�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�str�����}�(hKhh)��}�(hhhM��hMnhK@ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �String�ubj_  )��}�(hh�CPyUnicode_AsCString�����}�(hKhh)��}�(hhhM;�hMwhKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM"�hMwhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�t/// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
�����}�(hKhh)��}�(hhhMT�hMqhKubh�ubh�j/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM4�hMshKubh�ubh�)/// @param[in] str								String object.
�����}�(hKhh)��}�(hhhM:�hMthKubh�ubh�a/// @return												Pointer to char array, or nullptr if the the exception indicator got set.
�����}�(hKhh)��}�(hhhMd�hMuhKubh�ubeh�Xm  /// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												Pointer to char array, or nullptr if the the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �const Char*�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�str�����}�(hKhh)��}�(hhhM^�hMwhK>ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyUnicode_GetLength�����}�(hKhh)��}�(hhhM��hMhKubh�ubhje  h]�h�j!  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Gets the size of a string. GIL must be held.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubh�)/// @param[in] str								String object.
�����}�(hKhh)��}�(hhhM��hM|hKubh�ubh�H/// @return												Length or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhM$�hM}hKubh�ubeh���/// Gets the size of a string. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												Length or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Int�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�str�����}�(hKhh)��}�(hhhM��hMhK6ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_GetIter�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhje  h]�h�jV  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMu�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
�����}�(hKhh)��}�(hhhMa�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�:/// @param[in] o									Object to get the iterator from/
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�(/// @return												Iterator object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
/// 
/// @param[in] o									Object to get the iterator from/
/// @return												Iterator object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhM��hM�hK6ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyIter_Next�����}�(hKhh)��}�(hhhMz�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMf�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�8/// Iterate next in an iterator. Equivalent to next(it)
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhMJ�hM�hKubh�ubh�+/// @param[in] it									Iterator object.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubh��/// @return												Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
�����}�(hKhh)��}�(hhhM|�hM�hKubh�ubeh���/// Iterate next in an iterator. Equivalent to next(it)
/// 
/// @param[in] it									Iterator object.
/// @return												Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�it�����}�(hKhh)��}�(hhhM��hM�hK1ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyDict_New�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�6/// Creates a new empty dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM5�hM�hKubh�ubh�*/// @return												Dictionary object.
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubeh��e/// Creates a new empty dictionary. GIL must be held.
/// 
/// @return												Dictionary object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyDict_GetItem�����}�(hKhh)��}�(hhhMN�hM�hKubh�ubhje  h]�h�j�  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM:�hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�5/// Gets the item of a dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhMI�hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh��/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�~/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubeh�X�  /// Gets the item of a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhMl�hM�hK4ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhM��hM�hKHubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�raiseKeyError�����}�(hKhh)��}�(hhhM��hM�hKRubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyDict_GetItemString�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhje  h]�h�j9   h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�:/// Gets the item of a dictionary by a given key string. 
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhM3�hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhM9�hM�hKubh�ubh�&/// @param[in] key								Key string.
�����}�(hKhh)��}�(hhhMb�hM�hKubh�ubh��/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�~/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubeh�X�  /// Gets the item of a dictionary by a given key string. 
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key string.
/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ& hM�hK:ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhJ8 hM�hKLubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�raiseKeyError�����}�(hKhh)��}�(hhhJB hM�hKVubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyDict_SetItem�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubhje  h]�h�j�   h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�4/// Sets an item to a dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�'/// @param[in] item								Value item.
�����}�(hKhh)��}�(hhhJ; hM�hKubh�ubh�W/// @return               True on sucess, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubeh�X  /// Sets an item to a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @param[in] item								Value item.
/// @return               True on sucess, or false if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJG hM�hK2ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhJ[ hM�hKFubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJn hM�hKYubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyDict_DelItem�����}�(hKhh)��}�(hhhJD hM�hKubh�ubhje  h]�h�j�   h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�9/// Deletes an item from a dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhJ< hM�hKubh�ubh�r/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubeh���/// Deletes an item from a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJb hM�hK2ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhJv hM�hKFubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyDict_Contains�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�j#!  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ} hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CONTAINS�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ� hM�hK7ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�key�����}�(hKhh)��}�(hhhJ� hM�hKKubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyDict_Clear�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhje  h]�h�jH!  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Removes all elements from the dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhJ* hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJk hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJq hM�hKubh�ubeh��m/// Removes all elements from the dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ$ hM�hK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyDict_Next�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubhje  h]�h�jw!  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Goes to the next element in the dictionary, starting from a given index.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�^/// @param[in,out] pos						Index start and gets incremented by one when the function leaves.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�&/// @param[in] key								Key object.
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubh�)/// @param[in] value							Value object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�r/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh�X�  /// Goes to the next element in the dictionary, starting from a given index.
/// 
/// @param[in] dict								Dict object.
/// @param[in,out] pos						Index start and gets incremented by one when the function leaves.
/// @param[in] key								Key object.
/// @param[in] value							Value object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ�	 hM�hK/ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int&�hh�pos�����}�(hKhh)��}�(hhhJ�	 hM�hK:ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyRef&�hh�key�����}�(hKhh)��}�(hhhJ�	 hM�hKGubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyRef&�hh�value�����}�(hKhh)��}�(hhhJ�	 hM�hKTubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyDict_Keys�����}�(hKhh)��}�(hhhJB hM�hKubh�ubhje  h]�h�j�!  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ. hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets all keys of a dictionary in a list. GIL must be held.
�����}�(hKhh)��}�(hhhJ=
 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ}
 hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubh�%/// @return												List of keys.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubeh���/// Gets all keys of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of keys.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ] hM�hK1ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyDict_Values�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�j"  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Gets all values of a dictionary in a list. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubh�'/// @return												List of values.
�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubeh���/// Gets all values of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of values.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ� hM�hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyDict_Items�����}�(hKhh)��}�(hhhJT hM�hKubh�ubhje  h]�h�jC"  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�@/// Gets all items of a dictionary in a list. GIL must be held.
�����}�(hKhh)��}�(hhhJM hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�&/// @return												List of items.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh���/// Gets all items of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of items.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJp hM�hK2ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyDict_Size�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhje  h]�h�jx"  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�r/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJH hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJN hM�hKubh�ubh�(/// @return												Number of items.
�����}�(hKhh)��}�(hhhJw hM�hKubh�ubeh���/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												Number of items.
�h�}�h��hʉjl  �jm  �jn  �Int�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ( hM�hK.ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyDict_Copy�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�j�"  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�S/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @return												Number of items.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubeh���/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												Number of items.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ� hM�hK1ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyDict_SetItemString�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhje  h]�h�j�"  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Sets an item to a dictionary at a given key.
�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ[ hM�hKubh�ubh�(/// @param[in] dict								Dict object.
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubh�&/// @param[in] key								String key.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @param[in] item								Item to set.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�T/// @return												True on sucess, or false if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ� hM hKubh�ubeh�X   /// Sets an item to a dictionary at a given key.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								String key.
/// @param[in] item								Item to set.
/// @return												True on sucess, or false if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�dict�����}�(hKhh)��}�(hhhJ� hMhK8ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhJ� hMhKJubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ� hMhK]ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyDict_Check�����}�(hKhh)��}�(hhhJY hM
hKubh�ubhje  h]�h�j5#  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJG hM
hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Checks if the given object is a dict. GIL must be held.
�����}�(hKhh)��}�(hhhJQ hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�,/// @return												True if o is a dict.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubeh���/// Checks if the given object is a dict. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a dict.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJu hM
hK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyList_New�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhje  h]�h�jj#  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Creates a new list of a certain size. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ hMhKubh�ubh�-/// @param[in] size								Size of the list.
�����}�(hKhh)��}�(hhhJ  hMhKubh�ubh�(/// @return												New list object.
�����}�(hKhh)��}�(hhhJN hMhKubh�ubeh���/// Creates a new list of a certain size. GIL must be held.
/// 
/// @param[in] size								Size of the list.
/// @return												New list object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�UInt�hh�size�����}�(hKhh)��}�(hhhJ� hMhK'ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyList_CheckExact�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhje  h]�h�j�#  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hMhK5ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyList_Size�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhje  h]�h�j�#  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Int�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hMhK.ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyList_GetItem�����}�(hKhh)��}�(hhhJ hMhKubh�ubhje  h]�h�j�#  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ) hMhK4ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�index�����}�(hKhh)��}�(hhhJ4 hMhK?ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyList_SetItem�����}�(hKhh)��}�(hhhJO hMhKubh�ubhje  h]�h�j�#  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ= hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJm hMhK2ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�h�anonymous_param_2�j~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ� hMhKLubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyList_Insert�����}�(hKhh)��}�(hhhJ� hM hKubh�ubhje  h]�h�j%$  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hM hK1ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�h�anonymous_param_2�j~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ� hM hKKubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyList_Append�����}�(hKhh)��}�(hhhJ� hM!hKubh�ubhje  h]�h�jN$  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM!hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ hM!hK1ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ# hM!hKEubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyList_GetSlice�����}�(hKhh)��}�(hhhJ? hM"hKubh�ubhje  h]�h�js$  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ+ hM"hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ^ hM"hK5ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�from�����}�(hKhh)��}�(hhhJi hM"hK@ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�to�����}�(hKhh)��}�(hhhJt hM"hKKubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyList_SetSlice�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubhje  h]�h�j�$  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJz hM#hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ� hM#hK3ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�from�����}�(hKhh)��}�(hhhJ� hM#hK>ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt�hh�to�����}�(hKhh)��}�(hhhJ� hM#hKIubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�item�����}�(hKhh)��}�(hhhJ� hM#hK[ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyList_Sort�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubhje  h]�h�j�$  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ hM$hK/ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyList_Reverse�����}�(hKhh)��}�(hhhJ" hM%hKubh�ubhje  h]�h�j�$  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ hM%hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJ@ hM%hK2ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyList_AsTuple�����}�(hKhh)��}�(hhhJ\ hM&hKubh�ubhje  h]�h�j%  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJH hM&hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�list�����}�(hKhh)��}�(hhhJz hM&hK4ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyDict_DelItemString�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubhje  h]�h�j,%  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�p�����}�(hKhh)��}�(hhhJ� hM'hK8ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhJ� hM'hKGubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyModule_Check�����}�(hKhh)��}�(hhhJ8 hM0hKubh�ubhje  h]�h�jQ%  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ& hM0hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Checks if the given object is a module. GIL must be held.
�����}�(hKhh)��}�(hhhJ, hM+hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJk hM,hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJq hM-hKubh�ubh�./// @return												True if o is a module.
�����}�(hKhh)��}�(hhhJ� hM.hKubh�ubeh���/// Checks if the given object is a module. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a module.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJV hM0hK2ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyModule_AddObject�����}�(hKhh)��}�(hhhJ7  hM;hKubh�ubhje  h]�h�j�%  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ  hM;hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�h/// Add the given object within the module dictionary with the specified name as key. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubh�/// @note if a PyTypeObject is passed, then this type should be already ready otherwise IllegalArgumentError will be returned.
�����}�(hKhh)��}�(hhhJ! hM4hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM5hKubh�ubh�//// @param[in] module							The module object.
�����}�(hKhh)��}�(hhhJ� hM6hKubh�ubh�b/// @param[in] name								The name of the type (only the last part not the full qualified name).
�����}�(hKhh)��}�(hhhJ� hM7hKubh�ubh�6/// @param[in] value							The object to be inserted.
�����}�(hKhh)��}�(hhhJ: hM8hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{value object is correctly added}.
�����}�(hKhh)��}�(hhhJq hM9hKubh�ubeh�X  /// Add the given object within the module dictionary with the specified name as key. GIL must be held.
/// @note if a PyTypeObject is passed, then this type should be already ready otherwise IllegalArgumentError will be returned.
/// 
/// @param[in] module							The module object.
/// @param[in] name								The name of the type (only the last part not the full qualified name).
/// @param[in] value							The object to be inserted.
/// @return												@trueIfOtherwiseFalse{value object is correctly added}.
�h�}�h��hʉjl  �jm  �jn  �Result<Bool>�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�module�����}�(hKhh)��}�(hhhJY  hM;hK>ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJm  hM;hKRubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�value�����}�(hKhh)��}�(hhhJ�  hM;hKfubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �Bool�ubj_  )��}�(hh�CPyModule_AddType�����}�(hKhh)��}�(hhhJ�" hMEhKubh�ubhje  h]�h�j�%  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�" hMEhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�`/// Add the given Type Object and make it Ready within the module dictionary. GIL must be held.
�����}�(hKhh)��}�(hhhJ�  hM>hKubh�ubh�^/// @note The name used will be set by the value of CPyType_Name (last qualifier of tp_name).
�����}�(hKhh)��}�(hhhJH! hM?hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�! hM@hKubh�ubh�//// @param[in] module							The module object.
�����}�(hKhh)��}�(hhhJ�! hMAhKubh�ubh�;/// @param[in] value							The type object to be inserted.
�����}�(hKhh)��}�(hhhJ�! hMBhKubh�ubh�O/// @return												@trueIfOtherwiseFalse{value object is correctly added}.
�����}�(hKhh)��}�(hhhJ" hMChKubh�ubeh�X|  /// Add the given Type Object and make it Ready within the module dictionary. GIL must be held.
/// @note The name used will be set by the value of CPyType_Name (last qualifier of tp_name).
/// 
/// @param[in] module							The module object.
/// @param[in] value							The type object to be inserted.
/// @return												@trueIfOtherwiseFalse{value object is correctly added}.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�module�����}�(hKhh)��}�(hhhJ�" hMEhK4ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyTypeRef&�hh�value�����}�(hKhh)��}�(hhhJ# hMEhKNubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyModule_GetDict�����}�(hKhh)��}�(hhhJ.# hMFhKubh�ubhje  h]�h�j*&  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ# hMFhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�module�����}�(hKhh)��}�(hhhJN# hMFhK6ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyModule_AddIntConstant�����}�(hKhh)��}�(hhhJj# hMGhKubh�ubhje  h]�h�jF&  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJX# hMGhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�mod�����}�(hKhh)��}�(hhhJ�# hMGhK;ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJ�# hMGhKLubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�long�hh�value�����}�(hKhh)��}�(hhhJ�# hMGhKWubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyImport_ImportModule�����}�(hKhh)��}�(hhhJ�# hMJhKubh�ubhje  h]�h�jt&  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�# hMJhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�/// import
�����}�(hKhh)��}�(hhhJ�# hMIhKubh�ubah��/// import
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJ�# hMJhK9ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyImport_GetImporter�����}�(hKhh)��}�(hhhJ$ hMKhKubh�ubhje  h]�h�j�&  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ$ hMKhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�path�����}�(hKhh)��}�(hhhJ:$ hMKhK:ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyImport_GetModuleDict�����}�(hKhh)��}�(hhhJV$ hMLhKubh�ubhje  h]�h�j�&  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJB$ hMLhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyType_Check�����}�(hKhh)��}�(hhhJ�% hMThKubh�ubhje  h]�h�j�&  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�% hMThKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Checks if the given object is a type. GIL must be held.
�����}�(hKhh)��}�(hhhJ�$ hMOhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ% hMPhKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ% hMQhKubh�ubh�,/// @return												True if o is a type.
�����}�(hKhh)��}�(hhhJ<% hMRhKubh�ubeh���/// Checks if the given object is a type. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a type.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�% hMThK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyType_IsSubtype�����}�(hKhh)��}�(hhhJ( hM]hKubh�ubhje  h]�h�j�&  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�' hM]hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h��/// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
�����}�(hKhh)��}�(hhhJU& hMWhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ' hMXhKubh�ubh�$/// @param[in] a									Base type.
�����}�(hKhh)��}�(hhhJ
' hMYhKubh�ubh�'/// @param[in] b									Subtype type.
�����}�(hKhh)��}�(hhhJ/' hMZhKubh�ubh�</// @return												Returns true if a is a subtype of b.
�����}�(hKhh)��}�(hhhJW' hM[hKubh�ubeh�X:  /// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
/// 
/// @param[in] a									Base type.
/// @param[in] b									Subtype type.
/// @return												Returns true if a is a subtype of b.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyTypeRef&�hh�a�����}�(hKhh)��}�(hhhJ&( hM]hK8ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyTypeRef&�hh�b�����}�(hKhh)��}�(hhhJ;( hM]hKMubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyType_HasFeature�����}�(hKhh)��}�(hhhJ�) hMfhKubh�ubhje  h]�h�j?'  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�) hMfhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�,/// Checks if a type has a certain feature.
�����}�(hKhh)��}�(hhhJ�( hM`hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�( hMahKubh�ubh�(/// @param[in] type								Type object.
�����}�(hKhh)��}�(hhhJ�( hMbhKubh�ubh�(/// @param[in] f									Feature value.
�����}�(hKhh)��}�(hhhJ�( hMchKubh�ubh�O/// @return												True if the type supports this feature or false if not.
�����}�(hKhh)��}�(hhhJ") hMdhKubh�ubeh���/// Checks if a type has a certain feature.
/// 
/// @param[in] type								Type object.
/// @param[in] f									Feature value.
/// @return												True if the type supports this feature or false if not.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ* hMfhK9ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int64�hh�f�����}�(hKhh)��}�(hhhJ* hMfhKEubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyType_FastSubclass�����}�(hKhh)��}�(hhhJ�+ hMohKubh�ubhje  h]�h�j�'  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�+ hMohKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Performs a quick subtype check. 
�����}�(hKhh)��}�(hhhJy* hMihKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�* hMjhKubh�ubh�(/// @param[in] type								Type object.
�����}�(hKhh)��}�(hhhJ�* hMkhKubh�ubh�(/// @param[in] f									Subtype value.
�����}�(hKhh)��}�(hhhJ�* hMlhKubh�ubh�Q/// @return												True if the type is of the given subtype or false if not.
�����}�(hKhh)��}�(hhhJ�* hMmhKubh�ubeh���/// Performs a quick subtype check. 
/// 
/// @param[in] type								Type object.
/// @param[in] f									Subtype value.
/// @return												True if the type is of the given subtype or false if not.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�(jt  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ�+ hMohK;ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int64�hh�f�����}�(hKhh)��}�(hhhJ�+ hMohKGubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyType_GetName�����}�(hKhh)��}�(hhhJw- hMxhKubh�ubhje  h]�h�j�'  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ[- hMxhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�&/// Returns the name of a given type.
�����}�(hKhh)��}�(hhhJS, hMshKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJz, hMthKubh�ubh�(/// @param[in] type								Type object.
�����}�(hKhh)��}�(hhhJ�, hMuhKubh�ubh�U/// @return												Name of the type or error if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�, hMvhKubh�ubeh���/// Returns the name of a given type.
/// 
/// @param[in] type								Type object.
/// @return												Name of the type or error if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Result<String>�jp  �jq  ]�jt  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ�- hMxhK@ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �String�ubj_  )��}�(hh�CPyType_Ready�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubhje  h]�h�j�'  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Initializes a type.
�����}�(hKhh)��}�(hhhJ�- hM{hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ. hM|hKubh�ubh�7/// @param[in] type								Type object to initialize. 
�����}�(hKhh)��}�(hhhJ. hM}hKubh�ubh�(/// @return												True on success.
�����}�(hKhh)��}�(hhhJU. hM~hKubh�ubeh��|/// Initializes a type.
/// 
/// @param[in] type								Type object to initialize. 
/// @return												True on success.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ/ hM�hK.ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyEval_SaveThread�����}�(hKhh)��}�(hhhJH0 hM�hK$ubh�ubhje  h]�h�j2(  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ&0 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�)/// Release the global interpreter lock 
�����}�(hKhh)��}�(hhhJk/ hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubh�./// @return												Previous state object.
�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubeh��\/// Release the global interpreter lock 
/// 
/// @return												Previous state object.
�h�}�h��hʉjl  �jm  �jn  �NativePyThreadState*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyEval_RestoreThread�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhje  h]�h�jX(  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJz1 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�*/// Restores a given thread state object.
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubh�0/// @param[in] state							Thread state object.
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubeh��_/// Restores a given thread state object.
/// 
/// @param[in] state							Thread state object.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�NativePyThreadState*�hh�state�����}�(hKhh)��}�(hhhJ�1 hM�hK?ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyEval_ThreadsInitialized�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubhje  h]�h�j�(  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�5/// Checks if multi-threading for Python is enabled.
�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJS2 hM�hKubh�ubh�*/// @return												True if available.
�����}�(hKhh)��}�(hhhJY2 hM�hKubh�ubeh��d/// Checks if multi-threading for Python is enabled.
/// 
/// @return												True if available.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyEval_InitThreads�����}�(hKhh)��}�(hhhJ
4 hM�hKubh�ubhje  h]�h�j�(  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
�����}�(hKhh)��}�(hhhJG3 hM�hKubh�ubah��{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyEval_AcquireThread�����}�(hKhh)��}�(hhhJU5 hM�hKubh�ubhje  h]�h�j�(  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJC5 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Acquires the GIL for a thread state object.
�����}�(hKhh)��}�(hhhJ4 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubh�0/// @param[in] state							Thread state object.
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubeh��e/// Acquires the GIL for a thread state object.
/// 
/// @param[in] state							Thread state object.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�NativePyThreadState*�hh�state�����}�(hKhh)��}�(hhhJ�5 hM�hK?ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyEval_ReleaseThread�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubhje  h]�h�j�(  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�0/// Releases the GIL for a thread state object.
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubh�0/// @param[in] state							Thread state object.
�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubeh��e/// Releases the GIL for a thread state object.
/// 
/// @param[in] state							Thread state object.
�h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�NativePyThreadState*�hh�state�����}�(hKhh)��}�(hhhJ�6 hM�hK?ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyEval_GetBuiltins�����}�(hKhh)��}�(hhhJ	8 hM�hKubh�ubhje  h]�h�j%)  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the builtins of Python
�����}�(hKhh)��}�(hhhJM7 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJq7 hM�hKubh�ubh�!/// @return												Builtins.
�����}�(hKhh)��}�(hhhJw7 hM�hKubh�ubeh��I/// Returns the builtins of Python
/// 
/// @return												Builtins.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyEval_EvalCode�����}�(hKhh)��}�(hhhJ,: hM�hKubh�ubhje  h]�h�jK)  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ: hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�N/// Executes a given code object in the given globals, and locals dictionary.
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubh�3/// @param[in] code								Code object to execute.
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubh�*/// @param[in] globals						Global scope.
�����}�(hKhh)��}�(hhhJ9 hM�hKubh�ubh�)/// @param[in] locals							Local scope.
�����}�(hKhh)��}�(hhhJ89 hM�hKubh�ubh�Y/// @return												Result object or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhJb9 hM�hKubh�ubeh�X2  /// Executes a given code object in the given globals, and locals dictionary.
/// 
/// @param[in] code								Code object to execute.
/// @param[in] globals						Global scope.
/// @param[in] locals							Local scope.
/// @return												Result object or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const CPyCodeRef&�hh�code�����}�(hKhh)��}�(hhhJO: hM�hK9ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�globals�����}�(hKhh)��}�(hhhJc: hM�hKMubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�locals�����}�(hKhh)��}�(hhhJz: hM�hKdubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CPyFloat_Check�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubhje  h]�h�j�)  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�; hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Checks if the given object is a float. GIL must be held.
�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ%; hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ+; hM�hKubh�ubh�-/// @return												True if o is a float.
�����}�(hKhh)��}�(hhhJU; hM�hKubh�ubeh���/// Checks if the given object is a float. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a float.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ< hM�hK1ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyFloat_FromFloat32�����}�(hKhh)��}�(hhhJa= hM�hKubh�ubhje  h]�h�j�)  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJM= hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Creates a float object from a Float32.
�����}�(hKhh)��}�(hhhJp< hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�*/// @param[in] value							Float32 value.
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubh�$/// @return												bool object.
�����}�(hKhh)��}�(hhhJ�< hM�hKubh�ubeh��}/// Creates a float object from a Float32.
///
/// @param[in] value							Float32 value.
/// @return												bool object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�Float32�hh�value�����}�(hKhh)��}�(hhhJ~= hM�hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyFloat_FromFloat64�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubhje  h]�h�j*  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Creates a float object from a Float64.
�����}�(hKhh)��}�(hhhJ�= hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ> hM�hKubh�ubh�*/// @param[in] value							Float64 value.
�����}�(hKhh)��}�(hhhJ> hM�hKubh�ubh�$/// @return												bool object.
�����}�(hKhh)��}�(hhhJ@> hM�hKubh�ubeh��}/// Creates a float object from a Float64.
///
/// @param[in] value							Float64 value.
/// @return												bool object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�Float64�hh�value�����}�(hKhh)��}�(hhhJ�> hM�hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyFloat_AsFloat64�����}�(hKhh)��}�(�      hhhJn@ hM�hKubh�ubhje  h]�h�j=*  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJY@ hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�(/// Converts a float object to Float64.
�����}�(hKhh)��}�(hhhJX? hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubh�H/// @return												Result or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubeh���/// Converts a float object to Float64.
/// 
/// @param[in] o									Object to convert.
/// @return												Result or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Float64�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�@ hM�hK8ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyFloat_As�����}�(hKhh)��}�(hhhJ#B hM�hKubh�ubhje  h]�h�jr*  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJB hM�hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJB hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhJB hM�hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�+/// Converts an object to a floating type.
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubh�'/// @tparam T											Floating type.
�����}�(hKhh)��}�(hhhJ$A hM�hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJLA hM�hKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhJyA hM�hKubh�ubeh���/// Converts an object to a floating type.
/// 
/// @tparam T											Floating type.
/// @param[in] o									Object to convert.
/// @return												Result value.
�h�}�h��hʉjl  �jm  �jn  �T�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ=B hM�hK-ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyFloat_From�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubhje  h]�h�j�*  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�C hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�-/// Converts an object from a Float32 value.
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubh�&/// @param[in] o									Float value.
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubh�%/// @return												Float object.
�����}�(hKhh)��}�(hhhJ�B hM�hKubh�ubeh��}/// Converts an object from a Float32 value.
/// 
/// @param[in] o									Float value.
/// @return												Float object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�=std::enable_if_t<STD_IS_REPLACEMENT(same,T,Float32), Float32>�hh�o�����}�(hKhh)��}�(hhhJ�C hM�hKfubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyFloat_From�����}�(hKhh)��}�(hhhJeE hM�hKubh�ubhje  h]�h�j�*  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJOE hM�hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJBE hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhJKE hM�hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�-/// Converts an object from a Float64 value.
�����}�(hKhh)��}�(hhhJ[D hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�&/// @param[in] o									Float value.
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�%/// @return												Float object.
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubeh��}/// Converts an object from a Float64 value.
/// 
/// @param[in] o									Float value.
/// @return												Float object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�=std::enable_if_t<STD_IS_REPLACEMENT(same,T,Float64), Float64>�hh�o�����}�(hKhh)��}�(hhhJ�E hM�hKfubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_Check�����}�(hKhh)��}�(hhhJ4G hM�hKubh�ubhje  h]�h�j>+  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ"G hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�X/// Checks if the given object is an int or a subtype of PyLong_Type. GIL must be held.
�����}�(hKhh)��}�(hhhJF hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJnF hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJtF hM�hKubh�ubh�'/// @return												True if o is a 
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubeh���/// Checks if the given object is an int or a subtype of PyLong_Type. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a 
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJPG hM�hK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyBool_FromBool�����}�(hKhh)��}�(hhhJ�H hMhKubh�ubhje  h]�h�js+  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�H hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�'/// Creates a bool object from a Bool.
�����}�(hKhh)��}�(hhhJ�G hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�G hMhKubh�ubh�'/// @param[in] value							Bool value.
�����}�(hKhh)��}�(hhhJ�G hMhKubh�ubh�$/// @return												bool object.
�����}�(hKhh)��}�(hhhJH hMhKubh�ubeh��v/// Creates a bool object from a Bool.
///
/// @param[in] value							Bool value.
/// @return												bool object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�Bool�hh�value�����}�(hKhh)��}�(hhhJ�H hMhK,ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_FromInt16�����}�(hKhh)��}�(hhhJJ hMhKubh�ubhje  h]�h�j�+  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�I hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�./// Creates an int object from a Int16 value.
�����}�(hKhh)��}�(hhhJI hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJGI hM	hKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJLI hM
hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJsI hMhKubh�ubeh��{/// Creates an int object from a Int16 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�Int16�hh�value�����}�(hKhh)��}�(hhhJJ hMhK.ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_FromUInt16�����}�(hKhh)��}�(hhhJuK hMhKubh�ubhje  h]�h�j�+  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJaK hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�//// Creates an int object from a UInt16 value.
�����}�(hKhh)��}�(hhhJ�J hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�J hMhKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJ�J hMhKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ�J hMhKubh�ubeh��|/// Creates an int object from a UInt16 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�UInt16�hh�value�����}�(hKhh)��}�(hhhJ�K hMhK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_FromInt32�����}�(hKhh)��}�(hhhJ�L hMhKubh�ubhje  h]�h�j,  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�L hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�./// Creates an int object from a Int32 value.
�����}�(hKhh)��}�(hhhJ�K hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ#L hMhKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJ(L hMhKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJOL hMhKubh�ubeh��{/// Creates an int object from a Int32 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�Int32�hh�value�����}�(hKhh)��}�(hhhJ�L hMhK.ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_FromUInt32�����}�(hKhh)��}�(hhhJPN hM#hKubh�ubhje  h]�h�jG,  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ<N hM#hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�//// Creates an int object from a UInt32 value.
�����}�(hKhh)��}�(hhhJ`M hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�M hMhKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJ�M hM hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ�M hM!hKubh�ubeh��|/// Creates an int object from a UInt32 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�UInt32�hh�value�����}�(hKhh)��}�(hhhJjN hM#hK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_FromInt64�����}�(hKhh)��}�(hhhJ�O hM*hKubh�ubhje  h]�h�j|,  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�O hM*hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�./// Creates an int object from a Int64 value.
�����}�(hKhh)��}�(hhhJ�N hM%hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�N hM&hKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJO hM'hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ*O hM(hKubh�ubeh��{/// Creates an int object from a Int64 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�Int64�hh�value�����}�(hKhh)��}�(hhhJ�O hM*hK.ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_FromUInt64�����}�(hKhh)��}�(hhhJ=Q hM1hKubh�ubhje  h]�h�j�,  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ)Q hM1hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�A/// Creates an int object from a UInt64 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ;P hM,hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ}P hM-hKubh�ubh�&/// @param[in] value							Int value.
�����}�(hKhh)��}�(hhhJ�P hM.hKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ�P hM/hKubh�ubeh���/// Creates an int object from a UInt64 value. GIL must be held.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�UInt64�hh�value�����}�(hKhh)��}�(hhhJWQ hM1hK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_AsInt16�����}�(hKhh)��}�(hhhJ�R hM9hKubh�ubhje  h]�h�j�,  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�R hM9hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Converts an object to an Int16 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�Q hM4hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�Q hM5hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�Q hM6hKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ,R hM7hKubh�ubeh���/// Converts an object to an Int16 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Int16�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ
S hM9hK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_AsUInt16�����}�(hKhh)��}�(hhhJ�T hMAhKubh�ubhje  h]�h�j-  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�T hMAhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Converts an object to an UInt16 value. GIL must be held.
�����}�(hKhh)��}�(hhhJlS hM<hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�S hM=hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�S hM>hKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�S hM?hKubh�ubeh���/// Converts an object to an UInt16 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �UInt16�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�T hMAhK5ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_AsInt32�����}�(hKhh)��}�(hhhJMV hMIhKubh�ubhje  h]�h�jP-  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ:V hMIhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Converts an object to an Int32 value. GIL must be held.
�����}�(hKhh)��}�(hhhJU hMDhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ[U hMEhKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ`U hMFhKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�U hMGhKubh�ubeh���/// Converts an object to an Int32 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Int32�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJkV hMIhK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_AsUInt32�����}�(hKhh)��}�(hhhJ�W hMQhKubh�ubhje  h]�h�j�-  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�W hMQhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Converts an object to an UInt32 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�V hMLhKubh�ubh�///
�����}�(hKhh)��}�(hhhJW hMMhKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJW hMNhKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ=W hMOhKubh�ubeh���/// Converts an object to an UInt32 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �UInt32�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJX hMQhK5ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_AsInt64�����}�(hKhh)��}�(hhhJ�Y hMYhKubh�ubhje  h]�h�j�-  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�Y hMYhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�</// Converts an object to an Int64 value. GIL must be held.
�����}�(hKhh)��}�(hhhJX hMThKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�X hMUhKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJ�X hMVhKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�X hMWhKubh�ubeh���/// Converts an object to an Int64 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �Int64�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�Y hMYhK3ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_AsUInt64�����}�(hKhh)��}�(hhhJ_[ hMahKubh�ubhje  h]�h�j�-  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJK[ hMahKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�=/// Converts an object to an UInt64 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ.Z hM\hKubh�ubh�///
�����}�(hKhh)��}�(hhhJlZ hM]hKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJqZ hM^hKubh�ubh�P/// @return												Integer value, or -1 if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�Z hM_hKubh�ubeh���/// Converts an object to an UInt64 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �UInt64�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ~[ hMahK5ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�
CPyLong_As�����}�(hKhh)��}�(hhhJ] hMkhKubh�ubhje  h]�h�j$.  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ	] hMkhKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�\ hMjhKubj  �hh�T�����}�(hKhh)��}�(hhhJ] hMjhKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�4/// Converts an object to type T. GIL must be held.
�����}�(hKhh)��}�(hhhJ�[ hMdhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ\ hMehKubh�ubh�'/// @tparam T											Integral type.
�����}�(hKhh)��}�(hhhJ\ hMfhKubh�ubh�,/// @param[in] o									Object to convert.
�����}�(hKhh)��}�(hhhJC\ hMghKubh�ubh�%/// @return												Result value.
�����}�(hKhh)��}�(hhhJp\ hMhhKubh�ubeh���/// Converts an object to type T. GIL must be held.
/// 
/// @tparam T											Integral type.
/// @param[in] o									Object to convert.
/// @return												Result value.
�h�}�h��hʉjl  �jm  �jn  �T�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ3] hMkhK,ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_From�����}�(hKhh)��}�(hhhJ�^ hMthKubh�ubhje  h]�h�jl.  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�^ hMthKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�^ hMshKubj  �hh�T�����}�(hKhh)��}�(hhhJ�^ hMshKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�>/// Converts an object from an Int32 value. GIL must be held.
�����}�(hKhh)��}�(hhhJ�] hMnhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�] hMohKubh�ubh�$/// @param[in] o									Int value.
�����}�(hKhh)��}�(hhhJ�] hMphKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ�] hMqhKubh�ubeh���/// Converts an object from an Int32 value. GIL must be held.
/// 
/// @param[in] o									Int value.
/// @return												Int object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�6std::enable_if_t<std::is_same<T, Int32>::value, Int32>�hh�o�����}�(hKhh)��}�(hhhJ�^ hMthK\ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyLong_From�����}�(hKhh)��}�(hhhJk` hM}hKubh�ubhje  h]�h�j�.  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJU` hM}hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJH` hM|hKubj  �hh�T�����}�(hKhh)��}�(hhhJQ` hM|hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�>/// Converts an object from an Int64 value. GIL must be held.
�����}�(hKhh)��}�(hhhJR_ hMwhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�_ hMxhKubh�ubh�&/// @param[in] o									Int64 value.
�����}�(hKhh)��}�(hhhJ�_ hMyhKubh�ubh�#/// @return												Int object.
�����}�(hKhh)��}�(hhhJ�_ hMzhKubh�ubeh���/// Converts an object from an Int64 value. GIL must be held.
/// 
/// @param[in] o									Int64 value.
/// @return												Int object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�6std::enable_if_t<std::is_same<T, Int64>::value, Int64>�hh�o�����}�(hKhh)��}�(hhhJ�` hM}hK\ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyNumber_Check�����}�(hKhh)��}�(hhhJ5b hM�hKubh�ubhje  h]�h�j�.  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ#b hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�F/// Checks if the given object is a numeric object. GIL must be held.
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJXa hM�hKubh�ubh�*/// @param[in] o									Object to check.
�����}�(hKhh)��}�(hhhJ^a hM�hKubh�ubh�=/// @return												True if an object is a numeric value.
�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubeh���/// Checks if the given object is a numeric object. GIL must be held.
/// 
/// @param[in] o									Object to check.
/// @return												True if an object is a numeric value.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJSb hM�hK2ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MPyFunction_New�����}�(hKhh)��}�(hhhJ#d hM�hKubh�ubhje  h]�h�j%/  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJd hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�Q/// Creates a function capsule that encapsulates a reflection::Function pointer.
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�</// @param[in] func								Function pointer to encapsulate.
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�`/// @return												New function capsule or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhJJc hM�hKubh�ubeh���/// Creates a function capsule that encapsulates a reflection::Function pointer.
/// 
/// @param[in] func								Function pointer to encapsulate.
/// @return												New function capsule or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �MPyFunctionRef�jp  �jq  ]�jt  )��}�(h�const reflection::Function*�hh�func�����}�(hKhh)��}�(hhhJOd hM�hKJubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MPyMember_New�����}�(hKhh)��}�(hhhJf hM�hKubh�ubhje  h]�h�jZ/  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Creates a member capsule that encapsulates a reflection::Member pointer.
�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubh�;/// @param[in] member							Member pointer to encapsulate.
�����}�(hKhh)��}�(hhhJe hM�hKubh�ubh�^/// @return												New member capsule or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhJDe hM�hKubh�ubeh���/// Creates a member capsule that encapsulates a reflection::Member pointer.
/// 
/// @param[in] member							Member pointer to encapsulate.
/// @return												New member capsule or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �MPyMemberRef�jp  �jq  ]�jt  )��}�(h�const reflection::Member*�hh�member�����}�(hKhh)��}�(hhhJAf hM�hKDubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyMem_SetAllocator�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhje  h]�h�j�/  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJmg hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h/// Set a custom memory allocator. See https://docs.python.org/3/c-api/memory.html#c.PyMem_SetAllocator
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubah��h/// Set a custom memory allocator. See https://docs.python.org/3/c-api/memory.html#c.PyMem_SetAllocator
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�CPyMemAllocatorDomain�hh�domain�����}�(hKhh)��}�(hhhJ�g hM�hKFubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�CPyMemAllocatorEx*�hh�	allocator�����}�(hKhh)��}�(hhhJ�g hM�hKaubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�MPyClass_New�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubhje  h]�h�j�/  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ|i hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�L/// Creates a class capsule that encapsulates a reflection::Member pointer.
�����}�(hKhh)��}�(hhhJ6h hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh�8/// @param[in] cls								Class pointer to encapsulate.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubh�]/// @return												New class capsule or empty object if the exception indicator got set.
�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubeh���/// Creates a class capsule that encapsulates a reflection::Member pointer.
/// 
/// @param[in] cls								Class pointer to encapsulate.
/// @return												New class capsule or empty object if the exception indicator got set.
�h�}�h��hʉjl  �jm  �jn  �MPyClassRef�jp  �jq  ]�jt  )��}�(h�const reflection::Class*�hh�cls�����}�(hKhh)��}�(hhhJ�i hM�hKAubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPy_DebugFlag�����}�(hKhh)��}�(hhhJ4k hM�hKubh�ubhje  h]�h�j�/  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ k hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�r/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ!j hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubh�&/// @return												DebugFlag flag
�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubeh���/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DebugFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_VerboseFlag�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubhje  h]�h�j0  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�t/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJl hM�hKubh�ubh�(/// @return												VerboseFlag flag
�����}�(hKhh)��}�(hhhJ!l hM�hKubh�ubeh���/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												VerboseFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_InteractiveFlag�����}�(hKhh)��}�(hhhJNn hM�hKubh�ubhje  h]�h�j=0  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ:n hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�x/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ/m hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubh�,/// @return												InteractiveFlag flag
�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubeh���/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												InteractiveFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_InspectFlag�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubhje  h]�h�jc0  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�t/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ;o hM�hKubh�ubh�(/// @return												InspectFlag flag
�����}�(hKhh)��}�(hhhJAo hM�hKubh�ubeh���/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												InspectFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_OptimizeFlag�����}�(hKhh)��}�(hhhJhq hM�hKubh�ubhje  h]�h�j�0  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJTq hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�u/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJOp hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubh�)/// @return												OptimizeFlag flag
�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubeh���/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												OptimizeFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_NoSiteFlag�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubhje  h]�h�j�0  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�s/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJQr hM�hKubh�ubh�'/// @return												NoSiteFlag flag
�����}�(hKhh)��}�(hhhJWr hM�hKubh�ubeh���/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												NoSiteFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_BytesWarningFlag�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubhje  h]�h�j�0  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJpt hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�y/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJcs hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�-/// @return												BytesWarningFlag flag
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubeh���/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												BytesWarningFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_FrozenFlag�����}�(hKhh)��}�(hhhJv hM�hKubh�ubhje  h]�h�j�0  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�s/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJqu hM�hKubh�ubh�'/// @return												FrozenFlag flag
�����}�(hKhh)��}�(hhhJwu hM�hKubh�ubeh���/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												FrozenFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_IgnoreEnvironmentFlag�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubhje  h]�h�j!1  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�~/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJw hM�hKubh�ubh�2/// @return												IgnoreEnvironmentFlag flag
�����}�(hKhh)��}�(hhhJ	w hM�hKubh�ubeh���/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												IgnoreEnvironmentFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_DontWriteBytecodeFlag�����}�(hKhh)��}�(hhhJVy hM�hKubh�ubhje  h]�h�jG1  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJBy hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�~/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ+x hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubh�2/// @return												DontWriteBytecodeFlag flag
�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubeh���/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DontWriteBytecodeFlag flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPy_NoUserSiteDirectory�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubhje  h]�h�jm1  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�|/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJQz hM�hKubh�ubh�0/// @return												NoUserSiteDirectory flag
�����}�(hKhh)��}�(hhhJWz hM�hKubh�ubeh���/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
///
/// @return												NoUserSiteDirectory flag
�h�}�h��hʉjl  �jm  �jn  �Int32*�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_BaseException�����}�(hKhh)��}�(hhhJB| hM�hKubh�ubhje  h]�h�j�1  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ)| hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the BaseException.
�����}�(hKhh)��}�(hhhJs{ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubh�4/// @return												The BaseException exception.
�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubeh��W/// Returns the BaseException.
///
/// @return												The BaseException exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_Exception�����}�(hKhh)��}�(hhhJ} hM�hKubh�ubhje  h]�h�j�1  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJf} hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the Exception.
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubh�0/// @return												The Exception exception.
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubeh��O/// Returns the Exception.
///
/// @return												The Exception exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_StopIteration�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubhje  h]�h�j�1  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the StopIteration.
�����}�(hKhh)��}�(hhhJ�} hM hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ~ hMhKubh�ubh�4/// @return												The StopIteration exception.
�����}�(hKhh)��}�(hhhJ~ hMhKubh�ubeh��W/// Returns the StopIteration.
///
/// @return												The StopIteration exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_GeneratorExit�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhje  h]�h�j2  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the GeneratorExit.
�����}�(hKhh)��}�(hhhJ6 hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJV hMhKubh�ubh�4/// @return												The GeneratorExit exception.
�����}�(hKhh)��}�(hhhJ[ hM	hKubh�ubeh��W/// Returns the GeneratorExit.
///
/// @return												The GeneratorExit exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_StandardError�����}�(hKhh)��}�(hhhJJ� hMhKubh�ubhje  h]�h�j+2  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ1� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the StandardError.
�����}�(hKhh)��}�(hhhJ{� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�4/// @return												The StandardError exception.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubeh��W/// Returns the StandardError.
///
/// @return												The StandardError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_ArithmeticError�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhje  h]�h�jQ2  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJz� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Returns the ArithmeticError.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�6/// @return												The ArithmeticError exception.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubeh��[/// Returns the ArithmeticError.
///
/// @return												The ArithmeticError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_LookupError�����}�(hKhh)��}�(hhhJփ hM hKubh�ubhje  h]�h�jw2  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the LookupError.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ)� hMhKubh�ubh�2/// @return												The LookupError exception.
�����}�(hKhh)��}�(hhhJ.� hMhKubh�ubeh��S/// Returns the LookupError.
///
/// @return												The LookupError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_AssertionError�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubhje  h]�h�j�2  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h� /// Returns the AssertionError.
�����}�(hKhh)��}�(hhhJJ� hM#hKubh�ubh�///
�����}�(hKhh)��}�(hhhJk� hM$hKubh�ubh�5/// @return												The AssertionError exception.
�����}�(hKhh)��}�(hhhJp� hM%hKubh�ubeh��Y/// Returns the AssertionError.
///
/// @return												The AssertionError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_AttributeError�����}�(hKhh)��}�(hhhJc� hM.hKubh�ubhje  h]�h�j�2  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJJ� hM.hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h� /// Returns the AttributeError.
�����}�(hKhh)��}�(hhhJ�� hM*hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM+hKubh�ubh�5/// @return												The AttributeError exception.
�����}�(hKhh)��}�(hhhJ�� hM,hKubh�ubeh��Y/// Returns the AttributeError.
///
/// @return												The AttributeError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_EOFError�����}�(hKhh)��}�(hhhJ�� hM5hKubh�ubhje  h]�h�j�2  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM5hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the EOFError.
�����}�(hKhh)��}�(hhhJچ hM1hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubh�//// @return												The EOFError exception.
�����}�(hKhh)��}�(hhhJ�� hM3hKubh�ubeh��M/// Returns the EOFError.
///
/// @return												The EOFError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_FloatingPointError�����}�(hKhh)��}�(hhhJ� hM<hKubh�ubhje  h]�h�j3  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJЈ hM<hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�$/// Returns the FloatingPointError.
�����}�(hKhh)��}�(hhhJ� hM8hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ5� hM9hKubh�ubh�9/// @return												The FloatingPointError exception.
�����}�(hKhh)��}�(hhhJ:� hM:hKubh�ubeh��a/// Returns the FloatingPointError.
///
/// @return												The FloatingPointError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_EnvironmentError�����}�(hKhh)��}�(hhhJ:� hMChKubh�ubhje  h]�h�j53  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ!� hMChKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�"/// Returns the EnvironmentError.
�����}�(hKhh)��}�(hhhJe� hM?hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM@hKubh�ubh�7/// @return												The EnvironmentError exception.
�����}�(hKhh)��}�(hhhJ�� hMAhKubh�ubeh��]/// Returns the EnvironmentError.
///
/// @return												The EnvironmentError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_IOError�����}�(hKhh)��}�(hhhJv� hMJhKubh�ubhje  h]�h�j[3  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ]� hMJhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the IOError.
�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ͊ hMGhKubh�ubh�./// @return												The IOError exception.
�����}�(hKhh)��}�(hhhJҊ hMHhKubh�ubeh��K/// Returns the IOError.
///
/// @return												The IOError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_OSError�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubhje  h]�h�j�3  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the OSError.
�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ � hMNhKubh�ubh�./// @return												The OSError exception.
�����}�(hKhh)��}�(hhhJ� hMOhKubh�ubeh��K/// Returns the OSError.
///
/// @return												The OSError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_ImportError�����}�(hKhh)��}�(hhhJ� hMXhKubh�ubhje  h]�h�j�3  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJˍ hMXhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the ImportError.
�����}�(hKhh)��}�(hhhJ� hMThKubh�ubh�///
�����}�(hKhh)��}�(hhhJ7� hMUhKubh�ubh�2/// @return												The ImportError exception.
�����}�(hKhh)��}�(hhhJ<� hMVhKubh�ubeh��S/// Returns the ImportError.
///
/// @return												The ImportError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_IndexError�����}�(hKhh)��}�(hhhJ!� hM_hKubh�ubhje  h]�h�j�3  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the IndexError.
�����}�(hKhh)��}�(hhhJX� hM[hKubh�ubh�///
�����}�(hKhh)��}�(hhhJu� hM\hKubh�ubh�1/// @return												The IndexError exception.
�����}�(hKhh)��}�(hhhJz� hM]hKubh�ubeh��Q/// Returns the IndexError.
///
/// @return												The IndexError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_KeyError�����}�(hKhh)��}�(hhhJY� hMfhKubh�ubhje  h]�h�j�3  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ@� hMfhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the KeyError.
�����}�(hKhh)��}�(hhhJ�� hMbhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMchKubh�ubh�//// @return												The KeyError exception.
�����}�(hKhh)��}�(hhhJ�� hMdhKubh�ubeh��M/// Returns the KeyError.
///
/// @return												The KeyError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_KeyboardInterrupt�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubhje  h]�h�j4  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the KeyboardInterrupt.
�����}�(hKhh)��}�(hhhJʐ hMihKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hMjhKubh�ubh�8/// @return												The KeyboardInterrupt exception.
�����}�(hKhh)��}�(hhhJ� hMkhKubh�ubeh��_/// Returns the KeyboardInterrupt.
///
/// @return												The KeyboardInterrupt exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_MemoryError�����}�(hKhh)��}�(hhhJ� hMthKubh�ubhje  h]�h�j?4  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ͒ hMthKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the MemoryError.
�����}�(hKhh)��}�(hhhJ� hMphKubh�ubh�///
�����}�(hKhh)��}�(hhhJ9� hMqhKubh�ubh�2/// @return												The MemoryError exception.
�����}�(hKhh)��}�(hhhJ>� hMrhKubh�ubeh��S/// Returns the MemoryError.
///
/// @return												The MemoryError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_NameError�����}�(hKhh)��}�(hhhJ!� hM{hKubh�ubhje  h]�h�je4  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the NameError.
�����}�(hKhh)��}�(hhhJZ� hMwhKubh�ubh�///
�����}�(hKhh)��}�(hhhJv� hMxhKubh�ubh�0/// @return												The NameError exception.
�����}�(hKhh)��}�(hhhJ{� hMyhKubh�ubeh��O/// Returns the NameError.
///
/// @return												The NameError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_OverflowError�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubhje  h]�h�j�4  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the OverflowError.
�����}�(hKhh)��}�(hhhJ�� hM~hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�4/// @return												The OverflowError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��W/// Returns the OverflowError.
///
/// @return												The OverflowError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_RuntimeError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�4  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the RuntimeError.
�����}�(hKhh)��}�(hhhJؕ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�3/// @return												The RuntimeError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��U/// Returns the RuntimeError.
///
/// @return												The RuntimeError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_NotImplementedError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�4  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJܗ hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Returns the NotImplementedError.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ@� hM�hKubh�ubh�:/// @return												The NotImplementedError exception.
�����}�(hKhh)��}�(hhhJE� hM�hKubh�ubeh��c/// Returns the NotImplementedError.
///
/// @return												The NotImplementedError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_SyntaxError�����}�(hKhh)��}�(hhhJ<� hM�hKubh�ubhje  h]�h�j�4  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the SyntaxError.
�����}�(hKhh)��}�(hhhJq� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�2/// @return												The SyntaxError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��S/// Returns the SyntaxError.
///
/// @return												The SyntaxError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_IndentationError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j#5  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�"/// Returns the IndentationError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJә hM�hKubh�ubh�7/// @return												The IndentationError exception.
�����}�(hKhh)��}�(hhhJؙ hM�hKubh�ubeh��]/// Returns the IndentationError.
///
/// @return												The IndentationError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_TabError�����}�(hKhh)��}�(hhhJÛ hM�hKubh�ubhje  h]�h�jI5  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the TabError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�//// @return												The TabError exception.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��M/// Returns the TabError.
///
/// @return												The TabError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_ReferenceError�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�jo5  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h� /// Returns the ReferenceError.
�����}�(hKhh)��}�(hhhJ4� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJU� hM�hKubh�ubh�5/// @return												The ReferenceError exception.
�����}�(hKhh)��}�(hhhJZ� hM�hKubh�ubeh��Y/// Returns the ReferenceError.
///
/// @return												The ReferenceError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_SystemError�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubhje  h]�h�j�5  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ.� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the SystemError.
�����}�(hKhh)��}�(hhhJ|� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�2/// @return												The SystemError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��S/// Returns the SystemError.
///
/// @return												The SystemError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_SystemExit�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�5  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the SystemExit.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ؞ hM�hKubh�ubh�1/// @return												The SystemExit exception.
�����}�(hKhh)��}�(hhhJݞ hM�hKubh�ubeh��Q/// Returns the SystemExit.
///
/// @return												The SystemExit exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_TypeError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�5  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the TypeError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�0/// @return												The TypeError exception.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��O/// Returns the TypeError.
///
/// @return												The TypeError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_UnboundLocalError�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�j6  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the UnboundLocalError.
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJT� hM�hKubh�ubh�8/// @return												The UnboundLocalError exception.
�����}�(hKhh)��}�(hhhJY� hM�hKubh�ubeh��_/// Returns the UnboundLocalError.
///
/// @return												The UnboundLocalError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_UnicodeError�����}�(hKhh)��}�(hhhJO� hM�hKubh�ubhje  h]�h�j-6  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ6� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the UnicodeError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�3/// @return												The UnicodeError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��U/// Returns the UnicodeError.
///
/// @return												The UnicodeError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_UnicodeEncodeError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�jS6  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�$/// Returns the UnicodeEncodeError.
�����}�(hKhh)��}�(hhhJģ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�9/// @return												The UnicodeEncodeError exception.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��a/// Returns the UnicodeEncodeError.
///
/// @return												The UnicodeEncodeError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_UnicodeDecodeError�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�jy6  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ٥ hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�$/// Returns the UnicodeDecodeError.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubh�9/// @return												The UnicodeDecodeError exception.
�����}�(hKhh)��}�(hhhJC� hM�hKubh�ubeh��a/// Returns the UnicodeDecodeError.
///
/// @return												The UnicodeDecodeError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_UnicodeTranslateError�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubhje  h]�h�j�6  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ4� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�'/// Returns the UnicodeTranslateError.
�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�</// @return												The UnicodeTranslateError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��g/// Returns the UnicodeTranslateError.
///
/// @return												The UnicodeTranslateError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_ValueError�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�6  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ{� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the ValueError.
�����}�(hKhh)��}�(hhhJ˧ hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�1/// @return												The ValueError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��Q/// Returns the ValueError.
///
/// @return												The ValueError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_ZeroDivisionError�����}�(hKhh)��}�(hhhJީ hM�hKubh�ubhje  h]�h�j�6  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJũ hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the ZeroDivisionError.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ+� hM�hKubh�ubh�8/// @return												The ZeroDivisionError exception.
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubeh��_/// Returns the ZeroDivisionError.
///
/// @return												The ZeroDivisionError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_WindowsError�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubhje  h]�h�j7  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the WindowsError.
�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJw� hM�hKubh�ubh�3/// @return												The WindowsError exception.
�����}�(hKhh)��}�(hhhJ|� hM�hKubh�ubeh��U/// Returns the WindowsError.
///
/// @return												The WindowsError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_BufferError�����}�(hKhh)��}�(hhhJe� hM hKubh�ubhje  h]�h�j77  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJL� hM hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the BufferError.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�2/// @return												The BufferError exception.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��S/// Returns the BufferError.
///
/// @return												The BufferError exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_MemoryErrorInst�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhje  h]�h�j]7  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Returns the MemoryErrorInst.
�����}�(hKhh)��}�(hhhJ٬ hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�6/// @return												The MemoryErrorInst exception.
�����}�(hKhh)��}�(hhhJ � hMhKubh�ubeh��[/// Returns the MemoryErrorInst.
///
/// @return												The MemoryErrorInst exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_Warning�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhje  h]�h�j�7  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJή hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the Warning.
�����}�(hKhh)��}�(hhhJ$� hM
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ>� hMhKubh�ubh�./// @return												The Warning exception.
�����}�(hKhh)��}�(hhhJC� hMhKubh�ubeh��K/// Returns the Warning.
///
/// @return												The Warning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_UserWarning�����}�(hKhh)��}�(hhhJ"� hMhKubh�ubhje  h]�h�j�7  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ	� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the UserWarning.
�����}�(hKhh)��}�(hhhJW� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJu� hMhKubh�ubh�2/// @return												The UserWarning exception.
�����}�(hKhh)��}�(hhhJz� hMhKubh�ubeh��S/// Returns the UserWarning.
///
/// @return												The UserWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_DeprecationWarning�����}�(hKhh)��}�(hhhJo� hMhKubh�ubhje  h]�h�j�7  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJV� hMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�$/// Returns the DeprecationWarning.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�9/// @return												The DeprecationWarning exception.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubeh��a/// Returns the DeprecationWarning.
///
/// @return												The DeprecationWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh� CPyExc_PendingDeprecationWarning�����}�(hKhh)��}�(hhhJѲ hM#hKubh�ubhje  h]�h�j�7  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM#hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Returns the PendingDeprecationWarning.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM hKubh�ubh�@/// @return												The PendingDeprecationWarning exception.
�����}�(hKhh)��}�(hhhJ� hM!hKubh�ubeh��o/// Returns the PendingDeprecationWarning.
///
/// @return												The PendingDeprecationWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_SyntaxWarning�����}�(hKhh)��}�(hhhJ"� hM*hKubh�ubhje  h]�h�j8  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ	� hM*hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the SyntaxWarning.
�����}�(hKhh)��}�(hhhJS� hM&hKubh�ubh�///
�����}�(hKhh)��}�(hhhJs� hM'hKubh�ubh�4/// @return												The SyntaxWarning exception.
�����}�(hKhh)��}�(hhhJx� hM(hKubh�ubeh��W/// Returns the SyntaxWarning.
///
/// @return												The SyntaxWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_RuntimeWarning�����}�(hKhh)��}�(hhhJi� hM1hKubh�ubhje  h]�h�jA8  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJP� hM1hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h� /// Returns the RuntimeWarning.
�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hM.hKubh�ubh�5/// @return												The RuntimeWarning exception.
�����}�(hKhh)��}�(hhhJ�� hM/hKubh�ubeh��Y/// Returns the RuntimeWarning.
///
/// @return												The RuntimeWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_FutureWarning�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubhje  h]�h�jg8  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the FutureWarning.
�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ � hM5hKubh�ubh�4/// @return												The FutureWarning exception.
�����}�(hKhh)��}�(hhhJ� hM6hKubh�ubeh��W/// Returns the FutureWarning.
///
/// @return												The FutureWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_ImportWarning�����}�(hKhh)��}�(hhhJ�� hM?hKubh�ubhje  h]�h�j�8  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ۷ hM?hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the ImportWarning.
�����}�(hKhh)��}�(hhhJ%� hM;hKubh�ubh�///
�����}�(hKhh)��}�(hhhJE� hM<hKubh�ubh�4/// @return												The ImportWarning exception.
�����}�(hKhh)��}�(hhhJJ� hM=hKubh�ubeh��W/// Returns the ImportWarning.
///
/// @return												The ImportWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_UnicodeWarning�����}�(hKhh)��}�(hhhJ;� hMFhKubh�ubhje  h]�h�j�8  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ"� hMFhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h� /// Returns the UnicodeWarning.
�����}�(hKhh)��}�(hhhJj� hMBhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�� hMChKubh�ubh�5/// @return												The UnicodeWarning exception.
�����}�(hKhh)��}�(hhhJ�� hMDhKubh�ubeh��Y/// Returns the UnicodeWarning.
///
/// @return												The UnicodeWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyExc_BytesWarning�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubhje  h]�h�j�8  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJf� hMMhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�/// Returns the BytesWarning.
�����}�(hKhh)��}�(hhhJ�� hMIhKubh�ubh�///
�����}�(hKhh)��}�(hhhJѹ hMJhKubh�ubh�3/// @return												The BytesWarning exception.
�����}�(hKhh)��}�(hhhJֹ hMKhKubh�ubeh��U/// Returns the BytesWarning.
///
/// @return												The BytesWarning exception.
�h�}�h��hʉjl  �jm  �jn  �CPyConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyNullImporter_Type�����}�(hKhh)��}�(hhhJл hMShKubh�ubhje  h]�h�j�8  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMShKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�1/// Returns the CPyNullItype of CPyNullImporter.
�����}�(hKhh)��}�(hhhJ�� hMPhKubh�ubh�0/// @return												Type of CPyNullImporter.
�����}�(hKhh)��}�(hhhJ&� hMQhKubh�ubeh��a/// Returns the CPyNullItype of CPyNullImporter.
/// @return												Type of CPyNullImporter.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPySuper_Type�����}�(hKhh)��}�(hhhJ� hMYhKubh�ubhje  h]�h�j9  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMYhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPySuper.
�����}�(hKhh)��}�(hhhJF� hMVhKubh�ubh�)/// @return												Type of CPySuper.
�����}�(hKhh)��}�(hhhJj� hMWhKubh�ubeh��L/// Returns the Ctype of CPySuper.
/// @return												Type of CPySuper.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyBool_Type�����}�(hKhh)��}�(hhhJ@� hM_hKubh�ubhje  h]�h�j?9  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ#� hM_hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyBool.
�����}�(hKhh)��}�(hhhJ|� hM\hKubh�ubh�(/// @return												Type of CPyBool.
�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubeh��I/// Returns the type of CPyBool.
/// @return												Type of CPyBool.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyObject_Type�����}�(hKhh)��}�(hhhJx� hMehKubh�ubhje  h]�h�j_9  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ[� hMehKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Returns the CPtype of CPyObject.
�����}�(hKhh��      )��}�(hhhJ�� hMbhKubh�ubh�*/// @return												Type of CPyObject.
�����}�(hKhh)��}�(hhhJԾ hMchKubh�ubeh��O/// Returns the CPtype of CPyObject.
/// @return												Type of CPyObject.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyModule_Type�����}�(hKhh)��}�(hhhJ�� hMkhKubh�ubhje  h]�h�j9  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMkhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�%/// Returns the CPtype of CPyModule.
�����}�(hKhh)��}�(hhhJ� hMhhKubh�ubh�*/// @return												Type of CPyModule.
�����}�(hKhh)��}�(hhhJ� hMihKubh�ubeh��O/// Returns the CPtype of CPyModule.
/// @return												Type of CPyModule.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyUnicode_Type�����}�(hKhh)��}�(hhhJ�� hMqhKubh�ubhje  h]�h�j�9  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMqhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�&/// Returns the CPtype of CPyUnicode.
�����}�(hKhh)��}�(hhhJ"� hMnhKubh�ubh�+/// @return												Type of CPyUnicode.
�����}�(hKhh)��}�(hhhJI� hMohKubh�ubeh��Q/// Returns the CPtype of CPyUnicode.
/// @return												Type of CPyUnicode.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyLong_Type�����}�(hKhh)��}�(hhhJ#� hMwhKubh�ubhje  h]�h�j�9  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMwhKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyLong.
�����}�(hKhh)��}�(hhhJ_� hMthKubh�ubh�(/// @return												Type of CPyLong.
�����}�(hKhh)��}�(hhhJ�� hMuhKubh�ubeh��I/// Returns the type of CPyLong.
/// @return												Type of CPyLong.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyFloat_Type�����}�(hKhh)��}�(hhhJX� hM}hKubh�ubhje  h]�h�j�9  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ;� hM}hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPyFloat.
�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubh�)/// @return												Type of CPyFloat.
�����}�(hKhh)��}�(hhhJ�� hM{hKubh�ubeh��L/// Returns the Ctype of CPyFloat.
/// @return												Type of CPyFloat.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyTuple_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�9  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJq� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPyTuple.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�)/// @return												Type of CPyTuple.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��L/// Returns the Ctype of CPyTuple.
/// @return												Type of CPyTuple.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyList_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j:  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyList.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�(/// @return												Type of CPyList.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��I/// Returns the type of CPyList.
/// @return												Type of CPyList.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyDict_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j?:  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyDict.
�����}�(hKhh)��}�(hhhJ/� hM�hKubh�ubh�(/// @return												Type of CPyDict.
�����}�(hKhh)��}�(hhhJQ� hM�hKubh�ubeh��I/// Returns the type of CPyDict.
/// @return												Type of CPyDict.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyClass_Type�����}�(hKhh)��}�(hhhJ(� hM�hKubh�ubhje  h]�h�j_:  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPyClass.
�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubh�)/// @return												Type of CPyClass.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��L/// Returns the Ctype of CPyClass.
/// @return												Type of CPyClass.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyTraceBack_Type�����}�(hKhh)��}�(hhhJj� hM�hKubh�ubhje  h]�h�j:  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Returns the CPyTrtype of CPyTraceBack.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�-/// @return												Type of CPyTraceBack.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh��X/// Returns the CPyTrtype of CPyTraceBack.
/// @return												Type of CPyTraceBack.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPySlice_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�:  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�#/// Returns the Ctype of CPySlice.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�)/// @return												Type of CPySlice.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubeh��L/// Returns the Ctype of CPySlice.
/// @return												Type of CPySlice.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyType_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�:  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�!/// Returns the type of CPyType.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�(/// @return												Type of CPyType.
�����}�(hKhh)��}�(hhhJ5� hM�hKubh�ubeh��I/// Returns the type of CPyType.
/// @return												Type of CPyType.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyMemoryView_Type�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�j�:  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�-/// Returns the CPyMemtype of CPyMemoryView.
�����}�(hKhh)��}�(hhhJE� hM�hKubh�ubh�./// @return												Type of CPyMemoryView.
�����}�(hKhh)��}�(hhhJs� hM�hKubh�ubeh��[/// Returns the CPyMemtype of CPyMemoryView.
/// @return												Type of CPyMemoryView.
�h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�ConvertAndCacheString�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�:  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�{/// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�i/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJu� hM�hKubh�ubh�-/// @param[in] str								String to convert.
�����}�(hKhh)��}�(hhhJz� hM�hKubh�ubh�./// @param[in] encoding						Encoding to use.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�}/// @return												Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh�X�  /// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
///
/// @param[in] str								String to convert.
/// @param[in] encoding						Encoding to use.
/// @return												Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
�h�}�h��hʉjl  �jm  �jn  �const PyChar*�jp  �jq  ]�(jt  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�PyStringEncodings�hh�encoding�����}�(hKhh)��}�(hhhJ� hM�hKXubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�UInt*�hh�size�����}�(hKhh)��}�(hhhJ� hM�hKhubh�ubj~  �nullptr�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�RegisterSpecificPythonClass�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�jS;  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�/// Private.
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubah��/// Private.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�	const Id&�hh�typeId�����}�(hKhh)��}�(hhhJ�� hM�hKBubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyTypeRef&�hh�type�����}�(hKhh)��}�(hhhJ�� hM�hK\ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�PrivateRegisterBuiltinConverter�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubhje  h]�h�j�;  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ1� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Registers a lambda for back- and forth conversions of certain DataTypes.
�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�>/// @param[in] dt									DataType the converters can handle.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�Z/// @param[in] f1									Lambda or function to convert a Python object to a Data object.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�^/// @param[in] f2									Lambda or function which converts a Data object to a Python object.
�����}�(hKhh)��}�(hhhJO� hM�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubeh�Xn  /// Registers a lambda for back- and forth conversions of certain DataTypes.
/// 
/// @param[in] dt									DataType the converters can handle.
/// @param[in] f1									Lambda or function to convert a Python object to a Data object.
/// @param[in] f2									Lambda or function which converts a Data object to a Python object.
/// @return												OK on success.
�h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ{� hM�hKLubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const DelegatePyObject_AsData&�hh�f1�����}�(hKhh)��}�(hhhJ�� hM�hKoubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�"const DelegatePyObject_FromData<>&�hh�f2�����}�(hKhh)��}�(hhhJ�� hM�hK�ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�RegisterBuiltinConverter�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�;  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�� hM�hKubj  �hh�T�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�const DelegatePyObject_AsData&�hh�f1�����}�(hKhh)��}�(hhhJ7� hM�hKVubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�#const DelegatePyObject_FromData<T>&�hh�f2�����}�(hKhh)��}�(hhhJ_� hM�hK~ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�GetUrl�����}�(hKhh)��}�(hhhJ�� hM�hK#ubh�ubhje  h]�h�j<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�/// static helper functions
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubah��/// static helper functions
�h�}�h��hʈjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�DEFAULTRUNTIME�hh�
pythonPath�����}�(hKhh)��}�(hhhJ�� hM�hK9ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Url&�hh�pythonLibrary�����}�(hKhh)��}�(hhhJ� hM�hKJubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Url&�hh�
pythonHome�����}�(hKhh)��}�(hhhJ#� hM�hK^ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�GetSpecialPath�����}�(hKhh)��}�(hhhJC� hM�hKubh�ubhje  h]�h�j=<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ2� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Url�jp  �jq  ]�jt  )��}�(h�SPECIALPATH�h�anonymous_param_1�j~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�RegisterSpecialPath�����}�(hKhh)��}�(hhhJs� hM�hKubh�ubhje  h]�h�jT<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�(jt  )��}�(h�SPECIALPATH�h�anonymous_param_1�j~  Nj  �j�  �j�  �ubjt  )��}�(h�
const Url&�hh�path�����}�(hKhh)��}�(hhhJ�� hM�hK@ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�MPyDataCapsule_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�jt<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyData_Type�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�CPyCapsule_Type�����}�(hKhh)��}�(hhhJ)� hM�hKubh�ubhje  h]�h�j�<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyTypeConstRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�PrivateGetCurrentCallerContext�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�/// Private.
�����}�(hKhh)��}�(hhhJs� hM�hKubh�ubah��/// Private.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�MPyDataType_ToMapperInstance�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�j�<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhJ-� hM�hKAubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MPyData_ToMapperInstance�����}�(hKhh)��}�(hhhJL� hM�hKubh�ubhje  h]�h�j�<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ8� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const MPyDataRef&�hh�capsule�����}�(hKhh)��}�(hhhJw� hM�hKAubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_ToMapperInstance�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j�<  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hM�hKAubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhJ�� hM�hKSubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh� AssociateDataTypeWithPythonTypes�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhje  h]�h�j$=  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�(jt  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ*� hM�hKMubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�type�����}�(hKhh)��}�(hhhJ<� hM�hK_ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  �void�ubj_  )��}�(hh�GetAssociatedDataType�����}�(hKhh)��}�(hhhJ`� hM�hKubh�ubhje  h]�h�jJ=  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJD� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Result<CPyRef>�jp  �jq  ]�jt  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hM�hKDubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �CPyRef�ubj_  )��}�(hh�GetConverterPyObject_FromData�����}�(hKhh)��}�(hhhJ�� hM�hK,ubh�ubhje  h]�h�jg=  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �DelegatePyObject_FromData<>*�jp  �jq  ]�jt  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ�� hM�hKZubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MPyData_New�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�j�=  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �
MPyDataRef�jp  �jq  ]�jt  )��}�(h�Data&�hh�data�����}�(hKhh)��}�(hhhJ� hM�hK,ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MPyData_New�����}�(hKhh)��}�(hhhJ6� hM�hKubh�ubhje  h]�h�j�=  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �
MPyDataRef�jp  �jq  ]�(jt  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJR� hM�hK6ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Generic*�hh�data�����}�(hKhh)��}�(hhhJ_� hM�hKCubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�owner�����}�(hKhh)��}�(hhhJj� hM�hKNubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const DataType&�hh�mapDt�����}�(hKhh)��}�(hhhJ�� hM�hKeubh�ubj~  �DataType::NullValue()�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�MPyDataType_New�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhje  h]�h�j�=  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�2/// Creates a DataType capsule. GIL must be held.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ2� hM�hKubh�ubh�6/// @param dt         Pointer of DataType to capsule.
�����}�(hKhh)��}�(hhhJ8� hM�hKubh�ubh�Z/// @return           New DataType capsule or empty object if exception indicator is set.
�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubeh���/// Creates a DataType capsule. GIL must be held.
/// 
/// @param dt         Pointer of DataType to capsule.
/// @return           New DataType capsule or empty object if exception indicator is set.
�h�}�h��hʉjl  �jm  �jn  �MPyDataTypeRef�jp  �jq  ]�jt  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhJ;� hM�hK>ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MPyDataType_CheckExact�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubhje  h]�h�j>  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�H/// Checks if the given object is a DataType capsule. GIL must be held.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ�� hM 	hKubh�ubh�8/// @return												True if o is a DataType capsule.
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubeh���/// Checks if the given object is a DataType capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a DataType capsule.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�� hM	hK9ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MPyDataType_GetDataType�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubhje  h]�h�jA>  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJb� hM	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�S/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
�����}�(hKhh)��}�(hhhJK� hM	hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�+/// @param[in] o									DataType capsule.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�4/// @return												DataType pointer or nullptr.
�����}�(hKhh)��}�(hhhJ�� hM		hKubh�ubeh���/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
/// 
/// @param[in] o									DataType capsule.
/// @return												DataType pointer or nullptr.
�h�}�h��hʉjl  �jm  �jn  �const DataType&�jp  �jq  ]�jt  )��}�(h�const MPyDataTypeRef&�hh�o�����}�(hKhh)��}�(hhhJ�� hM	hKMubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MPyData_CheckExact�����}�(hKhh)��}�(hhhJ1� hM	hKubh�ubhje  h]�h�jv>  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�D/// Checks if the given object is a Data capsule. GIL must be held.
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJZ� hM	hKubh�ubh�)/// @param[in] o									A given object.
�����}�(hKhh)��}�(hhhJ`� hM	hKubh�ubh�8/// @return												True if o is a DataType capsule.
�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubeh���/// Checks if the given object is a Data capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a DataType capsule.
�h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJR� hM	hK5ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_AsData�����}�(hKhh)��}�(hhhJy� hM	hKubh�ubhje  h]�h�j�>  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ^� hM	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Result<Data*>�jp  �jq  ]�(jt  )��}�(h�Int�hh�
stackDepth�����}�(hKhh)��}�(hhhJ�� hM	hK2ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�obj�����}�(hKhh)��}�(hhhJ�� hM	hKLubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const DataType&�hh�expected�����}�(hKhh)��}�(hhhJ�� hM	hKaubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�BlockArray<Data>&�hh�k�����}�(hKhh)��}�(hhhJ�� hM	hK}ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h� BaseArray<reflection::Argument>*�hh�n�����}�(hKhh)��}�(hhhJ�� hM	hK�ubh�ubj~  �nullptr�j  �j�  �j�  �ubej�  Nj�  �Data*�ubjN  )��}�(hh�TYPE_CONVERSION_TUPLE�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubhje  h]�h�j�>  h�jy  h�jX  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��CTuple<DataType,DelegatePyObject_AsData,DelegatePyObject_FromData<>>�h�h	��aubj_  )��}�(hh�!GetRegisteredTypesWithConversions�����}�(hKhh)��}�(hhhJ�� hM	hK8ubh�ubhje  h]�h�j�>  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJs� hM	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �(Result<BaseArray<TYPE_CONVERSION_TUPLE>>�jp  �jq  ]�j�  Nj�  � BaseArray<TYPE_CONVERSION_TUPLE>�ubj_  )��}�(hh�ParseArgument�����}�(hKhh)��}�(hhhJP� hM	hKkubh�ubhje  h]�h�j?  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�� hM	hKubj  �hh�T�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Wtypename std::enable_if<STD_IS_REPLACEMENT(same,T,DataType), ResultPtr<DataType>>::type�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJl� hM	hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJx� hM	hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�
isOptional�����}�(hKhh)��}�(hhhJ�� hM	hK�ubh�ubj~  �false�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�ParseRef�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubhje  h]�h�jK?  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�� hM	hKubj  �hh�T�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �	Result<T>�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJ�� hM	hK2ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJ�� hM	hK>ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�
isOptional�����}�(hKhh)��}�(hhhJ � hM	hKMubh�ubj~  �false�j  �j�  �j�  �ubej�  Nj�  �T�ubj_  )��}�(hh�ParseArgument�����}�(hKhh)��}�(hhhJ�� hM!	hK~ubh�ubhje  h]�h�j�?  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ.� hM!	hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ!� hM 	hKubj  �hh�T�����}�(hKhh)��}�(hhhJ*� hM 	hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �htypename std::enable_if<STD_IS_REPLACEMENT(reference,T)||STD_IS_REPLACEMENT(pointer,T), Result<T>>::type�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJ�� hM!	hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�BlockArray<Data>&�hh�	tempStack�����}�(hKhh)��}�(hhhJ�� hM!	hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJ�� hM!	hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�
isOptional�����}�(hKhh)��}�(hhhJ�� hM!	hK�ubh�ubj~  �false�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�ParseArgument�����}�(hKhh)��}�(hhhJ�� hM%	hK�ubh�ubhje  h]�h�j�?  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJP� hM%	hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ@� hM$	hKubj  �hh�T�����}�(hKhh)��}�(hhhJI� hM$	hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h� /// if T is not NativePyObject*
�����}�(hKhh)��}�(hhhJ� hM#	hKubh�ubah�� /// if T is not NativePyObject*
�h�}�h��hʉjl  �jm  �jn  �jtypename std::enable_if<!STD_IS_REPLACEMENT(reference,T)&&!STD_IS_REPLACEMENT(pointer,T), Result<T>>::type�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJ�� hM%	hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�BlockArray<Data>&�hh�	tempStack�����}�(hKhh)��}�(hhhJ� hM%	hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJ� hM%	hK�ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�
isOptional�����}�(hKhh)��}�(hhhJ"� hM%	hK�ubh�ubj~  �false�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�ParseDataType�����}�(hKhh)��}�(hhhJW� hM'	hK ubh�ubhje  h]�h�j@  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ9� hM'	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Result<DataType>�jp  �jq  ]�(jt  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJs� hM'	hK<ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJ� hM'	hKHubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�	canBeNone�����}�(hKhh)��}�(hhhJ�� hM'	hKWubh�ubj~  �false�j  �j�  �j�  �ubej�  Nj�  �DataType�ubj_  )��}�(hh�ParseGeneric�����}�(hKhh)��}�(hhhJ�� hM*	hKubh�ubhje  h]�h�jI@  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ�� hM*	hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�� hM)	hKubj  �hh�T�����}�(hKhh)��}�(hhhJ�� hM)	hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �	Result<T>�jp  �jq  ]�(jt  )��}�(h�const CPythonLibraryRef&�hh�pylib�����}�(hKhh)��}�(hhhJ�� hM*	hKAubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyRef&�hh�args�����}�(hKhh)��}�(hhhJ� hM*	hKVubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int32�hh�argIndex�����}�(hKhh)��}�(hhhJ� hM*	hKbubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�	DataType&�hh�dt�����}�(hKhh)��}�(hhhJ/� hM*	hKvubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�
unpackData�����}�(hKhh)��}�(hhhJ8� hM*	hKubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  j�?  ubj_  )��}�(hh�SetError�����}�(hKhh)��}�(hhhJY� hM,	hKubh�ubhje  h]�h�j�@  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJG� hM,	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�const Error&�hh�err�����}�(hKhh)��}�(hhhJo� hM,	hK*ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�SetError�����}�(hKhh)��}�(hhhJ�� hM-	hKubh�ubhje  h]�h�j�@  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJv� hM-	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�jt  )��}�(h�const ErrorPtr&�hh�err�����}�(hKhh)��}�(hhhJ�� hM-	hK-ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�MaxonConvertAuto�����}�(hKhh)��}�(hhhJ�� hM/	hKubh�ubhje  h]�h�j�@  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM/	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�capsule�����}�(hKhh)��}�(hhhJ�� hM/	hK5ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyObject_FromGeneric�����}�(hKhh)��}�(hhhJ�� hM1	hKubh�ubhje  h]�h�j�@  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM1	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�(jt  )��}�(h�const DataType&�hh�origDt�����}�(hKhh)��}�(hhhJ"� hM1	hK<ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Generic*�hh�object�����}�(hKhh)��}�(hhhJ9� hM1	hKSubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�	OWNERSHIP�hh�	ownership�����}�(hKhh)��}�(hhhJK� hM1	hKeubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const CPyTypeRef*�hh�expected�����}�(hKhh)��}�(hhhJh� hM1	hK�ubh�ubj~  �nullptr�j  �j�  �j�  �ubjt  )��}�(h�Int*�hh�count�����}�(hKhh)��}�(hhhJ�� hM1	hK�ubh�ubj~  �nullptr�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�CreateGlobalDictionary�����}�(hKhh)��}�(hhhJ�� hM8	hKubh�ubhje  h]�h�j,A  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJy� hM8	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�(h�F/// Creates a scope dictionary which has all built-in modules preset.
�����}�(hKhh)��}�(hhhJ�� hM4	hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM5	hKubh�ubh�,/// @return          New dictionary object.
�����}�(hKhh)��}�(hhhJ� hM6	hKubh�ubeh��w/// Creates a scope dictionary which has all built-in modules preset.
/// 
/// @return          New dictionary object.
�h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetCurrentTraceback�����}�(hKhh)��}�(hhhJ�� hM:	hK1ubh�ubhje  h]�h�jRA  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM:	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �!Result<BaseArray<SourceLocation>>�jp  �jq  ]�j�  Nj�  �BaseArray<SourceLocation>�ubj_  )��}�(hh�Enum_ToMapperInstance�����}�(hKhh)��}�(hhhJ$� hM=	hKubh�ubhje  h]�h�jfA  h�jy  h�h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhJ� hM=	hKubh�ubh/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ� hM<	hKubj  �hh�T�����}�(hKhh)��}�(hhhJ
� hM<	hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �CPyRef�jp  �jq  ]�jt  )��}�(h�T�hh�enumm�����}�(hKhh)��}�(hhhJ<� hM=	hK0ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�GetCPyRefClass�����}�(hKhh)��}�(hhhJ�� hM@	hKubh�ubhje  h]�h�j�A  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJo� hM@	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�(/// Same As CPyReference3 but preferred
�����}�(hKhh)��}�(hhhJF� hM?	hKubh�ubah��(/// Same As CPyReference3 but preferred
�h�}�h��hʉjl  �jm  �jn  �Class<CPyRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetCPyTypeRefClass�����}�(hKhh)��}�(hhhJ�� hMA	hK!ubh�ubhje  h]�h�j�A  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMA	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<CPyTypeRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetCPyFrameRefClass�����}�(hKhh)��}�(hhhJ�� hMB	hK"ubh�ubhje  h]�h�j�A  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMB	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<CPyFrameRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetCPyTracebackRefClass�����}�(hKhh)��}�(hhhJA� hMC	hK&ubh�ubhje  h]�h�j�A  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMC	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<CPyTracebackRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetCPyCodeRefClass�����}�(hKhh)��}�(hhhJ�� hMD	hK!ubh�ubhje  h]�h�j�A  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJc� hMD	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<CPyCodeRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetMPyClassRefClass�����}�(hKhh)��}�(hhhJ�� hME	hK"ubh�ubhje  h]�h�j�A  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hME	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<MPyClassRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetMPyMemberRefClass�����}�(hKhh)��}�(hhhJ�� hMF	hK#ubh�ubhje  h]�h�jB  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMF	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<MPyMemberRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetMPyFunctionRefClass�����}�(hKhh)��}�(hhhJ@� hMG	hK%ubh�ubhje  h]�h�jB  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ� hMG	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<MPyFunctionRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetMPyDataTypeRefClass�����}�(hKhh)��}�(hhhJ�� hMH	hK%ubh�ubhje  h]�h�j.B  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJa� hMH	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<MPyDataTypeRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetMPyDataRefClass�����}�(hKhh)��}�(hhhJ�� hMI	hK!ubh�ubhje  h]�h�jAB  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMI	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<MPyDataRef>�jp  �jq  ]�j�  Nj�  Nubj_  )��}�(hh�GetMPyCallerContextRefClass�����}�(hKhh)��}�(hhhJ	� hMJ	hK*ubh�ubhje  h]�h�jTB  h�jy  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hMJ	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Class<MPyCallerContextRef>�jp  �jq  ]�j�  Nj�  Nubeh�ji  h�h�h�j4  h/Nh�NhNh�h�2"net.maxon.python.interface.python.cpythonlibrary"�����}�(hKhh)��}�(hhhMV$hK�hKCubh�ubh�Nh�K h�]�h�h	h�}�h��h�]��LibraryInterface�h�h	��aj8  Kj9  Khʉj:  �CPythonLibraryRef�j;  ]�jlB  h	��aj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hjnB  hj�  h]�(j_  )��}�(hjr  hjtB  hjv  h�jr  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j�  h�h	h�j�  h��hʈjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  j�  ubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X  /// Initializes a new library object. Must not be called on the pre-allocated Python instances!
/// 
/// @param[in] librarypath				Path to the Python library.
/// @param[in] createSubLibrary		True to create a sub-interpreter.
/// @return												OK on success.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  j�  ubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Initializes all types after proper initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return												OK on success.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  j  ubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j!  h���/// Initializes all builtin modules after initialization. Must not be called on the pre-allocated Python instances!
/// 
/// @return												OK on success.
�h�j5  h��hʉjl  �jm  �jn  j6  jp  �jq  j7  j�  Nj�  j8  ubj_  )��}�(hj=  hjtB  hjA  h�j=  h�jy  h�jD  h/Nh�NhNh�Nh�Nh�K h�jH  h��R/// Initializes Python. Must not be called on the pre-allocated Python instances!
�h�jP  h��hʉjl  �jm  �jn  jQ  jp  �jq  jR  j�  Nj�  Nubj_  )��}�(hjW  hjtB  hj[  h�jW  h�jy  h�j^  h/Nh�NhNh�Nh�Nh�K h�jb  h��P/// Finalizes Python. Must not be called on the pre-allocated Python instances!
�h�jj  h��hʉjl  �jm  �jn  jk  jp  �jq  jl  j�  Nj�  Nubj_  )��}�(hjq  hjtB  hju  h�jq  h�jy  h�jx  h/Nh�NhNh�Nh�Nh�K h�j|  h���/// Initialize a Python module by the information passed in the module definition. GIL must be held.
/// 
/// @param[in] module							Information about the builtin module.
/// @return												Reference 
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Free all resources and internals of Python.  Must not be called on the pre-allocated Python instances!
/// @param[in] shutdownEngine			Delegate which must execute Py_Finalize. GIL got released.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��]/// Meta information of Python library.
/// 
/// @return												Meta information object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j   h�X�  /// Should be used whenever the native Python API requires a FILE pointer.
/// Whenever a Python library function takes a FILE pointer it must be guaranteed that a valid FILE object is passed.
/// When Python is for instance compiled with VS2012 and the host application is compiled with VS2013 the FILE object must not be mixed
/// between runtimes (msvcr110.dll != msvcr120.dll). The FILE object must always be from the same runtime.
/// PythonLibrary::FopenNative() and PythonLibrary::fclose() guarantee that always the correct FILE structure is created.
/// 
/// @param[in] name								Name object of fopen(name, ...)
/// @param[in] mode								File mode, like fopen(..., "rb");
/// @return												File object or nullptr on failure.
�h�j8  h��hʉjl  �jm  �jn  j9  jp  �jq  j:  j�  Nj�  Nubj_  )��}�(hjQ  hjtB  hjU  h�jQ  h�jy  h�jX  h/Nh�NhNh�Nh�Nh�K h�j\  h�X  /// Returns a Python error with an AggregatedError which is aggreated with PythonTracebackErrors.
/// 
/// @param[in] restoreError				True to keep the exception indicator untouched, or False to keep the exception indicator.
/// @return												PythonError.
�h�jv  h��hʉjl  �jm  �jn  jw  jp  �jq  jx  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X�  /// Register a proxy component for virtual-, and non-virtual interfaces and adds the object to the Classes registry.
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
�h�j 	  h��hʉjl  �jm  �jn  j	  jp  �jq  j	  j�  Nj�  jT	  ubj_  )��}�(hjY	  hjtB  hj]	  h�jY	  h�jy  h�j`	  h/Nh�NhNh�Nh�Nh�K h�jd	  h��o/// Returns true when Python has been initialized, otherwise False.
/// 
/// @return												True or False.
�h�jx	  h��hʉjl  �jm  �jn  jy	  jp  �jq  jz	  j�  Nj�  Nubj_  )��}�(hj	  hjtB  hj�	  h�j	  h�jy  h�j�	  h/Nh�NhNh�Nh�Nh�K h�j�	  h���/// Return the version of this Python interpreter. The value is available to Python code as sys.version.
/// 
/// @return												Version string.
�h�j�	  h��hʉjl  �jm  �jn  j�	  jp  �jq  j�	  j�  Nj�  Nubj_  )��}�(hj�	  hjtB  hj�	  h�j�	  h�jy  h�j�	  h/Nh�NhNh�Nh�Nh�K h�j�	  h���/// Return the platform identifier for the current platform. The value is available to Python code as sys.platform.
/// 
/// @return												Platform string.
�h�j�	  h��hʉjl  �jm  �jn  j�	  jp  �jq  j�	  j�  Nj�  Nubj_  )��}�(hj�	  hjtB  hj�	  h�j�	  h�jy  h�j�	  h/Nh�NhNh�Nh�Nh�K h�j�	  h���/// Return the official copyright string The value is available to Python code as sys.copyright.
/// 
/// @return												Copright string.
�h�j�	  h��hʉjl  �jm  �jn  j�	  jp  �jq  j�	  j�  Nj�  Nubj_  )��}�(hj�	  hjtB  hj�	  h�j�	  h�jy  h�j�	  h/Nh�NhNh�Nh�Nh�K h�j�	  h���/// Return an indication of the compiler used to build the current Python version.
/// The value is available to Python code as part of the variable sys.version.
/// 
/// @return												Copright string.
�h�j
  h��hʉjl  �jm  �jn  j
  jp  �jq  j
  j�  Nj�  Nubj_  )��}�(hj
  hjtB  hj!
  h�j
  h�jy  h�j$
  h/Nh�NhNh�Nh�Nh�K h�j(
  h���/// Return information about the sequence number and build date and time of the current
/// Python interpreter instance. The value is available to Python code as part of the variable sys.version.
/// 
/// @return												Build info.
�h�jB
  h��hʉjl  �jm  �jn  jC
  jp  �jq  jD
  j�  Nj�  Nubj_  )��}�(hjI
  hjtB  hjM
  h�jI
  h�jy  h�jP
  h/Nh�NhNh�Nh�Nh�K h�jT
  h���/// This function should be called before Py_Initialize() is called for the first time.
/// @param[in] name								Name for the current program.
�h�jb
  h��hʉjl  �jm  �jn  jc
  jp  �jq  jd
  j�  Nj�  jn
  ubj_  )��}�(hjs
  hjtB  hjw
  h�js
  h�jy  h�jz
  h/Nh�NhNh�Nh�Nh�K h�j~
  h���/// Set the default "home" directory, that is, the location of the standard Python libraries.
/// @param[in] name								Name for the current program.
�h�j�
  h��hʉjl  �jm  �jn  j�
  jp  �jq  j�
  j�  Nj�  j�
  ubj_  )��}�(hj�
  hjtB  hj�
  h�j�
  h�jy  h�j�
  h/Nh�NhNh�Nh�Nh�K h�j�
  h��o/// Return the program name set with Py_SetProgramName(), or the default.
/// @return												Program name.
�h�j�
  h��hʉjl  �jm  �jn  j�
  jp  �jq  j�
  j�  Nj�  Nubj_  )��}�(hj�
  hjtB  hj�
  h�j�
  h�jy  h�j�
  h/Nh�NhNh�Nh�Nh�K h�j�
  h���/// Return the default "home", that is, the value set by a previous call to Py_SetPythonHome().
/// @return												Python home.
�h�j�
  h��hʉjl  �jm  �jn  j�
  jp  �jq  j�
  j�  Nj�  Nubj_  )��}�(hj�
  hjtB  hj�
  h�j�
  h�jy  h�j�
  h/Nh�NhNh�Nh�Nh�K h�j�
  h���/// Executes a Python module by its name. GIL must be held.
/// 
/// @param[in] name								Name of the module.
/// @return												True on success, otherwise false. Exception indicator is cleared before function returns.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h�XS  /// Private. Create caller context object which contains a pointer to this object. The context gets passed to all
/// C-functions as the first self parameter. This is used in PrivateExtractCPythonLibrary{XX} to achieve the convenient
/// wrapping method for C++ functions. GIL must be held.
/// 
/// @return												New caller context.
�h�j=  h��hʉjl  �jm  �jn  j>  jp  �jq  j?  j�  Nj�  Nubj_  )��}�(hjD  hjtB  hjH  h�jD  h�jy  h�jK  h/Nh�NhNh�Nh�Nh�K h�jO  h�X/  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] fp									File pointer where to read the source from.
/// @param[in] filename						Path of the file.
/// @param[in] closeit						True if Python should close the pointer using fclose, otherwise false.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X�  /// Executes the Python source code from a file. If '__main__' does not already exist, it is created. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] url								Url where the source is read from.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j  h�XZ  /// Executes the Python source code from a source string. If the function fails,
/// Checks for CPyErr_Occured and clear the exception indicator of Python accordingly. GIL must be held.
/// 
/// @param[in] code								Python source code.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												True on success.
�h�j'  h��hʉjl  �jm  �jn  j(  jp  �jq  j)  j�  Nj�  Nubj_  )��}�(hj@  hjtB  hjD  h�j@  h�jy  h�jG  h/Nh�NhNh�Nh�Nh�K h�jK  h�X�  /// Execute Python source code from fp in the context specified by the objects globals and locals with the compiler flags specified by flags.
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
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X�  /// Enters the interactive loop of the Python interpreter. If an exception occurrs, it stays in the loop. Only a sys.exit() will
/// exit the function with OK. Raises exceptions only for internal errors. GIL must be held.
/// 
/// @param[in] fp									File stream of the input stream, normally stdin.
/// @param[in] filename						Name of the interactive loop.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
/// @return												OK on success, and sys.exit().
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  j0  ubj_  )��}�(hj5  hjtB  hj9  h�j5  h�jy  h�j<  h/Nh�NhNh�Nh�Nh�K h�j@  h�X  /// Ensure that the current thread is ready to call the Python C API regardless of the current state of Python, or of the global interpreter lock.
/// See https://docs.python.org/3/c-api/init.html#c.PyGILState_Ensure for more information.
/// @return												GIL state.
�h�jT  h��hʉjl  �jm  �jn  jU  jp  �jq  jV  j�  Nj�  Nubj_  )��}�(hj[  hjtB  hj_  h�j[  h�jy  h�jb  h/Nh�NhNh�Nh�Nh�K h�jf  h�X:  /// Release any resources previously acquired. After this call, Python's state will be the same as it was prior to the corresponding CPyGILState_Ensure() call. GIL must be held.
/// See https://docs.python.org/3/c-api/init.html#c.PyGILState_Release for more information.
/// 
/// @param[in] state							GIL state.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��R/// Returns the current GIL state.
/// 
/// @return												Current GIL state.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Returns the current thread state object.
/// 
/// @return												Thread state object or nullptr if no thread state object is available.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Swap the current thread state with the passed one. 
///
/// @param state    Thread State to swap with.
/// @return         Old thread state.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h��n/// Get the dictionary of the current thread state.
///
/// @return         Dict of the current thread state.
�h�j0  h��hʉjl  �jm  �jn  j1  jp  �jq  j2  j�  Nj�  Nubj_  )��}�(hj7  hjtB  hj;  h�j7  h�jy  h�j>  h/Nh�NhNh�Nh�Nh�K h�jB  h�X�  /// Parse and compile a given Python source code returning the resulting code object. GIL must be held.
/// 
/// @param[in] code								Python source code.
/// @param[in] filename						Filename of the code object and might appear in the traceback or SyntaxError exception messages.
/// @param[in] start							Start token.
/// @param[in] flags							Optional compiler flags. Can be nullptr.
�h�jh  h��hʉjl  �jm  �jn  ji  jp  �jq  jj  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X
  /// Increments the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_INCREF for more information.
/// 
/// @param[in] o									Object to increment its reference count from.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X
  /// Decrements the reference count for object o. The object must not be nullptr. GIL must be held.
/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_DECREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj  h�j�  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j	  h�X  /// Increments the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_XINCREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�j#  h��hʉjl  �jm  �jn  j$  jp  �jq  j%  j�  Nj�  Nubj_  )��}�(hj3  hjtB  hj7  h�j3  h�jy  h�j:  h/Nh�NhNh�Nh�Nh�K h�j>  h�X  /// Decrements the reference count for object o. If the object is nullptr, the call has no effect. GIL must be held.
/// See https://docs.python.org/3/c-api/refcounting.html#c.Py_XDECREF for more information.
/// 
/// @param[in] o									Object to decrement its reference count from.
�h�jX  h��hʉjl  �jm  �jn  jY  jp  �jq  jZ  j�  Nj�  Nubj_  )��}�(hjh  hjtB  hjl  h�jh  h�jy  h�jo  h/js  h�NhNh�Nh�Nh�K h�j�  h�h	h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��r/// Runs the garbage collector of Python. GIL must be held.
/// 
/// @return												Number of items collected
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Returns the line number of a code object with a given instruction.
/// 
/// @param[in] codeObject					Code object.
/// @param[in] x									Instruction in bytes.
/// @return												Line number or -1 on failure.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h���/// Returns the internal DataType capsule of a maxon.DataType object. GIL must be held.
/// 
/// @param[in] obj								Object of type maxon.DataType.
/// @return												DataType capsule. Can be safely casted to MPyDataType
�h�j   h��hʉjl  �jm  �jn  j!  jp  �jq  j"  j�  Nj�  Nubj_  )��}�(hj0  hjtB  hj4  h�j0  h�jy  h�j7  h/Nh�NhNh�Nh�Nh�K h�j;  h���/// Returns the internal Data capsule of a maxon.Data object. GIL must be held.
/// 
/// @param[in] obj								Object of type maxon.Data.
/// @return												Data capsule. Can be safely casted to MPyData
�h�jU  h��hʉjl  �jm  �jn  jV  jp  �jq  jW  j�  Nj�  Nubj_  )��}�(hje  hjtB  hji  h�je  h�jy  h�jl  h/Nh�NhNh�Nh�Nh�K h�jp  h��V/// Returns a None object. GIL must be held.
/// 
/// @return												None object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��X/// Returns a False object. GIL must be held.
/// 
/// @return												False object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��V/// Returns a True object. GIL must be held.
/// 
/// @return												True object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Returns the not implemented value object. GIL must be held.
/// 
/// @return												NotImplemented (is not the same as NotImplementedError)
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj  h�j�  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h���/// Print a standard traceback to sys.stderr and clear the error indicator. Call this function only when the error indicator is set (Otherwise it will cause a fatal error!).  GIL must be held.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j"  h��w/// Clears the error indicator of Python. If the error indicator is not set, the call has no effect. GIL must be held.
�h�j*  h��hʉjl  �jm  �jn  j+  jp  �jq  j,  j�  Nj�  Nubj_  )��}�(hj1  hjtB  hj5  h�j1  h�jy  h�j8  h/Nh�NhNh�Nh�Nh�K h�j<  h���/// Checks if the error indicator is set. GIL must be held.
/// 
/// @param[out] type							Private. Exception type.
/// @return												True if the error indicator is set, otherwise false.
�h�jV  h��hʉjl  �jm  �jn  jW  jp  �jq  jX  j�  Nj�  Nubj_  )��}�(hjg  hjtB  hjk  h�jg  h�jy  h�jn  h/Nh�NhNh�Nh�Nh�K h�jr  h���/// Sets the error indicator. GIL must be held.
/// 
/// @param[in] errorType					Exception type object.
/// @param[in] errorString				Human readbale exception message.
/// @return												Always returns an empty CPyRef object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X  /// Sets the error indicator with a filename and errno. GIL must be held.
///
/// @param[in] errorType					Exception type object.
/// @param[in] errorNumber				Error indicator.
/// @param[in] filename						Filename object.
/// @return												Always returns an empty CPyRef object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj  h�j�  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j
  h���/// Sets the error indicator. GIL must be held.
///
/// @param[in] errorType					Exception type object.
/// @param[in] errorNumber				Error indicator.
/// @return												Always returns an empty CPyRef object.
�h�j*  h��hʉjl  �jm  �jn  j+  jp  �jq  j,  j�  Nj�  Nubj_  )��}�(hjC  hjtB  hjG  h�jC  h�jy  h�jJ  h/Nh�NhNh�Nh�Nh�K h�jN  h���/// Sets the error indicator. GIL must be held.
/// 
/// @param[in] errorType					Exception type object.
/// @param[in] errorString				Human readbale exception message.
/// @return												Always returns an empty CPyRef object.
�h�jn  h��hʉjl  �jm  �jn  jo  jp  �jq  jp  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��z/// Sets the error indicator without a message. GIL must be held.
///
/// @param[in] errorType					Exception type object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X  /// Retrieve the error indicator into three variables whose addresses are passed. If the error indicator is not set, all three objects are empty.
/// 
/// @param[out] type							Exception type.
/// @param[out] value							Exception value.
/// @param[out] traceback					Traceback object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j
  h/Nh�NhNh�Nh�Nh�K h�j  h�X.  /// Normalizes the objects, retrieved by CPyErr_Fetched.
/// See https://docs.python.org/3/c-api/exceptions.html#c.PyErr_NormalizeException for more information.
///
/// @param[out] type							Exception type.
/// @param[out] value							Exception value.
/// @param[out] traceback					Traceback object.
�h�j4  h��hʉjl  �jm  �jn  j5  jp  �jq  j6  j�  Nj�  Nubj_  )��}�(hjV  hjtB  hjZ  h�jV  h�jy  h�j]  h/Nh�NhNh�Nh�Nh�K h�ja  h���/// Restores the exception which got retrieved by CPyErr_Fetch.
/// 
/// @param[in] type								Exception type.
/// @param[in] value							Exception value.
/// @param[in] traceback					Traceback object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Checks if the current set exception is of a given exception.
/// 
/// @param[in] exc								A given object.
/// @return												True when equal, otherwise false.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Checks if the given object is an exception. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is an exception.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h�X_  /// Create a capsule encapsulating a given pointer. The pointer argument may not be nullptr. GIL must be held.
/// 
/// @param[in] pointer						Pointer to encapsulate.
/// @param[in] name								Name of the capsule.
/// @param[in] destructor					Function pointer which gets called on destruction of the capsule.
/// @return												capsule object.
�h�j>  h��hʉjl  �jm  �jn  j?  jp  �jq  j@  j�  Nj�  Nubj_  )��}�(hj`  hjtB  hjd  h�j`  h�jy  h�jg  h/Nh�NhNh�Nh�Nh�K h�jk  h���/// Set the pointer of the capsule. GIL must be held.
/// 
/// @param[in] capsule						Capsule object.
/// @param[in] pointer						Set, or overwrite the pointer of the capsule.
/// @return												True on success.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X-  /// Retrieve the pointer stored in the capsule. On failure, returns nullptr. GIL must be held.
/// 
/// @param[in] capsule						Capsule to extract the pointer from.
/// @param[in] name								Name of the capsule. On mismatch, the function returns nullptr.
/// @return												Pointer from capsule.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Retrieve the context stored in the capsule, which was set by CPyCapsule_SetContext. On failure, returns nullptr. GIL must be held.
/// 
/// @param[in] capsule						Capsule to extract the context from.
/// @return												Pointer to the capsule.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj!  h�j  h�jy  h�j$  h/Nh�NhNh�Nh�Nh�K h�j(  h���/// Set a context pointer to a capsule. GIL must be held.
/// 
/// @param[in] capsule						Set, or overwrite the pointer of the capsule.
/// @return												Context pointer.
�h�jB  h��hʉjl  �jm  �jn  jC  jp  �jq  jD  j�  Nj�  Nubj_  )��}�(hj[  hjtB  hj_  h�j[  h�jy  h�jb  h/Nh�NhNh�Nh�Nh�K h�jf  h���/// Checks if the given object is a capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a capsule.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Checks if the given object is a traceback. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a traceback.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Checks if the given object is a class. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a class.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h�X  /// Creates a new immutable tuple. The tuple must be initialized right after it got created by using CPyTuple_SetItem. GIL must be held.
/// 
/// @param[in] size								Size of the new tuple.
/// @return												New tuple or empty object if if exception indicator is set.
�h�j  h��hʉjl  �jm  �jn  j   jp  �jq  j!  j�  Nj�  Nubj_  )��}�(hj/  hjtB  hj3  h�j/  h�jy  h�j6  h/Nh�NhNh�Nh�Nh�K h�j:  h���/// Returns the size of a tuple. GIL must be held. GIL must be held.
/// 
/// @return												Size of the tuple, or -1 if exception indicator is set.
�h�jN  h��hʉjl  �jm  �jn  jO  jp  �jq  jP  j�  Nj�  Nubj_  )��}�(hj^  hjtB  hjb  h�j^  h�jy  h�je  h/Nh�NhNh�Nh�Nh�K h�ji  h�X>  /// Retrieves an item of a tuple by its index. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
/// @return												Element of the item at the given index, or empty object if exception indicator is set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�XL  /// Sets an item in a tuple at a given index. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] index							Index of the element. Raises an IndexError, if index is out of range.
/// @param[in] item								Item to set.
/// @return												True on success. Returns false if exception indicator is set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j   h�Xl  /// Retrieves a slice object from a given slice range. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @param[in] from								Start index (including the object at this given index).
/// @param[in] to									End index (excluding the object at this given index).
/// @return												Slice objector empty object if exception indicator is set.
�h�j&  h��hʉjl  �jm  �jn  j'  jp  �jq  j(  j�  Nj�  Nubj_  )��}�(hjH  hjtB  hjL  h�jH  h�jy  h�jO  h/Nh�NhNh�Nh�Nh�K h�jS  h���/// Checks if a given object is a tuple. GIL must be held.
/// 
/// @param[in] tuple							Tuple object.
/// @return												True if o is a tuple.
�h�jm  h��hʉjl  �jm  �jn  jn  jp  �jq  jo  j�  Nj�  Nubj_  )��}�(hj}  hjtB  hj�  h�j}  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X  /// Checks if a given object has a specific attribute name. Equivalent to getattr(o, "name"). GIL must be held.
/// 
/// @param[in] o									Object to Checks the attribute for.
/// @param[in] attrName						Name of the attribute.
/// @return												True on match, otherwise False.
��       h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�Xj  /// Sets the value of the attribute named attrName, for object o, to the value item. GIL must be held.
/// 
/// @param[in] o									Object which will get the attribute.
/// @param[in] name								Name of the attribute.
/// @param[in] item								Value of the attribute.
/// @return												True on success, otherwise False if the exception indicator is set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h�X:  /// Gets the attribute of an object by an attribute name. GIL must be held.
/// 
/// @param[in] o									Object to get the attribute from.
/// @param[in] name								Name of the attribute.
/// @return												Attribute on success or empty object if attribute could not be found and exception indicator is set.
�h�j?  h��hʉjl  �jm  �jn  j@  jp  �jq  jA  j�  Nj�  Nubj_  )��}�(hjX  hjtB  hj\  h�jX  h�jy  h�j_  h/Nh�NhNh�Nh�Nh�K h�jc  h�Xi  /// Calls an object with optional argument list or a keyword dictionary. GIL must be held.
/// 
/// @param[in] callable_object		Object to call.
/// @param[in] tupleArg						Argument list. Can be empty.
/// @param[in] kw									Dictionary list. Can be empty.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Computes a string representation of an object. Equivalent to str(o). GIL must be held.
/// 
/// @param[in] o									Object to stringify.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Computes a string representation of an object. Equivalent to repr(o). GIL must be held.
/// 
/// @param[in] o									Object to stringify.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j   h���/// Gets the internal dictionary of an object. Equivalent to dir(o). GIL must be held.
/// 
/// @param[in] o									Object to get the dictionary from..
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�j:  h��hʉjl  �jm  �jn  j;  jp  �jq  j<  j�  Nj�  Nubj_  )��}�(hjJ  hjtB  hjN  h�jJ  h�jy  h�jQ  h/Nh�NhNh�Nh�Nh�K h�jU  h�X.  /// Rich compares two objects with each other and returns its result. Equivalent to "o1 op o2". GIL must be held.
/// 
/// @param[in] o1									Left operand.
/// @param[in] o2									Right operand.
/// @return												Result or empty object if the call failed and the exception indicator got set.
�h�ju  h��hʉjl  �jm  �jn  jv  jp  �jq  jw  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Computes the hash of an object. Equivalent to hash(o). GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												The hash or -1 if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X	  /// Returns true if the object is considered to be true, and false otherwise. This is equivalent to the Python expression 'not not o'. GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												True if the object is true, otherwise false.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h�X  /// Returns false if the object is considered to be true, and true otherwise. This is equivalent to the Python expression 'not o'. GIL must be held.
/// 
/// @param[in] o									Left operand.
/// @return												True if the object is true, otherwise false.
�h�j&  h��hʉjl  �jm  �jn  j'  jp  �jq  j(  j�  Nj�  Nubj_  )��}�(hj6  hjtB  hj:  h�j6  h�jy  h�j=  h/Nh�NhNh�Nh�Nh�K h�jA  h���/// Checks if a given object is a callable. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is callable.
�h�j[  h��hʉjl  �jm  �jn  j\  jp  �jq  j]  j�  Nj�  Nubj_  )��}�(hjk  hjtB  hjo  h�jk  h�jy  h�jr  h/Nh�NhNh�Nh�Nh�K h�jv  h���/// Returns the length of an object. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												Length or -1 if the exception indicator is set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Gets the item of an object. Equivalent to getitem(o). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] key								Key object.
/// @return												Result object or empty object if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X  /// Gets the item of an object by an index. Equivalent to getitem(o, intValue). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] index							Int key.
/// @return												Result object or empty object if the exception indicator got set.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  Nubj_  )��}�(hj(  hjtB  hj,  h�j(  h�jy  h�j/  h/Nh�NhNh�Nh�Nh�K h�j3  h�X  /// Gets the item of an object by a string. Equivalent to getitem(o, strValue). GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] index							String key.
/// @return												Result object or empty object if the exception indicator got set.
�h�jS  h��hʉjl  �jm  �jn  jT  jp  �jq  jU  j�  Nj�  Nubj_  )��}�(hjl  hjtB  hjp  h�jl  h�jy  h�js  h/Nh�NhNh�Nh�Nh�K h�jw  h���/// Deletes an item of an object by a given key.
/// 
/// @param[in] o									Object.
/// @param[in] key								Object key.
/// @return												True on success, or false if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X  /// Sets an item to an object at a given key. Equivalent to o[key]. GIL must be held.
/// 
/// @param[in] o									Object.
/// @param[in] key								String key.
/// @param[in] item								Object item.
/// @return												True on success, or false if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j
  h/Nh�NhNh�Nh�Nh�K h�j  h���/// Check if a given object is of a certain type.
/// 
/// @param[in] object							Object to check.
/// @param[in] type								Type object.
/// @return												True on match, otherwise False.
�h�j.  h��hʉjl  �jm  �jn  j/  jp  �jq  j0  j�  Nj�  Nubj_  )��}�(hjG  hjtB  hjK  h�jG  h�jy  h�jN  h/Nh�NhNh�Nh�Nh�K h�jR  h���/// Calls an object. Equivalent to o(). GIL must be held.
/// 
/// @param[in] o									Object to call.
/// @return												Result object or empty object if the exception indicator got set.
�h�jl  h��hʉjl  �jm  �jn  jm  jp  �jq  jn  j�  Nj�  Nubj_  )��}�(hj|  hjtB  hj�  h�j|  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Retrieves an object from the sys module by its name. GIL must be held.
/// 
/// @param[in] name								Name of the object.
/// @return												Result object or empty object if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Sets an object to the sys module. GIL must be held.
/// 
/// @param[in] name								Name of the object.
/// @param[in] o									Object to set.
/// @return												True on success, or false if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j   h���/// Sets an array of paths to sys.path. GIL must be held.
///
/// @param[in] paths              Array of paths to set. None of the elements must be empty.
/// @return                       OK on success or error, if the exception indicator got set.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  j&  ubj_  )��}�(hj+  hjtB  hj/  h�j+  h�jy  h�j2  h/Nh�NhNh�Nh�Nh�K h�j6  h�X  /// Sets an array of paths to sys.path. GIL must be held.
/// 
/// @param[in] paths							Array of paths to set. None of the elements must be empty.
/// @param[in] add								Mode of the operation.
/// @return												OK on success or error, if the exception indicator got set.
�h�jV  h��hʉjl  �jm  �jn  jW  jp  �jq  jX  j�  Nj�  jk  ubj_  )��}�(hjp  hjtB  hjt  h�jp  h�jy  h�jw  h/Nh�NhNh�Nh�Nh�K h�j{  h���/// Sets the arguments to sys.argv.
/// 
/// @param[in] args								New arguments.
/// @param[in] updatepath					Bool to update sys.path, otherwise false.
/// @return												OK on success or error, if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  j�  ubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��f/// Returns an array of URLs which are in sys.path.
/// 
/// @return												Array of Url objects.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Adds a directory to sys.path and process its .pth files.
/// 
/// @param[in] siteDir						Directory to add.
/// @return												OK on success.
�h�j   h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  j  ubj_  )��}�(hj  hjtB  hj  h�j  h�jy  h�j  h/Nh�NhNh�Nh�Nh�K h�j  h���/// Checks if the given object is a str or a subtype of StringType. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a str.
�h�j6  h��hʉjl  �jm  �jn  j7  jp  �jq  j8  j�  Nj�  Nubj_  )��}�(hjF  hjtB  hjJ  h�jF  h�jy  h�jM  h/Nh�NhNh�Nh�Nh�K h�jQ  h���/// Converts a given string to a string object. GIL must be held.
/// 
/// @param[in] str								String constant.
/// @return												String object or empty object if the exception indicator got set.
�h�jk  h��hʉjl  �jm  �jn  jl  jp  �jq  jm  j�  Nj�  Nubj_  )��}�(hj{  hjtB  hj  h�j{  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Converts a given block to a string object. GIL must be held.
/// 
/// @param[in] block							Char block.
/// @return												String object or empty object if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Converts a string object to a string. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												String or error if the exception indicator got set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  j�  ubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�Xm  /// Retrieves the pointer to a chary array of a string object. The char array is alive as long as the string object
/// is alive. Until the string object gets deleted, the char array will be deleted too. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												Pointer to char array, or nullptr if the the exception indicator got set.
�h�j  h��hʉjl  �jm  �jn  j  jp  �jq  j  j�  Nj�  Nubj_  )��}�(hj!  hjtB  hj%  h�j!  h�jy  h�j(  h/Nh�NhNh�Nh�Nh�K h�j,  h���/// Gets the size of a string. GIL must be held.
/// 
/// @param[in] str								String object.
/// @return												Length or -1 if the exception indicator got set.
�h�jF  h��hʉjl  �jm  �jn  jG  jp  �jq  jH  j�  Nj�  Nubj_  )��}�(hjV  hjtB  hjZ  h�jV  h�jy  h�j]  h/Nh�NhNh�Nh�Nh�K h�ja  h���/// Gets the iterator of an object. Equivalent to iter(o). GIL must be held.
/// 
/// @param[in] o									Object to get the iterator from/
/// @return												Iterator object.
�h�j{  h��hʉjl  �jm  �jn  j|  jp  �jq  j}  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h���/// Iterate next in an iterator. Equivalent to next(it)
/// 
/// @param[in] it									Iterator object.
/// @return												Next object or empty object if the exception indicator is set. If the last element got reached, StopIteration is set.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h��e/// Creates a new empty dictionary. GIL must be held.
/// 
/// @return												Dictionary object.
�h�j�  h��hʉjl  �jm  �jn  j�  jp  �jq  j�  j�  Nj�  Nubj_  )��}�(hj�  hjtB  hj�  h�j�  h�jy  h�j�  h/Nh�NhNh�Nh�Nh�K h�j�  h�X�  /// Gets the item of a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�h�j   h��hʉjl  �jm  �jn  j   jp  �jq  j   j�  Nj�  Nubj_  )��}�(hj9   hjtB  hj=   h�j9   h�jy  h�j@   h/Nh�NhNh�Nh�Nh�K h�jD   h�X�  /// Gets the item of a dictionary by a given key string. 
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key string.
/// @param[in] raiseKeyError			True to raise a KeyError if the item was not found, otherwise false and only an empty object is returned.
/// @return												Value of the passed key. Depending on raiseKeyError, an exception is set if the key was found, or not.
�h�jj   h��hʉjl  �jm  �jn  jk   jp  �jq  jl   j�  Nj�  Nubj_  )��}�(hj�   hjtB  hj�   h�j�   h�jy  h�j�   h/Nh�NhNh�Nh�Nh�K h�j�   h�X  /// Sets an item to a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @param[in] item								Value item.
/// @return               True on sucess, or false if the exception indicator got set.
�h�j�   h��hʉjl  �jm  �jn  j�   jp  �jq  j�   j�  Nj�  Nubj_  )��}�(hj�   hjtB  hj�   h�j�   h�jy  h�j�   h/Nh�NhNh�Nh�Nh�K h�j�   h���/// Deletes an item from a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								Key object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�h�j
!  h��hʉjl  �jm  �jn  j!  jp  �jq  j!  j�  Nj�  Nubj_  )��}�(hj#!  hjtB  hj'!  h�j#!  h�jy  h�j*!  h/Nh�NhNh�Nh�Nh�K h�j.!  h�h	h�j/!  h��hʉjl  �jm  �jn  j0!  jp  �jq  j1!  j�  Nj�  Nubj_  )��}�(hjH!  hjtB  hjL!  h�jH!  h�jy  h�jO!  h/Nh�NhNh�Nh�Nh�K h�jS!  h��m/// Removes all elements from the dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
�h�jg!  h��hʉjl  �jm  �jn  jh!  jp  �jq  ji!  j�  Nj�  Nubj_  )��}�(hjw!  hjtB  hj{!  h�jw!  h�jy  h�j~!  h/Nh�NhNh�Nh�Nh�K h�j�!  h�X�  /// Goes to the next element in the dictionary, starting from a given index.
/// 
/// @param[in] dict								Dict object.
/// @param[in,out] pos						Index start and gets incremented by one when the function leaves.
/// @param[in] key								Key object.
/// @param[in] value							Value object.
/// @return               True on sucess, or false if the item was not found and the exception indicator got set.
�h�j�!  h��hʉjl  �jm  �jn  j�!  jp  �jq  j�!  j�  Nj�  Nubj_  )��}�(hj�!  hjtB  hj�!  h�j�!  h�jy  h�j�!  h/Nh�NhNh�Nh�Nh�K h�j�!  h���/// Gets all keys of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of keys.
�h�j�!  h��hʉjl  �jm  �jn  j�!  jp  �jq  j "  j�  Nj�  Nubj_  )��}�(hj"  hjtB  hj"  h�j"  h�jy  h�j"  h/Nh�NhNh�Nh�Nh�K h�j"  h���/// Gets all values of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of values.
�h�j3"  h��hʉjl  �jm  �jn  j4"  jp  �jq  j5"  j�  Nj�  Nubj_  )��}�(hjC"  hjtB  hjG"  h�jC"  h�jy  h�jJ"  h/Nh�NhNh�Nh�Nh�K h�jN"  h���/// Gets all items of a dictionary in a list. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												List of items.
�h�jh"  h��hʉjl  �jm  �jn  ji"  jp  �jq  jj"  j�  Nj�  Nubj_  )��}�(hjx"  hjtB  hj|"  h�jx"  h�jy  h�j"  h/Nh�NhNh�Nh�Nh�K h�j�"  h���/// Return the number of items in the dictionary. This is equivalent to len(p) on a dictionary. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												Number of items.
�h�j�"  h��hʉjl  �jm  �jn  j�"  jp  �jq  j�"  j�  Nj�  Nubj_  )��}�(hj�"  hjtB  hj�"  h�j�"  h�jy  h�j�"  h/Nh�NhNh�Nh�Nh�K h�j�"  h���/// Gets a copy of a given dictionary. Does not make a deepcopy. GIL must be held.
/// 
/// @param[in] dict								Dict object.
/// @return												Number of items.
�h�j�"  h��hʉjl  �jm  �jn  j�"  jp  �jq  j�"  j�  Nj�  Nubj_  )��}�(hj�"  hjtB  hj�"  h�j�"  h�jy  h�j�"  h/Nh�NhNh�Nh�Nh�K h�j�"  h�X   /// Sets an item to a dictionary at a given key.
/// 
/// @param[in] dict								Dict object.
/// @param[in] key								String key.
/// @param[in] item								Item to set.
/// @return												True on sucess, or false if the exception indicator got set.
�h�j#  h��hʉjl  �jm  �jn  j#  jp  �jq  j#  j�  Nj�  Nubj_  )��}�(hj5#  hjtB  hj9#  h�j5#  h�jy  h�j<#  h/Nh�NhNh�Nh�Nh�K h�j@#  h���/// Checks if the given object is a dict. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a dict.
�h�jZ#  h��hʉjl  �jm  �jn  j[#  jp  �jq  j\#  j�  Nj�  Nubj_  )��}�(hjj#  hjtB  hjn#  h�jj#  h�jy  h�jq#  h/Nh�NhNh�Nh�Nh�K h�ju#  h���/// Creates a new list of a certain size. GIL must be held.
/// 
/// @param[in] size								Size of the list.
/// @return												New list object.
�h�j�#  h��hʉjl  �jm  �jn  j�#  jp  �jq  j�#  j�  Nj�  Nubj_  )��}�(hj�#  hjtB  hj�#  h�j�#  h�jy  h�j�#  h/Nh�NhNh�Nh�Nh�K h�j�#  h�h	h�j�#  h��hʉjl  �jm  �jn  j�#  jp  �jq  j�#  j�  Nj�  Nubj_  )��}�(hj�#  hjtB  hj�#  h�j�#  h�jy  h�j�#  h/Nh�NhNh�Nh�Nh�K h�j�#  h�h	h�j�#  h��hʉjl  �jm  �jn  j�#  jp  �jq  j�#  j�  Nj�  Nubj_  )��}�(hj�#  hjtB  hj�#  h�j�#  h�jy  h�j�#  h/Nh�NhNh�Nh�Nh�K h�j�#  h�h	h�j�#  h��hʉjl  �jm  �jn  j�#  jp  �jq  j�#  j�  Nj�  Nubj_  )��}�(hj�#  hjtB  hj $  h�j�#  h�jy  h�j$  h/Nh�NhNh�Nh�Nh�K h�j$  h�h	h�j$  h��hʉjl  �jm  �jn  j	$  jp  �jq  j
$  j�  Nj�  Nubj_  )��}�(hj%$  hjtB  hj)$  h�j%$  h�jy  h�j,$  h/Nh�NhNh�Nh�Nh�K h�j0$  h�h	h�j1$  h��hʉjl  �jm  �jn  j2$  jp  �jq  j3$  j�  Nj�  Nubj_  )��}�(hjN$  hjtB  hjR$  h�jN$  h�jy  h�jU$  h/Nh�NhNh�Nh�Nh�K h�jY$  h�h	h�jZ$  h��hʉjl  �jm  �jn  j[$  jp  �jq  j\$  j�  Nj�  Nubj_  )��}�(hjs$  hjtB  hjw$  h�js$  h�jy  h�jz$  h/Nh�NhNh�Nh�Nh�K h�j~$  h�h	h�j$  h��hʉjl  �jm  �jn  j�$  jp  �jq  j�$  j�  Nj�  Nubj_  )��}�(hj�$  hjtB  hj�$  h�j�$  h�jy  h�j�$  h/Nh�NhNh�Nh�Nh�K h�j�$  h�h	h�j�$  h��hʉjl  �jm  �jn  j�$  jp  �jq  j�$  j�  Nj�  Nubj_  )��}�(hj�$  hjtB  hj�$  h�j�$  h�jy  h�j�$  h/Nh�NhNh�Nh�Nh�K h�j�$  h�h	h�j�$  h��hʉjl  �jm  �jn  j�$  jp  �jq  j�$  j�  Nj�  Nubj_  )��}�(hj�$  hjtB  hj�$  h�j�$  h�jy  h�j�$  h/Nh�NhNh�Nh�Nh�K h�j�$  h�h	h�j %  h��hʉjl  �jm  �jn  j%  jp  �jq  j%  j�  Nj�  Nubj_  )��}�(hj%  hjtB  hj%  h�j%  h�jy  h�j%  h/Nh�NhNh�Nh�Nh�K h�j%  h�h	h�j%  h��hʉjl  �jm  �jn  j%  jp  �jq  j%  j�  Nj�  Nubj_  )��}�(hj,%  hjtB  hj0%  h�j,%  h�jy  h�j3%  h/Nh�NhNh�Nh�Nh�K h�j7%  h�h	h�j8%  h��hʉjl  �jm  �jn  j9%  jp  �jq  j:%  j�  Nj�  Nubj_  )��}�(hjQ%  hjtB  hjU%  h�jQ%  h�jy  h�jX%  h/Nh�NhNh�Nh�Nh�K h�j\%  h���/// Checks if the given object is a module. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a module.
�h�jv%  h��hʉjl  �jm  �jn  jw%  jp  �jq  jx%  j�  Nj�  Nubj_  )��}�(hj�%  hjtB  hj�%  h�j�%  h�jy  h�j�%  h/Nh�NhNh�Nh�Nh�K h�j�%  h�X  /// Add the given object within the module dictionary with the specified name as key. GIL must be held.
/// @note if a PyTypeObject is passed, then this type should be already ready otherwise IllegalArgumentError will be returned.
/// 
/// @param[in] module							The module object.
/// @param[in] name								The name of the type (only the last part not the full qualified name).
/// @param[in] value							The object to be inserted.
/// @return												@trueIfOtherwiseFalse{value object is correctly added}.
�h�j�%  h��hʉjl  �jm  �jn  j�%  jp  �jq  j�%  j�  Nj�  j�%  ubj_  )��}�(hj�%  hjtB  hj�%  h�j�%  h�jy  h�j�%  h/Nh�NhNh�Nh�Nh�K h�j�%  h�X|  /// Add the given Type Object and make it Ready within the module dictionary. GIL must be held.
/// @note The name used will be set by the value of CPyType_Name (last qualifier of tp_name).
/// 
/// @param[in] module							The module object.
/// @param[in] value							The type object to be inserted.
/// @return												@trueIfOtherwiseFalse{value object is correctly added}.
�h�j&  h��hʉjl  �jm  �jn  j&  jp  �jq  j&  j�  Nj�  Nubj_  )��}�(hj*&  hjtB  hj.&  h�j*&  h�jy  h�j1&  h/Nh�NhNh�Nh�Nh�K h�j5&  h�h	h�j6&  h��hʉjl  �jm  �jn  j7&  jp  �jq  j8&  j�  Nj�  Nubj_  )��}�(hjF&  hjtB  hjJ&  h�jF&  h�jy  h�jM&  h/Nh�NhNh�Nh�Nh�K h�jQ&  h�h	h�jR&  h��hʉjl  �jm  �jn  jS&  jp  �jq  jT&  j�  Nj�  Nubj_  )��}�(hjt&  hjtB  hjx&  h�jt&  h�jy  h�j{&  h/Nh�NhNh�Nh�Nh�K h�j&  h��/// import
�h�j�&  h��hʉjl  �jm  �jn  j�&  jp  �jq  j�&  j�  Nj�  Nubj_  )��}�(hj�&  hjtB  hj�&  h�j�&  h�jy  h�j�&  h/Nh�NhNh�Nh�Nh�K h�j�&  h�h	h�j�&  h��hʉjl  �jm  �jn  j�&  jp  �jq  j�&  j�  Nj�  Nubj_  )��}�(hj�&  hjtB  hj�&  h�j�&  h�jy  h�j�&  h/Nh�NhNh�Nh�Nh�K h�j�&  h�h	h�j�&  h��hʉjl  �jm  �jn  j�&  jp  �jq  j�&  j�  Nj�  Nubj_  )��}�(hj�&  hjtB  hj�&  h�j�&  h�jy  h�j�&  h/Nh�NhNh�Nh�Nh�K h�j�&  h���/// Checks if the given object is a type. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a type.
�h�j�&  h��hʉjl  �jm  �jn  j�&  jp  �jq  j�&  j�  Nj�  Nubj_  )��}�(hj�&  hjtB  hj�&  h�j�&  h�jy  h�j'  h/Nh�NhNh�Nh�Nh�K h�j'  h�X:  /// Checks if a type is really a subclass, __subclasscheck__() is not called. An object is not a subtype of its own class. Use CPyObject_IsSubtype instead. GIL must be held.
/// 
/// @param[in] a									Base type.
/// @param[in] b									Subtype type.
/// @return												Returns true if a is a subtype of b.
�h�j&'  h��hʉjl  �jm  �jn  j''  jp  �jq  j('  j�  Nj�  Nubj_  )��}�(hj?'  hjtB  hjC'  h�j?'  h�jy  h�jF'  h/Nh�NhNh�Nh�Nh�K h�jJ'  h���/// Checks if a type has a certain feature.
/// 
/// @param[in] type								Type object.
/// @param[in] f									Feature value.
/// @return												True if the type supports this feature or false if not.
�h�jj'  h��hʉjl  �jm  �jn  jk'  jp  �jq  jl'  j�  Nj�  Nubj_  )��}�(hj�'  hjtB  hj�'  h�j�'  h�jy  h�j�'  h/Nh�NhNh�Nh�Nh�K h�j�'  h���/// Performs a quick subtype check. 
/// 
/// @param[in] type								Type object.
/// @param[in] f									Subtype value.
/// @return												True if the type is of the given subtype or false if not.
�h�j�'  h��hʉjl  �jm  �jn  j�'  jp  �jq  j�'  j�  Nj�  Nubj_  )��}�(hj�'  hjtB  hj�'  h�j�'  h�jy  h�j�'  h/Nh�NhNh�Nh�Nh�K h�j�'  h���/// Returns the name of a given type.
/// 
/// @param[in] type								Type object.
/// @return												Name of the type or error if the exception indicator got set.
�h�j�'  h��hʉjl  �jm  �jn  j�'  jp  �jq  j�'  j�  Nj�  j�'  ubj_  )��}�(hj�'  hjtB  hj(  h�j�'  h�jy  h�j(  h/Nh�NhNh�Nh�Nh�K h�j(  h��|/// Initializes a type.
/// 
/// @param[in] type								Type object to initialize. 
/// @return												True on success.
�h�j"(  h��hʉjl  �jm  �jn  j#(  jp  �jq  j$(  j�  Nj�  Nubj_  )��}�(hj2(  hjtB  hj6(  h�j2(  h�jy  h�j9(  h/Nh�NhNh�Nh�Nh�K h�j=(  h��\/// Release the global interpreter lock 
/// 
/// @return												Previous state object.
�h�jQ(  h��hʉjl  �jm  �jn  jR(  jp  �jq  jS(  j�  Nj�  Nubj_  )��}�(hjX(  hjtB  hj\(  h�jX(  h�jy  h�j_(  h/Nh�NhNh�Nh�Nh�K h�jc(  h��_/// Restores a given thread state object.
/// 
/// @param[in] state							Thread state object.
�h�jw(  h��hʉjl  �jm  �jn  jx(  jp  �jq  jy(  j�  Nj�  Nubj_  )��}�(hj�(  hjtB  hj�(  h�j�(  h�jy  h�j�(  h/Nh�NhNh�Nh�Nh�K h�j�(  h��d/// Checks if multi-threading for Python is enabled.
/// 
/// @return												True if available.
�h�j�(  h��hʉjl  �jm  �jn  j�(  jp  �jq  j�(  j�  Nj�  Nubj_  )��}�(hj�(  hjtB  hj�(  h�j�(  h�jy  h�j�(  h/Nh�NhNh�Nh�Nh�K h�j�(  h��{/// Private. Initializes multi-threading for the Python library. Must not be called on the pre-allocated Python instances!
�h�j�(  h��hʉjl  �jm  �jn  j�(  jp  �jq  j�(  j�  Nj�  Nubj_  )��}�(hj�(  hjtB  hj�(  h�j�(  h�jy  h�j�(  h/Nh�NhNh�Nh�Nh�K h�j�(  h��e/// Acquires the GIL for a thread state object.
/// 
/// @param[in] state							Thread state object.
�h�j�(  h��hʉjl  �jm  �jn  j�(  jp  �jq  j�(  j�  Nj�  Nubj_  )��}�(hj�(  hjtB  hj�(  h�j�(  h�jy  h�j�(  h/Nh�NhNh�Nh�Nh�K h�j)  h��e/// Releases the GIL for a thread state object.
/// 
/// @param[in] state							Thread state object.
�h�j)  h��hʉjl  �jm  �jn  j)  jp  �jq  j)  j�  Nj�  Nubj_  )��}�(hj%)  hjtB  hj))  h�j%)  h�jy  h�j,)  h/Nh�NhNh�Nh�Nh�K h�j0)  h��I/// Returns the builtins of Python
/// 
/// @return												Builtins.
�h�jD)  h��hʉjl  �jm  �jn  jE)  jp  �jq  jF)  j�  Nj�  Nubj_  )��}�(hjK)  hjtB  hjO)  h�jK)  h�jy  h�jR)  h/Nh�NhNh�Nh�Nh�K h�jV)  h�X2  /// Executes a given code object in the given globals, and locals dictionary.
/// 
/// @param[in] code								Code object to execute.
/// @param[in] globals						Global scope.
/// @param[in] locals							Local scope.
/// @return												Result object or empty object if the exception indicator got set.
�h�j|)  h��hʉjl  �jm  �jn  j})  jp  �jq  j~)  j�  Nj�  Nubj_  )��}�(hj�)  hjtB  hj�)  h�j�)  h�jy  h�j�)  h/Nh�NhNh�Nh�Nh�K h�j�)  h���/// Checks if the given object is a float. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a float.
�h�j�)  h��hʉjl  �jm  �jn  j�)  jp  �jq  j�)  j�  Nj�  Nubj_  )��}�(hj�)  hjtB  hj�)  h�j�)  h�jy  h�j�)  h/Nh�NhNh�Nh�Nh�K h�j�)  h��}/// Creates a float object from a Float32.
///
/// @param[in] value							Float32 value.
/// @return												bool object.
�h�j�)  h��hʉjl  �jm  �jn  j�)  jp  �jq  j�)  j�  Nj�  Nubj_  )��}�(hj*  hjtB  hj*  h�j*  h�jy  h�j*  h/Nh�NhNh�Nh�Nh�K h�j*  h��}/// Creates a float object from a Float64.
///
/// @param[in] value							Float64 value.
/// @return												bool object.
�h�j-*  h��hʉjl  �jm  �jn  j.*  jp  �jq  j/*  j�  Nj�  Nubj_  )��}�(hj=*  hjtB  hjA*  h�j=*  h�jy  h�jD*  h/Nh�NhNh�Nh�Nh�K h�jH*  h���/// Converts a float object to Float64.
/// 
/// @param[in] o									Object to convert.
/// @return												Result or -1 if the exception indicator got set.
�h�jb*  h��hʉjl  �jm  �jn  jc*  jp  �jq  jd*  j�  Nj�  Nubj_  )��}�(hjr*  hjtB  hjv*  h�jr*  h�jy  h�jy*  h/j}*  h�NhNh�Nh�Nh�K h�j�*  h���/// Converts an object to a floating type.
/// 
/// @tparam T											Floating type.
/// @param[in] o									Object to convert.
/// @return												Result value.
�h�j�*  h��hʉjl  �jm  �jn  j�*  jp  �jq  j�*  j�  Nj�  Nubj_  )��}�(hj�*  hjtB  hj�*  h�j�*  h�jy  h�j�*  h/j�*  h�NhNh�Nh�Nh�K h�j�*  h��}/// Converts an object from a Float32 value.
/// 
/// @param[in] o									Float value.
/// @return												Float object.
�h�j�*  h��hʉjl  �jm  �jn  j�*  jp  �jq  j�*  j�  Nj�  Nubj_  )��}�(hj�*  hjtB  hj +  h�j�*  h�jy  h�j+  h/j+  h�NhNh�Nh�Nh�K h�j+  h��}/// Converts an object from a Float64 value.
/// 
/// @param[in] o									Float value.
/// @return												Float object.
�h�j.+  h��hʉjl  �jm  �jn  j/+  jp  �jq  j0+  j�  Nj�  Nubj_  )��}�(hj>+  hjtB  hjB+  h�j>+  h�jy  h�jE+  h/Nh�NhNh�Nh�Nh�K h�jI+  h���/// Checks if the given object is an int or a subtype of PyLong_Type. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a 
�h�jc+  h��hʉjl  �jm  �jn  jd+  jp  �jq  je+  j�  Nj�  Nubj_  )��}�(hjs+  hjtB  hjw+  h�js+  h�jy  h�jz+  h/Nh�NhNh�Nh�Nh�K h�j~+  h��v/// Creates a bool object from a Bool.
///
/// @param[in] value							Bool value.
/// @return												bool object.
�h�j�+  h��hʉjl  �jm  �jn  j�+  jp  �jq  j�+  j�  Nj�  Nubj_  )��}�(hj�+  hjtB  hj�+  h�j�+  h�jy  h�j�+  h/Nh�NhNh�Nh�Nh�K h�j�+  h��{/// Creates an int object from a Int16 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j�+  h��hʉjl  �jm  �jn  j�+  jp  �jq  j�+  j�  Nj�  Nubj_  )��}�(hj�+  hjtB  hj�+  h�j�+  h�jy  h�j�+  h/Nh�NhNh�Nh�Nh�K h�j�+  h��|/// Creates an int object from a UInt16 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j,  h��hʉjl  �jm  �jn  j,  jp  �jq  j,  j�  Nj�  Nubj_  )��}�(hj,  hjtB  hj,  h�j,  h�jy  h�j,  h/Nh�NhNh�Nh�Nh�K h�j,  h��{/// Creates an int object from a Int32 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j7,  h��hʉjl  �jm  �jn  j8,  jp  �jq  j9,  j�  Nj�  Nubj_  )��}�(hjG,  hjtB  hjK,  h�jG,  h�jy  h�jN,  h/Nh�NhNh�Nh�Nh�K h�jR,  h��|/// Creates an int object from a UInt32 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�jl,  h��hʉjl  �jm  �jn  jm,  jp  �jq  jn,  j�  Nj�  Nubj_  )��}�(hj|,  hjtB  hj�,  h�j|,  h�jy  h�j�,  h/Nh�NhNh�Nh�Nh�K h�j�,  h��{/// Creates an int object from a Int64 value.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j�,  h��hʉjl  �jm  �jn  j�,  jp  �jq  j�,  j�  Nj�  Nubj_  )��}�(hj�,  hjtB  hj�,  h�j�,  h�jy  h�j�,  h/Nh�NhNh�Nh�Nh�K h�j�,  h���/// Creates an int object from a UInt64 value. GIL must be held.
///
/// @param[in] value							Int value.
/// @return												Int object.
�h�j�,  h��hʉjl  �jm  �jn  j�,  jp  �jq  j�,  j�  Nj�  Nubj_  )��}�(hj�,  hjtB  hj�,  h�j�,  h�jy  h�j�,  h/Nh�NhNh�Nh�Nh�K h�j�,  h���/// Converts an object to an Int16 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j-  h��hʉjl  �jm  �jn  j-  jp  �jq  j-  j�  Nj�  Nubj_  )��}�(hj-  hjtB  hj-  h�j-  h�jy  h�j"-  h/Nh�NhNh�Nh�Nh�K h�j&-  h���/// Converts an object to an UInt16 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j@-  h��hʉjl  �jm  �jn  jA-  jp  �jq  jB-  j�  Nj�  Nubj_  )��}�(hjP-  hjtB  hjT-  h�jP-  h�jy  h�jW-  h/Nh�NhNh�Nh�Nh�K h�j[-  h���/// Converts an object to an Int32 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�ju-  h��hʉjl  �jm  �jn  jv-  jp  �jq  jw-  j�  Nj�  Nubj_  )��}�(hj�-  hjtB  hj�-  h�j�-  h�jy  h�j�-  h/Nh�NhNh�Nh�Nh�K h�j�-  h���/// Converts an object to an UInt32 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j�-  h��hʉjl  �jm  �jn  j�-  jp  �jq  j�-  j�  Nj�  Nubj_  )��}�(hj�-  hjtB  hj�-  h�j�-  h�jy  h�j�-  h/Nh�NhNh�Nh�Nh�K h�j�-  h���/// Converts an object to an Int64 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j�-  h��hʉjl  �jm  �jn  j�-  jp  �jq  j�-  j�  Nj�  Nubj_  )��}�(hj�-  hjtB  hj�-  h�j�-  h�jy  h�j�-  h/Nh�NhNh�Nh�Nh�K h�j�-  h���/// Converts an object to an UInt64 value. GIL must be held.
///
/// @param[in] o									Object to convert.
/// @return												Integer value, or -1 if the exception indicator got set.
�h�j.  h��hʉjl  �jm  �jn  j.  jp  �jq  j.  j�  Nj�  Nubj_  )��}�(hj$.  hjtB  hj(.  h�j$.  h�jy  h�j+.  h/j/.  h�NhNh�Nh�Nh�K h�j<.  h���/// Converts an object to type T. GIL must be held.
/// 
/// @tparam T											Integral type.
/// @param[in] o									Object to convert.
/// @return												Result value.
�h�j\.  h��hʉjl  �jm  �jn  j].  jp  �jq  j^.  j�  Nj�  Nubj_  )��}�(hjl.  hjtB  hjp.  h�jl.  h�jy  h�js.  h/jw.  h�NhNh�Nh�Nh�K h�j�.  h���/// Converts an object from an Int32 value. GIL must be held.
/// 
/// @param[in] o									Int value.
/// @return												Int object.
�h�j�.  h��hʉjl  �jm  �jn  j�.  jp  �jq  j�.  j�  Nj�  Nubj_  )��}�(hj�.  hjtB  hj�.  h�j�.  h�jy  h�j�.  h/j�.  h�NhNh�Nh�Nh�K h�j�.  h���/// Converts an object from an Int64 value. GIL must be held.
/// 
/// @param[in] o									Int64 value.
/// @return												Int object.
�h�j�.  h��hʉjl  �jm  �jn  j�.  jp  �jq  j�.  j�  Nj�  Nubj_  )��}�(hj�.  hjtB  hj�.  h�j�.  h�jy  h�j�.  h/Nh�NhNh�Nh�Nh�K h�j�.  h���/// Checks if the given object is a numeric object. GIL must be held.
/// 
/// @param[in] o									Object to check.
/// @return												True if an object is a numeric value.
�h�j/  h��hʉjl  �jm  �jn  j/  jp  �jq  j/  j�  Nj�  Nubj_  )��}�(hj%/  hjtB  hj)/  h�j%/  h�jy  h�j,/  h/Nh�NhNh�Nh�Nh�K h�j0/  h���/// Creates a function capsule that encapsulates a reflection::Function pointer.
/// 
/// @param[in] func								Function pointer to encapsulate.
/// @return												New function capsule or empty object if the exception indicator got set.
�h�jJ/  h��hʉjl  �jm  �jn  jK/  jp  �jq  jL/  j�  Nj�  Nubj_  )��}�(hjZ/  hjtB  hj^/  h�jZ/  h�jy  h�ja/  h/Nh�NhNh�Nh�Nh�K h�je/  h���/// Creates a member capsule that encapsulates a reflection::Member pointer.
/// 
/// @param[in] member							Member pointer to encapsulate.
/// @return												New member capsule or empty object if the exception indicator got set.
�h�j/  h��hʉjl  �jm  �jn  j�/  jp  �jq  j�/  j�  Nj�  Nubj_  )��}�(hj�/  hjtB  hj�/  h�j�/  h�jy  h�j�/  h/Nh�NhNh�Nh�Nh�K h�j�/  h��h/// Set a custom memory allocator. See https://docs.python.org/3/c-api/memory.html#c.PyMem_SetAllocator
�h�j�/  h��hʉjl  �jm  �jn  j�/  jp  �jq  j�/  j�  Nj�  j�/  ubj_  )��}�(hj�/  hjtB  hj�/  h�j�/  h�jy  h�j�/  h/Nh�NhNh�Nh�Nh�K h�j�/  h���/// Creates a class capsule that encapsulates a reflection::Member pointer.
/// 
/// @param[in] cls								Class pointer to encapsulate.
/// @return												New class capsule or empty object if the exception indicator got set.
�h�j�/  h��hʉjl  �jm  �jn  j�/  jp  �jq  j�/  j�  Nj�  Nubj_  )��}�(hj�/  hjtB  hj�/  h�j�/  h�jy  h�j�/  h/Nh�NhNh�Nh�Nh�K h�j�/  h���/// Returns a mutable pointer to a DebugFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DebugFlag flag
�h�j0  h��hʉjl  �jm  �jn  j0  jp  �jq  j0  j�  Nj�  Nubj_  )��}�(hj0  hjtB  hj0  h�j0  h�jy  h�j0  h/Nh�NhNh�Nh�Nh�K h�j"0  h���/// Returns a mutable pointer to a VerboseFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												VerboseFlag flag
�h�j60  h��hʉjl  �jm  �jn  j70  jp  �jq  j80  j�  Nj�  Nubj_  )��}�(hj=0  hjtB  hjA0  h�j=0  h�jy  h�jD0  h/Nh�NhNh�Nh�Nh�K h�jH0  h���/// Returns a mutable pointer to a InteractiveFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												InteractiveFlag flag
�h�j\0  h��hʉjl  �jm  �jn  j]0  jp  �jq  j^0  j�  Nj�  Nubj_  )��}�(hjc0  hjtB  hjg0  h�jc0  h�jy  h�jj0  h/Nh�NhNh�Nh�Nh�K h�jn0  h���/// Returns a mutable pointer to a InspectFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												InspectFlag flag
�h�j�0  h��hʉjl  �jm  �jn  j�0  jp  �jq  j�0  j�  Nj�  Nubj_  )��}�(hj�0  hjtB  hj�0  h�j�0  h�jy  h�j�0  h/Nh�NhNh�Nh�Nh�K h�j�0  h���/// Returns a mutable pointer to a OptimizeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												OptimizeFlag flag
�h�j�0  h��hʉjl  �jm  �jn  j�0  jp  �jq  j�0  j�  Nj�  Nubj_  )��}�(hj�0  hjtB  hj�0  h�j�0  h�jy  h�j�0  h/Nh�NhNh�Nh�Nh�K h�j�0  h���/// Returns a mutable pointer to a NoSiteFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												NoSiteFlag flag
�h�j�0  h��hʉjl  �jm  �jn  j�0  jp  �jq  j�0  j�  Nj�  Nubj_  )��}�(hj�0  hjtB  hj�0  h�j�0  h�jy  h�j�0  h/Nh�NhNh�Nh�Nh�K h�j�0  h���/// Returns a mutable pointer to a BytesWarningFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												BytesWarningFlag flag
�h�j�0  h��hʉjl  �jm  �jn  j�0  jp  �jq  j�0  j�  Nj�  Nubj_  )��}�(hj�0  hjtB  hj�0  h�j�0  h�jy  h�j1  h/Nh�NhNh�Nh�Nh�K h�j1  h���/// Returns a mutable pointer to a FrozenFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												FrozenFlag flag
�h�j1  h��hʉjl  �jm  �jn  j1  jp  �jq  j1  j�  Nj�  Nubj_  )��}�(hj!1  hjtB  hj%1  h�j!1  h�jy  h�j(1  h/Nh�NhNh�Nh�Nh�K h�j,1  h���/// Returns a mutable pointer to a IgnoreEnvironmentFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												IgnoreEnvironmentFlag flag
�h�j@1  h��hʉjl  �jm  �jn  jA1  jp  �jq  jB1  j�  Nj�  Nubj_  )��}�(hjG1  hjtB  hjK1  h�jG1  h�jy  h�jN1  h/Nh�NhNh�Nh�Nh�K h�jR1  h���/// Returns a mutable pointer to a DontWriteBytecodeFlag. Can be nullptr if the flag is not available in this Python version.
///
/// @return												DontWriteBytecodeFlag flag
�h�jf1  h��hʉjl  �jm  �jn  jg1  jp  �jq  jh1  j�  Nj�  Nubj_  )��}�(hjm1  hjtB  hjq1  h�jm1  h�jy  h�jt1  h/Nh�NhNh�Nh�Nh�K h�jx1  h���/// Returns a mutable pointer to a NoUserSiteDirectory. Can be nullptr if the flag is not available in this Python version.
///
/// @return												NoUserSiteDirectory flag
�h�j�1  h��hʉjl  �jm  �jn  j�1  jp  �jq  j�1  j�  Nj�  Nubj_  )��}�(hj�1  hjtB  hj�1  h�j�1  h�jy  h�j�1  h/Nh�NhNh�Nh�Nh�K h�j�1  h��W/// Returns the BaseException.
///
/// @return												The BaseException exception.
�h�j�1  h��hʉjl  �jm  �jn  j�1  jp  �jq  j�1  j�  Nj�  Nubj_  )��}�(hj�1  hjtB  hj�1  h�j�1  h�jy  h�j�1  h/Nh�NhNh�Nh�Nh�K h�j�1  h��O/// Returns the Exception.
///
/// @return												The Exception exception.
�h�j�1  h��hʉjl  �jm  �jn  j�1  jp  �jq  j�1  j�  Nj�  Nubj_  )��}�(hj�1  hjtB  hj�1  h�j�1  h�jy  h�j�1  h/Nh�NhNh�Nh�Nh�K h�j�1  h��W/// Returns the StopIteration.
///
/// @return												The StopIteration exception.
�h�j�1  h��hʉjl  �jm  �jn  j�1  jp  �jq  j 2  j�  Nj�  Nubj_  )��}�(hj2  hjtB  hj	2  h�j2  h�jy  h�j2  h/Nh�NhNh�Nh�Nh�K h�j2  h��W/// Returns the GeneratorExit.
///
/// @return												The GeneratorExit exception.
�h�j$2  h��hʉjl  �jm  �jn  j%2  jp  �jq  j&2  j�  Nj�  Nubj_  )��}�(hj+2  hjtB  hj/2  h�j+2  h�jy  h�j22  h/Nh�NhNh�Nh�Nh�K h�j62  h��W/// Returns the StandardError.
///
/// @return												The StandardError exception.
�h�jJ2  h��hʉjl  �jm  �jn  jK2  jp  �jq  jL2  j�  Nj�  Nubj_  )��}�(hjQ2  hjtB  hjU2  h�jQ2  h�jy  h�jX2  h/Nh�NhNh�Nh�Nh�K h�j\2  h��[/// Returns the ArithmeticError.
///
/// @return												The ArithmeticError exception.
�h�jp2  h��hʉjl  �jm  �jn  jq2  jp  �jq  jr2  j�  Nj�  Nubj_  )��}�(hjw2  hjtB  hj{2  h�jw2  h�jy  h�j~2  h/Nh�NhNh�Nh�Nh�K h�j�2  h��S/// Returns the LookupError.
///
/// @return												The LookupError exception.
�h�j�2  h��hʉjl  �jm  �jn  j�2  jp  �jq  j�2  j�  Nj�  Nubj_  )��}�(hj�2  hjtB  hj�2  h�j�2  h�jy  h�j�2  h/Nh�NhNh�Nh�Nh�K h�j�2  h��Y/// Returns the AssertionError.
///
/// @return												The AssertionError exception.
�h�j�2  h��hʉjl  �jm  �jn  j�2  jp  �jq  j�2  j�  Nj�  Nubj_  )��}�(hj�2  hjtB  hj�2  h�j�2  h�jy  h�j�2  h/Nh�NhNh�Nh�Nh�K h�j�2  h��Y/// Returns the AttributeError.
///
/// @return												The AttributeError exception.
�h�j�2  h��hʉjl  �jm  �jn  j�2  jp  �jq  j�2  j�  Nj�  Nubj_  )��}�(hj�2  hjtB  hj�2  h�j�2  h�jy  h�j�2  h/Nh�NhNh�Nh�Nh�K h�j�2  h��M/// Returns the EOFError.
///
/// @return												The EOFError exception.
�h�j3  h��hʉjl  �jm  �jn  j	3  jp  �jq  j
3  j�  Nj�  Nubj_  )��}�(hj3  hjtB  hj3  h�j3  h�jy  h�j3  h/Nh�NhNh�Nh�Nh�K h�j3  h��a/// Returns the FloatingPointError.
///
/// @return												The FloatingPointError exception.
�h�j.3  h��hʉjl  �jm  �jn  j/3  jp  �jq  j03  j�  Nj�  Nubj_  )��}�(hj53  hjtB  hj93  h�j53  h�jy  h�j<3  h/Nh�NhNh�Nh�Nh�K h�j@3  h��]/// Returns the EnvironmentError.
///
/// @return												The EnvironmentError exception.
�h�jT3  h��hʉjl  �jm  �jn  jU3  jp  �jq  jV3  j�  Nj�  Nubj_  )��}�(hj[3  hjtB  hj_3  h�j[3  h�jy  h�jb3  h/Nh�NhNh�Nh�Nh�K h�jf3  h��K/// Returns the IOError.
///
/// @return												The IOError exception.
�h�jz3  h��hʉjl  �jm  �jn  j{3  jp  �jq  j|3  j�  Nj�  Nubj_  )��}�(hj�3  hjtB  hj�3  h�j�3  h�jy  h�j�3  h/Nh�NhNh�Nh�Nh�K h�j�3  h��K/// Returns the OSError.
///
/// @return												The OSError exception.
�h�j�3  h��hʉjl  �jm  �jn  j�3  jp  �jq  j�3  j�  Nj�  Nubj_  )��}�(hj�3  hjtB  hj�3  h�j�3  h�jy  h�j�3  h/Nh�NhNh�Nh�Nh�K h�j�3  h��S/// Returns the ImportError.
///
/// @return												The ImportError exception.
�h�j�3  h��hʉjl  �jm  �jn  j�3  jp  �jq  j�3  j�  Nj�  Nubj_  )��}�(hj�3  hjtB  hj�3  h�j�3  h�jy  h�j�3  h/Nh�NhNh�Nh�Nh�K h�j�3  h��Q/// Returns the IndexError.
///
/// @return												The IndexError exception.
�h�j�3  h��hʉjl  �jm  �jn  j�3  jp  �jq  j�3  j�  Nj�  Nubj_  )��}�(hj�3  hjtB  hj�3  h�j�3  h�jy  h�j�3  h/Nh�NhNh�Nh�Nh�K h�j�3  h��M/// Returns the KeyError.
///
/// @return												The KeyError exception.
�h�j4  h��hʉjl  �jm  �jn  j4  jp  �jq  j4  j�  Nj�  Nubj_  )��}�(hj4  hjtB  hj4  h�j4  h�jy  h�j 4  h/Nh�NhNh�Nh�Nh�K h�j$4  h��_/// Returns the KeyboardInterrupt.
///
/// @return												The KeyboardInterrupt exception.
�h�j84  h��hʉjl  �jm  �jn  j94  jp  �jq  j:4  j�  Nj�  Nubj_  )��}�(hj?4  hjtB  hjC4  h�j?4  h�jy  h�jF4  h/Nh�NhNh�Nh�Nh�K h�jJ4  h��S/// Returns the MemoryError.
///
/// @return												The MemoryError exception.
�h�j^4  h��hʉjl  �jm  �jn  j_4  jp  �jq  j`4  j�  Nj�  Nubj_  )��}�(hje4  hjtB  hji4  h�je4  h�jy  h�jl4  h/Nh�NhNh�Nh�Nh�K h�jp4  h��O/// Returns the NameError.
///
/// @return												The NameError exception.
�h�j�4  h��hʉjl  �jm  �jn  j�4  jp  �jq  j�4  j�  Nj�  Nubj_  )��}�(hj�4  hjtB  hj�4  h�j�4  h�jy  h�j�4  h/Nh�NhNh�Nh�Nh�K h�j�4  h��W/// Returns the OverflowError.
///
/// @return												The OverflowError exception.
�h�j�4  h��hʉjl  �jm  �jn  j�4  jp  �jq  j�4  j�  Nj�  Nubj_  )��}�(hj�4  hjtB  hj�4  h�j�4  h�jy  h�j�4  h/Nh�NhNh�Nh�Nh�K h�j�4  h��U/// Returns the RuntimeError.
///
/// @return												The RuntimeError exception.
�h�j�4  h��hʉjl  �jm  �jn  j�4  jp  �jq  j�4  j�  Nj�  Nubj_  )��}�(hj�4  hjtB  hj�4  h�j�4  h�jy  h�j�4  h/Nh�NhNh�Nh�Nh�K h�j�4  h��c/// Returns the NotImplementedError.
///
/// @return												The NotImplementedError exception.
�h�j�4  h��hʉjl  �jm  �jn  j�4  jp  �jq  j�4  j�  Nj�  Nubj_  )��}�(hj�4  hjtB  hj5  h�j�4  h�jy  h�j5  h/Nh�NhNh�Nh�Nh�K h�j5  h��S/// Returns the SyntaxError.
///
/// @return												The SyntaxError exception.
�h�j5  h��hʉjl  �jm  �jn  j5  jp  �jq  j5  j�  Nj�  Nubj_  )��}�(hj#5  hjtB  hj'5  h�j#5  h�jy  h�j*5  h/Nh�NhNh�Nh�Nh�K h�j.5  h��]/// Returns the IndentationError.
///
/// @return												The IndentationError exception.
�h�jB5  h��hʉjl  �jm  �jn  jC5  jp  �jq  jD5  j�  Nj�  Nubj_  )��}�(hjI5  hjtB  hjM5  h�jI5  h�jy  h�jP5  h/Nh�NhNh�Nh�Nh�K h�jT5  h��M/// Returns the TabError.
///
/// @return												The TabError exception.
�h�jh5  h��hʉjl  �jm  �jn  ji5  jp  �jq  jj5  j�  Nj�  Nubj_  )��}�(hjo5  hjtB  hjs5  h�jo5  h�jy  h�jv5  h/Nh�NhNh�Nh�Nh�K h�jz5  h��Y/// Returns the ReferenceError.
///
/// @return												The ReferenceError exception.
�h�j�5  h��hʉjl  �jm  �jn  j�5  jp  �jq  j�5  j�  Nj�  Nubj_  )��}�(hj�5  hjtB  hj�5  h�j�5  h�jy  h�j�5  h/Nh�NhNh�Nh�Nh�K h�j�5  h��S/// Returns the SystemError.
///
/// @return												The SystemError exception.
�h�j�5  h��hʉjl  �jm  �jn  j�5  jp  �jq  j�5  j�  Nj�  Nubj_  )��}�(hj�5  hjtB  hj�5  h�j�5  h�jy  h�j�5  h/Nh�NhNh�Nh�Nh�K h�j�5  h��Q/// Returns the SystemExit.
///
/// @return												The SystemExit exception.
�h�j�5  h��hʉjl  �jm  �jn  j�5  jp  �jq  j�5  j�  Nj�  Nubj_  )��}�(hj�5  hjtB  hj�5  h�j�5  h�jy  h�j�5  h/Nh�NhNh�Nh�Nh�K h�j�5  h��O/// Returns the TypeError.
///
/// @return												The TypeError exception.
�h�j 6  h��hʉjl  �jm  �jn  j6  jp  �jq  j6  j�  Nj�  Nubj_  )��}�(hj6  hjtB  hj6  h�j6  h�jy  h�j6  h/Nh�NhNh�Nh�Nh�K h�j6  h��_/// Returns the UnboundLocalError.
///
/// @return												The UnboundLocalError exception.
�h�j&6  h��hʉjl  �jm  �jn  j'6  jp  �jq  j(6  j�  Nj�  Nubj_  )��}�(hj-6  hjtB  hj16  h�j-6  h�jy  h�j46  h/Nh�NhNh�Nh�Nh�K h�j86  h��U/// Returns the UnicodeError.
///
/// @return												The UnicodeError exception.
�h�jL6  h��hʉjl  �jm  �jn  jM6  jp  �jq  jN6  j�  Nj�  Nubj_  )��}�(hjS6  hjtB  hjW6  h�jS6  h�jy  h�jZ6  h/Nh�NhNh�Nh�Nh�K h�j^6  h��a/// Returns the UnicodeEncodeError.
///
/// @return												The UnicodeEncodeError exception.
�h�jr6  h��hʉjl  �jm  �jn  js6  jp  �jq  jt6  j�  Nj�  Nubj_  )��}�(hjy6  hjtB  hj}6  h�jy6  h�jy  h�j�6  h/Nh�NhNh�Nh�Nh�K h�j�6  h��a/// Returns the UnicodeDecodeError.
///
/// @return												The UnicodeDecodeError exception.
�h�j�6  h��hʉjl  �jm  �jn  j�6  jp  �jq  j�6  j�  Nj�  Nubj_  )��}�(hj�6  hjtB  hj�6  h�j�6  h�jy  h�j�6  h/Nh�NhNh�Nh�Nh�K h�j�6  h��g/// Returns the UnicodeTranslateError.
///
/// @return												The UnicodeTranslateError exception.
�h�j�6  h��hʉjl  �jm  �jn  j�6  jp  �jq  j�6  j�  Nj�  Nubj_  )��}�(hj�6  hjtB  hj�6  h�j�6  h�jy  h�j�6  h/Nh�NhNh�Nh�Nh�K h�j�6  h��Q/// Returns the ValueError.
///
/// @return												The ValueError exception.
�h�j�6  h��hʉjl  �jm  �jn  j�6  jp  �jq  j�6  j�  Nj�  Nubj_  )��}�(hj�6  hjtB  hj�6  h�j�6  h�jy  h�j�6  h/Nh�NhNh�Nh�Nh�K h�j�6  h��_/// Returns the ZeroDivisionError.
///
/// @return												The ZeroDivisionError exception.
�h�j
7  h��hʉjl  �jm  �jn  j7  jp  �jq  j7  j�  Nj�  Nubj_  )��}�(hj7  hjtB  hj7  h�j7  h�jy  h�j7  h/Nh�NhNh�Nh�Nh�K h�j7  h��U/// Returns the WindowsError.
///
/// @return												The WindowsError exception.
�h�j07  h��hʉjl  �jm  �jn  j17  jp  �jq  j27  j�  Nj�  Nubj_  )��}�(hj77  hjtB  hj;7  h�j77  h�jy  h�j>7  h/Nh�NhNh�Nh�Nh�K h�jB7  h��S/// Returns the BufferError.
///
/// @return												The BufferError exception.
�h�jV7  h��hʉjl  �jm  �jn  jW7  jp  �jq  jX7  j�  Nj�  Nubj_  )��}�(hj]7  hjtB  hja7  h�j]7  h�jy  h�jd7  h/Nh�NhNh�Nh�Nh�K h�jh7  h��[/// Returns the MemoryErrorInst.
///
/// @return												The MemoryErrorInst exception.
�h�j|7  h��hʉjl  �jm  �jn  j}7  jp  �jq  j~7  j�  Nj�  Nubj_  )��}�(hj�7  hjtB  hj�7  h�j�7  h�jy  h�j�7  h/Nh�NhNh�Nh�Nh�K h�j�7  h��K/// Returns the Warning.
///
/// @return												The Warning exception.
�h�j�7  h��hʉjl  �jm  �jn  j�7  jp  �jq  j�7  j�  Nj�  Nubj_  )��}�(hj�7  hjtB  hj�7  h�j�7  h�jy  h�j�7  h/Nh�NhNh�Nh�Nh�K h�j�7  h��S/// Returns the UserWarning.
///
/// @return												The UserWarning exception.
�h�j�7  h��hʉjl  �jm  �jn  j�7  jp  �jq  j�7  j�  Nj�  Nubj_  )��}�(hj�7  hjtB  hj�7  h�j�7  h�jy  h�j�7  h/Nh�NhNh�Nh�Nh�K h�j�7  h��a/// Returns the DeprecationWarning.
///
/// @return												The DeprecationWarning exception.
�h�j�7  h��hʉjl  �jm  �jn  j�7  jp  �jq  j�7  j�  Nj�  Nubj_  )��}�(hj�7  hjtB  hj�7  h�j�7  h�jy  h�j�7  h/Nh�NhNh�Nh�Nh�K h�j 8  h��o/// Returns the PendingDeprecationWarning.
///
/// @return												The PendingDeprecationWarning exception.
�h�j8  h��hʉjl  �jm  �jn  j8  jp  �jq  j8  j�  Nj�  Nubj_  )��}�(hj8  hjtB  hj8  h�j8  h�jy  h�j"8  h/Nh�NhNh�Nh�Nh�K h�j&8  h��W/// Returns the SyntaxWarning.
///
/// @return												The SyntaxWarning exception.
�h�j:8  h��hʉjl  �jm  �jn  j;8  jp  �jq  j<8  j�  Nj�  Nubj_  )��}�(hjA8  hjtB  hjE8  h�jA8  h�jy  h�jH8  h/Nh�NhNh�Nh�Nh�K h�jL8  h��Y/// Returns the RuntimeWarning.
///
/// @return												The RuntimeWarning exception.
�h�j`8  h��hʉjl  �jm  �jn  ja8  jp  �jq  jb8  j�  Nj�  Nubj_  )��}�(hjg8  hjtB  hjk8  h�jg8  h�jy  h�jn8  h/Nh�NhNh�Nh�Nh�K h�jr8  h��W/// Returns the FutureWarning.
///
/// @return												The FutureWarning exception.
�h�j�8  h��hʉjl  �jm  �jn  j�8  jp  �jq  j�8  j�  Nj�  Nubj_  )��}�(hj�8  hjtB  hj�8  h�j�8  h�jy  h�j�8  h/Nh�NhNh�Nh�Nh�K h�j�8  h��W/// Returns the ImportWarning.
///
/// @return												The ImportWarning exception.
�h�j�8  h��hʉjl  �jm  �jn  j�8  jp  �jq  j�8  j�  Nj�  Nubj_  )��}�(hj�8  hjtB  hj�8  h�j�8  h�jy  h�j�8  h/Nh�NhNh�Nh�Nh�K h�j�8  h��Y/// Returns the UnicodeWarning.
///
/// @return												The UnicodeWarning exception.
�h�j�8  h��hʉjl  �jm  �jn  j�8  jp  �jq  j�8  j�  Nj�  Nubj_  )��}�(hj�8  hjtB  hj�8  h�j�8  h�jy  h�j�8  h/Nh�NhNh�Nh�Nh�K h�j�8  h��U/// Returns the BytesWarning.
///
/// @return												The BytesWarning exception.
�h�j�8  h��hʉjl  �jm  �jn  j�8  jp  �jq  j�8  j�  Nj�  Nubj_  )��}�(hj�8  hjtB  hj9  h�j�8  h�jy  h�j9  h/Nh�NhNh�Nh�Nh�K h�j
9  h��a/// Returns the CPyNullItype of CPyNullImporter.
/// @return												Type of CPyNullImporter.
�h�j9  h��hʉjl  �jm  �jn  j9  jp  �jq  j9  j�  Nj�  Nubj_  )��}�(hj9  hjtB  hj#9  h�j9  h�jy  h�j&9  h/Nh�NhNh�Nh�Nh�K h�j*9  h��L/// Returns the Ctype of CPySuper.
/// @return												Type of CPySuper.
�h�j89  h��hʉjl  �jm  �jn  j99  jp  �jq  j:9  j�  Nj�  Nubj_  )��}�(hj?9  hjtB  hjC9  h�j?9  h�jy  h�jF9  h/Nh�NhNh�Nh�Nh�K h�jJ9  h��I/// Returns the type of CPyBool.
/// @return												Type of CPyBool.
�h�jX9  h��hʉjl  �jm  �jn  jY9  jp  �jq  jZ9  j�  Nj�  Nubj_  )��}�(hj_9  hjtB  hjc9  h�j_9  h�jy  h�jf9  h/Nh�NhNh�Nh�Nh�K h�jj9  h��O/// Returns the CPtype of CPyObject.
/// @return												Type of CPyObject.
�h�jx9  h��hʉjl  �jm  �jn  jy9  jp  �jq  jz9  j�  Nj�  Nubj_  )��}�(hj9  hjtB  hj�9  h�j9  h�jy  h�j�9  h/Nh�NhNh�Nh�Nh�K h�j�9  h��O/// Returns the CPtype of CPyModule.
/// @return												Type of CPyModule.
�h�j�9  h��hʉjl  �jm  �jn  j�9  jp  �jq  j�9  j�  Nj�  Nubj_  )��}�(hj�9  hjtB  hj�9  h�j�9  h�jy  h�j�9  h/Nh�NhNh�Nh�Nh�K h�j�9  h��Q/// Returns the CPtype of CPyUnicode.
/// @return												Type of CPyUnicode.
�h�j�9  h��hʉjl  �jm  �jn  j�9  jp  �jq  j�9  j�  Nj�  Nubj_  )��}�(hj�9  hjtB  hj�9  h�j�9  h�jy  h�j�9  h/Nh�NhNh�Nh�Nh�K h�j�9  h��I/// Returns the type of CPyLong.
/// @return												Type of CPyLong.
�h�j�9  h��hʉjl  �jm  �jn  j�9  jp  �jq  j�9  j�  Nj�  Nubj_  )��}�(hj�9  hjtB  hj�9  h�j�9  h�jy  h�j�9  h/Nh�NhNh�Nh�Nh�K h�j�9  h��L/// Returns the Ctype of CPyFloat.
/// @return												Type of CPyFloat.
�h�j�9  h��hʉjl  �jm  �jn  j�9  jp  �jq  j�9  j�  Nj�  Nubj_  )��}�(hj�9  hjtB  hj:  h�j�9  h�jy  h�j:  h/Nh�NhNh�Nh�Nh�K h�j
:  h��L/// Returns the Ctype of CPyTuple.
/// @return												Type of CPyTuple.
�h�j:  h��hʉjl  �jm  �jn  j:  jp  �jq  j:  j�  Nj�  Nubj_  )��}�(hj:  hjtB  hj#:  h�j:  h�jy  h�j&:  h/Nh�NhNh�Nh�Nh�K h�j*:  h��I/// Returns the type of CPyList.
/// @return												Type of CPyList.
�h�j8:  h��hʉjl  �jm  �jn  j9:  jp  �jq  j::  j�  Nj�  Nubj_  )��}�(hj?:  hjtB  hjC:  h�j?:  h�jy  h�jF:  h/Nh�NhNh�Nh�Nh�K h�jJ:  h��I/// Returns the type of CPyDict.
/// @return												Type of CPyDict.
�h�jX:  h��hʉjl  �jm  �jn  jY:  jp  �jq  jZ:  j�  Nj�  Nubj_  )��}�(hj_:  hjtB  hjc:  h�j_:  h�jy  h�jf:  h/Nh�NhNh�Nh�Nh�K h�jj:  h��L/// Returns the Ctype of CPyClass.
/// @return												Type of CPyClass.
�h�jx:  h��hʉjl  �jm  �jn  jy:  jp  �jq  jz:  j�  Nj�  Nubj_  )��}�(hj:  hjtB  hj�:  h�j:  h�jy  h�j�:  h/Nh�NhNh�Nh�Nh�K h�j�:  h��X/// Returns the CPyTrtype of CPyTraceBack.
/// @return												Type of CPyTraceBack.
�h�j�:  h��hʉjl  �jm  �jn  j�:  jp  �jq  j�:  j�  Nj�  Nubj_  )��}�(hj�:  hjtB  hj�:  h�j�:  h�jy  h�j�:  h/Nh�NhNh�Nh�Nh�K h�j�:  h��L/// Returns the Ctype of CPySlice.
/// @return												Type of CPySlice.
�h�j�:  h��hʉjl  �jm  �jn  j�:  jp  �jq  j�:  j�  Nj�  Nubj_  )��}�(hj�:  hjtB  hj�:  h�j�:  h�jy  h�j�:  h/Nh�NhNh�Nh�Nh�K h�j�:  h��I/// Returns the type of CPyType.
/// @return												Type of CPyType.
�h�j�:  h��hʉjl  �jm  �jn  j�:  jp  �jq  j�:  j�  Nj�  Nubj_  )��}�(hj�:  hjtB  hj�:  h�j�:  h�jy  h�j�:  h/Nh�NhNh�Nh�Nh�K h�j�:  h��[/// Returns the CPyMemtype of CPyMemoryView.
/// @return												Type of CPyMemoryView.
�h�j�:  h��hʉjl  �jm  �jn  j�:  jp  �jq  j�:  j�  Nj�  Nubj_  )��}�(hj�:  hjtB  hj;  h�j�:  h�jy  h�j;  h/Nh�NhNh�Nh�Nh�K h�j
;  h�X�  /// Converts a string with a specific encoding and stores the content for the lifetime of the Python interpreters runtime.
/// Some functions in Python need a string that stays alive for the duration of the Pythons interpreter.
///
/// @param[in] str								String to convert.
/// @param[in] encoding						Encoding to use.
/// @return												Pointer to the first array of the string sequence. Can be casted to the corresponding code unit type.
�h�j0;  h��hʉjl  �jm  �jn  j1;  jp  �jq  j2;  j�  Nj�  Nubj_  )��}�(hjS;  hjtB  hjW;  h�jS;  h�jy  h�jZ;  h/Nh�NhNh�Nh�Nh�K h�j^;  h��/// Private.
�h�jf;  h��hʉjl  �jm  �jn  jg;  jp  �jq  jh;  j�  Nj�  j{;  ubj_  )��}�(hj�;  hjtB  hj�;  h�j�;  h�jy  h�j�;  h/Nh�NhNh�Nh�Nh�K h�j�;  h�Xn  /// Registers a lambda for back- and forth conversions of certain DataTypes.
/// 
/// @param[in] dt									DataType the converters can handle.
/// @param[in] f1									Lambda or function to convert a Python object to a Data object.
/// @param[in] f2									Lambda or function which converts a Data object to a Python object.
/// @return												OK on success.
�h�j�;  h��hʉjl  �jm  �jn  j�;  jp  �jq  j�;  j�  Nj�  j�;  ubj_  )��}�(hj�;  hjtB  hj�;  h�j�;  h�jy  h�j�;  h/j�;  h�NhNh�Nh�Nh�K h�j�;  h�h	h�j�;  h��hʉjl  �jm  �jn  j�;  jp  �jq  j�;  j�  Nj�  j<  ubj_  )��}�(hj<  hjtB  hj<  h�j<  h�jy  h�j<  h/Nh�NhNh�Nh�Nh�K h�j<  h��/// static helper functions
�h�j<  h��hʈjl  �jm  �jn  j<  jp  �jq  j<  j�  Nj�  j8<  ubj_  )��}�(hj=<  hjtB  hjA<  h�j=<  h�jy  h�jD<  h/Nh�NhNh�Nh�Nh�K h�jH<  h�h	h�jI<  h��hʉjl  �jm  �jn  jJ<  jp  �jq  jK<  j�  Nj�  Nubj_  )��}�(hjT<  hjtB  hjX<  h�jT<  h�jy  h�j[<  h/Nh�NhNh�Nh�Nh�K h�j_<  h�h	h�j`<  h��hʉjl  �jm  �jn  ja<  jp  �jq  jb<  j�  Nj�  Nubj_  )��}�(hjt<  hjtB  hjx<  h�jt<  h�jy  h�j{<  h/Nh�NhNh�Nh�Nh�K h�j<  h�h	h�j�<  h��hʉjl  �jm  �jn  j�<  jp  �jq  j�<  j�  Nj�  Nubj_  )��}�(hj�<  hjtB  hj�<  h�j�<  h�jy  h�j�<  h/Nh�NhNh�Nh�Nh�K h�j�<  h�h	h�j�<  h��hʉjl  �jm  �jn  j�<  jp  �jq  j�<  j�  Nj�  Nubj_  )��}�(hj�<  hjtB  hj�<  h�j�<  h�jy  h�j�<  h/Nh�NhNh�Nh�Nh�K h�j�<  h�h	h�j�<  h��hʉjl  �jm  �jn  j�<  jp  �jq  j�<  j�  Nj�  Nubj_  )��}�(hj�<  hjtB  hj�<  h�j�<  h�jy  h�j�<  h/Nh�NhNh�Nh�Nh�K h�j�<  h��/// Private.
�h�j�<  h��hʉjl  �jm  �jn  j�<  jp  �jq  j�<  j�  Nj�  Nubj_  )��}�(hj�<  hjtB  hj�<  h�j�<  h�jy  h�j�<  h/Nh�NhNh�Nh�Nh�K h�j�<  h�h	h�j�<  h��hʉjl  �jm  �jn  j�<  jp  �jq  j�<  j�  Nj�  Nubj_  )��}�(hj�<  hjtB  hj�<  h�j�<  h�jy  h�j�<  h/Nh�NhNh�Nh�Nh�K h�j�<  h�h	h�j�<  h��hʉjl  �jm  �jn  j�<  jp  �jq  j�<  j�  Nj�  Nubj_  )��}�(hj�<  hjtB  hj=  h�j�<  h�jy  h�j=  h/Nh�NhNh�Nh�Nh�K h�j
=  h�h	h�j=  h��hʉjl  �jm  �jn  j=  jp  �jq  j=  j�  Nj�  Nubj_  )��}�(hj$=  hjtB  hj(=  h�j$=  h�jy  h�j+=  h/Nh�NhNh�Nh�Nh�K h�j/=  h�h	h�j0=  h��hʉjl  �jm  �jn  j1=  jp  �jq  j2=  j�  Nj�  jE=  ubj_  )��}�(hjJ=  hjtB  hjN=  h�jJ=  h�jy  h�jQ=  h/Nh�NhNh�Nh�Nh�K h�jU=  h�h	h�jV=  h��hʉjl  �jm  �jn  jW=  jp  �jq  jX=  j�  Nj�  jb=  ubj_  )��}�(hjg=  hjtB  hjk=  h�jg=  h�jy  h�jn=  h/Nh�NhNh�Nh�Nh�K h�jr=  h�h	h�js=  h��hʉjl  �jm  �jn  jt=  jp  �jq  ju=  j�  Nj�  Nubj_  )��}�(hj�=  hjtB  hj�=  h�j�=  h�jy  h�j�=  h/Nh�NhNh�Nh�Nh�K h�j�=  h�h	h�j�=  h��hʉjl  �jm  �jn  j�=  jp  �jq  j�=  j�  Nj�  Nubj_  )��}�(hj�=  hjtB  hj�=  h�j�=  h�jy  h�j�=  h/Nh�NhNh�Nh�Nh�K h�j�=  h�h	h�j�=  h��hʉjl  �jm  �jn  j�=  jp  �jq  j�=  j�  Nj�  Nubj_  )��}�(hj�=  hjtB  hj�=  h�j�=  h�jy  h�j�=  h/Nh�NhNh�Nh�Nh�K h�j�=  h���/// Creates a DataType capsule. GIL must be held.
/// 
/// @param dt         Pointer of DataType to capsule.
/// @return           New DataType capsule or empty object if exception indicator is set.
�h�j�=  h��hʉjl  �jm  �jn  j�=  jp  �jq  j�=  j�  Nj�  Nubj_  )��}�(hj>  hjtB  hj>  h�j>  h�jy  h�j>  h/Nh�NhNh�Nh�Nh�K h�j>  h���/// Checks if the given object is a DataType capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a DataType capsule.
�h�j1>  h��hʉjl  �jm  �jn  j2>  jp  �jq  j3>  j�  Nj�  Nubj_  )��}�(hjA>  hjtB  hjE>  h�jA>  h�jy  h�jH>  h/Nh�NhNh�Nh�Nh�K h�jL>  h���/// Returns the internal DataType pointer of a DataType capsule. GIL must be held.
/// 
/// @param[in] o									DataType capsule.
/// @return												DataType pointer or nullptr.
�h�jf>  h��hʉjl  �jm  �jn  jg>  jp  �jq  jh>  j�  Nj�  Nubj_  )��}�(hjv>  hjtB  hjz>  h�jv>  h�jy  h�j}>  h/Nh�NhNh�Nh�Nh�K h�j�>  h���/// Checks if the given object is a Data capsule. GIL must be held.
/// 
/// @param[in] o									A given object.
/// @return												True if o is a DataType capsule.
�h�j�>  h��hʉjl  �jm  �jn  j�>  jp  �jq  j�>  j�  Nj�  Nubj_  )��}�(hj�>  hjtB  hj�>  h�j�>  h�jy  h�j�>  h/Nh�NhNh�Nh�Nh�K h�j�>  h�h	h�j�>  h��hʉjl  �jm  �jn  j�>  jp  �jq  j�>  j�  Nj�  j�>  ubj_  )��}�(hj�>  hjtB  hj�>  h�j�>  h�jy  h�j?  h/Nh�NhNh�Nh�Nh�K h�j?  h�h	h�j?  h��hʉjl  �jm  �jn  j?  jp  �jq  j	?  j�  Nj�  j
?  ubj_  )��}�(hj?  hjtB  hj?  h�j?  h�jy  h�j?  h/j?  h�NhNh�Nh�Nh�K h�j'?  h�h	h�j(?  h��hʉjl  �jm  �jn  j)?  jp  �jq  j*?  j�  Nj�  Nubj_  )��}�(hjK?  hjtB  hjO?  h�jK?  h�jy  h�jR?  h/jV?  h�NhNh�Nh�Nh�K h�jc?  h�h	h�jd?  h��hʉjl  �jm  �jn  je?  jp  �jq  jf?  j�  Nj�  j�?  ubj_  )��}�(hj�?  hjtB  hj�?  h�j�?  h�jy  h�j�?  h/j�?  h�NhNh�Nh�Nh�K h�j�?  h�h	h�j�?  h��hʉjl  �jm  �jn  j�?  jp  �jq  j�?  j�  Nj�  Nubj_  )��}�(hj�?  hjtB  hj�?  h�j�?  h�jy  h�j�?  h/j�?  h�NhNh�Nh�Nh�K h�j�?  h�� /// if T is not NativePyObject*
�h�j�?  h��hʉjl  �jm  �jn  j�?  jp  �jq  j�?  j�  Nj�  Nubj_  )��}�(hj@  hjtB  hj@  h�j@  h�jy  h�j @  h/Nh�NhNh�Nh�Nh�K h�j$@  h�h	h�j%@  h��hʉjl  �jm  �jn  j&@  jp  �jq  j'@  j�  Nj�  jD@  ubj_  )��}�(hjI@  hjtB  hjM@  h�jI@  h�jy  h�jP@  h/jT@  h�NhNh�Nh�Nh�K h�ja@  h�h	h�jb@  h��hʉjl  �jm  �jn  jc@  jp  �jq  jd@  j�  Nj�  j�?  ubj_  )��}�(hj�@  hjtB  hj�@  h�j�@  h�jy  h�j�@  h/Nh�NhNh�Nh�Nh�K h�j�@  h�h	h�j�@  h��hʉjl  �jm  �jn  j�@  jp  �jq  j�@  j�  Nj�  Nubj_  )��}�(hj�@  hjtB  hj�@  h�j�@  h�jy  h�j�@  h/Nh�NhNh�Nh�Nh�K h�j�@  h�h	h�j�@  h��hʉjl  �jm  �jn  j�@  jp  �jq  j�@  j�  Nj�  Nubj_  )��}�(hj�@  hjtB  hj�@  h�j�@  h�jy  h�j�@  h/Nh�NhNh�Nh�Nh�K h�j�@  h�h	h�j�@  h��hʉjl  �jm  �jn  j�@  jp  �jq  j�@  j�  Nj�  Nubj_  )��}�(hj�@  hjtB  hj�@  h�j�@  h�jy  h�j�@  h/Nh�NhNh�Nh�Nh�K h�j�@  h�h	h�j�@  h��hʉjl  �jm  �jn  j�@  jp  �jq  j�@  j�  Nj�  Nubj_  )��}�(hj,A  hjtB  hj0A  h�j,A  h�jy  h�j3A  h/Nh�NhNh�Nh�Nh�K h�j7A  h��w/// Creates a scope dictionary which has all built-in modules preset.
/// 
/// @return          New dictionary object.
�h�jKA  h��hʉjl  �jm  �jn  jLA  jp  �jq  jMA  j�  Nj�  Nubj_  )��}�(hjRA  hjtB  hjVA  h�jRA  h�jy  h�jYA  h/Nh�NhNh�Nh�Nh�K h�j]A  h�h	h�j^A  h��hʉjl  �jm  �jn  j_A  jp  �jq  j`A  j�  Nj�  jaA  ubj_  )��}�(hjfA  hjtB  hjjA  h�jfA  h�jy  h�jmA  h/jqA  h�NhNh�Nh�Nh�K h�j~A  h�h	h�jA  h��hʉjl  �jm  �jn  j�A  jp  �jq  j�A  j�  Nj�  Nubj_  )��}�(hj�A  hjtB  hj�A  h�j�A  h�jy  h�j�A  h/Nh�NhNh�Nh�Nh�K h�j�A  h��(/// Same As CPyReference3 but preferred
�h�j�A  h��hʉjl  �jm  �jn  j�A  jp  �jq  j�A  j�  Nj�  Nubj_  )��}�(hj�A  hjtB  hj�A  h�j�A  h�jy  h�j�A  h/Nh�NhNh�Nh�Nh�K h�j�A  h�h	h�j�A  h��hʉjl  �jm  �jn  j�A  jp  �jq  j�A  j�  Nj�  Nubj_  )��}�(hj�A  hjtB  hj�A  h�j�A  h�jy  h�j�A  h/Nh�NhNh�Nh�Nh�K h�j�A  h�h	h�j�A  h��hʉjl  �jm  �jn  j�A  jp  �jq  j�A  j�  Nj�  Nubj_  )��}�(hj�A  hjtB  hj�A  h�j�A  h�jy  h�j�A  h/Nh�NhNh�Nh�Nh�K h�j�A  h�h	h�j�A  h��hʉjl  �jm  �jn  j�A  jp  �jq  j�A  j�  Nj�  Nubj_  )��}�(hj�A  hjtB  hj�A  h�j�A  h�jy  h�j�A  h/Nh�NhNh�Nh�Nh�K h�j�A  h�h	h�j�A  h��hʉjl  �jm  �jn  j�A  jp  �jq  j�A  j�  Nj�  Nubj_  )��}�(hj�A  hjtB  hj�A  h�j�A  h�jy  h�j�A  h/Nh�NhNh�Nh�Nh�K h�j B  h�h	h�jB  h��hʉjl  �jm  �jn  jB  jp  �jq  jB  j�  Nj�  Nubj_  )��}�(hjB  hjtB  hjB  h�jB  h�jy  h�jB  h/Nh�NhNh�Nh�Nh�K h�jB  h�h	h�jB  h��hʉjl  �jm  �jn  jB  jp  �jq  jB  j�  Nj�  Nubj_  )��}�(hjB  hjtB  hjB  h�jB  h�jy  h�j"B  h/Nh�NhNh�Nh�Nh�K h�j&B  h�h	h�j'B  h��hʉjl  �jm  �jn  j(B  jp  �jq  j)B  j�  Nj�  Nubj_  )��}�(hj.B  hjtB  hj2B  h�j.B  h�jy  h�j5B  h/Nh�NhNh�Nh�Nh�K h�j9B  h�h	h�j:B  h��hʉjl  �jm  �jn  j;B  jp  �jq  j<B  j�  Nj�  Nubj_  )��}�(hjAB  hjtB  hjEB  h�jAB  h�jy  h�jHB  h/Nh�NhNh�Nh�Nh�K h�jLB  h�h	h�jMB  h��hʉjl  �jm  �jn  jNB  jp  �jq  jOB  j�  Nj�  Nubj_  )��}�(hjTB  hjtB  hjXB  h�jTB  h�jy  h�j[B  h/Nh�NhNh�Nh�Nh�K h�j_B  h�h	h�j`B  h��hʉjl  �jm  �jn  jaB  jp  �jq  jbB  j�  Nj�  Nubeh�jnB  h�h�h�j4  h/Nh�NhNh�Nh�Nh�Kh�jiB  h�h	h�}�h��h�]��,LibraryInterface::ReferenceClassHelper::type�h�h	��aj8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �j"  je  ubh �Declaration���)��}�(hh�NativePyObject�����}�(hKhh)��}�(hhhJA� hMM	hKubh�ubhj�  h]�h�j�E  h�h�h��MAXON_DATATYPE�h/Nh�NhNh�h�*"net.maxon.python.datatype.nativepyobject"�����}�(hKhh)��}�(hhhJQ� hMM	hK ubh�ubh�Nh�K h�]�h�h	h�}�h��ubh)��}�(hh�specialtype�����}�(hKhh)��}�(hhhJ�� hMO	hKubh�ubhj�  h]�(j  )��}�(hh�Tuple�����}�(hKhh)��}�(hhhJ�� hMR	hKubh�ubhjF  h]�h�jF  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hh�	BaseArray�����}�(hKhh)��}�(hhhJ�� hMV	hKubh�ubhjF  h]�h�j'F  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hh�Slice�����}�(hKhh)��}�(hhhJ�� hMZ	hKubh�ubhjF  h]�(h�)��}�(hh�_start�����}�(hKhh)��}�(hhhJ�� hM]	hKubh�ubhj2F  h]�h�j?F  h�h�public�����}�(hKhh)��}�(hhhJ�� hM\	hKubh�ubh�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubh�)��}�(hh�_stop�����}�(hKhh)��}�(h�K�      hhJ�� hM^	hKubh�ubhj2F  h]�h�jQF  h�jFF  h�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubh�)��}�(hh�_step�����}�(hKhh)��}�(hhhJ�� hM_	hKubh�ubhj2F  h]�h�j]F  h�jFF  h�h�h/Nh�Nh�Int�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubj_  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhJQ� hMc	hKubh�ubhj2F  h]�h�jiF  h�jFF  h�ji  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const Slice&�hh�b�����}�(hKhh)��}�(hhhJj� hMc	hK ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhJ�� hMh	hKubh�ubhj2F  h]�h�jF  h�jFF  h�ji  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const Slice&�hh�b�����}�(hKhh)��}�(hhhJ�� hMh	hK ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubeh�j6F  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj�E  )��}�(hh�Tuple�����}�(hKhh)��}�(hhhJ� hMn	hKubh�ubhjF  h]�h�j�F  h�h�h�jF  h/Nh�NhNh�h�!"net.maxon.python.datatype.tuple"�����}�(hKhh)��}�(hhhJ� hMn	hKubh�ubh�Nh�K h�]�h�h	h�}�h��ubj�E  )��}�(hh�Slice�����}�(hKhh)��}�(hhhJF� hMo	hKubh�ubhjF  h]�h�j�F  h�h�h�jF  h/Nh�NhNh�h�!"net.maxon.python.datatype.slice"�����}�(hKhh)��}�(hhhJM� hMo	hKubh�ubh�Nh�K h�]�h�h	h�}�h��ubj�E  )��}�(hh�	BaseArray�����}�(hKhh)��}�(hhhJ�� hMp	hKubh�ubhjF  h]�h�j�F  h�h�h�jF  h/Nh�NhNh�h�%"net.maxon.python.datatype.basearray"�����}�(hKhh)��}�(hhhJ�� hMp	hKubh�ubh�Nh�K h�]�h�h	h�}�h��ubeh�jF  h�h�h��	namespace�h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubj_  )��}�(hh�PassedRefCheck�����}�(hKhh)��}�(hhhJ� hM0
hK#ubh�ubhj�  h]�h�j�F  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ� hM/
hK
ubj  �hh�T�����}�(hKhh)��}�(hhhJ� hM/
hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ� hM0
hK@ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�PassedRefCheck<MPyDataRef>�����}�(hKhh)��}�(hhhJ0 hM7
hK#ubh�ubhj�  h]�h�j�F  h�h�h�ji  h/j�  )��}�jq  ]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhJ hM6
hK
ubj  �hNj~  Nhh	j�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Bool�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJY hM7
hKLubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�PrivateGetPtr�����}�(hKhh)��}�(hhhJ hMZ
hK_ubh�ubhj�  h]�h�jG  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�
 hMY
hKubj  �hh�T�����}�(hKhh)��}�(hhhJ�
 hMY
hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �?typename std::enable_if<STD_IS_REPLACEMENT(pointer,T), T>::type�jp  �jq  ]�jt  )��}�(h�Data*�hh�data�����}�(hKhh)��}�(hhhJ hMZ
hKsubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�PrivateGetPtr�����}�(hKhh)��}�(hhhJ� hM`
hKaubh�ubhj�  h]�h�j@G  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ� hM_
hKubj  �hh�T�����}�(hKhh)��}�(hhhJ� hM_
hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Atypename std::enable_if<STD_IS_REPLACEMENT(reference,T), T>::type�jp  �jq  ]�jt  )��}�(h�Data*�hh�data�����}�(hKhh)��}�(hhhJ hM`
hKuubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�PrivateGetPtr<Data&>�����}�(hKhh)��}�(hhhJ� hMg
hK$ubh�ubhj�  h]�h�jcG  h�h�h�ji  h/j�  )��}�jq  ]�jG  )��}�(hh)��}�(hhhJ] hMf
hKubj  �hNj~  Nhh	j�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Data&�jp  �jq  ]�jt  )��}�(h�Data*�hh�data�����}�(hKhh)��}�(hhhJ� hMg
hK?ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�PrivateGetPtr<Data*>�����}�(hKhh)��}�(hhhJ� hMm
hK$ubh�ubhj�  h]�h�j�G  h�h�h�ji  h/j�  )��}�jq  ]�jG  )��}�(hh)��}�(hhhJ� hMl
hKubj  �hNj~  Nhh	j�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Data*�jp  �jq  ]�jt  )��}�(h�Data*�hh�data�����}�(hKhh)��}�(hhhJ hMm
hK?ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj  )��}�(hh�
CPythonGil�����}�(hKhh)��}�(hhhJv hM�
hKubh�ubhj�  h]�(j_  )��}�(hj  hj�G  h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  j   jp  �jq  ]�jt  )��}�(h�CPythonLibraryInterface*�hh�pylib�����}�(hKhh)��}�(hhhJ� hM�
hK/ubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hj  hj�G  h]�h�j  h�h�h�j  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  j   jp  �jq  ]�(jt  )��}�(h�CPythonLibraryInterface*�hh�pylib�����}�(hKhh)��}�(hhhJ% hM�
hK/ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Bool�hh�lock�����}�(hKhh)��}�(hhhJ1 hM�
hK;ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubh�)��}�(hh�_lib�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhj�G  h]�h�j�G  h�h�h�h�h/Nh�Nh�CPythonLibraryInterface*�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubh�)��}�(hh�_state�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubhj�G  h]�h�j�G  h�h�h�h�h/Nh�Nh�
PYGILSTATE�h�Nh�Nh�K h�]�h�h	h�}�h��hʉubeh�j�G  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�(h�`/// The CPythonGil class acquires the GIL lock upon creation and releases this upon destruction
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�*/// (usually at the end of a code block).
�����}�(hKhh)��}�(hhhJ* hM�
hKubh�ubh�`/// This simplifies cases where your code contains many return statements where you'd otherwise
�����}�(hKhh)��}�(hhhJT hM�
hKubh�ubh�6/// have to manually unlock the GIL before returning.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�]/// <B> Only use CPythonGil for a short block of your code. Do not use ScopedLock mindlessly
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�\/// at the beginning of a function! This will block all other threads for the whole runtime
�����}�(hKhh)��}�(hhhJG hM�
hKubh�ubh�^/// of the function to execute Python code, which is usually much longer than required. A few
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�d/// Python functions unlock the GIL and lock it again before returning (e.g. several file operation
�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubh�g/// functions), but this is up to the function and you need to check their corresponding documentation
�����}�(hKhh)��}�(hhhJe hM�
hKubh�ubh� /// what their behavior is.</B>
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�/// @see CPythonGil
�����}�(hKhh)��}�(hhhJ  hM�
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
�h�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ� hM�
hKOubh�ubhj�  h]�h�j:H  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ� hM�
hKubj  �hh�T�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�c/// Casts an object to a CPyTypeRef. Reference must be of this type, or the behavior is undefined.
�����}�(hKhh)��}�(hhhJh hM�
hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�,/// @param[in] o 							    Object to cast.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�I/// @return                       Returns the object cast to CPyTypeRef.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubeh���/// Casts an object to a CPyTypeRef. Reference must be of this type, or the behavior is undefined.
/// 
/// @param[in] o 							    Object to cast.
/// @return                       Returns the object cast to CPyTypeRef.
�h�}�h��hʉjl  �jm  �jn  �Ktypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::CPyTypeRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ� hM�
hKeubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJd hM�
hKPubh�ubhj�  h]�h�jvH  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ	 hM�
hKubj  �hh�T�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�L/// Casts an object to CPyFrameRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJQ hM�
hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJU hM�
hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ~ hM�
hKubh�ubeh���/// Casts an object to CPyFrameRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Ltypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::CPyFrameRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJz hM�
hKfubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ� hM�
hKTubh�ubhj�  h]�h�j�H  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ� hM�
hKubj  �hh�T�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�T/// Casts an object to  CPyCPyTracebackRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubeh���/// Casts an object to  CPyCPyTracebackRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Ptypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::CPyTracebackRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ hM�
hKjubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ! hMhKOubh�ubhj�  h]�h�j�H  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ%! hMhKubj  �hh�T�����}�(hKhh)��}�(hhhJ.! hMhKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�J/// Casts an object to PyCodeRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ#  hM�
hKubh�ubh�///
�����}�(hKhh)��}�(hhhJm  hM�
hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJq  hM�
hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ�  hM�
hKubh�ubeh���/// Casts an object to PyCodeRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Ktypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::CPyCodeRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�! hMhKeubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ$ hMhKPubh�ubhj�  h]�h�j*I  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�# hMhKubj  �hh�T�����}�(hKhh)��}�(hhhJ�# hMhKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�L/// Casts an object to MPyClassRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ�" hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�" hMhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ�" hMhKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ# hMhKubh�ubeh���/// Casts an object to MPyClassRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Ltypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyClassRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ$ hMhKfubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ�& hM"hKQubh�ubhj�  h]�h�jfI  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ3& hM!hKubj  �hh�T�����}�(hKhh)��}�(hhhJ<& hM!hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�N/// Casts an object to  MPyMemberRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ-% hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ{% hMhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ% hMhKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ�% hMhKubh�ubeh���/// Casts an object to  MPyMemberRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Mtypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyMemberRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�& hM"hKgubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ ) hM2hKSubh�ubhj�  h]�h�j�I  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�( hM1hKubj  �hh�T�����}�(hKhh)��}�(hhhJ�( hM1hKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�R/// Casts an object to  MPMPyFunctionRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ�' hM,hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ
( hM-hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ( hM.hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ7( hM/hKubh�ubeh���/// Casts an object to  MPMPyFunctionRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Otypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyFunctionRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ6) hM2hKiubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ�+ hMBhKSubh�ubhj�  h]�h�j�I  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJU+ hMAhKubj  �hh�T�����}�(hKhh)��}�(hhhJ^+ hMAhKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�R/// Casts an object to  MPMPyDataTypeRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJK* hM<hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�* hM=hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ�* hM>hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ�* hM?hKubh�ubeh���/// Casts an object to  MPMPyDataTypeRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Otypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyDataTypeRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�+ hMBhKiubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ:. hMRhKOubh�ubhj�  h]�h�jJ  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJ�- hMQhKubj  �hh�T�����}�(hKhh)��}�(hhhJ�- hMQhKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�J/// Casts an object to PyDataRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJ�, hMLhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ(- hMMhKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ,- hMNhKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJU- hMOhKubh�ubeh���/// Casts an object to PyDataRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Ktypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyDataRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJP. hMRhKeubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�CPyCast�����}�(hKhh)��}�(hhhJ�0 hMbhKXubh�ubhj�  h]�h�jVJ  h�h�h�ji  h/j�  )��}�jq  ]�j�  )��}�(hh)��}�(hhhJu0 hMahKubj  �hh�T�����}�(hKhh)��}�(hhhJ~0 hMahKubh�ubj~  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�(h�\/// Casts an object to  MPyCallMPyCallerContextRef. The object must be of the targets type.
�����}�(hKhh)��}�(hhhJa/ hM\hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�/ hM]hKubh�ubh�)/// @param[in] o									Object to cast.
�����}�(hKhh)��}�(hhhJ�/ hM^hKubh�ubh�&/// @return												Casted object.
�����}�(hKhh)��}�(hhhJ�/ hM_hKubh�ubeh���/// Casts an object to  MPyCallMPyCallerContextRef. The object must be of the targets type.
///
/// @param[in] o									Object to cast.
/// @return												Casted object.
�h�}�h��hʉjl  �jm  �jn  �Ttypename std::enable_if<STD_IS_REPLACEMENT(same,T,py::MPyCallerContextRef), T>::type�jp  �jq  ]�jt  )��}�(h�const CPyRef&�hh�o�����}�(hKhh)��}�(hhhJ�0 hMbhKnubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubeh�j�  h�h�h�j�F  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�F  ]�j�F  hh Nj�F  �j�F  �j�F  ��j�F  K j�F  K j�F  �ubjN  )��}�(hh�NativePyCFunctionTable�����}�(hKhh)��}�(hhhJ�� hMy	hKubh�ubhhah]�h�j�J  h�h�h�jX  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��4Tuple<const Char*,py::NativePyCFunctionWithKeywords>�h�h	��aubj  )��}�(hh�PyModuleInterface�����}�(hKhh)��}�(hhhJU� hM{	hKubh�ubhhah]�(j_  )��}�(hh�GetFunctions3�����}�(hKhh)��}�(hhhJ� hM�	hKubh�ubhj�J  h]�h�j�J  h�h�public�����}�(hKhh)��}�(hhhJ�� hM	hKubh�ubh�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�jt  )��}�(h�"BaseArray<NativePyCFunctionTable>&�hh�	functions�����}�(hKhh)��}�(hhhJJ� hM�	hKMubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �void�ubj_  )��}�(hh�GetConstants�����}�(hKhh)��}�(hhhJq� hM�	hKubh�ubhj�J  h]�h�j�J  h�j�J  h�h�MAXON_METHOD�����}�(hKhh)��}�(hhhJW� hM�	hKubh�ubh/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �Result<void>�jp  �jq  ]�jt  )��}�(h�%BaseArray<Tuple<const Char*, Int32>>&�hh�	constants�����}�(hKhh)��}�(hhhJ�� hM�	hKOubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  �void�ubeh�j�J  h�h�h�j4  h/Nh�NhNh�h�#"net.maxon.python.interface.module"�����}�(hKhh)��}�(hhhJ�� hM}	hK=ubh�ubh�Nh�K h�]�h�h	h�}�h��h�]��LibraryInterface�h�h	��aj8  Kj9  Khʉj:  �PyModuleRef�j;  ]�j�J  h	��aj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj  )��}�(hj�J  hhah]�(j_  )��}�(hj�J  hj�J  hj�J  h�j�J  h�j�J  h�j�J  h/Nh�NhNh�Nh�Nh�K h�j�J  h�h	h�j�J  h��hʉjl  �jm  �jn  j�J  jp  �jq  j�J  j�  Nj�  j�J  ubj_  )��}�(hj�J  hj�J  hj�J  h�j�J  h�j�J  h�j�J  h/Nh�NhNh�Nh�Nh�K h�j�J  h�h	h�j�J  h��hʉjl  �jm  �jn  j�J  jp  �jq  j�J  j�  Nj�  j�J  ubeh�j�J  h�h�h�j4  h/Nh�NhNh�Nh�Nh�Kh�j�J  h�h	h�}�h��h�]��,LibraryInterface::ReferenceClassHelper::type�h�h	��aj8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �j"  j�J  ubh)��}�(hh�	PyModules�����}�(hKhh)��}�(hhhJ hM�
hK$ubh�ubhhah]�h�j	K  h�h�h�j�F  h/Nh�Nh�Class<PyModuleRef>�h�h�%"net.maxon.python.registry.pymodules"�����}�(hKhh)��}�(hhhJ hM�
hK/ubh�ubh�Nh�K h�]�h�h	h�}�h��j�F  ]�j�F  hh Nj�F  �j�F  �j�F  ��ubh)��}�(hh�CPythonLibs�����}�(hKhh)��}�(hhhJ� hM�
hK#ubh�ubhhah]�h �CppDeclaration���)��}�(hh�Lib3�����}�(hKhh)��}�(hhhJ hM�
hK'ubh�ubhjK  h]�h�j(K  h�h�h�h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh/Nh�Nh�Class<LibraryRef>�h��#"net.maxon.python.cpythonlibs.cpy3"�h�Nh�K h�]�h�h	h�}�h��ubah�jK  h�h�h�j�F  h/Nh�Nh�Class<LibraryRef>�h�h�'"net.maxon.python.registry.cpythonlibs"�����}�(hKhh)��}�(hhhJ� hM�
hK0ubh�ubh�Nh�K h�]�h�h	h�}�h��j�F  ]�j�F  hh Nj�F  �j�F  �j�F  ��j�F  Kj�F  Kj�F  �ubj_  )��}�(hh�PrivateExtractCPythonLibrary3�����}�(hKhh)��}�(hhhJ/2 hMnhKubh�ubhhah]�h�jFK  h�h�h�ji  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �py::CPythonLibraryRef�jp  �jq  ]�jt  )��}�(h�py::NativePyObject*�hh�self�����}�(hKhh)��}�(hhhJa2 hMnhKIubh�ubj~  Nj  �j�  �j�  �ubaj�  Nj�  Nubj_  )��}�(hh�_Python3Output�����}�(hKhh)��}�(hhhJ�2 hMqhKubh�ubhhah]�h�j\K  h�h�h�ji  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�(jt  )��}�(h�maxon::TARGETAUDIENCE�hh�audience�����}�(hKhh)��}�(hhhJ�2 hMqhK+ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhJ�2 hMqhKAubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhJ�2 hMqhKJubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhJ�2 hMqhK\ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�maxon::WRITEMETA�hh�meta�����}�(hKhh)��}�(hhhJ3 hMqhKsubh�ubj~  �maxon::WRITEMETA::DEFAULT�j  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�_Python3Output�����}�(hKhh)��}�(hhhJ+3 hMrhKubh�ubhhah]�h�j�K  h�h�h�ji  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�(jt  )��}�(h�maxon::TARGETAUDIENCE�hh�audience�����}�(hKhh)��}�(hhhJP3 hMrhK+ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhJo3 hMrhKJubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhJx3 hMrhKSubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhJ�3 hMrhKeubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�_Python3Output�����}�(hKhh)��}�(hhhJ�3 hMshKubh�ubhhah]�h�j�K  h�h�h�ji  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�(jt  )��}�(h�maxon::TARGETAUDIENCE�hh�audience�����}�(hKhh)��}�(hhhJ�3 hMshK+ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�maxon::StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhJ�3 hMshKIubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhJ�3 hMshKTubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhJ�3 hMshKfubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubh �Define���)��}�(hh�Python3Output�����}�(hKhh)��}�(hhhJ@5 hMyhK	ubh�ubhhah]�h�j�K  h�h�h��#define�h/Nh�NhNh�Nh�Nh�K h�]�(h�M/// Python3Output outputs text into the console under the Python 3 category.
�����}�(hKhh)��}�(hhhJ�3 hMuhKubh�ubh�C/// The full @ref output syntax can be used for the format string.
�����}�(hKhh)��}�(hhhJK4 hMvhKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhJ�4 hMwhKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhJ(5 hMxhKubh�ubeh�X:  /// Python3Output outputs text into the console under the Python 3 category.
/// The full @ref output syntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�h�}�h��jq  ]�(h�formatString�����}�(hKhh)��}�(hhhJN5 hMyhKubh�ubh�...�����}�(hKhh)��}�(hhhJ\5 hMyhK%ubh�ubeubj_  )��}�(hh�PrivateRegisterCPythonFunc�����}�(hKhh)��}�(hhhJG6 hM{hKubh�ubhhah]�h�j-L  h�h�h�ji  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �maxon::Error�jp  �jq  ]�(jt  )��}�(h�const Char*�hh�name�����}�(hKhh)��}�(hhhJn6 hM{hK5ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�!py::NativePyCFunctionWithKeywords�hh�underlyingFunc3�����}�(hKhh)��}�(hhhJ�6 hM{hK]ubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�"BaseArray<NativePyCFunctionTable>&�hh�
functions3�����}�(hKhh)��}�(hhhJ�6 hM{hK�ubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubj_  )��}�(hh�PrivateCPyRefDiagnosticOutput�����}�(hKhh)��}�(hhhJ�6 hM}hKubh�ubhhah]�h�jUL  h�h�h�ji  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��hʉjl  �jm  �jn  �void�jp  �jq  ]�(jt  )��}�(hj{  hj|  j~  Nj  �j�  �j�  �ubjt  )��}�(h�const Char*�hh�refName�����}�(hKhh)��}�(hhhJ*7 hM}hKSubh�ubj~  Nj  �j�  �j�  �ubjt  )��}�(h�const py::CPyRef&�hh�ref�����}�(hKhh)��}�(hhhJE7 hM}hKnubh�ubj~  Nj  �j�  �j�  �ubej�  Nj�  Nubeh�heh�h�h�j�F  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�F  ]�j�F  hh Nj�F  �j�F  �j�F  ��j�F  K j�F  K j�F  �ubj�K  )��}�(hh�CPYREFDIAGNOSTICOUTPUT�����}�(hKhh)��}�(hhhJk7 hM�hK	ubh�ubhhh]�h�jzL  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�h�ref�����}�(hKhh)��}�(hhhJ�7 hM�hK ubh�ubaubj�K  )��}�(hh�PRIVATE_MAXON_CPYTHON_FUNCTION�����}�(hKhh)��}�(hhhJ�7 hM�hK	ubh�ubhhh]�h�j�L  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�(h�funcname�����}�(hKhh)��}�(hhhJ�7 hM�hK(ubh�ubh�args�����}�(hKhh)��}�(hhhJ8 hM�hK2ubh�ubeubj�K  )��}�(hh�PRIVATE_MAXON_CPYTHON_STACK�����}�(hKhh)��}�(hhhJ�8 hM�hK	ubh�ubhhh]�h�j�L  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�ubj�K  )��}�(hh�'PRIVATE_MAXON_CPYTHON_FUNCTION_REGISTER�����}�(hKhh)��}�(hhhJ�8 hM�hK	ubh�ubhhh]�h�j�L  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�(h�funcname�����}�(hKhh)��}�(hhhJ9 hM�hK1ubh�ubh�	SUPERTYPE�����}�(hKhh)��}�(hhhJ9 hM�hK;ubh�ubeubh)��}�(hNhhh]�h h�#ifndef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhJX; hM�hKubh�ububj�K  )��}�(hh�PRIVATE_MAXON_ifpyerr_scope�����}�(hKhh)��}�(hhhJ|; hM�hK
ubh�ubhhh]�h�j�L  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhJ< hM�hKubh�ububj�K  )��}�(hh�PRIVATE_MAXON_ifpyerr_scope�����}�(hKhh)��}�(hhhJ%< hM�hK
ubh�ubhhh]�h�j�L  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�< hM�hKubh�ububj�K  )��}�(hh�PRIVATE_MAXON_ifpyerr_return�����}�(hKhh)��}�(hhhJ�< hM�hK	ubh�ubhhh]�h�j�L  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�ubj�K  )��}�(hh�NO_CONSTANTS�����}�(hKhh)��}�(hhhJ�= hM�hK	ubh�ubhhh]�h�jM  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�ubj�K  )��}�(hh�&PRIVATE_MAXON_COMPONENT_CPYTHON_MODULE�����}�(hKhh)��}�(hhhJ`> hM�hK	ubh�ubhhh]�h�jM  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�h�NO_CONSTANTS�����}�(hKhh)��}�(hhhJ�> hM�hK0ubh�ubaubj�K  )��}�(hh�MAXON_COMPONENT_CPYTHON_MODULE�����}�(hKhh)��}�(hhhJB hM�hK	ubh�ubhhh]�h�j%M  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�(h�i/// Required macro in the Python module scope to define if the module defines constants or not. Example:
�����}�(hKhh)��}�(hhhJ�? hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJP@ hM�hKubh�ubh�Q/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
�����}�(hKhh)��}�(hhhJZ@ hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�///   MAXON_COMPONENT();
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ
A hM�hKubh�ubh�(///   MAXON_CPYTHON_FUNCTION(Foo, args)
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJ7A hM�hKubh�ubh�///     MAXON_CPYTHON_STACK();
�����}�(hKhh)��}�(hhhJ?A hM�hKubh�ubh�!///     return pylib.CPy_None();
�����}�(hKhh)��}�(hhhJ^A hM�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhJA hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubh�,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�A hM�hKubh�ubeh�X�  /// Required macro in the Python module scope to define if the module defines constants or not. Example:
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
�h�}�h��jq  ]�h�NO_CONSTANTS�����}�(hKhh)��}�(hhhJ'B hM�hK(ubh�ubaubj�K  )��}�(hh�MAXON_PYTHON_RELEASE_GIL�����}�(hKhh)��}�(hhhJsB hM�hK	ubh�ubhhh]�h�j�M  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�h�pylib�����}�(hKhh)��}�(hhhJ�B hM�hK"ubh�ubaubj�K  )��}�(hh�MAXON_PYTHON_ACQUIRE_GIL�����}�(hKhh)��}�(hhhJ�B hM�hK	ubh�ubhhh]�h�j�M  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�h�pylib�����}�(hKhh)��}�(hhhJ�B hM�hK"ubh�ubaubj�K  )��}�(hh�ifpyerr_scope�����}�(hKhh)��}�(hhhJ�C hM�hK	ubh�ubhhh]�h�j�M  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h��/// Similar to iferr_scope, but used in combination with ifpyerr_return to automatically convert an exception and to set the exception indicator of Python.
�����}�(hKhh)��}�(hhhJ)C hM�hKubh�ubah���/// Similar to iferr_scope, but used in combination with ifpyerr_return to automatically convert an exception and to set the exception indicator of Python.
�h�}�h��jq  ]�ubj�K  )��}�(hh�ifpyerr_return�����}�(hKhh)��}�(hhhJ�E hM�hK	ubh�ubhhh]�h�j�M  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�(h��/// Similar to iferr_return, but used in combination with ifpyerr_scope to automatically convert an exception and to set the exception indicator of Python.
�����}�(hKhh)��}�(hhhJ0D hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh� /// Result<void> DoSomething();
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�3/// CPyRef Convert(const CPythonLibraryRef& pylib)
�����}�(hKhh)��}�(hhhJ�D hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ1E hM�hKubh�ubh�///     ifpyerr_scope;
�����}�(hKhh)��}�(hhhJ7E hM�hKubh�ubh�&///     DoSomething() ifpyerr_return;
�����}�(hKhh)��}�(hhhJNE hM�hKubh�ubh�!///     return pylib.CPy_None();
�����}�(hKhh)��}�(hhhJtE hM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�E hM�hKubh�ubeh�Xx  /// Similar to iferr_return, but used in combination with ifpyerr_scope to automatically convert an exception and to set the exception indicator of Python.
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
�h�}�h��jq  ]�ubj�K  )��}�(hh�MAXON_CPYTHON_FUNCTION�����}�(hKhh)��}�(hhhJ0H hM�hK	ubh�ubhhh]�h�j*N  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�(h�+/// Defines a lambda in a Python C-module.
�����}�(hKhh)��}�(hhhJIF hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJtF hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJxF hM�hKubh�ubh�Q/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�///   MAXON_COMPONENT();
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ&G hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ2G hM�hKubh�ubh�(///   MAXON_CPYTHON_FUNCTION(Foo, args)
�����}�(hKhh)��}�(hhhJ7G hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJ_G hM�hKubh�ubh�///     MAXON_CPYTHON_STACK();
�����}�(hKhh)��}�(hhhJgG hM�hKubh�ubh�!///     return pylib.CPy_None();
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�///   }
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�G hM�hKubh�ubeh�X�  /// Defines a lambda in a Python C-module.
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
�h�}�h��jq  ]�(h�funcname�����}�(hKhh)��}�(hhhJGH hM�hK ubh�ubh�args�����}�(hKhh)��}�(hhhJQH hM�hK*ubh�ubeubj�K  )��}�(hh�MAXON_CPYTHON_STACK�����}�(hKhh)��}�(hhhJ�I hM�hK	ubh�ubhhh]�h�j�N  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h��/// Makes the 'pylib' variable available and defines a stack which is used by several parsing functions to convert objects to the requested.
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubah���/// Makes the 'pylib' variable available and defines a stack which is used by several parsing functions to convert objects to the requested.
�h�}�h��jq  ]�ubj�K  )��}�(hh�MAXON_CPYTHON_FUNCTION_REGISTER�����}�(hKhh)��}�(hhhJ�K hM	hK	ubh�ubhhh]�h�j�N  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�(h�>/// Macro to register a lambda in a Python C-module. Example:
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ+J hM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhJ/J hM�hKubh�ubh�Q/// class PyExampleModule : public Component<PyExampleModule, PyModuleInterface>
�����}�(hKhh)��}�(hhhJ9J hM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�///   MAXON_COMPONENT();
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�4///   MAXON_COMPONENT_CPYTHON_MODULE(NO_CONSTANTS);
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�/// public:
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�(///   MAXON_CPYTHON_FUNCTION(Foo, args)
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�///   {
�����}�(hKhh)��}�(hhhJK hM hKubh�ubh�///     MAXON_CPYTHON_STACK();
�����}�(hKhh)��}�(hhhJK hMhKubh�ubh�!///     return pylib.CPy_None();
�����}�(hKhh)��}�(hhhJ=K hMhKubh�ubh�///   }
�����}�(hKhh)��}�(hhhJ^K hMhKubh�ubh�/// 
�����}�(hKhh)��}�(hhhJfK hMhKubh�ubh�,///   MAXON_CPYTHON_FUNCTION_REGISTER(Foo);
�����}�(hKhh)��}�(hhhJkK hMhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhJ�K hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�K hMhKubh�ubeh�X�  /// Macro to register a lambda in a Python C-module. Example:
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
�h�}�h��jq  ]�h�funcname�����}�(hKhh)��}�(hhhJL hM	hK)ubh�ubaubj�K  )��}�(hh�'MAXON_CPYTHON_FUNCTION_SUBTYPE_REGISTER�����}�(hKhh)��}�(hhhJML hM
hK	ubh�ubhhh]�h�jAO  h�h�h�j L  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��jq  ]�(h�funcname�����}�(hKhh)��}�(hhhJuL hM
hK1ubh�ubh�	SUPERTYPE�����}�(hKhh)��}�(hhhJL hM
hK;ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ�L hMhKubh�ububeh�hh�h�h�j�F  h/Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�F  ]�j�F  hh ]�(hh)h0h4h8h<h@hDhHhLhPhThXh\hahlh�h�j  jO  j`  j�  j�  j�  j  j�  jQ  j  j�  j�  j�  j�  j%  jO  j�  j�  j  j#  j�  j�  j  j  j  )��}�(hh�CPythonLibraryRef�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�h�jfO  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubje  jtB  j�E  jF  jF  j#F  j2F  j�F  j�F  j�F  j  )��}�(hh�PyModuleRef�����}�(hKhh)��}�(hhhJ�� hMw	hKubh�ubhhah]�h�juO  h�h�h�j4  h/Nh�NhNh�Nh�Nh�K h�]�h�Nh�}�h��h�]�j8  Nj9  Nhʉj:  Nj;  Nj<  �j=  �j>  �j?  �j@  �jA  �jB  �jC  �jD  NjE  �jF  �jG  ]�jI  ]�jK  }�ubj�J  j�J  j�J  j�F  j�F  jG  j<G  j_G  j|G  jK  jK  j$K  j�G  j6H  jrH  j�H  j�H  j&I  jbI  j�I  j�I  jJ  jRJ  jBK  jXK  j�K  j�K  j�K  j)L  jQL  jvL  j�L  j�L  j�L  j�L  j�L  j�L  j�L  j�L  j�L  jM  jM  j!M  j�M  j�M  j�M  j�M  j&N  j�N  j�N  j=O  jUO  ej�F  �j�F  �j�F  ���hxx1�ha�hxx2�ha�snippets�}�j�F  K j�F  K j�F  �ub.