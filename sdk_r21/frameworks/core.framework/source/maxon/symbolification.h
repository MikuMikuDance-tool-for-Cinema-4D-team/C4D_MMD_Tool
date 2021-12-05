#ifndef SYMBOLIFICATION_H__
#define SYMBOLIFICATION_H__

#include "maxon/interfacebase.h"
#include "maxon/url.h"

namespace maxon
{

class SymbolificationInterface
{
	MAXON_INTERFACE_NONVIRTUAL(SymbolificationInterface, MAXON_REFERENCE_NORMAL, "net.maxon.interface.symbolification");
public:
	//----------------------------------------------------------------------------------------
	/// @param[in] allocLocation			Source location.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD SymbolificationInterface* Alloc(MAXON_SOURCE_LOCATION_DECLARATION);

	//----------------------------------------------------------------------------------------
	/// Initializes the symbolification interface.
	/// @param[in] symbolFile					Refers to a dsym bundle or pdb file (must be stored on the local file system).
	/// @param[in] architecture				Used to select the architecture (for libraries with multiple binaries, for example "x86_64").
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<void> Init(const Url& symbolFile, const String& architecture);

	//----------------------------------------------------------------------------------------
	/// Returns the file, line number and function name corresponding to an address.
	/// @param[in] addr								Address (must be relative to the start of the module).
	/// @param[out] file							Name of the source file.
	/// @param[out] line							Line in the source file.
	/// @param[out] function					Name of the function.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<void> FindSymbol(UInt64 addr, String& file, Int& line, String& function);
};

// include autogenerated headerfile here
#include "symbolification1.hxx"
// include autogenerated headerfile here
#include "symbolification2.hxx"

} // namespace maxon

#endif // SYMBOLIFICATION_H__
