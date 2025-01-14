// this is the "glue" to C4D...
// please modify only if you know exactly what you are doing...

#ifdef MAXON_TARGET_WINDOWS
	#include "windows_include.h"
#endif

#include "c4d_plugin.h"
#include "c4d_resource.h"
#include "c4d_pmain.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

#if defined MAXON_TARGET_WINDOWS
HINSTANCE g_hinstDLL;

#ifdef __clang__
	#pragma clang diagnostic ignored "-Wmissing-prototypes"
#endif

BOOL APIENTRY DllMain(HANDLE hModule, DWORD ul_reason_for_call, LPVOID lpReserved)
{
	if (ul_reason_for_call == DLL_PROCESS_ATTACH)
		g_hinstDLL = (HINSTANCE)hModule;

	return true;
}
#endif

Filename* path_storage;

C4D_MAIN;

C4D_MAIN
{
	static Int32 init_count = 0;

	switch (action)
	{
		case C4DPL_INIT_VERSION:
			return C4DPL_VERSION;

		case C4DPL_INIT_SYS:
			init_count += 1;
			if (init_count == 1)
			{
				if (InitOS(p1) < API_VERSION)
					return C4DPL_ERROR_VERSION;
				if (!p3)
					return C4DPL_ERROR_VERSION;

				path_storage = NewObjClear(Filename);
				if (path_storage)
					*path_storage = *(Filename*)p3;
			}
			return 1;

		case C4DPL_MESSAGE:
			if (!PluginMessage((Int32)Int(p1), p2))
				return C4DPL_ERROR;
			return 1;

		case C4DPL_INIT:
			return PluginStart();

		case C4DPL_END:
			init_count -= 1;
			if (init_count == 0)
			{
				PluginEnd();
				FreeResource();
				DeleteObj(path_storage);
			}
			return 1;
	}

	return C4DPL_ERROR;
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif

MAXON_DEPENDENCY_ON_MODULE("net.maxon.c4d_base");
