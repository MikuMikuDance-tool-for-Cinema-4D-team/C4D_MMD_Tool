���b      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\configuration.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/module.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�String�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]��
simpleName�hC�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�CONFIGURATION_CATEGORY�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh4h]�(h �	EnumValue���)��}�(hh�REGULAR�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhsh]�hHh�hIhJhK�	enumvalue�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help. Use this value for configuration variables that are relevant to an end-user.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help. Use this value for configuration variables that are relevant to an end-user.
�hT}�hV��value��0�ubh})��}�(hh�DEVELOPMENT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhsh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help=dev. Use this value for configuration variables that are relevant to a developer.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help=dev. Use this value for configuration variables that are relevant to a developer.
�hT}�hV�h��1�ubh})��}�(hh�MODULE�����}�(hKhh)��}�(hhhMYhKhKubh�ubhhsh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help=module. Don't use this for your own variables.
�����}�(hKhh)��}�(hhhMihKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help=module. Don't use this for your own variables.
�hT}�hV�h��2�ubh})��}�(hh�	EXTENSION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhsh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help=extension. Don't use this for your own variables.
�����}�(hKhh)��}�(hhhM hKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help=extension. Don't use this for your own variables.
�hT}�hV�h��3�ubh})��}�(hh�IMPLEMENTATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhsh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Help will be shown when application is started with command line parameter help=impl. Don't use this for your own variables.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS��///< Help will be shown when application is started with command line parameter help=impl. Don't use this for your own variables.
�hT}�hV�h��4�ubh})��}�(hh�NONE�����}�(hKhh)��}�(hhhMhKhKubh�ubhhsh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�///< No help will be shown.
�����}�(hKhh)��}�(hhhM.hKhKubh�ubahS�///< No help will be shown.
�hT}�hV�h��5�ubh})��}�(hh�
SUBSCRIBER�����}�(hKhh)��}�(hhhMKhKhKubh�ubhhsh]�hHh�hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�N///< This entry jjust copies whatever setting has been assigned to the owner.
�����}�(hKhh)��}�(hhhM]hKhKubh�ubahS�N///< This entry jjust copies whatever setting has been assigned to the owner.
�hT}�hV�h��6�ubehHhwhIhJhK�enum�h/NhMNhNhNNhONhPK hQ]�h�+/// Help Category for configuration values
�����}�(hKhh)��}�(hhhK�hKhKubh�ubahS�+/// Help Category for configuration values
�hT}�hV�hW]��scoped���
registered���flags��h X�  enum class CONFIGURATION_CATEGORY
{
	REGULAR					= 0,	///< Help will be shown when application is started with command line parameter help. Use this value for configuration variables that are relevant to an end-user.
	DEVELOPMENT			= 1,	///< Help will be shown when application is started with command line parameter help=dev. Use this value for configuration variables that are relevant to a developer.
	MODULE					= 2,	///< Help will be shown when application is started with command line parameter help=module. Don't use this for your own variables.
	EXTENSION				= 3,	///< Help will be shown when application is started with command line parameter help=extension. Don't use this for your own variables.
	IMPLEMENTATION	= 4,	///< Help will be shown when application is started with command line parameter help=impl. Don't use this for your own variables.
	NONE						= 5,	///< No help will be shown.
	SUBSCRIBER			= 6,	///< This entry jjust copies whatever setting has been assigned to the owner.
} �hK�early��ubhr)��}�(hh�CONFIGURATIONENTRY_ORIGIN�����}�(hKhh)��}�(hhhMhKhKubh�ubhh4h]�(h})��}�(hh�APPLICATION�����}�(hKhh)��}�(hhhM2hKhKubh�ubhj  h]�hHj"  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�?///< Configuration value was defined by the application itself
�����}�(hKhh)��}�(hhhMDhKhKubh�ubahS�?///< Configuration value was defined by the application itself
�hT}�hV�h��0�ubh})��}�(hh�CONFIGURATION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj  h]�hHj5  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�>///< Configuration value originated from a configuration file
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS�>///< Configuration value originated from a configuration file
�hT}�hV�h��1�ubh})��}�(hh�ENVIRONMENT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhj  h]�hHjH  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�A///< Configuration value originated from an environment variable
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS�A///< Configuration value originated from an environment variable
�hT}�hV�h��2�ubh})��}�(hh�COMMANDLINE�����}�(hKhh)��}�(hhhM*hK hKubh�ubhj  h]�hHj[  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�B///< Configuration value originated from a command line parameter
�����}�(hKhh)��}�(hhhM<hK hKubh�ubahS�B///< Configuration value originated from a command line parameter
�hT}�hV�h��3�ubehHj  hIhJhKj  h/NhMNhNhNNhONhPK hQ]�h�3/// Source where a configuration value was defined
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahS�3/// Source where a configuration value was defined
�hT}�hV�hW]�j  �j  �j  �h Xv  enum class CONFIGURATIONENTRY_ORIGIN
{
	APPLICATION		= 0,	///< Configuration value was defined by the application itself
	CONFIGURATION = 1,	///< Configuration value originated from a configuration file
	ENVIRONMENT		= 2,	///< Configuration value originated from an environment variable
	COMMANDLINE		= 3		///< Configuration value originated from a command line parameter
} �hK!j  �ubhr)��}�(hh�CONFIGURATIONENTRY_STATE�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh4h]�(h})��}�(hh�UNUSED�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhju  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Configuration value was not used by or known to the application. This is e.g. true for environment variables that the application cannot process.
�����}�(hKhh)��}�(hhhMhK&hKubh�ubahS��///< Configuration value was not used by or known to the application. This is e.g. true for environment variables that the application cannot process.
�hT}�hV�h��0�ubh})��}�(hh�INVALIDARGUMENT�����}�(hKhh)��}�(hhhM�hK'hKubh�ubhju  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�V///< Configuration value was recognized by the application, but argument was invalid.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubahS�V///< Configuration value was recognized by the application, but argument was invalid.
�hT}�hV�h��1�ubh})��}�(hh�USED�����}�(hKhh)��}�(hhhMhK(hKubh�ubhju  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h�R///< Configuration value was recognized and successfully used by the application.
�����}�(hKhh)��}�(hhhMhK(hKubh�ubahS�R///< Configuration value was recognized and successfully used by the application.
�hT}�hV�h��2�ubh})��}�(hh�
OUTOFRANGE�����}�(hKhh)��}�(hhhMohK)hKubh�ubhju  h]�hHj�  hIhJhKh�h/NhMNhNhNNhONhPK hQ]�h��///< Configuration value was recognized by the application, but argument was out of range. The value has been clamped and is now valid.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubahS��///< Configuration value was recognized by the application, but argument was out of range. The value has been clamped and is now valid.
�hT}�hV�h��3�ubehHjy  hIhJhKj  h/NhMNhNhNNhONhPK hQ]�h�#/// State of a configuration value
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubahS�#/// State of a configuration value
�hT}�hV�hW]�j  �j  �j  �h X;  enum class CONFIGURATIONENTRY_STATE
{
	UNUSED					 = 0,	///< Configuration value was not used by or known to the application. This is e.g. true for environment variables that the application cannot process.
	INVALIDARGUMENT = 1,	///< Configuration value was recognized by the application, but argument was invalid.
	USED						 = 2,	///< Configuration value was recognized and successfully used by the application.
	OUTOFRANGE			 = 3	///< Configuration value was recognized by the application, but argument was out of range. The value has been clamped and is now valid.
} �hK*j  �ubh)��}�(hNhh4h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM7	hK,hKubh�ububh>)��}�(hh�
ConfigInit�����}�(hKhh)��}�(hhhMQ	hK-hKubh�ubhh4h]�(h �Variable���)��}�(hh�key�����}�(hKhh)��}�(hhhMk	hK/hKubh�ubhj�  h]�hHj�  hIhJhK�variable�h/NhMNh�const Char*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�helpText�����}�(hKhh)��}�(hhhM}	hK0hKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�const Char*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�category�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubhj�  h]�hHj  hIhJhKj�  h/NhMNh�CONFIGURATION_CATEGORY�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubh>)��}�(hh�danonymous#D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\configuration.h(52,2)�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubhj�  h]�(j�  )��}�(hh�bValue�����}�(hKhh)��}�(hhhM�	hK6hK
ubh�ubhj  h]�hHj  hIhJhKj�  h/NhMNh�Bool*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�iValue�����}�(hKhh)��}�(hhhM�	hK7hK	ubh�ubhj  h]�hHj'  hIhJhKj�  h/NhMNh�Int*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�fValue�����}�(hKhh)��}�(hhhM�	hK8hK
ubh�ubhj  h]�hHj3  hIhJhKj�  h/NhMNh�Float*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�sValue�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubhj  h]�hHj?  hIhJhKj�  h/NhMNh�String*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubehHj  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho}�ubj�  )��}�(hh�type�����}�(hKhh)��}�(hhhM�
hKChKubh�ubhj�  h]�hHjR  hIhJhKj�  h/NhMNh�enum�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubh>)��}�(hh�danonymous#D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\configuration.h(69,2)�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubhj�  h]�(j�  )��}�(hh�	fMinValue�����}�(hKhh)��}�(hhhM�
hKGhK	ubh�ubhjZ  h]�hHjg  hIhJhKj�  h/NhMNh�Float�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�minValue�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubhjZ  h]�hHjs  hIhJhKj�  h/NhMNh�Int�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubehHj^  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho}�ubh>)��}�(hh�danonymous#D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\core.framework\source\maxon\configuration.h(74,2)�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubhj�  h]�(j�  )��}�(hh�	fMaxValue�����}�(hKhh)��}�(hhhMhKLhKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�Float�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�maxValue�����}�(hKhh)��}�(hhhM+hKMhKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�Int�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�defaultValue�����}�(hKhh)��}�(hhhMGhKOhKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�const wchar_t*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubj�  )��}�(hh�defaultValueC�����}�(hKhh)��}�(hhhMehKPhKubh�ubhj�  h]�hHj�  hIhJhKj�  h/NhMNh�const Char*�hNNhONhPK hQ]�hSh	hT}�hV�h[�ubehHj�  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho}�ubehHj�  hIhJhKhLh/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�hW]�hYNhZNh[�h\Nh]Nh^�h_�h`�ha�hb�hc�hd�he�hfNhg�hh�hi]�hk]�hm]�ho}�ubh �Function���)��}�(hh�ConfigurationRegisterBool�����}�(hKhh)��}�(hhhM�hKThKubh�ubhh4h]�hHj�  hIhJhK�function�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[��explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhM�hKThK,ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�Bool&�hh�value�����}�(hKhh)��}�(hhhM�hKThK7ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�defaultValue�����}�(hKhh)��}�(hhhM�hKThKCubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�hKThKhubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhM�hKThK~ubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nhc�ubj�  )��}�(hh�ConfigurationRegisterInt�����}�(hKhh)��}�(hhhMhKUhKubh�ubhh4h]�hHj  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Int�j�  �j�  ]�(j�  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhM-hKUhK*ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int&�hh�value�����}�(hKhh)��}�(hhhM7hKUhK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�defaultValue�����}�(hKhh)��}�(hhhMBhKUhK?ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�minValue�����}�(hKhh)��}�(hhhMThKUhKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int�hh�maxValue�����}�(hKhh)��}�(hhhMbhKUhK_ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�hKUhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhM�hKUhK�ubh�ubj�  Nj�  �j�  �j�  �ubej  Nj  Nhc�ubj�  )��}�(hh�ConfigurationRegisterFloat�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh4h]�hHjc  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Float�j�  �j�  ]�(j�  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhM�hKVhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float&�hh�value�����}�(hKhh)��}�(hhhM�hKVhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�defaultValue�����}�(hKhh)��}�(hhhM�hKVhKGubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�minValue�����}�(hKhh)��}�(hhhM�hKVhK[ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�maxValue�����}�(hKhh)��}�(hhhMhKVhKkubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM/hKVhK�ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhMEhKVhK�ubh�ubj�  Nj�  �j�  �j�  �ubej  Nj  Nhc�ubj�  )��}�(hh�ConfigurationRegisterString�����}�(hKhh)��}�(hhhMUhKWhKubh�ubhh4h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �j�  ]�(j�  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhM}hKWhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String&�hh�value�����}�(hKhh)��}�(hhhM�hKWhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�defaultValue�����}�(hKhh)��}�(hhhM�hKWhKNubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhM�hKWhKsubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhM�hKWhK�ubh�ubj�  Nj�  �j�  �j�  �ubej  Nj  Nhc�ubj�  )��}�(hh�ConfigurationRegisterString�����}�(hKhh)��}�(hhhM�hKXhKubh�ubhh4h]�hHj�  hIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�h[�j�  �j�  �j�  �Bool�j�  �j�  ]�(j�  )��}�(h�const Char*�hh�key�����}�(hKhh)��}�(hhhMhKXhK.ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String&�hh�value�����}�(hKhh)��}�(hhhMhKXhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const wchar_t*�hh�defaultValue�����}�(hKhh)��}�(hhhM3hKXhKQubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�CONFIGURATION_CATEGORY�hh�category�����}�(hKhh)��}�(hhhMXhKXhKvubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Char*�hh�helpText�����}�(hKhh)��}�(hhhMnhKXhK�ubh�ubj�  Nj�  �j�  �j�  �ubej  Nj  Nhc�ubh)��}�(hNhh4h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMyhKYhKubh�ububh �Define���)��}�(hh�MAXON_CONFIGURATION_BOOL�����}�(hKhh)��}�(hhhMhKihK	ubh�ubhh4h]�hHj.  hIhJhK�#define�h/NhMNhNhNNhONhPK hQ]�(h�/// @anchor ConfigValues
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh�E/// Use these macros to define a so called 'Configuration Variable'.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�y/// A global variable will be created under this name (CONFIGVALUE) that initially gets assigned the default (DEFVALUE).
�����}�(hKhh)��}�(hhhMDhK_hKubh�ubh��/// However a user or programmer can override this default in a config file (e.g. config.txt), the environment or a command line.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh��/// A configuration file overrides the initial default, an environment variable the value of the configuration file and the command line the value of an environment variable.
�����}�(hKhh)��}�(hhhM?hKahKubh�ubh��/// The name in the configuration file, environment and command line is identical to the one defined here (CONFIGVALUE), but can be used in a case-insensitive way.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKchKubh�ubh�`/// Please note that these macros must only be used in global space, otherwise they will crash.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�e/// The HELPTEXT will show up when the application is started with the command line argument 'help'.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�@/// DEVCATEGORY specifies in which category the variable falls.
�����}�(hKhh)��}�(hhhM_hKghKubh�ubehSX�  /// @anchor ConfigValues
///
/// Use these macros to define a so called 'Configuration Variable'.
/// A global variable will be created under this name (CONFIGVALUE) that initially gets assigned the default (DEFVALUE).
/// However a user or programmer can override this default in a config file (e.g. config.txt), the environment or a command line.
/// A configuration file overrides the initial default, an environment variable the value of the configuration file and the command line the value of an environment variable.
/// The name in the configuration file, environment and command line is identical to the one defined here (CONFIGVALUE), but can be used in a case-insensitive way.
///
/// Please note that these macros must only be used in global space, otherwise they will crash.
///
/// The HELPTEXT will show up when the application is started with the command line argument 'help'.
/// DEVCATEGORY specifies in which category the variable falls.
�hT}�hV�j�  ]�(h�CONFIGVALUE�����}�(hKhh)��}�(hhhMhKihK"ubh�ubh�DEFVALUE�����}�(hKhh)��}�(hhhM(hKihK/ubh�ubh�DEVCATEGORY�����}�(hKhh)��}�(hhhM2hKihK9ubh�ubh�HELPTEXT�����}�(hKhh)��}�(hhhM?hKihKFubh�ubeubj)  )��}�(hh�MAXON_CONFIGURATION_INT�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubhh4h]�hHj�  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�h�&/// @copydoc MAXON_CONFIGURATION_BOOL
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubahS�&/// @copydoc MAXON_CONFIGURATION_BOOL
�hT}�hV�j�  ]�(h�CONFIGVALUE�����}�(hKhh)��}�(hhhMhKlhK!ubh�ubh�DEFVALUE�����}�(hKhh)��}�(hhhMhKlhK.ubh�ubh�MINVALUE�����}�(hKhh)��}�(hhhMhKlhK8ubh�ubh�MAXVALUE�����}�(hKhh)��}�(hhhM"hKlhKBubh�ubh�DEVCATEGORY�����}�(hKhh)��}�(hhhM,hKlhKLubh�ubh�HELPTEXT�����}�(hKhh)��}�(hhhM9hKlhKYubh�ubeubj)  )��}�(hh�MAXON_CONFIGURATION_FLOAT�����}�(hKhh)��}�(hhhM�hKohK	ubh�ubhh4h]�hHj�  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�h�&/// @copydoc MAXON_CONFIGURATION_BOOL
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubahS�&/// @copydoc MAXON_CONFIGURATION_BOOL
�hT}�hV�j�  ]�(h�CONFIGVALUE�����}�(hKhh)��}�(hhhMhKohK#ubh�ubh�DEFVALUE�����}�(hKhh)��}�(hhhMhKohK0ubh�ubh�MINVALUE�����}�(hKhh)��}�(hhhM&hKohK:ubh�ubh�MAXVALUE�����}�(hKhh)��}�(hhhM0hKohKDubh�ubh�DEVCATEGORY�����}�(hKhh)��}�(hhhM:hKohKNubh�ubh�HELPTEXT�����}�(hKhh)��}�(hhhMGhKohK[ubh�ubeubj)  )��}�(hh�MAXON_CONFIGURATION_STRING�����}�(hKhh)��}�(hhhMhKrhK	ubh�ubhh4h]�hHj
  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�h�&/// @copydoc MAXON_CONFIGURATION_BOOL
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubahS�&/// @copydoc MAXON_CONFIGURATION_BOOL
�hT}�hV�j�  ]�(h�CONFIGVALUE�����}�(hKhh)��}�(hhhM"hKrhK$ubh�ubh�DEFVALUE�����}�(hKhh)��}�(hhhM/hKrhK1ubh�ubh�DEVCATEGORY�����}�(hKhh)��}�(hhhM9hKrhK;ubh�ubh�HELPTEXT�����}�(hKhh)��}�(hhhMFhKrhKHubh�ubeubh)��}�(hNhh4h]�h h�#ifdef __STANDALONEAPP�����}�(hK
hh)��}�(hhhM�hKthKubh�ububj)  )��}�(hh�#MAXON_CONFIGURATION_BOOL_SUBSCRIBER�����}�(hKhh)��}�(hhhMhKuhK
ubh�ubhh4h]�hHj>  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�h�CONFIGVALUE�����}�(hKhh)��}�(hhhM0hKuhK.ubh�ubaubj)  )��}�(hh�"MAXON_CONFIGURATION_INT_SUBSCRIBER�����}�(hKhh)��}�(hhhMehKvhK
ubh�ubhh4h]�hHjP  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�h�CONFIGVALUE�����}�(hKhh)��}�(hhhM�hKvhK-ubh�ubaubj)  )��}�(hh�$MAXON_CONFIGURATION_FLOAT_SUBSCRIBER�����}�(hKhh)��}�(hhhM�hKwhK
ubh�ubhh4h]�hHjb  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�h�CONFIGVALUE�����}�(hKhh)��}�(hhhM�hKwhK/ubh�ubaubj)  )��}�(hh�%MAXON_CONFIGURATION_STRING_SUBSCRIBER�����}�(hKhh)��}�(hhhMhKxhK
ubh�ubhh4h]�hHjt  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�h�CONFIGVALUE�����}�(hKhh)��}�(hhhM=hKxhK0ubh�ubaubh)��}�(hNhh4h]�h h�#else�����}�(hK
hh)��}�(hhhMkhKyhKubh�ububj)  )��}�(hh�#MAXON_CONFIGURATION_BOOL_SUBSCRIBER�����}�(hKhh)��}�(hhhMzhKzhK
ubh�ubhh4h]�hHj�  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�h�CONFIGVALUE�����}�(hKhh)��}�(hhhM�hKzhK.ubh�ubaubj)  )��}�(hh�"MAXON_CONFIGURATION_INT_SUBSCRIBER�����}�(hKhh)��}�(hhhM?hK{hK
ubh�ubhh4h]�hHj�  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�h�CONFIGVALUE�����}�(hKhh)��}�(hhhMbhK{hK-ubh�ubaubj)  )��}�(hh�$MAXON_CONFIGURATION_FLOAT_SUBSCRIBER�����}�(hKhh)��}�(hhhMhK|hK
ubh�ubhh4h]�hHj�  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�h�CONFIGVALUE�����}�(hKhh)��}�(hhhM(hK|hK/ubh�ubaubj)  )��}�(hh�%MAXON_CONFIGURATION_STRING_SUBSCRIBER�����}�(hKhh)��}�(hhhM�hK}hK
ubh�ubhh4h]�hHj�  hIhJhKj3  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�h�CONFIGVALUE�����}�(hKhh)��}�(hhhM�hK}hK0ubh�ubaubh)��}�(hNhh4h]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK~hKubh�ububh �Declaration���)��}�(hh�
ConfigInit�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh4h]�hHj�  hIhJhK�MAXON_DATATYPE�h/NhMNhNhNh�"net.maxon.datatype.configinit"�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhONhPK hQ]�hSh	hT}�hV�ubehHh8hIhJhK�	namespace�h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV��preprocessorConditions�]��root�hh N�containsResourceId���registry��hi���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMshK�hKubh�ububehHhhIhJhKj�  h/NhMNhNhNNhONhPK hQ]�hSh	hT}�hV�j�  ]�j�  hh ]�(hh)h0h4h?hsj  ju  j�  j�  j�  j  j_  j�  j�  j  j*  j�  j�  j  j1  j:  jL  j^  jp  j�  j�  j�  j�  j�  j�  j�  j�  ej�  �j�  �hi���hxx1�h4�hxx2�h4�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.