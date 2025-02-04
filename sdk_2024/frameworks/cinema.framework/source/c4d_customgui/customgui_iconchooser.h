/////////////////////////////////////////////////////////////
// Cinema 4D SDK                                           //
/////////////////////////////////////////////////////////////
// (c) MAXON Computer GmbH, all rights reserved            //
/////////////////////////////////////////////////////////////

#ifndef CUSTOMGUI_ICONCHOOSER_H__
#define CUSTOMGUI_ICONCHOOSER_H__

#include "customgui_base.h"
#include "c4d_basecontainer.h"
#include "c4d_gui.h"
#include "c4d_customdatatype.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

/// @markPrivate
#define CUSTOMGUI_ICONCHOOSER		1041446

/// @markPrivate
#define ICONCHOOSER_DATA				1041447

/// @markPrivate
#define ID_ICONCHOOSERGUI_POPUPDIALOG	1041593

/// Id to store icon settings data into BaseList2D basecontainer.
#define ID_ICONCHOOSER_SETTINGS 1041667

enum
{
	ID_ICONCHOOSER_SETTINGS_SPECIALCASES = 0, // Basecontainer with Strings
};

/// @markPrivate
void FillCustomIconSettingsFromBaseList2D(CustomIconSettings& settings, const BaseContainer& data, Int32 defaultIconId, Bool fillDefault);

using CustomIconGetIdDelegate = maxon::Delegate<Int32()>;

using CustomIconDrawDelegate = maxon::Delegate<void(IconData& dat)>; // Called before of after icon is colored

Bool GetCustomIcon(GetCustomIconData& cid, const CustomIconSettings& settings, Bool drawBeforeColoring = false, CustomIconGetIdDelegate* getIdCallback = nullptr, CustomIconDrawDelegate* drawCallback = nullptr);

/// @cond IGNORE

// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF

struct IconChooserCustomGuiLib : public BaseCustomGuiLib
{
	void (*FillCustomIconSettingsFromBaseList2D)(CustomIconSettings& settings, const BaseContainer& data, Int32 defaultIconId, Bool fillDefault);
	Bool (*GetCustomIcon)(GetCustomIconData& cid, const CustomIconSettings& settings, Bool drawBeforeColoring, CustomIconGetIdDelegate* getIdCallback, CustomIconDrawDelegate* drawCallback);
};

// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF

/// @endcond

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif
#endif // CUSTOMGUI_ICONCHOOSER_H__
