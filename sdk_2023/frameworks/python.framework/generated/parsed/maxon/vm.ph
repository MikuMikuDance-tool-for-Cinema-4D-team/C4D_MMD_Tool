��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��FD:\C4D_MMD_Tool\sdk_2023\frameworks\python.framework\source\maxon\vm.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/interface.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatypebase.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/blockarray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/registrybase.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�
VMSETTINGS�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhDh]�(h �	EnumValue���)��}�(hh�MOVE_ERRORS_TO_RESULT�����}�(hKhh)��}�(hhhM hKhKubh�ubhhOh]��
simpleName�h^�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���value�NubhY)��}�(hh�USE_AUTO_GIL�����}�(hKhh)��}�(hhhMhKhKubh�ubhhOh]�hchwhdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hrNubehchShdhehf�enum�h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq��bases�]��scoped���
registered���flags��h �@enum class VMSETTINGS
{
	MOVE_ERRORS_TO_RESULT,
	USE_AUTO_GIL
} �hK�early��ubhN)��}�(hh�VMINITSETTINGS�����}�(hKhh)��}�(hhhMphKhKubh�ubhhDh]�(hY)��}�(hh�CPYTHON_ADDITIONAL_SYS_PATH�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�h�///< maxon::Url
�����}�(hKhh)��}�(hhhM�hKhK"ubh�ubahn�///< maxon::Url
�ho}�hq�hrNubhY)��}�(hh�CPYTHON_INTERPRETERFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�h�///< py::PYTHONFLAG
�����}�(hKhh)��}�(hhhM�hKhK!ubh�ubahn�///< py::PYTHONFLAG
�ho}�hq�hrNubhY)��}�(hh�CPYTHON_SUBINTERPRETER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�h�
///< Bool
�����}�(hKhh)��}�(hhhMhKhK ubh�ubahn�
///< Bool
�ho}�hq�hrNubhY)��}�(hh�PYPY_EXECUTABLE�����}�(hKhh)��}�(hhhMhKhKubh�ubhh�h]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�h�///< Private.
�����}�(hKhh)��}�(hhhM+hKhKubh�ubahn�///< Private.
�ho}�hq�hrNubehch�hdhehfh~h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�h�]�h��h��h��h ��enum class VMINITSETTINGS
{
	CPYTHON_ADDITIONAL_SYS_PATH,				///< maxon::Url
	CPYTHON_INTERPRETERFLAGS,						///< py::PYTHONFLAG
	CPYTHON_SUBINTERPRETER,							///< Bool

	PYPY_EXECUTABLE											///< Private.
} �hKh��ubhN)��}�(hh�ERRORHANDLING�����}�(hKhh)��}�(hhhMhhKhKubh�ubhhDh]�(hY)��}�(hh�PRINT�����}�(hKhh)��}�(hhhMyhK hKubh�ubhh�h]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�h�6///<  Any thrown exception will be handled internally
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahn�6///<  Any thrown exception will be handled internally
�ho}�hq�hrNubhY)��}�(hh�CLEAR�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hch�hdhehfhgh/NhhNhNhiNhjNhkK hl]�h�9///<  Any thrown exception will be cleared automatically
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubahn�9///<  Any thrown exception will be cleared automatically
�ho}�hq�hrNubhY)��}�(hh�REDIRECT�����}�(hKhh)��}�(hhhMhK"hKubh�ubhh�h]�hcj  hdhehfhgh/NhhNhNhiNhjNhkK hl]�h��///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
�����}�(hKhh)��}�(hhhM*hK"hKubh�ubahn��///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
�ho}�hq�hrNubehch�hdhehfh~h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�h�]�h��h��h��h XT  enum class ERRORHANDLING
{
	PRINT,                  ///<  Any thrown exception will be handled internally
	CLEAR,                  ///<  Any thrown exception will be cleared automatically
	REDIRECT								///<  Any thrown exception will result in a corresponding maxon.Error. The internal error state of the virtual machine is untouched.
} �hK#h��ubh �Function���)��}�(hh�DiagnosticOutputFlags�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhhDh]�hcj&  hdhehf�function�h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq��static���explicit���deleted���retType��void��const���params�]�h �	Parameter���)��}�(h�EntityBase::FLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK%hK.ubh�ub�default�N�pack���input���output��uba�
observable�N�result�N�forward��ubj!  )��}�(hh�DiagnosticOutputValueKind�����}�(hKhh)��}�(hhhMhK&hKubh�ubhhDh]�hcjL  hdhehfj+  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  �void�j3  �j4  ]�j7  )��}�(h�const DataType&�hh�dt�����}�(hKhh)��}�(hhhM6hK&hK0ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  NjG  �ubh �Class���)��}�(hh�ResultOffsetHelper�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhDh]�h �Using���)��}�(hh�_value�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj`  h]�hcjo  hdhehf�using�h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�ubahcjd  hdhehf�class�h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�h�]��Result<Generic*>�h�public�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh	��a�	interface�N�refKind�Nj.  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��jG  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubj_  )��}�(hh�LocalStringStorage�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhDh]�(j!  )��}�(h�constructor�hj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhMhK0hKubh�ubhfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  �void�j3  �j4  ]�j7  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM>hK1hK2ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  NjG  �ubj!  )��}�(hj�  hj�  h]�hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  j�  j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hj�  hj�  h]�hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  j�  j3  �j4  ]�j7  )��}�(h�LocalStringStorage&&�hh�o�����}�(hKhh)��}�(hhhM�hK<hK*ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  NjG  �ubj!  )��}�(hh�operator�����}�(hKhh)��}�(hhhMhK@hKubh�ubhj�  h]�hcj�  hdj�  hfj+  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  �const Char*�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM\hKEhKubh�ubhj�  h]�hcj�  hdj�  hfj+  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  �Int�j3  �j4  ]�jE  NjF  NjG  �ubh �Variable���)��}�(hh�_arr�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhj�  h]�hcj�  hdh�private�����}�(hKhh)��}�(hhhM�hKJhKubh�ubhf�variable�h/NhhNh�BaseArray<Char>�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubehcj�  hdhehfjw  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�h�]�j�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubhN)��}�(hh�DEFAULTRUNTIME�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhhDh]�(hY)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhj  h]�hcj  hdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hrNubhY)��}�(hh�DEBUG_3_VS2015�����}�(hKhh)��}�(hhhM�hKRhKubh�ubhj  h]�hcj  hdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hrNubhY)��}�(hh�RELEASE_3_VS2015�����}�(hKhh)��}�(hhhMhKShKubh�ubhj  h]�hcj*  hdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hrNubhY)��}�(hh�DEBUG_3�����}�(hKhh)��}�(hhhMOhKUhKubh�ubhj  h]�hcj5  hdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hrNubhY)��}�(hh�	RELEASE_3�����}�(hKhh)��}�(hhhMYhKVhKubh�ubhj  h]�hcj@  hdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hrNubhY)��}�(hh�	DEFAULT_3�����}�(hKhh)��}�(hhhMphKYhKubh�ubhj  h]�hcjK  hdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hrNubhY)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hK[hKubh�ubhj  h]�hcjV  hdhehfhgh/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�hrNubehcj  hdhehfh~h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�h�]�h��h��h��h X   enum class DEFAULTRUNTIME
{
	NONE,
// #ifdef MAXON_TARGET_WINDOWS
	DEBUG_3_VS2015, // For Windows Only
	RELEASE_3_VS2015, // For Windows Only
// #else
	DEBUG_3,
	RELEASE_3,
// #endif

	DEFAULT_3, // auto detect of debug (and vs version on win)

	DEFAULT
} �hK\h��ubj_  )��}�(hh�Runtime�����}�(hKhh)��}�(hhhM�hKahKubh�ubhhDh]�(j�  )��}�(hh�_majorVersion�����}�(hKhh)��}�(hhhM�hKchKubh�ubhja  h]�hcjn  hdhehfj�  h/NhhNh�Int�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�_minorVersion�����}�(hKhh)��}�(hhhM6	hKdhKubh�ubhja  h]�hcjz  hdhehfj�  h/NhhNh�Int�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�_microVersion�����}�(hKhh)��}�(hhhMp	hKehKubh�ubhja  h]�hcj�  hdhehfj�  h/NhhNh�Int�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�_path�����}�(hKhh)��}�(hhhM�	hKghKubh�ubhja  h]�hcj�  hdhehfj�  h/NhhNh�Url�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�_home�����}�(hKhh)��}�(hhhM�	hKhhKubh�ubhja  h]�hcj�  hdhehfj�  h/NhhNh�Url�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�
_isRelease�����}�(hKhh)��}�(hhhME
hKihKubh�ubhja  h]�hcj�  hdhehfj�  h/NhhNh�Bool�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�
_systemLib�����}�(hKhh)��}�(hhhM�
hKjhKubh�ubhja  h]�hcj�  hdhehfj�  h/NhhNh�Bool�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�_defaultRuntime�����}�(hKhh)��}�(hhhM2hKkhKubh�ubhja  h]�hcj�  hdhehfj�  h/NhhNh�DEFAULTRUNTIME�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj!  )��}�(hj�  hja  h]�hcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  j�  j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hj�  hja  h]�hcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  j�  j3  �j4  ]�(j7  )��}�(h�Int�hh�majorVersion�����}�(hKhh)��}�(hhhM�hKnhKubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Int�hh�minorVersion�����}�(hKhh)��}�(hhhM�hKnhK ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Int�hh�microVersion�����}�(hKhh)��}�(hhhM�hKnhK2ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Url�hh�path�����}�(hKhh)��}�(hhhM�hKnhKDubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Url�hh�home�����}�(hKhh)��}�(hhhM�hKnhKNubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Bool�hh�	isRelease�����}�(hKhh)��}�(hhhM�hKnhKYubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Bool�hh�	systemLib�����}�(hKhh)��}�(hhhM�hKnhKiubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�DEFAULTRUNTIME�hh�_private�����}�(hKhh)��}�(hhhMhKnhK�ubh�ubjA  �DEFAULTRUNTIME::NONE�jB  �jC  �jD  �ubejE  NjF  NjG  �ubehcje  hdhehfjw  h/NhhNhNhiNhjNhkK hl]�h�W/// A helper struct containing information about a virtual machine and it's libraries.
�����}�(hKhh)��}�(hhhM4hK_hKubh�ubahn�W/// A helper struct containing information about a virtual machine and it's libraries.
�ho}�hq�h�]�j�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hh�LoadRuntime�����}�(hKhh)��}�(hhhM5hKthKubh�ubhhDh]�(j!  )��}�(hj�  hj.  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhMChKvhKubh�ubhfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  j�  j3  �j4  ]�j7  )��}�(h�DEFAULTRUNTIME�hh�defaultRuntime�����}�(hKhh)��}�(hhhMvhKwhK,ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  NjG  �ubj!  )��}�(hj�  hj.  h]�hcj�  hdj<  hfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  j�  j3  �j4  ]�j7  )��}�(h�const Runtime&�hh�runtime�����}�(hKhh)��}�(hhhM�hKxhK,ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  NjG  �ubj!  )��}�(hh�
GetRuntime�����}�(hKhh)��}�(hhhM
hKzhKubh�ubhj.  h]�hcj_  hdj<  hfj+  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  �const Runtime*�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�GetDefaultRuntime�����}�(hKhh)��}�(hhhMGhKhKubh�ubhj.  h]�hcjl  hdj<  hfj+  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  �DEFAULTRUNTIME�j3  �j4  ]�jE  NjF  NjG  �ubj�  )��}�(hh�_defaultRuntime�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj.  h]�hcjy  hdh�private�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhfj�  h/NhhNh�DEFAULTRUNTIME�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�_runtimePath�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj.  h]�hcj�  hdj�  hfj�  h/NhhNh�	const Url�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�_runtime�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj.  h]�hcj�  hdj�  hfj�  h/NhhNh�const Runtime*�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubehcj2  hdhehfjw  h/NhhNhNhiNhjNhkK hl]�h��/// A helper struct to initialized a virtual machine. Can be initialized by a predefined enum, or a given custom runtime object.
�����}�(hKhh)��}�(hhhMRhKrhKubh�ubahn��/// A helper struct to initialized a virtual machine. Can be initialized by a predefined enum, or a given custom runtime object.
�ho}�hq�h�]�j�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hh�LibraryInterface�����}�(hKhh)��}�(hhhM?hK�hKubh�ubhhDh]�(j!  )��}�(hh�ConsoleIsAvailable�����}�(hKhh)��}�(hhhM<hK�hKubh�ubhj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hK�hK	ubh�ubh/NhhNhNhiNhjNhkK hl]�(h�;/// Checks if a console is attached to the current process
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�G/// @return												True if a console is attached, otherwise False.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehn��/// Checks if a console is attached to the current process
/// @return												True if a console is attached, otherwise False.
�ho}�hq�j.  �j/  �j0  �j1  �Bool�j3  �j4  ]�jE  NjF  NjG  �ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhMThK�hKubh�ububj!  )��}�(hh�GetVsVersion�����}�(hKhh)��}�(hhhMBhK�hK$ubh�ubhj�  h]�hcj�  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM'hK�hK	ubh�ubh/NhhNhNhiNhjNhkK hl]�(h�G/// Returns the Visual Studio version of a given MSC compiler version.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�k/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�����}�(hKhh)��}�(hhhMXhK�hKubh�ubehn��/// Returns the Visual Studio version of a given MSC compiler version.
/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�ho}�hq�j.  �j/  �j0  �j1  �Result<Int32>�j3  �j4  ]�j7  )��}�(h�Int32�hh�compilerVersion�����}�(hKhh)��}�(hhhMUhK�hK7ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  �Int32�jG  �ubj!  )��}�(hh�GetVsRuntimeLibrary�����}�(hKhh)��}�(hhhMihK�hK"ubh�ubhj�  h]�hcj  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMPhK�hK	ubh�ubh/NhhNhNhiNhjNhkK hl]�(h��/// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�g/// to the current process. If the version number and the flag matches, the absolute path is returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhMghK�hKubh�ubh�d/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�e/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�T/// @return												Absolute path to the given library, or an error is returned.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehnX!  /// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
/// to the current process. If the version number and the flag matches, the absolute path is returned.
/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
/// @return												Absolute path to the given library, or an error is returned.
�ho}�hq�j.  �j/  �j0  �j1  �Result<Url>�j3  �j4  ]�(j7  )��}�(h�Int32�hh�version�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Bool�hh�release�����}�(hKhh)��}�(hhhM�hK�hKJubh�ubjA  NjB  �jC  �jD  �ubejE  NjF  �Url�jG  �ubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububj!  )��}�(hh�GetFileContent�����}�(hKhh)��}�(hhhMrhK�hK%ubh�ubhj�  h]�hcjt  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMVhK�hK	ubh�ubh/NhhNhNhiNhjNhkK hl]�(h�b/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�//// @param[in] filepath						Path of the file.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�_/// @return												Content of the file in a string, or returns an error if reading failed.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehn��/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @return												Content of the file in a string, or returns an error if reading failed.
�ho}�hq�j.  �j/  �j0  �j1  �Result<String>�j3  �j4  ]�j7  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  �String�jG  �ubj!  )��}�(hh�SetFileContent�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhj�  h]�hcj�  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhhNhNhiNhjNhkK hl]�(h�Z/// Writes the content of a string to a given file. The content will be encoded in UTF-8.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] filepath						Path of the file.
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubh�,/// @param[in] str								Content to write.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh��/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�>/// @return												Returns OK if the operation succeeded.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubehnXu  /// Writes the content of a string to a given file. The content will be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @param[in] str								Content to write.
/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
/// @return												Returns OK if the operation succeeded.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�(j7  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhMhK�hK=ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMhK�hKUubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�Bool�hh�append�����}�(hKhh)��}�(hhhM(hK�hK_ubh�ubjA  NjB  �jC  �jD  �ubejE  NjF  �void�jG  �ubehcj�  hdhehfjw  h/NhhNhNhih�$"net.maxon.python.interface.library"�����}�(hKhh)��}�(hhhM�hK�hK<ubh�ubhjNhkK hl]�(h�[/// A helper interface with convenient functions, which are needed when dealing with other
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�!/// interfaces in this framework
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehn�|/// A helper interface with convenient functions, which are needed when dealing with other
/// interfaces in this framework
�ho}�hq�h�]��ObjectInterface�heh	��aj�  Kj�  Kj.  �j�  �
LibraryRef�j�  ]�j  h	��aj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hj  hhDh]�(j!  )��}�(hj�  hj  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hn��/// Checks if a console is attached to the current process
/// @return												True if a console is attached, otherwise False.
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  NjG  �ubj!  )��}�(hj�  hj  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hn��/// Returns the Visual Studio version of a given MSC compiler version.
/// @param[in] compilerVersion		Compiler version, e, g. MSC 1310.
/// @return												Visual Studio version number or returns an UnknownError, if the version is unknown.
�hoj	  hq�j.  �j/  �j0  �j1  j
  j3  �j4  j  jE  NjF  j  jG  �ubj!  )��}�(hj  hj  hj  hcj  hdj�  hfj!  h/NhhNhNhiNhjNhkK hlj%  hnX!  /// Returns the path to a runtime redistributable library by giving a Visual Studio version number and a flag if you need the release- or debug version.
/// This function does not look for known paths, or browses the disk. The path is only determined by browsing through all libraries which are already attached
/// to the current process. If the version number and the flag matches, the absolute path is returned.
/// E.g. version=2015, and release=True returns C:\Windows\System32\ucrtbase.dll on a 64-bit system.
/// E.g. version=2008, and release=True returns C:\Windows\System32\msvcr90.dll on a 64-bit system.
/// E.g. version=2010, and release=True returns C:\Windows\System32\msvcr100.dll on a 64-bit system.
/// @return												Absolute path to the given library, or an error is returned.
�hojQ  hq�j.  �j/  �j0  �j1  jR  j3  �j4  jS  jE  NjF  jf  jG  �ubj!  )��}�(hjt  hj  hjx  hcjt  hdj�  hfj{  h/NhhNhNhiNhjNhkK hlj  hn��/// Returns the content of a given file in a string. The file is expected to be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @return												Content of the file in a string, or returns an error if reading failed.
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  j�  jG  �ubj!  )��}�(hj�  hj  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hnXu  /// Writes the content of a string to a given file. The content will be encoded in UTF-8.
/// @param[in] filepath						Path of the file.
/// @param[in] str								Content to write.
/// @param[in] append							True to append the content to the file, or False to overwrite the entire content with the new string.
/// @return												Returns OK if the operation succeeded.
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  j�  jG  �ubehcj  hdhehfjw  h/NhhNhNhiNhjNhkKhlj�  hn�|/// A helper interface with convenient functions, which are needed when dealing with other
/// interfaces in this framework
�ho}�hq�h�]��+ObjectInterface::ReferenceClassHelper::type�heh	��aj�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]��source�j�  ubj_  )��}�(hh�DocStringMeta�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhDh]�(j!  )��}�(hj�  hj(  h]�hcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j.  �j/  �j0  �j1  j�  j3  �j4  ]�jE  NjF  NjG  �ubj�  )��}�(hh�_entireString�����}�(hKhh)��}�(hhhM/ hK�hK	ubh�ubhj(  h]�hcj;  hdhehfj�  h/NhhNh�String�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�
_docString�����}�(hKhh)��}�(hhhM_ hK�hK	ubh�ubhj(  h]�hcjG  hdhehfj�  h/NhhNh�String�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�
_parameter�����}�(hKhh)��}�(hhhM� hK�hK+ubh�ubhj(  h]�hcjS  hdhehfj�  h/NhhNh�(BaseArray<Tuple<String, String, String>>�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubj�  )��}�(hh�_return�����}�(hKhh)��}�(hhhMU!hK�hKubh�ubhj(  h]�hcj_  hdhehfj�  h/NhhNh�Tuple<String, String>�hiNhjNhkK hl]�hnh	ho}�hq�j.  �ubehcj,  hdhehfjw  h/NhhNhNhiNhjNhkK hl]�(h�9/// Struct which contains information about a doc string
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�!/// interfaces in this framework
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehn�Z/// Struct which contains information about a doc string
/// interfaces in this framework
�ho}�hq�h�]�j�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hh�VmDebuggerConnectionInterface�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhhDh]�(j!  )��}�(hh�GetName�����}�(hKhh)��}�(hhhM}#hK�hKubh�ubhj|  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhML"hK�hKubh�ubhfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMi#hK�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�1/// Returns the name of the debugger connection.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�(/// @return												Name, e.g. PyDev
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehn�Y/// Returns the name of the debugger connection.
/// @return												Name, e.g. PyDev
�ho}�hq�j.  �j/  �j0  �j1  �String�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�GetPath�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj|  h]�hcj�  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�'/// Returns the path of the debugger. 
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�B/// @return												Path to the debugger, allowed to be empty.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehn�i/// Returns the path of the debugger. 
/// @return												Path to the debugger, allowed to be empty.
�ho}�hq�j.  �j/  �j0  �j1  �Url�j3  �j4  ]�jE  NjF  NjG  �ubh)��}�(hNhj|  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhM�$hK�hKubh�ububh)��}�(hNhj|  h]�h h�#endif�����}�(hK
hh)��}�(hhhM.%hK�hKubh�ububj!  )��}�(hh�GetStartupScript�����}�(hKhh)��}�(hhhM�)hMhKubh�ubhj|  h]�hcj�  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMu)hMhKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�u/// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�w/// If the code fails executing, the error is printed to sys.stderr and the actual script will be executed regardless.
�����}�(hKhh)��}�(hhhM	&hK�hKubh�ubh�/// E.g. For Python:
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�1/// MAXON_METHOD String GetStartupScript() const
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// 	return String("try:\n"
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�-/// 	             	"    import mydebugger\n"
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�4/// 		            "    ptvsd.enable_attach(None)\n"
�����}�(hKhh)��}�(hhhM&'hK�hKubh�ubh�/// 		            "except:\n"
�����}�(hKhh)��}�(hhhM['hK�hKubh�ubh�_/// 		            "    mydebugger = None\n"  // before reraising the error, set ptvsd to None,
�����}�(hKhh)��}�(hhhMz'hK�hKubh�ubh�e///                                            // so a check can be performed in the shutdown script
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�l/// 		            "    raise\n"); // reraise only in case the current error should be printed to sys.stderr
�����}�(hKhh)��}�(hhhM@(hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�V/// @return			Startup script, including \\n and 4-spaces. Can return an empty string.
�����}�(hKhh)��}�(hhhM�(hM hKubh�ubehnXv  /// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
/// If the code fails executing, the error is printed to sys.stderr and the actual script will be executed regardless.
/// E.g. For Python:
/// @code
/// MAXON_METHOD String GetStartupScript() const
/// {
/// 	return String("try:\n"
/// 	             	"    import mydebugger\n"
/// 		            "    ptvsd.enable_attach(None)\n"
/// 		            "except:\n"
/// 		            "    mydebugger = None\n"  // before reraising the error, set ptvsd to None,
///                                            // so a check can be performed in the shutdown script
/// 		            "    raise\n"); // reraise only in case the current error should be printed to sys.stderr
/// }
/// @endcode
/// @return			Startup script, including \\n and 4-spaces. Can return an empty string.
�ho}�hq�j.  �j/  �j0  �j1  �String�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�GetShutdownScript�����}�(hKhh)��}�(hhhM^,hMhKubh�ubhj|  h]�hcjU  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMJ,hMhKubh�ubh/NhhNhNhiNhjNhkK hl]�(h��/// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
�����}�(hKhh)��}�(hhhM*hMhKubh�ubh�E/// If the code fails executing, the error is printed to sys.stderr.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�/// E.g. For Python:
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�2/// MAXON_METHOD String GetShutdownScript() const
�����}�(hKhh)��}�(hhhM�*hM	hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM!+hM
hKubh�ubh�&/// 	return String("if mydebugger:\n"
�����}�(hKhh)��}�(hhhM(+hMhKubh�ubh�1/// 		            "    mydebugger.shutdown()\n")
�����}�(hKhh)��}�(hhhMO+hMhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�W/// @return			Shutdown script, including \\n and 4-spaces. Can return an empty string.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubehnX�  /// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
/// If the code fails executing, the error is printed to sys.stderr.
/// E.g. For Python:
/// @code
/// MAXON_METHOD String GetShutdownScript() const
/// {
/// 	return String("if mydebugger:\n"
/// 		            "    mydebugger.shutdown()\n")
/// }
/// @endcode
/// @return			Shutdown script, including \\n and 4-spaces. Can return an empty string.
�ho}�hq�j.  �j/  �j0  �j1  �String�j3  �j4  ]�jE  NjF  NjG  �ubh)��}�(hNhj|  h]�h h�#ifdef MAXON_COMPILER_GCC�����}�(hK
hh)��}�(hhhMz,hMhKubh�ububh)��}�(hNhj|  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�,hMhKubh�ububehcj�  hdhehfjw  h/NhhNhNhih�1"net.maxon.python.interface.vmdebuggerconnection"�����}�(hKhh)��}�(hhhM"hK�hKIubh�ubhjNhkK hl]�hnh	ho}�hq�h�]��ObjectInterface�heh	��aj�  Kj�  Kj.  �j�  �VmDebuggerConnectionRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hj�  hhDh]�(j!  )��}�(hj�  hj�  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hn�Y/// Returns the name of the debugger connection.
/// @return												Name, e.g. PyDev
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  NjG  �ubj!  )��}�(hj�  hj�  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hn�i/// Returns the path of the debugger. 
/// @return												Path to the debugger, allowed to be empty.
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  NjG  �ubj!  )��}�(hj�  hj�  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hnXv  /// The debugger shutdown code which gets executed in the target language, before the original script gets executed.
/// If the code fails executing, the error is printed to sys.stderr and the actual script will be executed regardless.
/// E.g. For Python:
/// @code
/// MAXON_METHOD String GetStartupScript() const
/// {
/// 	return String("try:\n"
/// 	             	"    import mydebugger\n"
/// 		            "    ptvsd.enable_attach(None)\n"
/// 		            "except:\n"
/// 		            "    mydebugger = None\n"  // before reraising the error, set ptvsd to None,
///                                            // so a check can be performed in the shutdown script
/// 		            "    raise\n"); // reraise only in case the current error should be printed to sys.stderr
/// }
/// @endcode
/// @return			Startup script, including \\n and 4-spaces. Can return an empty string.
�hojN  hq�j.  �j/  �j0  �j1  jO  j3  �j4  jP  jE  NjF  NjG  �ubj!  )��}�(hjU  hj�  hjY  hcjU  hdj�  hfj\  h/NhhNhNhiNhjNhkK hlj`  hnX�  /// The debugger shutdown code which gets executed in the target language, which gets executed after the actual script got executed.
/// If the code fails executing, the error is printed to sys.stderr.
/// E.g. For Python:
/// @code
/// MAXON_METHOD String GetShutdownScript() const
/// {
/// 	return String("if mydebugger:\n"
/// 		            "    mydebugger.shutdown()\n")
/// }
/// @endcode
/// @return			Shutdown script, including \\n and 4-spaces. Can return an empty string.
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  NjG  �ubehcj�  hdhehfjw  h/NhhNhNhiNhjNhkKhlj�  hnh	ho}�hq�h�]��+ObjectInterface::ReferenceClassHelper::type�heh	��aj�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j'  j|  ubj_  )��}�(hh�VirtualMachineScopeInterface�����}�(hKhh)��}�(hhhM�,hMhKubh�ubhhDh]�(j!  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�0hM&hKubh�ubhj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhM�-hMhKubh�ubhfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hM&hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�t/// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh��/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
�����}�(hKhh)��}�(hhhMb.hM hKubh�ubh�P/// 															make it easier to understand where the exception comes from.
�����}�(hKhh)��}�(hhhM�.hM!hKubh�ubh�0/// @param[in] code								Code to be executed.
�����}�(hKhh)��}�(hhhMN/hM"hKubh�ubh�Y/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
�����}�(hKhh)��}�(hhhM/hM#hKubh�ubh�\/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�����}�(hKhh)��}�(hhhM�/hM$hKubh�ubehnXC  /// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
/// 															make it easier to understand where the exception comes from.
/// @param[in] code								Code to be executed.
/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�(j7  )��}�(h�const String&�hh�
identifier�����}�(hKhh)��}�(hhhM�0hM&hK/ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhM�0hM&hKIubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�ERRORHANDLING�hh�errorHandling�����}�(hKhh)��}�(hhhM�0hM&hK]ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const VmDebuggerConnectionRef*�hh�debug�����}�(hKhh)��}�(hhhM1hM&hK�ubh�ubjA  �nullptr�jB  �jC  �jD  �ubejE  NjF  �void�jG  �ubj!  )��}�(hh�Add�����}�(hKhh)��}�(hhhM�3hM.hKubh�ubhj�  h]�hcjR  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hM.hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h��/// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
�����}�(hKhh)��}�(hhhM�1hM)hKubh�ubh�E/// @param[in] name								Variable name of the object in the scope.
�����}�(hKhh)��}�(hhhME2hM*hKubh�ubh�C/// @param[in] data								Object that will be added to the scope.
�����}�(hKhh)��}�(hhhM�2hM+hKubh�ubh�e/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�����}�(hKhh)��}�(hhhM�2hM,hKubh�ubehnX�  /// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
/// @param[in] name								Variable name of the object in the scope.
/// @param[in] data								Object that will be added to the scope.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�(j7  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM�3hM.hK.ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const Data&�hh�data�����}�(hKhh)��}�(hhhM�3hM.hK@ubh�ubjA  NjB  �jC  �jD  �ubejE  NjF  �void�jG  �ubj!  )��}�(hh�Get�����}�(hKhh)��}�(hhhMJ5hM5hKubh�ubhj�  h]�hcj�  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM05hM5hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�&/// Returns an object from the scope.
�����}�(hKhh)��}�(hhhM44hM1hKubh�ubh�E/// @param[in] name								Variable name of the object in the scope.
�����}�(hKhh)��}�(hhhM[4hM2hKubh�ubh�2/// @return												Requested object or error.
�����}�(hKhh)��}�(hhhM�4hM3hKubh�ubehn��/// Returns an object from the scope.
/// @param[in] name								Variable name of the object in the scope.
/// @return												Requested object or error.
�ho}�hq�j.  �j/  �j0  �j1  �Result<Data>�j3  �j4  ]�j7  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM\5hM5hK.ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  �Data�jG  �ubj!  )��}�(hh�Execute�����}�(hKhh)��}�(hhhM>7hM;hKubh�ubhj�  h]�hcj�  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM$7hM;hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h��/// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
�����}�(hKhh)��}�(hhhM�5hM8hKubh�ubh�e/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�����}�(hKhh)��}�(hhhMb6hM9hKubh�ubehnX  /// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�jE  NjF  �void�jG  �ubj!  )��}�(hh�PrivateInvoke�����}�(hKhh)��}�(hhhM:hMDhKubh�ubhj�  h]�hcj�  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hMDhKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�o/// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
�����}�(hKhh)��}�(hhhM�7hM>hKubh�ubh�L/// @param[in] name								Name of the callable object, e.g a function name
�����}�(hKhh)��}�(hhhM8hM?hKubh�ubh�M/// @param[in] helperStack				A temporary helper stack for the return value.
�����}�(hKhh)��}�(hhhMd8hM@hKubh�ubh��/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
�����}�(hKhh)��}�(hhhM�8hMAhKubh�ubh�_/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�����}�(hKhh)��}�(hhhM;9hMBhKubh�ubehnX�  /// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
/// @param[in] name								Name of the callable object, e.g a function name
/// @param[in] helperStack				A temporary helper stack for the return value.
/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�ho}�hq�j.  �j/  �j0  �j1  �Result<Data*>�j3  �j4  ]�(j7  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM.:hMDhK9ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�BlockArray<Data>&�hh�helperStack�����}�(hKhh)��}�(hhhMF:hMDhKQubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const DataType&�hh�expected�����}�(hKhh)��}�(hhhMc:hMDhKnubh�ubjA  �DataType::NullValue()�jB  �jC  �jD  �ubj7  )��}�(h�const Block<Data*>*�hh�	arguments�����}�(hKhh)��}�(hhhM�:hMDhK�ubh�ubjA  �nullptr�jB  �jC  �jD  �ubejE  NjF  �Data*�jG  �ubj!  )��}�(hh�ErrorHandling�����}�(hKhh)��}�(hhhM�<hMKhKubh�ubhj�  h]�hcj;  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�<hMKhKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�o/// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
�����}�(hKhh)��}�(hhhM;hMGhKubh�ubh��/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
�����}�(hKhh)��}�(hhhM};hMHhKubh�ubh�X/// @return												OK if the error was handled, otherwise an exception is returned.
�����}�(hKhh)��}�(hhhM/<hMIhKubh�ubehnXx  /// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
/// @return												OK if the error was handled, otherwise an exception is returned.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�jE  NjF  �void�jG  �ubj!  )��}�(hh�_PrivateInit�����}�(hKhh)��}�(hhhM�=hMPhKubh�ubhj�  h]�hcjb  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�=hMPhKubh�ubh/NhhNhNhiNhjNhkK hl]�h�/// Private.
�����}�(hKhh)��}�(hhhMm=hMNhKubh�ubahn�/// Private.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�j7  )��}�(h�const LibraryRef&�hh�lib�����}�(hKhh)��}�(hhhM>hMPhK;ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  �void�jG  �ubehcj�  hdhehfjw  h/NhhNhNhih�0"net.maxon.python.interface.virtualmachinescope"�����}�(hKhh)��}�(hhhMT-hMhKHubh�ubhjNhkK hl]�hnh	ho}�hq�h�]��ObjectInterface�heh	��aj�  Kj�  Kj.  �j�  �VirtualMachineScopeRef�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hj�  hhDh]�(j!  )��}�(hj�  hj�  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hnXC  /// Initialized the virtual machine scope. Needs to be executed before any other function of the interface is used.
/// @param[in] identifier					Human readable unique identifier. Depending on the engine, some exception handlers might print this into their exception to
/// 															make it easier to understand where the exception comes from.
/// @param[in] code								Code to be executed.
/// @param[in] errorHandling			Adjust how the virtual machine should treat an exception.
/// @param[in] debug							Optional virtual machine debugger connection, to debug the code.
�hoj%  hq�j.  �j/  �j0  �j1  j&  j3  �j4  j'  jE  NjF  jM  jG  �ubj!  )��}�(hjR  hj�  hjV  hcjR  hdj�  hfjY  h/NhhNhNhiNhjNhkK hlj]  hnX�  /// Add an object to the scope. The Data object will be converted through the underlying library implementation. So the Data object must be representable in the target virtual machine.
/// @param[in] name								Variable name of the object in the scope.
/// @param[in] data								Object that will be added to the scope.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hojw  hq�j.  �j/  �j0  �j1  jx  j3  �j4  jy  jE  NjF  j�  jG  �ubj!  )��}�(hj�  hj�  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hn��/// Returns an object from the scope.
/// @param[in] name								Variable name of the object in the scope.
/// @return												Requested object or error.
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  j�  jG  �ubj!  )��}�(hj�  hj�  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hnX  /// Execute the virtual machine scope. Before, and after executing the code, the optionally given debugger code from the VmDebuggerConnection will be executed.
/// @return												Return state, depending on VirtualMachineScopeInterface::Init(errorHandling).
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  j�  jG  �ubj!  )��}�(hj�  hj�  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hnX�  /// Executes a callable object from the scope. Must only be called after VirtualMachineScopeInterface.Execute.
/// @param[in] name								Name of the callable object, e.g a function name
/// @param[in] helperStack				A temporary helper stack for the return value.
/// @param[in] expected						(Optional) Datatype of the returned object, otherwise the type of the object will be chosen automatically.
/// @param[in] arguments					(Optional) Arguments which will be passed to the callable object.
�hoj  hq�j.  �j/  �j0  �j1  j  j3  �j4  j  jE  NjF  j6  jG  �ubj!  )��}�(hj;  hj�  hj?  hcj;  hdj�  hfjB  h/NhhNhNhiNhjNhkK hljF  hnXx  /// Normally to reset the error state of the internal virtual machine. E.g. In Python PyErr_Print is executed.
/// Normally used after VirtualMachineScopeInterface.Execute or VirtualMachineScopeInterface.PrivateInvoke failed, but only if scope is initialized with ERRORHANDLING.REDIRECT.
/// @return												OK if the error was handled, otherwise an exception is returned.
�hojZ  hq�j.  �j/  �j0  �j1  j[  j3  �j4  j\  jE  NjF  j]  jG  �ubj!  )��}�(hjb  hj�  hjf  hcjb  hdj�  hfji  h/NhhNhNhiNhjNhkK hljm  hn�/// Private.
�hoju  hq�j.  �j/  �j0  �j1  jv  j3  �j4  jw  jE  NjF  j�  jG  �ubehcj�  hdhehfjw  h/NhhNhNhiNhjNhkKhlj�  hnh	ho}�hq�h�]��+ObjectInterface::ReferenceClassHelper::type�heh	��aj�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j'  j�  ubj_  )��}�(hh�VirtualMachineInterface�����}�(hKhh)��}�(hhhM >hMShKubh�ubhhDh]�(j!  )��}�(hh�Init�����}�(hKhh)��}�(hhhMABhM`hKubh�ubhj�  h]�hcj�  hdh�public�����}�(hKhh)��}�(hhhM�>hMVhKubh�ubhfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM'BhM`hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�Y/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
�����}�(hKhh)��}�(hhhM�@hM\hKubh�ubh�]/// @param[in] settings						Optional settings which might be needed by the virtual machine.
�����}�(hKhh)��}�(hhhMFAhM]hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�AhM^hKubh�ubehn��/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
/// @param[in] settings						Optional settings which might be needed by the virtual machine.
/// @return												OK on success.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�(j7  )��}�(h�const LoadRuntime&�hh�runtimeInfo�����}�(hKhh)��}�(hhhMYBhM`hK4ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�const DataDictionary&�hh�settings�����}�(hKhh)��}�(hhhM|BhM`hKWubh�ubjA  �DataDictionary::NullValue()�jB  �jC  �jD  �ubejE  NjF  �void�jG  �ubj!  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�ChMehKubh�ubhj�  h]�hcj 	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ChMehKubh�ubh/NhhNhNhiNhjNhkK hl]�h�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�����}�(hKhh)��}�(hhhMChMchKubh�ubahn�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�ho}�hq�j.  �j/  �j0  �j1  �void�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�CreateScope�����}�(hKhh)��}�(hhhMxEhMkhK.ubh�ubhj�  h]�hcj	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMLEhMkhKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�l/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
�����}�(hKhh)��}�(hhhMPDhMhhKubh�ubh�2/// @return												New virtual machine scope.
�����}�(hKhh)��}�(hhhM�DhMihKubh�ubehn��/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
/// @return												New virtual machine scope.
�ho}�hq�j.  �j/  �j0  �j1  �Result<VirtualMachineScopeRef>�j3  �j4  ]�jE  NjF  �VirtualMachineScopeRef�jG  �ubj!  )��}�(hh�GetName�����}�(hKhh)��}�(hhhM�FhMqhKubh�ubhj�  h]�hcj;	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�FhMqhKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�?/// Returns the name of the underlying library, e.g. "Python".
�����}�(hKhh)��}�(hhhM�EhMnhKubh�ubh�4/// @return												Name of the virtual machine.
�����}�(hKhh)��}�(hhhM%FhMohKubh�ubehn�s/// Returns the name of the underlying library, e.g. "Python".
/// @return												Name of the virtual machine.
�ho}�hq�j.  �j/  �j0  �j1  �String�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�
GetVersion�����}�(hKhh)��}�(hhhMHhMwhKubh�ubhj�  h]�hcj[	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMHhMwhKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�I/// Returns the human readable version string of the underlying library.
�����}�(hKhh)��}�(hhhM3GhMthKubh�ubh�(/// @return												Version details.
�����}�(hKhh)��}�(hhhM}GhMuhKubh�ubehn�q/// Returns the human readable version string of the underlying library.
/// @return												Version details.
�ho}�hq�j.  �j/  �j0  �j1  �String�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�GetCopyright�����}�(hKhh)��}�(hhhMkIhM}hKubh�ubhj�  h]�hcj{	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMWIhM}hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�P/// Returns the human readable copyright information of the underlying library.
�����}�(hKhh)��}�(hhhM�HhMzhKubh�ubh�'/// @return												Copyright text.
�����}�(hKhh)��}�(hhhM�HhM{hKubh�ubehn�w/// Returns the human readable copyright information of the underlying library.
/// @return												Copyright text.
�ho}�hq�j.  �j/  �j0  �j1  �String�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�GetCompiler�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hcj�	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�1/// Returns a human readable compiler info text.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�R/// @return												Compiler which got used to compile the underlying library.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubehn��/// Returns a human readable compiler info text.
/// @return												Compiler which got used to compile the underlying library.
�ho}�hq�j.  �j/  �j0  �j1  �String�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�GetBuildInfo�����}�(hKhh)��}�(hhhM!LhM�hKubh�ubhj�  h]�hcj�	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMLhM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�0/// Returns a human readable build information.
�����}�(hKhh)��}�(hhhM;KhM�hKubh�ubh�D/// @return												Build info with information about the build.
�����}�(hKhh)��}�(hhhMlKhM�hKubh�ubehn�t/// Returns a human readable build information.
/// @return												Build info with information about the build.
�ho}�hq�j.  �j/  �j0  �j1  �String�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�EnterInteractiveMode�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj�  h]�hcj�	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�8/// Enters the interactive mode of the virtual machine.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�^/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubehn��/// Enters the interactive mode of the virtual machine.
/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�jE  NjF  �void�jG  �ubj!  )��}�(hh�Execute�����}�(hKhh)��}�(hhhM{OhM�hKubh�ubhj�  h]�hcj�	  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMaOhM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�F/// Executes a given code in the global scope of the virtual machine.
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�,/// @param[in] code								Code to execute.
�����}�(hKhh)��}�(hhhMZNhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubehn��/// Executes a given code in the global scope of the virtual machine.
/// @param[in] code								Code to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�j7  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhM�OhM�hK2ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  �void�jG  �ubj!  )��}�(hh�Execute�����}�(hKhh)��}�(hhhMhQhM�hKubh�ubhj�  h]�hcj,
  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMNQhM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�F/// Executes a given file in the global scope of the virtual machine.
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh�6/// @param[in] filepath						Path of file to execute.
�����}�(hKhh)��}�(hhhM=PhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhMtPhM�hKubh�ubehn��/// Executes a given file in the global scope of the virtual machine.
/// @param[in] filepath						Path of file to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�j7  )��}�(h�
const Url&�hh�filepath�����}�(hKhh)��}�(hhhM{QhM�hK/ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  �void�jG  �ubj!  )��}�(hh�ExecuteModule�����}�(hKhh)��}�(hhhM=ShM�hKubh�ubhj�  h]�hcj\
  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM#ShM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�4/// Executes a given module in the virtual machine.
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubh�//// @param[in] name								Name of the module.
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�}/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�����}�(hKhh)��}�(hhhMIRhM�hKubh�ubehn��/// Executes a given module in the virtual machine.
/// @param[in] name								Name of the module.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�j7  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMYShM�hK8ubh�ubjA  NjB  �jC  �jD  �ubajE  NjF  �void�jG  �ubj!  )��}�(hh�GetDocumentString�����}�(hKhh)��}�(hhhM
UhM�hKubh�ubhj�  h]�hcj�
  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�(/// Returns docstrings of a given code.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�(/// @param[in] code								String code.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�3/// @param[out] meta							Returns the docstrings.
�����}�(hKhh)��}�(hhhMThM�hKubh�ubh�O/// @return												Returns OK if the extraction succeeded, otherwise None.
�����}�(hKhh)��}�(hhhMDThM�hKubh�ubehn��/// Returns docstrings of a given code.
/// @param[in] code								String code.
/// @param[out] meta							Returns the docstrings.
/// @return												Returns OK if the extraction succeeded, otherwise None.
�ho}�hq�j.  �j/  �j0  �j1  �Result<void>�j3  �j4  ]�(j7  )��}�(h�const String&�hh�code�����}�(hKhh)��}�(hhhM*UhM�hK<ubh�ubjA  NjB  �jC  �jD  �ubj7  )��}�(h�DocStringMeta&�hh�meta�����}�(hKhh)��}�(hhhM?UhM�hKQubh�ubjA  NjB  �jC  �jD  �ubejE  NjF  �void�jG  �ubj!  )��}�(hh�GetLibraryRef�����}�(hKhh)��}�(hhhMyVhM�hKubh�ubhj�  h]�hcj�
  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhMaVhM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�$/// Returns the underlying library.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�;/// @return												Underlying virtual machine library.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubehn�_/// Returns the underlying library.
/// @return												Underlying virtual machine library.
�ho}�hq�j.  �j/  �j0  �j1  �
LibraryRef�j3  �j4  ]�jE  NjF  NjG  �ubj!  )��}�(hh�&GetAllAvailableVirtualMachineLibraries�����}�(hKhh)��}�(hhhM�WhM�hK*ubh�ubhj�  h]�hcj�
  hdj�  hfh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh/NhhNhNhiNhjNhkK hl]�(h�5/// Returns all available virtual machine libraries.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�I/// @return												An array of available virtual machines libraries.
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubehn�~/// Returns all available virtual machine libraries.
/// @return												An array of available virtual machines libraries.
�ho}�hq�j.  �j/  �j0  �j1  �Result<BaseArray<Runtime>>�j3  �j4  ]�jE  NjF  �BaseArray<Runtime>�jG  �ubehcj�  hdhehfjw  h/NhhNhNhih�+"net.maxon.python.interface.virtualmachine"�����}�(hKhh)��}�(hhhM�>hMUhKCubh�ubhjNhkK hl]�hnh	ho}�hq�h�]��ObjectInterface�heh	��aj�  Kj�  Kj.  �j�  �VirtualMachineRef�j�  ]�j  h	��aj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hj  hhDh]�(j!  )��}�(hj�  hj  hj�  hcj�  hdj�  hfj�  h/NhhNhNhiNhjNhkK hlj�  hn��/// @param[in] runtimeInfo				Information about the virtual machine, how to start it up.
/// @param[in] settings						Optional settings which might be needed by the virtual machine.
/// @return												OK on success.
�hoj�  hq�j.  �j/  �j0  �j1  j�  j3  �j4  j�  jE  NjF  j�  jG  �ubj!  )��}�(hj 	  hj  hj	  hcj 	  hdj�  hfj	  h/NhhNhNhiNhjNhkK hlj	  hn�x/// Frees and shuts down the virtual machine. Should never be called on virtual machines which are owned by the system.
�hoj	  hq�j.  �j/  �j0  �j1  j	  j3  �j4  j	  jE  NjF  NjG  �ubj!  )��}�(hj	  hj  hj	  hcj	  hdj�  hfj!	  h/NhhNhNhiNhjNhkK hlj%	  hn��/// Creates a virtual machine scope. The scope must be deleted before the virtual machine will be shutdown.
/// @return												New virtual machine scope.
�hoj3	  hq�j.  �j/  �j0  �j1  j4	  j3  �j4  j5	  jE  NjF  j6	  jG  �ubj!  )��}�(hj;	  hj  hj?	  hcj;	  hdj�  hfjB	  h/NhhNhNhiNhjNhkK hljF	  hn�s/// Returns the name of the underlying library, e.g. "Python".
/// @return												Name of the virtual machine.
�hojT	  hq�j.  �j/  �j0  �j1  jU	  j3  �j4  jV	  jE  NjF  NjG  �ubj!  )��}�(hj[	  hj  hj_	  hcj[	  hdj�  hfjb	  h/NhhNhNhiNhjNhkK hljf	  hn�q/// Returns the human readable version string of the underlying library.
/// @return												Version details.
�hojt	  hq�j.  �j/  �j0  �j1  ju	  j3  �j4  jv	  jE  NjF  NjG  �ubj!  )��}�(hj{	  hj  hj	  hcj{	  hdj�  hfj�	  h/NhhNhNhiNhjNhkK hlj�	  hn�w/// Returns the human readable copyright information of the underlying library.
/// @return												Copyright text.
�hoj�	  hq�j.  �j/  �j0  �j1  j�	  j3  �j4  j�	  jE  NjF  NjG  �ubj!  )��}�(hj�	  hj  hj�	  hcj�	  hdj�  hfj�	  h/NhhNhNhiNhjNhkK hlj�	  hn��/// Returns a human readable compiler info text.
/// @return												Compiler which got used to compile the underlying library.
�hoj�	  hq�j.  �j/  �j0  �j1  j�	  j3  �j4  j�	  jE  NjF  NjG  �ubj!  )��}�(hj�	  hj  hj�	  hcj�	  hdj�  hfj�	  h/NhhNhNhiNhjNhkK hlj�	  hn�t/// Returns a human readable build information.
/// @return												Build info with information about the build.
�hoj�	  hq�j.  �j/  �j0  �j1  j�	  j3  �j4  j�	  jE  NjF  NjG  �ubj!  )��}�(hj�	  hj  hj�	  hcj�	  hdj�  hfj�	  h/NhhNhNhiNhjNhkK hlj�	  hn��/// Enters the interactive mode of the virtual machine.
/// @return												OK after the interactive mode was left, or FunctionNotImplementedError
�hoj�	  hq�j.  �j/  �j0  �j1  j�	  j3  �j4  j�	  jE  NjF  j�	  jG  �ubj!  )��}�(hj�	  hj  hj 
  hcj�	  hdj�  hfj
  h/NhhNhNhiNhjNhkK hlj
  hn��/// Executes a given code in the global scope of the virtual machine.
/// @param[in] code								Code to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hoj
  hq�j.  �j/  �j0  �j1  j
  j3  �j4  j
  jE  NjF  j'
  jG  �ubj!  )��}�(hj,
  hj  hj0
  hcj,
  hdj�  hfj3
  h/NhhNhNhiNhjNhkK hlj7
  hn��/// Executes a given file in the global scope of the virtual machine.
/// @param[in] filepath						Path of file to execute.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hojK
  hq�j.  �j/  �j0  �j1  jL
  j3  �j4  jM
  jE  NjF  jW
  jG  �ubj!  )��}�(hj\
  hj  hj`
  hcj\
  hdj�  hfjc
  h/NhhNhNhiNhjNhkK hljg
  hn��/// Executes a given module in the virtual machine.
/// @param[in] name								Name of the module.
/// @return												Returns an error if an error occurred. Virtual machine clears all error states when function returns.
�hoj{
  hq�j.  �j/  �j0  �j1  j|
  j3  �j4  j}
  jE  NjF  j�
  jG  �ubj!  )��}�(hj�
  hj  hj�
  hcj�
  hdj�  hfj�
  h/NhhNhNhiNhjNhkK hlj�
  hn��/// Returns docstrings of a given code.
/// @param[in] code								String code.
/// @param[out] meta							Returns the docstrings.
/// @return												Returns OK if the extraction succeeded, otherwise None.
�hoj�
  hq�j.  �j/  �j0  �j1  j�
  j3  �j4  j�
  jE  NjF  j�
  jG  �ubj!  )��}�(hj�
  hj  hj�
  hcj�
  hdj�  hfj�
  h/NhhNhNhiNhjNhkK hlj�
  hn�_/// Returns the underlying library.
/// @return												Underlying virtual machine library.
�hoj�
  hq�j.  �j/  �j0  �j1  j�
  j3  �j4  j�
  jE  NjF  NjG  �ubj!  )��}�(hj�
  hj  hj�
  hcj�
  hdj�  hfj�
  h/NhhNhNhiNhjNhkK hlj�
  hn�~/// Returns all available virtual machine libraries.
/// @return												An array of available virtual machines libraries.
�hoj  hq�j.  �j/  �j0  �j1  j  j3  �j4  j  jE  NjF  j  jG  �ubehcj  hdhehfjw  h/NhhNhNhiNhjNhkKhlj  hnh	ho}�hq�h�]��+ObjectInterface::ReferenceClassHelper::type�heh	��aj�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j'  j�  ubh)��}�(hh�VirtualMachines�����}�(hKhh)��}�(hhhM�XhM�hK*ubh�ubhhDh]�h �CppDeclaration���)��}�(hh�CPython�����}�(hKhh)��}�(hhhMYhM�hK.ubh�ubh�      jQ  h]�hcj`  hdhehfh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh/NhhNh�Class<VirtualMachineRef>�hi�)"net.maxon.python.virtualmachine.cpython"�hjNhkK hl]�hnh	ho}�hq�ubahcjU  hdhehf�	namespace�h/NhhNh�Class<VirtualMachineRef>�hih�+"net.maxon.python.registry.virtualmachines"�����}�(hKhh)��}�(hhhM�XhM�hK;ubh�ubhjNhkK hl]�hnh	ho}�hq��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�VmDebuggerConnections�����}�(hKhh)��}�(hhhM�YhM�hK)ubh�ubhhDh]�(j[  )��}�(hh�DebugPy�����}�(hKhh)��}�(hhhM@ZhM�hK-ubh�ubhj�  h]�hcj�  hdhehfh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMZhM�hKubh�ubh/NhhNh�VmDebuggerConnectionRef�hi�/"net.maxon.python.vmdebuggerconnection.debugpy"�hjNhkK hl]�hnh	ho}�hq�ubj[  )��}�(hh�Pydev�����}�(hKhh)��}�(hhhM�ZhM�hK-ubh�ubhj�  h]�hcj�  hdhehfh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM|ZhM�hKubh�ubh/NhhNh�VmDebuggerConnectionRef�hi�-"net.maxon.python.vmdebuggerconnection.pydev"�hjNhkK hl]�hnh	ho}�hq�ubehcj�  hdhehfjo  h/NhhNh�VmDebuggerConnectionRef�hih�1"net.maxon.python.registry.vmdebuggerconnections"�����}�(hKhh)��}�(hhhM�YhM�hK@ubh�ubhjNhkK hl]�hnh	ho}�hq�jy  ]�j{  hh Nj|  �j}  �j�  ��j  Kj�  Kj�  �ubj[  )��}�(hh�CPythonScope�����}�(hKhh)��}�(hhhM[hM�hK2ubh�ubhhDh]�hcj�  hdhehfh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubh/NhhNh�Class<VirtualMachineScopeRef>�hi�'"net.maxon.python.virtualmachine.scope"�hjNhkK hl]�hnh	ho}�hq�ubh)��}�(hh�	PythonVms�����}�(hKhh)��}�(hhhM�[hM�hK#ubh�ubhhDh]�(h �Define���)��}�(hh�MAXON_CPYTHONVM�����}�(hKhh)��}�(hhhM\hM�hK	ubh�ubhj�  h]�hcj�  hdhehf�#define�h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j4  ]�ubj�  )��}�(hh�MAXON_CPYTHON3VM�����}�(hKhh)��}�(hhhMi\hM�hK	ubh�ubhj�  h]�hcj�  hdhehfj�  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�j4  ]�ubehcj�  hdhehfjo  h/NhhNh�VirtualMachineRef�hih�""net.maxon.python.virtualmachines"�����}�(hKhh)��}�(hhhM�[hM�hK.ubh�ubhjNhkK hl]�hnh	ho}�hq�jy  ]�j{  hh Nj|  �j}  �j�  ��j  Kj�  Kj�  �ubehchHhdhehfjo  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�jy  ]�j{  hh Nj|  �j}  �j�  ��j  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�\hM�hKubh�ububehchhdhehfjo  h/NhhNhNhiNhjNhkK hl]�hnh	ho}�hq�jy  ]�j{  hh ]�(hh)h0h4h8h<h@hDhOh�h�j"  jH  j`  j�  j  ja  j.  j�  j  j_  )��}�(hh�VirtualMachineScopeRef�����}�(hKhh)��}�(hhhM;hK�hKubh�ubhhDh]�hcj  hdhehfjw  h/NhhNhNhiNhjNhkK hl]�hnNho}�hq�h�]�j�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hh�VirtualMachineRef�����}�(hKhh)��}�(hhhMYhK�hKubh�ubhhDh]�hcj$  hdhehfjw  h/NhhNhNhiNhjNhkK hl]�hnNho}�hq�h�]�j�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj_  )��}�(hh�
LibraryRef�����}�(hKhh)��}�(hhhMrhK�hKubh�ubhhDh]�hcj5  hdhehfjw  h/NhhNhNhiNhjNhkK hl]�hnNho}�hq�h�]�j�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj(  j_  )��}�(hh�VmDebuggerConnectionRef�����}�(hKhh)��}�(hhhMh!hK�hKubh�ubhhDh]�hcjF  hdhehfjw  h/NhhNhNhiNhjNhkK hl]�hnNho}�hq�h�]�j�  Nj�  Nj.  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �jG  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj|  j�  j�  j�  j�  j  jQ  j\  j�  j�  j�  j�  j�  j�  j�  j  ej|  �j}  �j�  ���hxx1�hD�hxx2�hD�snippets�}�j  K j�  K j�  ��forwardHeaders���ub.