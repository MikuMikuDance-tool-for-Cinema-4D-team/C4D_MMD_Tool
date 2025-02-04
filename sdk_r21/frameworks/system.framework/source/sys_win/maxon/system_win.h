#ifndef SYSTEM_WIN_H__
#define SYSTEM_WIN_H__

#include "maxon/win_include.h"

#include "maxon/apibase.h"
#include "maxon/interface.h"

namespace maxon
{

MAXON_PREPROCESSOR_CONDITION(defined(MAXON_TARGET_WINDOWS));

/// @MAXON_ANNOTATION{nullimpl=true}
class SystemWindows
{
	MAXON_INTERFACE_NONVIRTUAL(SystemWindows, MAXON_REFERENCE_NONE, "net.maxon.interface.systemwindows");

public:
	//----------------------------------------------------------------------------------------
	/// Calls the CoInitializeEx function of the Windows API. If it was already called for the current thread, the functions returns S_OK.
	/// @param[in] reserved						Must be nullptr.
	/// @param[in] coInit							DwCoInit.
	/// @return												Result of the CoInitialize system call.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<void> CoInitializeEx(void* reserved, UInt32 coInit);

	//----------------------------------------------------------------------------------------
	/// Calls CoUninitialize if this is the last call for the current thread.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD void CoUninitialize();
};

// include autogenerated headerfile here
#include "system_win1.hxx"
// include autogenerated headerfile here
#include "system_win2.hxx"

} // namespace maxon


#endif // SYSTEM_WIN_H__
