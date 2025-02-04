���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��bE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\utilities\debugdiagnostics.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef APIBASE_H__�����}�(hK
hh)��}�(hhhK;hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK{hKhKubh�ububh)��}�(hNhhh]�h h�<#if defined(MAXON_TARGET_MACOS) || defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�!#if defined(MAXON_TARGET_CPU_X86)�����}�(hK
hh)��}�(hhhK�hK	hKubh�ububh �Define���)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]��
simpleName�hQ�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h� #elif defined MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhMhKhKubh�ububhL)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhMAhKhKubh�ubhhh]�hVhuhWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMahKhKubh�ububhL)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhMqhKhKubh�ubhhh]�hVh�hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�@#elif defined MAXON_TARGET_LINUX || defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Include���)��}�(h�signal.h�hhh]��quote��<�h[NubhL)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhMhKhK
ubh�ubhhh]�hVh�hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�ubh)��}�(hNhhh]�h h�$#elif !defined(MAXON_TARGET_WINDOWS)�����}�(hK
hh)��}�(hhhM+hKhKubh�ububhL)��}�(hh�__debugbreak�����}�(hKhh)��}�(hhhMYhKhK
ubh�ubhhh]�hVh�hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMkhKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�TARGETAUDIENCE�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh�h]�(h �	EnumValue���)��}�(hh�DEBUGGER�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhh�h]�hVh�hWhXhY�	enumvalue�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��value��1<<1�ubh�)��}�(hh�
DEVELOPERS�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhh�h]�hVh�hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��1<<2�ubh�)��}�(hh�USERS�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh�h]�hVj
  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��1<<3�ubh�)��}�(hh�ALL�����}�(hKhh)��}�(hhhMhK%hKubh�ubhh�h]�hVj  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��DEBUGGER|DEVELOPERS|USERS�ubehVh�hWhXhY�enum�h[Nh\NhNh]h�("net.maxon.datatype.enum.targetaudience"�����}�(hKhh)��}�(hhhMfhK&hK$ubh�ubh^Nh_K h`]�hbh	hc}�he��bases�]��scoped���
registered���flags��h �enum class TARGETAUDIENCE
{
	DEBUGGER = 1 << 1,
	DEVELOPERS = 1 << 2,
	USERS = 1 << 3,
	ALL = DEBUGGER | DEVELOPERS | USERS,
} �hK&�early��ubh�)��}�(hh�	WRITEMETA�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhh�h]�(h�)��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhj.  h]�hVj;  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��1<<0�ubh�)��}�(hh�WARNING�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj.  h]�hVjG  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��1<<1�ubh�)��}�(hh�CRITICAL�����}�(hKhh)��}�(hhhM	hK,hKubh�ubhj.  h]�hVjS  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��1<<2�ubh�)��}�(hh�	NONEWLINE�����}�(hKhh)��}�(hhhM7hK.hKubh�ubhj.  h]�hVj_  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��1<<3�ubh�)��}�(hh�UI_SYNC_DRAW�����}�(hKhh)��}�(hhhMuhK0hKubh�ubhj.  h]�hVjk  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�h��1<<12�ubehVj2  hWhXhYj  h[Nh\NhNh]h�#"net.maxon.datatype.enum.writemeta"�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh^Nh_K h`]�hbh	hc}�he�j'  ]�j)  �j*  �j+  �h X  enum class WRITEMETA
{
	DEFAULT = 1 << 0,							// Default output.
	WARNING = 1 << 1,							// Warning output.
	CRITICAL = 1 << 2,						// Critical output.

	NONEWLINE = 1 << 3,						// No \n add the end of the string

	UI_SYNC_DRAW = 1 << 12				// Make a synchronous UI redraw
} �hK1j-  �ubh�)��}�(hh�OUTPUT�����}�(hKhh)��}�(hhhM<hK4hKubh�ubhh�h]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMFhK6hKubh�ubhj}  h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�h�///< No flag set.
�����}�(hKhh)��}�(hhhMXhK6hKubh�ubahb�///< No flag set.
�hc}�he�h��0�ubh�)��}�(hh�
DIAGNOSTIC�����}�(hKhh)��}�(hhhMkhK7hKubh�ubhj}  h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�h�a///< Diagnostic output, shows up if this group of output is activated. This is also the default.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubahb�a///< Diagnostic output, shows up if this group of output is activated. This is also the default.
�hc}�he�h��(1<<0)�ubh�)��}�(hh�WARNING�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhj}  h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�h�D///< Warning output, shows up if this group of output is activated.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubahb�D///< Warning output, shows up if this group of output is activated.
�hc}�he�h��(1<<1)�ubh�)��}�(hh�CRITICAL�����}�(hKhh)��}�(hhhMChK9hKubh�ubhj}  h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�h�E///< Critical output, shows up if this group of output is activated.
�����}�(hKhh)��}�(hhhM[hK9hKubh�ubahb�E///< Critical output, shows up if this group of output is activated.
�hc}�he�h��(1<<2)�ubh�)��}�(hh�PRETTYPRINT�����}�(hKhh)��}�(hhhM�hK;hKubh�ubhj}  h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�h�^///< If set, it is tried to break and indent long output according to parentheses and commas.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubahb�^///< If set, it is tried to break and indent long output according to parentheses and commas.
�hc}�he�h��(1<<28)�ubh�)��}�(hh�NOLINEBREAK�����}�(hKhh)��}�(hhhMhK<hKubh�ubhj}  h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�h�%///< If set, no line break is added.
�����}�(hKhh)��}�(hhhM5hK<hKubh�ubahb�%///< If set, no line break is added.
�hc}�he�h��(1<<29)�ubh�)��}�(hh�HEADER�����}�(hKhh)��}�(hhhM[hK=hKubh�ubhj}  h]�hVj�  hWhXhYh�h[Nh\NhNh]Nh^Nh_K h`]�h�=///< If set, header with line number and file name is added.
�����}�(hKhh)��}�(hhhMrhK=hKubh�ubahb�=///< If set, header with line number and file name is added.
�hc}�he�h��(1<<30)�ubehVj�  hWhXhYj  h[Nh\NhNh]h� "net.maxon.datatype.enum.output"�����}�(hKhh)��}�(hhhM�hK>hKubh�ubh^Nh_K h`]�h�6/// Output flags for OutputWithFlags and DebugOutput.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubahb�6/// Output flags for OutputWithFlags and DebugOutput.
�hc}�he�j'  ]�j)  �j*  �j+  �h X�  enum class OUTPUT
{
	NONE					= 0,					///< No flag set.
	DIAGNOSTIC		= (1 << 0),		///< Diagnostic output, shows up if this group of output is activated. This is also the default.
	WARNING				= (1 << 1),		///< Warning output, shows up if this group of output is activated.
	CRITICAL			= (1 << 2),		///< Critical output, shows up if this group of output is activated.

	PRETTYPRINT		= (1 << 28),	///< If set, it is tried to break and indent long output according to parentheses and commas.
	NOLINEBREAK		= (1 << 29),	///< If set, no line break is added.
	HEADER				= (1 << 30)		///< If set, header with line number and file name is added.
} �hK>j-  �ubh �Variable���)��}�(hh�g_isDebuggerPresent�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhh�h]�hVj"  hWhXhY�variable�h[Nh\Nh�maxon::Bool�h]Nh^Nh_K h`]�h��/// determines, whether a debugging environment is present. Note that this value will be false if the debugger was attached to a process
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubahb��/// determines, whether a debugging environment is present. Note that this value will be false if the debugger was attached to a process
�hc}�he��static��ubj  )��}�(hh�g_enableDebugBreak�����}�(hKhh)��}�(hhhMA	hKDhKubh�ubhh�h]�hVj7  hWhXhYj'  h[Nh\Nh�maxon::Bool�h]Nh^Nh_K h`]�h��/// determines, whether debug breaks will be executed. Note that g_isDebuggerPresent needs to be true, too in order to have an effect.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubahb��/// determines, whether debug breaks will be executed. Note that g_isDebuggerPresent needs to be true, too in order to have an effect.
�hc}�he�j2  �ubh �Class���)��}�(hh�FormatStatement�����}�(hKhh)��}�(hhhM\	hKFhKubh�ubhh�h]�hVjL  hWhXhY�class�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j'  ]��	interface�N�refKind�Nj2  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjG  )��}�(hh�StringProxy�����}�(hKhh)��}�(hhhMs	hKGhKubh�ubhh�h]�hVjr  hWhXhYjQ  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j'  ]�jU  NjV  Nj2  �jW  NjX  NjY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  �ja  Njb  �jc  �jd  ]�jf  ]�jh  ]�jj  ]�jl  }�ubh �Function���)��}�(hh�_ConsoleOutput�����}�(hKhh)��}�(hhhM�	hKJhKubh�ubhh�h]�hVj�  hWhXhY�function�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  ��explicit���deleted���retType��void��const��hf]�(h �	Parameter���)��}�(h�OUTPUT�hh�flags�����}�(hKhh)��}�(hhhM
hKJhKubh�ub�default�N�pack���input���output��ubj�  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM%
hKJhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM.
hKJhK8ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM@
hKJhKJubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nj^  �ubj�  )��}�(hh�_ConsoleOutput�����}�(hKhh)��}�(hhhML
hKKhKubh�ubhh�h]�hVj�  hWhXhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �void�j�  �hf]�(j�  )��}�(h�OUTPUT�hh�flags�����}�(hKhh)��}�(hhhMb
hKKhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhMw
hKKhK1ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM�
hKKhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�
hKKhKLubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubj�  )��}�(hh�_ConsoleOutput�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubhh�h]�hVj�  hWhXhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �void�j�  �hf]�(j�  )��}�(h�OUTPUT�hh�flags�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�StringProxy*�hh�str�����}�(hKhh)��}�(hhhM�
hKLhK0ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM�
hKLhK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�
hKLhKKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubj�  )��}�(hh�_ApplicationOutput�����}�(hKhh)��}�(hhhMjhKOhKubh�ubhh�h]�hVj%  hWhXhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �void�j�  �hf]�(j�  )��}�(h�maxon::TARGETAUDIENCE�hh�t�����}�(hKhh)��}�(hhhM�hKOhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::WRITEMETA�hh�lvl�����}�(hKhh)��}�(hhhM�hKOhKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const maxon::String&�hh�str�����}�(hKhh)��}�(hhhM�hKOhK]ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM�hKOhKfubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�hKOhKxubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubj�  )��}�(hh�_ApplicationOutput�����}�(hKhh)��}�(hhhM�hKPhKubh�ubhh�h]�hVj_  hWhXhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �void�j�  �hf]�(j�  )��}�(h�maxon::TARGETAUDIENCE�hh�t�����}�(hKhh)��}�(hhhMhKPhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::WRITEMETA�hh�lvl�����}�(hKhh)��}�(hhhM%hKPhKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�str�����}�(hKhh)��}�(hhhM6hKPhKTubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM?hKPhK]ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhMQhKPhKoubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubj�  )��}�(hh�_ApplicationOutput�����}�(hKhh)��}�(hhhM]hKQhKubh�ubhh�h]�hVj�  hWhXhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �void�j�  �hf]�(j�  )��}�(h�maxon::TARGETAUDIENCE�hh�t�����}�(hKhh)��}�(hhhM�hKQhK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�maxon::WRITEMETA�hh�lvl�����}�(hKhh)��}�(hhhM�hKQhKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const maxon::StringProxy*�hh�proxy�����}�(hKhh)��}�(hhhM�hKQhKbubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�line�����}�(hKhh)��}�(hhhM�hKQhKmubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�file�����}�(hKhh)��}�(hhhM�hKQhKubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubj�  )��}�(hh�ToStrHlp�����}�(hKhh)��}�(hhhM�hKUhK#ubh�ubhh�h]�hVj�  hWhXhYj�  h[h �Template���)��}�hf]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKUhKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hKUhKubh�ubj�  N�variance�Nubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �void�j�  �hf]�(j�  )��}�(h�String&�hh�result�����}�(hKhh)��}�(hhhM�hKUhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const T*�hh�x�����}�(hKhh)��}�(hhhM�hKUhKEubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hKUhK_ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubh �	TypeAlias���)��}�(hh�TOSTR�����}�(hKhh)��}�(hhhM;hKVhKubh�ubhh�h]�hVj  hWhXhY�	typealias�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j'  ]��Kvoid(*)(String&result,const void*ptr,const FormatStatement*formatStatement)�hXh	��aubj�  )��}�(hh�GetToStrHlp�����}�(hKhh)��}�(hhhM�hKWhK$ubh�ubhh�h]�hVj  hWhXhYj�  h[j�  )��}�hf]�j�  )��}�(hh)��}�(hhhM�hKWhKubj�  �hh�T�����}�(hKhh)��}�(hhhM�hKWhKubh�ubj�  Nj�  Nubasbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �TOSTR�j�  �hf]�j�  Nj�  Nj^  �ubj�  )��}�(hh�Format�����}�(hKhh)��}�(hhhM[hK]hKubh�ubhh�h]�hVj8  hWhXhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �StringProxy*�j�  �hf]�(j�  )��}�(h�const String&�hh�formatString�����}�(hKhh)��}�(hhhMphK]hK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhM�hK]hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const void**�hh�args�����}�(hKhh)��}�(hhhM�hK]hKKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const TOSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhM�hK]hK^ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubj�  )��}�(hh�Format�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhh�h]�hVji  hWhXhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �StringProxy*�j�  �hf]�(j�  )��}�(h�const Char*�hh�formatString�����}�(hKhh)��}�(hhhM�hK^hK!ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�argsCnt�����}�(hKhh)��}�(hhhM�hK^hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const void**�hh�args�����}�(hKhh)��}�(hhhM�hK^hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const TOSTR*�hh�argFuncs�����}�(hKhh)��}�(hhhMhK^hK\ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubj�  )��}�(hh�FormatTemplateX�����}�(hKhh)��}�(hhhMmhKahKubh�ubhh�h]�hVj�  hWhXhYj�  h[j�  )��}�hf]�(h �NontypeTemplateParam���)��}�(hh)��}�(hhhM'hK`hKubj�  �hh�ARGCNT�����}�(hKhh)��}�(hhhM+hK`hKubh�ubj�  Nh�Int�j�  Nubj�  )��}�(hh)��}�(hhhM3hK`hKubj�  �hh�	FORMATSTR�����}�(hKhh)��}�(hhhM<hK`hK ubh�ubj�  Nj�  Nubj�  )��}�(hh)��}�(hhhMGhK`hK+ubj�  �hh�ARGS�����}�(hKhh)��}�(hhhMShK`hK7ubh�ubj�  Nj�  Nubesbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �StringProxy*�j�  �hf]�(j�  )��}�(h�	FORMATSTR�hh�formatString�����}�(hKhh)��}�(hhhM�hKahK/ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const ARGS&�hh�args�����}�(hKhh)��}�(hhhM�hKahKLubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj^  �ubj�  )��}�(hh�FormatTemplateX�����}�(hKhh)��}�(hhhM9hKjhK<ubh�ubhh�h]�hVj�  hWhXhYj�  h[j�  )��}�hf]�(j�  )��}�(hh)��}�(hhhMhKjhKubj�  �hh�ARGCNT�����}�(hKhh)��}�(hhhMhKjhKubh�ubj�  Nh�Int�j�  Nubj�  )��}�(hh)��}�(hhhMhKjhKubj�  �hh�	FORMATSTR�����}�(hKhh)��}�(hhhMhKjhK ubh�ubj�  Nj�  Nubesbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �	FORMATSTR�j�  �hf]�j�  )��}�(h�	FORMATSTR�hh�formatString�����}�(hKhh)��}�(hhhMShKjhKVubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj^  �ubj�  )��}�(hh�	GetArgCnt�����}�(hKhh)��}�(hhhMhKmhKubh�ubhh�h]�hVj  hWhXhYj�  h[Nh\NhNh]Nh^Nh_K h`]�h�M/// cosntexpr which returns the number of '@' parameters in a Format string.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubahb�M/// cosntexpr which returns the number of '@' parameters in a Format string.
�hc}�he�j2  �j�  �j�  �j�  �Int�j�  �hf]�j�  )��}�(h�const Char* const�hh�	formatStr�����}�(hKhh)��}�(hhhM6hKmhK2ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj^  �ubjG  )��}�(hh�FormatTemplateHelper�����}�(hKhh)��}�(hhhM�hKthK1ubh�ubhh�h]�j�  )��}�(hh�FormatTemplateCheck�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhj$  h]�hVj1  hWh�public�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �Bool�j�  �hf]�j�  )��}�(h�const FORMATSTR&�hh�formatString�����}�(hKhh)��}�(hhhMhKwhK3ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj^  �ubahVj(  hWhXhYjQ  h[j�  )��}�hf]�(j�  )��}�(hh)��}�(hhhM�hKthKubj�  �hh�ARGCNT�����}�(hKhh)��}�(hhhM�hKthKubh�ubj�  Nh�Int�j�  Nubj�  )��}�(hh)��}�(hhhM�hKthKubj�  �hh�	FORMATSTR�����}�(hKhh)��}�(hhhM�hKthK ubh�ubj�  Nj�  Nubesbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j'  ]�jU  NjV  Nj2  �jW  NjX  NjY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  �ja  Njb  �jc  �jd  ]�jf  ]�jh  ]�jj  ]�jl  }�ubjG  )��}�(h�-FormatTemplateHelper<ARGCNT,const Char(&)[N]>�hh�h]�j�  )��}�(hh�FormatTemplateCheck�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhji  h]�hVjq  hWh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhYj�  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j2  �j�  �j�  �j�  �Bool�j�  �hf]�j�  )��}�(h�const Char* const�hh�	formatStr�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj^  �ubahVh�FormatTemplateHelper�����}�(hKhh)��}�(hhhM�hK~hK$ubh�ubhWhXhYjQ  h[j�  )��}�hf]�(j�  )��}�(hh)��}�(hhhMjhK~hKubj�  �hh�ARGCNT�����}�(hKhh)��}�(hhhMnhK~hKubh�ubj�  Nh�Int�j�  Nubj�  )��}�(hh)��}�(hhhMvhK~hKubj�  �hh�N�����}�(hKhh)��}�(hhhMzhK~hKubh�ubj�  Nh�Int�j�  Nubesbh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�j'  ]�jU  NjV  Nj2  �jW  NjX  NjY  �jZ  �j[  �j\  �j]  �j^  �j_  �j`  �ja  Njb  �jc  �jd  ]�jf  ]�jh  ]�jj  ]�jl  }�ubhL)��}�(hh�FORMATTEMPLATECHECK0�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�formatString�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM=hK�hK,ubh�ubeubhL)��}�(hh�FORMATTEMPLATECHECK1�����}�(hKhh)��}�(hhhMJhK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�formatString�����}�(hKhh)��}�(hhhM_hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhMmhK�hK,ubh�ubeubhL)��}�(hh�FORMATTEMPLATECHECK_C�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�count�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhM/hK�hK&ubh�ubh�...�����}�(hKhh)��}�(hhhM=hK�hK4ubh�ubeubhL)��}�(hh�FORMATTEMPLATECHECK_B�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�hVj  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�count�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhM�hK�hK&ubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK4ubh�ubeubhL)��}�(hh�FORMATTEMPLATECHECK_A�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhh�h]�hVj   hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�count�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhMhK�hK&ubh�ubh�...�����}�(hKhh)��}�(hhhM)hK�hK4ubh�ubeubhL)��}�(hh�FORMATTEMPLATECHECK�����}�(hKhh)��}�(hhhMohK�hK	ubh�ubhh�h]�hVj>  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�formatString�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�hK�hK+ubh�ubeubhL)��}�(hh�OutputWithFlags�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhh�h]�hVjV  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h�3/// OutputWithFlags outputs text into the console.
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh�|/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhMjhK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehbX�  /// OutputWithFlags outputs text into the console.
/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hc}�he�hf]�(h�flags�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhM3hK�hK ubh�ubh�...�����}�(hKhh)��}�(hhhMAhK�hK.ubh�ubeubh)��}�(hNhh�h]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhM hK�hKubh�ububhL)��}�(hh�DebugOutput�����}�(hKhh)��}�(hhhM5 hK�hK
ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h�//// DebugOutput outputs text into the console.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Y/// It only has any effect in debug builds and does not cost any time in release builds.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�i/// It should be used for temporary output that must not be visible to a customer or external developer.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhMFhK�hKubh�ubh�"/// The flags are of type OUTPUT.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubehbX�  /// DebugOutput outputs text into the console.
/// It only has any effect in debug builds and does not cost any time in release builds.
/// It should be used for temporary output that must not be visible to a customer or external developer.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// The flags are of type OUTPUT.
/// THREADSAFE.
�hc}�he�hf]�(h�flags�����}�(hKhh)��}�(hhhMA hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhMH hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhMV hK�hK+ubh�ubeubh)��}�(hNhh�h]�h h�#else�����}�(hK
hh)��}�(hhhM� hK�hKubh�ububhL)��}�(hh�DebugOutput�����}�(hKhh)��}�(hhhM� hK�hK
ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�flags�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�formatString�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM� hK�hK+ubh�ubeubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM
!hK�hKubh�ububhL)��}�(hh�DiagnosticOutput�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubhh�h]�hVj  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h�4/// DiagnosticOutput outputs text into the console.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�|/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
�����}�(hKhh)��}�(hhhMF!hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehbX�  /// DiagnosticOutput outputs text into the console.
/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hc}�he�hf]�(h�formatString�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�"hK�hK(ubh�ubeubhL)��}�(hh�DiagnosticVarOutput�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubhh�h]�hVjL  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h�/// DiagnosticVarOutput outputs the values of variables into the console. It shows the variable names as well as their values.
�����}�(hKhh)��}�(hhhM##hK�hKubh�ubh�g/// E.g. write @c{DiagnosticVarOutput(x, _y, v.z);} to get an output like @c{"x: 42, _y: 99, v.z: 0"}.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�|/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
�����}�(hKhh)��}�(hhhM	$hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehbXr  /// DiagnosticVarOutput outputs the values of variables into the console. It shows the variable names as well as their values.
/// E.g. write @c{DiagnosticVarOutput(x, _y, v.z);} to get an output like @c{"x: 42, _y: 99, v.z: 0"}.
/// The output is visible in debug builds or in a release build when the debug console with diagnostic output is activated.
/// THREADSAFE.
�hc}�he�hf]�h�...�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubaubhL)��}�(hh�!PRIVATE_MAXON_DiagnosticVarOutput�����}�(hKhh)��}�(hhhM'%hK�hK	ubh�ubhh�h]�hVjw  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�x�����}�(hKhh)��}�(hhhMI%hK�hK+ubh�ubh�i�����}�(hKhh)��}�(hhhML%hK�hK.ubh�ubh�a�����}�(hKhh)��}�(hhhMO%hK�hK1ubh�ubeubhL)��}�(hh�WarningOutput�����}�(hKhh)��}�(hhhM�'hK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h�1/// WarningOutput outputs text into the console.
�����}�(hKhh)��}�(hhhM\%hK�hKubh�ubh�y/// The output is visible in debug builds or in a release build when the debug console with warning output is activated.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�J/// It should only be used to output unexpected, non-critical conditions.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh�E/// It automatically shows header information and adds a line break.
�����}�(hKhh)��}�(hhhMP&hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhMq'hK�hKubh�ubehbX%  /// WarningOutput outputs text into the console.
/// The output is visible in debug builds or in a release build when the debug console with warning output is activated.
/// It should only be used to output unexpected, non-critical conditions.
/// It automatically shows header information and adds a line break.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hc}�he�hf]�(h�formatString�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�'hK�hK%ubh�ubeubhL)��}�(hh�CriticalOutput�����}�(hKhh)��}�(hhhM/+hK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h�2/// CriticalOutput outputs text into the console.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�z/// The output is visible in debug builds or in a release build when the debug console with critical output is activated.
�����}�(hKhh)��}�(hhhM:(hK�hKubh�ubh��/// It should only be used to output unexpected, critical conditions that would most likely result in instability, e.g. an illegal array access or corrupt object structure.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�a/// It can also be used for unexpected events, e.g. if a necessary module cannot be initialized.
�����}�(hKhh)��}�(hhhMa)hK�hKubh�ubh�E/// It automatically shows header information and adds a line break.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�4/// It automatically stops the debugger if present.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM;*hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhM}*hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubehbX  /// CriticalOutput outputs text into the console.
/// The output is visible in debug builds or in a release build when the debug console with critical output is activated.
/// It should only be used to output unexpected, critical conditions that would most likely result in instability, e.g. an illegal array access or corrupt object structure.
/// It can also be used for unexpected events, e.g. if a necessary module cannot be initialized.
/// It automatically shows header information and adds a line break.
/// It automatically stops the debugger if present.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hc}�he�hf]�(h�formatString�����}�(hKhh)��}�(hhhM>+hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhML+hK�hK&ubh�ubeubhL)��}�(hh�ApplicationOutput�����}�(hKhh)��}�(hhhM.hK�hK	ubh�ubhh�h]�hVj'  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h�?/// ApplicationOutput outputs text to the application console.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�A/// The output is visible in the GUI version of the application.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�B/// The full @ref outputsyntax can be used for the format string.
�����}�(hKhh)��}�(hhhM%-hK�hKubh�ubh��/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
�����}�(hKhh)��}�(hhhMg-hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM.hK�hKubh�ubehbXl  /// ApplicationOutput outputs text to the application console.
/// The output is visible in the GUI version of the application.
/// The full @ref outputsyntax can be used for the format string.
/// Note that if you do not specify any additional parameters after the formatting string no formatting takes place - the raw string will stay unchanged.
/// THREADSAFE.
�hc}�he�hf]�(h�formatString�����}�(hKhh)��}�(hhhM+.hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM9.hK�hK)ubh�ubeubhL)��}�(hh�OUTPUTCHECK0�����}�(hKhh)��}�(hhhM�/hK�hK	ubh�ubhh�h]�hVj^  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�A�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeubhL)��}�(hh�OUTPUTCHECK1�����}�(hKhh)��}�(hhhM�/hK�hK	ubh�ubhh�h]�hVjv  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�A�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeubhL)��}�(hh�OUTPUTCHECK_C�����}�(hKhh)��}�(hhhMx0hK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�count�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�A�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM�0hK�hK!ubh�ubeubhL)��}�(hh�OUTPUTCHECK_B�����}�(hKhh)��}�(hhhM�0hK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�count�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�A�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM�0hK�hK!ubh�ubeubhL)��}�(hh�OUTPUTCHECK_A�����}�(hKhh)��}�(hhhM 1hK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�count�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�A�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhM1hK�hK!ubh�ubeubhL)��}�(hh�OUTPUTCHECK�����}�(hKhh)��}�(hhhM?1hK�hK	ubh�ubhh�h]�hVj�  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�A�����}�(hKhh)��}�(hhhMK1hK�hKubh�ubh�B�����}�(hKhh)��}�(hhhMN1hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhMQ1hK�hKubh�ubeubh)��}�(hNhh�h]�h h�#ifdef MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhM�2hK�hKubh�ububhL)��}�(hh�	DebugStop�����}�(hKhh)��}�(hhhM�2hK�hK
ubh�ubhh�h]�hVj	  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h��/// DebugStop stops the execution of the application if it is a debug build and a debugger is present. In case of a debug build the file and line number are output (critical output category).
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�F/// A C string can be passed as argument that will be output as well.
�����}�(hKhh)��}�(hhhMR2hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubehbX  /// DebugStop stops the execution of the application if it is a debug build and a debugger is present. In case of a debug build the file and line number are output (critical output category).
/// A C string can be passed as argument that will be output as well.
/// THREADSAFE.
�hc}�he�hf]�h�...�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubaubh)��}�(hNhh�h]�h h�#else�����}�(hK
hh)��}�(hhhM�3hK�hKubh�ububhL)��}�(hh�	DebugStop�����}�(hKhh)��}�(hhhM�3hK�hK
ubh�ubhh�h]�hVj=	  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�h�...�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubaubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM4hK�hKubh�ububhL)��}�(hh�CriticalStop�����}�(hKhh)��}�(hhhM5hK�hK	ubh�ubhh�h]�hVjX	  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h��/// CriticalStop stops the execution of the application if a debugger is present. The file and line number are output (critical output category).
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�F/// A C string can be passed as argument that will be output as well.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubehb��/// CriticalStop stops the execution of the application if a debugger is present. The file and line number are output (critical output category).
/// A C string can be passed as argument that will be output as well.
/// THREADSAFE.
�hc}�he�hf]�h�...�����}�(hKhh)��}�(hhhM5hK�hKubh�ubaubh)��}�(hNhh�h]�h h�#ifdef MAXON_TARGET_MACOS�����}�(hK
hh)��}�(hhhM�5hK�hKubh�ububhL)��}�(hh�__DEBUGGING__�����}�(hKhh)��}�(hhhM�5hK�hK	ubh�ubhh�h]�hVj�	  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�ubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM6hK�hKubh�ububh)��}�(hNhh�h]�h h�#if defined MAXON_TARGET_DEBUG�����}�(hK
hh)��}�(hhhM�6hK�hKubh�ububhL)��}�(hh�DebugAssert�����}�(hKhh)��}�(hhhM�6hK�hK
ubh�ubhh�h]�hVj�	  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h��/// DebugAssert is a conditional DebugStop. It does the same as DebugStop() if 'condition' is false. A C string can be passed as optional argument for output.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubehb��/// DebugAssert is a conditional DebugStop. It does the same as DebugStop() if 'condition' is false. A C string can be passed as optional argument for output.
/// THREADSAFE.
�hc}�he�hf]�(h�	condition�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhM�6hK�hK!ubh�ubeubh)��}�(hNhh�h]�h h�#else�����}�(hK
hh)��}�(hhhMP8hK�hKubh�ububhL)��}�(hh�DebugAssert�����}�(hKhh)��}�(hhhM_8hK�hK
ubh�ubhh�h]�hVj�	  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�hf]�(h�	condition�����}�(hKhh)��}�(hhhMk8hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhMv8hK�hK!ubh�ubeubh)��}�(hNhh�h]�h h�#endif�����}�(hK
hh)��}�(hhhM�8hK�hKubh�ububhL)��}�(hh�CriticalAssert�����}�(hKhh)��}�(hhhMW9hK�hK	ubh�ubhh�h]�hVj�	  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h��/// CriticalAssert is a conditional CriticalStop. It does the same as CriticalStop() if 'condition' is false. A C string can be passed as optional argument for output.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM?9hK�hKubh�ubehb��/// CriticalAssert is a conditional CriticalStop. It does the same as CriticalStop() if 'condition' is false. A C string can be passed as optional argument for output.
/// THREADSAFE.
�hc}�he�hf]�(h�	condition�����}�(hKhh)��}�(hhhMf9hK�hKubh�ubh�...�����}�(hKhh)��}�(hhhMq9hK�hK#ubh�ubeubhL)��}�(hh�
SizeAssert�����}�(hKhh)��}�(hhhM�:hMhK	ubh�ubhh�h]�hVj
  hWhXhYhZh[Nh\NhNh]Nh^Nh_K h`]�(h�i/// SizeAssert is a static assert verified at compile-time. It checks if the passed type is of size 's'.
�����}�(hKhh)��}�(hhhM.:hK�hKubh�ubh�P/// On failure an exception of negative STATICASSERT_CONDITION_FALSE is raised.
�����}�(hKhh)��}�(hhhM�:hM hKubh�ubh�/// THREADSAFE.
�����}�(hKhh)��}�(hhhM�:hMhKubh�ubehb��/// SizeAssert is a static assert verified at compile-time. It checks if the passed type is of size 's'.
/// On failure an exception of negative STATICASSERT_CONDITION_FALSE is raised.
/// THREADSAFE.
�hc}�he�hf]�(h�type�����}�(hKhh)��}�(hhhM
;hMhKubh�ubh�s�����}�(hKhh)��}�(hhhM;hMhKubh�ubeubehVh�hWhXhY�	namespace�h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he��preprocessorConditions�]��root�hh N�containsResourceId���registry��jd  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMm;hMhKubh�ububehVhhWhXhYj?
  h[Nh\NhNh]Nh^Nh_K h`]�hbh	hc}�he�jB
  ]�jD
  hh ]�(hh'h0h9hBhMhhhqh}h�h�h�h�h�h�h�h�h�h�j.  j}  j  j3  jH  jn  j�  j�  j�  j!  j[  j�  j�  j  j  j4  je  j�  j�  j  j$  ji  j�  j�  j�  j�  j  j:  jR  j�  j�  j�  j�  j  j  jH  js  j�  j�  j#  jZ  jr  j�  j�  j�  j�  j	  j	  j0	  j9	  jK	  jT	  jy	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j
  jK
  ejE
  �jF
  �jd  ���hxx1�N�hxx2�N�snippets�}�jH
  K jI
  K jJ
  ��forwardHeaders���ub.