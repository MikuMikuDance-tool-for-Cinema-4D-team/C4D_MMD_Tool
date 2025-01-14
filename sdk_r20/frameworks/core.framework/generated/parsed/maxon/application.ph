��d      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��RD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\application.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/apibase.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�	SUBSYSTEM�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�	UNDEFINED�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< Undefined SUBSYSTEM
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< Undefined SUBSYSTEM
��annotations�}��	anonymous���value��0�ubhM)��}�(hh�CONSOLE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhshXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< (/SUBSYSTEM:CONSOLE)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahh�///< (/SUBSYSTEM:CONSOLE)
�hj}�hl�hm�1�ubhM)��}�(hh�WINDOWS�����}�(hKhh)��}�(hhhMhKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< (/SUBSYSTEM:WINDOWS)
�����}�(hKhh)��}�(hhhMhKhKubh�ubahh�///< (/SUBSYSTEM:WINDOWS)
�hj}�hl�hm�2�ubehWhGhXhYhZ�enum�h/Nh\NhNh]h�#"net.maxon.datatype.enum.subsystem"�����}�(hKhh)��}�(hhhMIhKhKubh�ubh^Nh_K h`]�h�(/// Available subsystems (Windows only)
�����}�(hKhh)��}�(hhhMhKhKubh�ubahh�(/// Available subsystems (Windows only)
�hj}�hl��bases�]��scoped���
registered���flags��h ��enum class SUBSYSTEM
{
	UNDEFINED = 0,///< Undefined SUBSYSTEM
	CONSOLE = 1,	///< (/SUBSYSTEM:CONSOLE)
	WINDOWS = 2		///< (/SUBSYSTEM:WINDOWS)
} �hK�early��ubhB)��}�(hh�APPLICATION_URLTYPE�����}�(hKhh)��}�(hhhM\hKhKubh�ubhh8h]�(hM)��}�(hh�STARTUP_DIR�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�(h�</// The directory where the executable/bundle is placed in.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�0/// The executable name is not part of the Url.
�����}�(hKhh)��}�(hhhMhKhKubh�ubehh�l/// The directory where the executable/bundle is placed in.
/// The executable name is not part of the Url.
�hj}�hl�hmNubhM)��}�(hh�APPLICATION�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�H/// The Url of the executable (Windows / Linux) or bundle (OS X / iOS).
�����}�(hKhh)��}�(hhhMhK$hKubh�ubahh�H/// The Url of the executable (Windows / Linux) or bundle (OS X / iOS).
�hj}�hl�hmNubhM)��}�(hh�APP_EXECUTABLE�����}�(hKhh)��}�(hhhMhK-hKubh�ubhh�h]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�(h�%/// The Url of the inner executable.
�����}�(hKhh)��}�(hhhMhK)hKubh�ubh�</// Under Windows / Linux this is identical to APPLICATION.
�����}�(hKhh)��}�(hhhM:hK*hKubh�ubh�8/// Under OS X / iOS this is the Url inside the bundle.
�����}�(hKhh)��}�(hhhMwhK+hKubh�ubehh��/// The Url of the inner executable.
/// Under Windows / Linux this is identical to APPLICATION.
/// Under OS X / iOS this is the Url inside the bundle.
�hj}�hl�hmNubhM)��}�(hh�CORELIBS_DIR�����}�(hKhh)��}�(hhhMhK2hKubh�ubhh�h]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�8/// The directory where the core modules are placed in.
�����}�(hKhh)��}�(hhhMzhK0hKubh�ubahh�8/// The directory where the core modules are placed in.
�hj}�hl�hmNubhM)��}�(hh�RESOURCE_DIR�����}�(hKhh)��}�(hhhM	hK7hKubh�ubhh�h]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�3/// The directory where the resource is placed in.
�����}�(hKhh)��}�(hhhM{hK5hKubh�ubahh�3/// The directory where the resource is placed in.
�hj}�hl�hmNubhM)��}�(hh�TEMP_DIR�����}�(hKhh)��}�(hhhMn
hK=hKubh�ubhh�h]�hWj%  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�(h�;/// Temporary directory where data can be read or written.
�����}�(hKhh)��}�(hhhMw	hK:hKubh�ubh�^/// The temporary directory is placed in various locations depending on the operating system.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubehh��/// Temporary directory where data can be read or written.
/// The temporary directory is placed in various locations depending on the operating system.
�hj}�hl�hmNubhM)��}�(hh�	PREFS_DIR�����}�(hKhh)��}�(hhhMYhKEhKubh�ubhh�h]�hWj=  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�(h�/// Preferences directory.
�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubh�\/// The preferences directory is based on the startup Url of the application. If the parent
�����}�(hKhh)��}�(hhhM�
hKAhKubh�ubh�L/// directory location is changed, the preferences Url will change as well.
�����}�(hKhh)��}�(hhhMOhKBhKubh�ubh�`/// The preferences directory is placed in various locations depending on the operating system.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehhX#  /// Preferences directory.
/// The preferences directory is based on the startup Url of the application. If the parent
/// directory location is changed, the preferences Url will change as well.
/// The preferences directory is placed in various locations depending on the operating system.
�hj}�hl�hmNubhM)��}�(hh�GLOBALPREFS_DIR�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhh�h]�hWja  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�(h�"/// Global preferences directory.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�W/// The global preferences Url is always in the same place for all applications on the
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// same operating system.
�����}�(hKhh)��}�(hhhM=hKJhKubh�ubehh��/// Global preferences directory.
/// The global preferences Url is always in the same place for all applications on the
/// same operating system.
�hj}�hl�hmNubhM)��}�(hh�DESKTOP_DIR�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhh�h]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�/// Users desktop directory.
�����}�(hKhh)��}�(hhhM$hKOhKubh�ubahh�/// Users desktop directory.
�hj}�hl�hmNubhM)��}�(hh�USER_HOME_DIR�����}�(hKhh)��}�(hhhM�hKVhKubh�ubhh�h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�/// Users Home directory.
�����}�(hKhh)��}�(hhhM	hKThKubh�ubahh�/// Users Home directory.
�hj}�hl�hmNubhM)��}�(hh�USER_DOCUMENTS_DIR�����}�(hKhh)��}�(hhhMihK[hKubh�ubhh�h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�/// Users documents directory.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubahh�/// Users documents directory.
�hj}�hl�hmNubhM)��}�(hh�SYSTEM_PROGRAMS_DIR�����}�(hKhh)��}�(hhhM�hK`hKubh�ubhh�h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�h/// System application directory. This is where apps are installed by default (e.g. "C:\Program Files")
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubahh�h/// System application directory. This is where apps are installed by default (e.g. "C:\Program Files")
�hj}�hl�hmNubhM)��}�(hh�CURRENT_WORKING_DIR�����}�(hKhh)��}�(hhhM�hKehKubh�ubhh�h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�/// Current working directory.
�����}�(hKhh)��}�(hhhMhKchKubh�ubahh�/// Current working directory.
�hj}�hl�hmNubehWh�hXhYhZh�h/Nh\NhNh]h�-"net.maxon.datatype.enum.application_urltype"�����}�(hKhh)��}�(hhhM�hKghK(ubh�ubh^Nh_K h`]�h�+/// Possible values for GetUrl() function.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahh�+/// Possible values for GetUrl() function.
�hj}�hl�h�]�h��h��h��h XU  enum class APPLICATION_URLTYPE
{
	//----------------------------------------------------------------------------------------
	/// The directory where the executable/bundle is placed in.
	/// The executable name is not part of the Url.
	//----------------------------------------------------------------------------------------
	STARTUP_DIR,

	//----------------------------------------------------------------------------------------
	/// The Url of the executable (Windows / Linux) or bundle (OS X / iOS).
	//----------------------------------------------------------------------------------------
	APPLICATION,

	//----------------------------------------------------------------------------------------
	/// The Url of the inner executable.
	/// Under Windows / Linux this is identical to APPLICATION.
	/// Under OS X / iOS this is the Url inside the bundle.
	//----------------------------------------------------------------------------------------
	APP_EXECUTABLE,

	//----------------------------------------------------------------------------------------
	/// The directory where the core modules are placed in.
	//----------------------------------------------------------------------------------------
	CORELIBS_DIR,

	//----------------------------------------------------------------------------------------
	/// The directory where the resource is placed in.
	//----------------------------------------------------------------------------------------
	RESOURCE_DIR,

	//----------------------------------------------------------------------------------------
	/// Temporary directory where data can be read or written.
	/// The temporary directory is placed in various locations depending on the operating system.
	//----------------------------------------------------------------------------------------
	TEMP_DIR,

	//----------------------------------------------------------------------------------------
	/// Preferences directory.
	/// The preferences directory is based on the startup Url of the application. If the parent
	/// directory location is changed, the preferences Url will change as well.
	/// The preferences directory is placed in various locations depending on the operating system.
	//----------------------------------------------------------------------------------------
	PREFS_DIR,

	//----------------------------------------------------------------------------------------
	/// Global preferences directory.
	/// The global preferences Url is always in the same place for all applications on the
	/// same operating system.
	//----------------------------------------------------------------------------------------
	GLOBALPREFS_DIR,

	//----------------------------------------------------------------------------------------
	/// Users desktop directory.
	//----------------------------------------------------------------------------------------
	DESKTOP_DIR,

	//----------------------------------------------------------------------------------------
	/// Users Home directory.
	//----------------------------------------------------------------------------------------
	USER_HOME_DIR,

	//----------------------------------------------------------------------------------------
	/// Users documents directory.
	//----------------------------------------------------------------------------------------
	USER_DOCUMENTS_DIR,

	//----------------------------------------------------------------------------------------
	/// System application directory. This is where apps are installed by default (e.g. "C:\Program Files")
	//----------------------------------------------------------------------------------------
	SYSTEM_PROGRAMS_DIR,

	//----------------------------------------------------------------------------------------
	/// Current working directory.
	//----------------------------------------------------------------------------------------
	CURRENT_WORKING_DIR

} �hKgh��ubhB)��}�(hh�APPLICATIONTYPE�����}�(hKhh)��}�(hhhMhKihKubh�ubhh8h]�(hM)��}�(hh�OTHER�����}�(hKhh)��}�(hhhMhKkhKubh�ubhj�  h]�hWj�  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�^///< Stops the execution as soon as all initializations are done, used for command line mode.
�����}�(hKhh)��}�(hhhM#hKkhKubh�ubahh�^///< Stops the execution as soon as all initializations are done, used for command line mode.
�hj}�hl�hmNubhM)��}�(hh�CPYTHON�����}�(hKhh)��}�(hhhM�hKlhKubh�ubhj�  h]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�)///< application is a python interpreter
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubahh�)///< application is a python interpreter
�hj}�hl�hmNubhM)��}�(hh�CPYTHON3�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhj�  h]�hWj  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�+///< application is a python 3 interpreter
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubahh�+///< application is a python 3 interpreter
�hj}�hl�hmNubehWj�  hXhYhZh�h/Nh\NhNh]h�)"net.maxon.datatype.enum.applicationtype"�����}�(hKhh)��}�(hhhMhKnhK$ubh�ubh^Nh_K h`]�hhh	hj}�hl�h�]�h��h��h��h ��enum class APPLICATIONTYPE
{
	OTHER,			///< Stops the execution as soon as all initializations are done, used for command line mode.
	CPYTHON,		///< application is a python interpreter
	CPYTHON3,		///< application is a python 3 interpreter
} �hKnh��ubhB)��}�(hh�APPLICATIONMODE�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhh8h]�(hM)��}�(hh�DONTWAIT�����}�(hKhh)��}�(hhhM�hKthKubh�ubhj/  h]�hWj<  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�^///< Stops the execution as soon as all initializations are done, used for command line mode.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubahh�^///< Stops the execution as soon as all initializations are done, used for command line mode.
�hj}�hl�hmNubhM)��}�(hh�KEEPRUNNING�����}�(hKhh)��}�(hhhMLhKuhKubh�ubhj/  h]�hWjN  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�:///< Keeps the program running after all initializations.
�����}�(hKhh)��}�(hhhMYhKuhKubh�ubahh�:///< Keeps the program running after all initializations.
�hj}�hl�hmNubhM)��}�(hh�SHUTDOWN�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhj/  h]�hWj`  hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�s///< Quits the application and leave the main loop. Only working when APPLICATIONMODE::KEEPRUNNING was set before.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubahh�s///< Quits the application and leave the main loop. Only working when APPLICATIONMODE::KEEPRUNNING was set before.
�hj}�hl�hmNubehWj3  hXhYhZh�h/Nh\NhNh]h�)"net.maxon.datatype.enum.applicationmode"�����}�(hKhh)��}�(hhhM6hKwhK$ubh�ubh^Nh_K h`]�h�,/// @see Application::SetApplicationMode().
�����}�(hKhh)��}�(hhhM<hKphKubh�ubahh�,/// @see Application::SetApplicationMode().
�hj}�hl�h�]�h��h��h��h XR  enum class APPLICATIONMODE
{
	DONTWAIT,			///< Stops the execution as soon as all initializations are done, used for command line mode.
	KEEPRUNNING,	///< Keeps the program running after all initializations.
	SHUTDOWN,			///< Quits the application and leave the main loop. Only working when APPLICATIONMODE::KEEPRUNNING was set before.
} �hKwh��ubh �Class���)��}�(hh�Application�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhh8h]�(h �Function���)��}�(hh�GetUrl�����}�(hKhh)��}�(hhhM}hK�hK"ubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMdhK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Returns the requested url.
�����}�(hKhh)��}�(hhhMbhK�hKubh�ubh�H/// @param[in] urlType						Type of the url, see ::APPLICATION_URLTYPE.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @return												Url containing the requested.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Returns the requested url.
/// @param[in] urlType						Type of the url, see ::APPLICATION_URLTYPE.
/// @return												Url containing the requested.
�hj}�hl��static���explicit���deleted���retType��Result<Url>��const���params�]�h �	Parameter���)��}�(h�APPLICATION_URLTYPE�hh�urlType�����}�(hKhh)��}�(hhhM�hK�hK=ubh�ub�default�N�pack���input���output��uba�
observable�N�result��Url�ubj�  )��}�(hh�
GetTempUrl�����}�(hKhh)��}�(hhhM�hK�hK"ubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�3/// Returns a new unique url for a temporary file.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�U/// A typical use for this is Url tempfile = Application::GetTempUrl(tempDirectory);
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�Z/// @param[in] directory					Directory url where the temporary file should be created in.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�;/// @return												Url pointing to the temporary file.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehhX  /// Returns a new unique url for a temporary file.
/// A typical use for this is Url tempfile = Application::GetTempUrl(tempDirectory);
/// @param[in] directory					Directory url where the temporary file should be created in.
/// @return												Url pointing to the temporary file.
�hj}�hl�j�  �j�  �j�  �j�  �Result<Url>�j�  �j�  ]�j�  )��}�(h�
const Url&�hh�	directory�����}�(hKhh)��}�(hhhM�hK�hK8ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �Url�ubj�  )��}�(hh�GetModulePaths�����}�(hKhh)��}�(hhhMbhK�hK-ubh�ubhj�  h]�hWj
  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM>hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�k/// Returns all module paths configured through g_modulePath, g_additionalModulePath and user preferences.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�Q/// @return												Array containing all paths that are searched for modules.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Returns all module paths configured through g_modulePath, g_additionalModulePath and user preferences.
