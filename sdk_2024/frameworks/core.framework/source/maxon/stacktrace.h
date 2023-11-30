#ifndef STACKTRACE_H__
#define STACKTRACE_H__

#include "maxon/interfacebase.h"
#include "maxon/block.h"

#if !defined MAXON_TARGET_WINDOWS && !defined MAXON_TARGET_ANDROID
	#include <execinfo.h>
#endif

namespace maxon
{

class StackTrace
{
	MAXON_INTERFACE_NONVIRTUAL(StackTrace, MAXON_REFERENCE_STATIC, "net.maxon.interface.stacktrace");
public:
	//----------------------------------------------------------------------------------------
	/// Returns a back trace of the current thread's call stack. The array is terminated with
	/// a nullptr if not all entries are used.
	/// @param[in] skip								The number of stack frames at the start of trace to be skipped.
	/// @param[in,out] functionPointers	Used to store the function pointers on the stack.
	/// @return												The number of pointers returned.
	//----------------------------------------------------------------------------------------
#if defined MAXON_TARGET_WINDOWS || defined MAXON_TARGET_ANDROID
	static MAXON_ATTRIBUTE_NO_INLINE Int GetBacktrace(Int skip, const Block<void*>& functionPointers);
#else
	static inline Int GetBacktrace(Int skip, const Block<void*>& functionPointers)
	{
		Int capacity = functionPointers.GetCount();
		int request = int(capacity);
		void** backtraceData = functionPointers.GetFirst();
		static const Int MAXCAPACITY = 64;
		void* buf[MAXCAPACITY];
		void** frames = buf;

		if (skip > 0)
		{
			request += skip;
			frames = buf;
			if (request > MAXCAPACITY)
			{
				if (MAXCAPACITY < skip)
					return 0;
				request = MAXCAPACITY;
			}
		}
		else
		{
			frames = backtraceData;
		}

		Int validFrames = backtrace(frames, request);

		// Copy the pointers because backtrace() can't skip.
		if (skip > 0)
		{
			validFrames -= skip;

			for (Int i = 0; i < validFrames; i++)
				backtraceData[i] = frames[i + skip];
		}

		// Terminate the array.
		if (validFrames < capacity)
			backtraceData[validFrames] = nullptr;

		return validFrames;
	}
#endif

	//----------------------------------------------------------------------------------------
	/// Searches the symbol belonging to the function pointer. If available the module name
	/// and offset in the function are returned as well.
	/// @param[in] function						Function pointer from the call stack.
	/// @param[in,out] name						Used to return the function name.
	/// @param[in,out] module					Used to return the module name if available.
	/// @param[out] offset						Used to return the offset within the function if available.
	/// @return												True if the function name could be determined (otherwise name contains the pointer as string).
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Bool FindSymbol(const void* function, const Block<Char>& name, const Block<Char>& module, Int& offset);
};

// include autogenerated headerfile here
#include "stacktrace1.hxx"
// include autogenerated headerfile here
#include "stacktrace2.hxx"

} // namespace maxon

#endif // STACKTRACE_H__