/// @return												Array containing all paths that are searched for modules.
�hj}�hl�j�  �j�  �j�  �j�  �Result<BaseArray<Url>>�j�  �j�  ]�j�  Nj�  �BaseArray<Url>�ubj�  )��}�(hh�GetCommandLineArgCount�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hWj+  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�R/// Returns the number of command line arguments delivered to the app on startup.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�O/// @return												Number of arguments to request via GetCommandLineArg().
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubehh��/// Returns the number of command line arguments delivered to the app on startup.
/// @return												Number of arguments to request via GetCommandLineArg().
�hj}�hl�j�  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetCommandLineArg�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj�  h]�hWjK  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMw hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�%/// Returns a command line argument.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�\/// @param[in] idx								The index of the argument. (0 >= idx < GetCommandLineArgCount()).
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @return												The requested argument.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Returns a command line argument.
/// @param[in] idx								The index of the argument. (0 >= idx < GetCommandLineArgCount()).
/// @return												The requested argument.
�hj}�hl�j�  �j�  �j�  �j�  �String�j�  �j�  ]�j�  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM� hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetMachineInfo�����}�(hKhh)��}�(hhhM�!hK�hK%ubh�ubhj�  h]�hWjz  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�8/// Returns information about the system and processor.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�:/// See maxon::MACHINEINFO for DataDictionary properties.
�����}�(hKhh)��}�(hhhM>!hK�hKubh�ubehh�r/// Returns information about the system and processor.
/// See maxon::MACHINEINFO for DataDictionary properties.
�hj}�hl�j�  �j�  �j�  �j�  �DataDictionary�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetApplicationMode�����}�(hKhh)��}�(hhhM�#hK�hK&ubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMm#hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Retrieves the current application mode.
�����}�(hKhh)��}�(hhhMh"hK�hKubh�ubh�>/// This mode defines the behavior after the startup is done.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�5/// @return												The current application mode.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehh��/// Retrieves the current application mode.
/// This mode defines the behavior after the startup is done.
/// @return												The current application mode.
�hj}�hl�j�  �j�  �j�  �j�  �APPLICATIONMODE�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetApplicationType�����}�(hKhh)��}�(hhhM�$hK�hK&ubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Retrieves the current application type.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�8/// This type defines what kind of application this is.
�����}�(hKhh)��}�(hhhM+$hK�hKubh�ubehh�d/// Retrieves the current application type.
/// This type defines what kind of application this is.
�hj}�hl�j�  �j�  �j�  �j�  �APPLICATIONTYPE�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�SetApplicationMode�����}�(hKhh)��}�(hhhM)'hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM'hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�!/// Sets a new application mode.
�����}�(hKhh)��}�(hhhMX%hK�hKubh�ubh�t/// This mode defines the behavior after the startup is done. Please note that it's only possible to raise the mode
�����}�(hKhh)��}�(hhhMz%hK�hKubh�ubh�D/// from APPLICATIONMODE::DONTWAIT to APPLICATIONMODE::KEEPRUNNING.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�3/// @param[in] mode								The new mode to be set.
�����}�(hKhh)��}�(hhhM4&hK�hKubh�ubh�K/// @return												True if the function changed the mode successfully.
�����}�(hKhh)��}�(hhhMh&hK�hKubh�ubehhXW  /// Sets a new application mode.
/// This mode defines the behavior after the startup is done. Please note that it's only possible to raise the mode
/// from APPLICATIONMODE::DONTWAIT to APPLICATIONMODE::KEEPRUNNING.
/// @param[in] mode								The new mode to be set.
/// @return												True if the function changed the mode successfully.
�hj}�hl�j�  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  )��}�(h�APPLICATIONMODE�hh�mode�����}�(hKhh)��}�(hhhML'hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
GetVersion�����}�(hKhh)��}�(hhhM�(hK�hK#ubh�ubhj�  h]�hWj  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�(hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Gets the version number and build ID.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�P/// @param[out] version						The version number will be assigned to this value.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�B/// @param[out] buildID						Variable that will hold the buildID.
�����}�(hKhh)��}�(hhhM-(hK�hKubh�ubehh��/// Gets the version number and build ID.
/// @param[out] version						The version number will be assigned to this value.
/// @param[out] buildID						Variable that will hold the buildID.
�hj}�hl�j�  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�Int&�hh�version�����}�(hKhh)��}�(hhhM�(hK�hK3ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String&�hh�buildID�����}�(hKhh)��}�(hhhM)hK�hKDubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubh)��}�(hNhj�  h]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM)hK�hKubh�ububj�  )��}�(hh�GetWindowsSubsystem�����}�(hKhh)��}�(hhhM�*hK�hK ubh�ubhj�  h]�hWj]  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMr*hK�hK	ubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�8/// Get the subsystem of the application (Windows only)
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�C/// @return											The current subsystem of the current process
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehh�{/// Get the subsystem of the application (Windows only)
/// @return											The current subsystem of the current process
�hj}�hl�j�  �j�  �j�  �j�  �	SUBSYSTEM�j�  �j�  ]�j�  Nj�  Nubh)��}�(hNhj�  h]�h h�#endif�����}�(hK
hh)��}�(hhhM�*hK�hKubh�ububehWj�  hXhYhZ�class�h/Nh\NhNh]h�!"net.maxon.interface.application"�����}�(hKhh)��}�(hhhM�hKhK@ubh�ubh^Nh_K h`]�(h� /// Application wide functions.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�L/// Implement this interface to be able to link against the kernel library.
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehh�l/// Application wide functions.
/// Implement this interface to be able to link against the kernel library.
�hj}�hl�h�]��	interface�K�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubehWh<hXhYhZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMT+hK�hKubh�ububehWhhXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j�  ]�j�  hh ]�(hh)h0h4h8hCh�j�  j/  j�  j�  ej�  �j�  ��hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  �ub.