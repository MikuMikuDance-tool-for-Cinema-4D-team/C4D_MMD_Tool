/////////////////////////////////////////////////////////////
// Cinema 4D SDK                                           //
/////////////////////////////////////////////////////////////
// (c) MAXON Computer GmbH, all rights reserved            //
/////////////////////////////////////////////////////////////

#ifndef LIB_PREFS_H__
#define LIB_PREFS_H__

#include "c4d_library.h"
#include "c4d_basecontainer.h"
#include "c4d_gui.h"
#include "c4d_nodedata.h"
#include "c4d_nodeplugin.h"
#include "lib_description.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

/// @addtogroup group_preferenceslibrary Preferences
/// @ingroup group_library
/// @{

/// @addtogroup PREFS
/// @ingroup group_enumeration
/// @{
#define PREFS_INTERFACE				465001620			///< Interface.
#define PREFS_THEMECOLORS			465001621			///< Interface Colors.
#define PREFS_EDITORCOLORS		465001622			///< Editor Colors.
#define PREFS_UVEDITORCOLORS	1054138				///< UV Editor Colors.
#define PREFS_MOUSE						465001623			///< Input Devices.
#define PREFS_OPENGL					465001624			///< OpenGL.
#define PREFS_VIEW 						465001625			///< View.
#define PREFS_FILES 					465001626			///< Files.
#define PREFS_UNITS						465001627			///< Units.
#define PREFS_MEMORY					465001628			///< Memory.
#define PREFS_COMMUNICATION		465001629			///< Communication.
#define PREFS_RENDERER				465001630			///< Renderer.
#define PREFS_BP   						465001633			///< @BP3D
#define PREFS_BROWSER					465001634			///< Content Browser.
#define PREFS_MATERIAL				465001635			///< Material.
#define PREFS_PROMAN					465001636			///< Projection Man.
#define PREFS_TL							465001637			///< Timeline/Spline Gadget.
#define PREFS_IMPORTEXPORT		465001638			///< Import/Export.
#define PREFS_LINUX						465001639			///< Linux.
#define PREFS_SCHEMECOLORS		465001640			///< Scheme Colors.
#define PREFS_HAIR_COLOR			465001641			///< Hair Colors.
#define PREFS_NAVIGATION			440000091			///< Navigation.
#define PREFS_PLUGINS					300002001			///< Plugins.
#define PREFS_TAKE						431000160     ///< Takes.
#define PREFS_TOON						1012094				///< Sketch and Toon.
#define PREFS_HAIR						1018393				///< Hair.
#define PREFS_SCULPT					1027831				///< Sculpting/Modeling
#define PREFS_SUBSTANCE				1036471				///< Substance Engine. @since R18
#define PREFS_NET							1053930				///< Team Render.
#define PREFS_NODE_EDITOR			1055257				///< Node Editor.
#define PREFS_EXTENSIONS			1056498				///< Extensions.
#define PREFS_LIVELINK				1056499				///< After Effects.
/// @}

/// @addtogroup PREFS_PRI
/// @ingroup group_enumeration
/// @{
#define PREFS_PRI_COMMON			10000200			///< Common.
#define PREFS_PRI_DOCUMENT		10000190			///< Document.
#define PREFS_PRI_INTERFACE		10000180			///< Interface.
#define PREFS_PRI_THEME				10000170			///< Scheme Colors.
#define PREFS_PRI_MOUSE				10000160			///< Input Devices.
#define PREFS_PRI_OPENGL			10000150			///< OpenGL.
#define PREFS_PRI_VIEWPORT		10000140			///< Viewport
#define PREFS_PRI_FILES				10000130			///< Files.
#define PREFS_PRI_PLUGINS			10000125			///< Plugins.
#define PREFS_PRI_UNITS				10000120			///< Units.
#define PREFS_PRI_MEMORY			10000110			///< Memory.
#define PREFS_PRI_INTERNET		10000100			///< Communication.
#define PREFS_PRI_NODE_EDITOR	10000095			///< Node Editor.
#define PREFS_PRI_RENDER			10000090			///< Renderer.
#define PREFS_PRI_BODYPAINT3D	10000080			///< @BP3D
#define PREFS_PRI_MODULES			10000070			///< Modules specific.
#define PREFS_PRI_IMEXPORT		10000060			///< Import/Export.
#define PREFS_PRI_ADVANCED		10000050			///< Advanced Settings.
/// @}

/// @markPrivate
#define MSG_UPDATE_PREFERENCE_DLG		1022551

class CDialog;
class SubDialog;

//----------------------------------------------------------------------------------------
/// @markPrivate
//----------------------------------------------------------------------------------------
struct PrefsDialogHook
{
	void *thisptr;

	CDialog *(*SubDialog_Alloc		)(PrefsDialogHook *thi, void *&userdata);
	void		(*SubDialog_Free			)(PrefsDialogHook *thi, void *userdata);
	void		(*SubDialog_EditStart	)(PrefsDialogHook *thi, void *userdata, BaseContainer *bc);
	void		(*SubDialog_EditApply	)(PrefsDialogHook *thi, void *userdata, const BaseContainer &originaldata);
	void		(*SubDialog_EditUndo	)(PrefsDialogHook *thi, void *userdata, const BaseContainer &originaldata);
	void		(*InitPrefs						)(PrefsDialogHook *thi, BaseContainer *bc);
};

//----------------------------------------------------------------------------------------
/// Called by @C4D at startup. @markPrivate
//----------------------------------------------------------------------------------------
Bool PrefsLib_InitPrefs();

//----------------------------------------------------------------------------------------
/// Opens the preference dialog on a specific @formatParam{page}.
/// @param[in] page								The page to open: @enumerateEnum{PREFS}, @enumerateEnum{FORMAT_FILES}
/// @return												@trueIfOtherwiseFalse{successful}
//----------------------------------------------------------------------------------------
Bool PrefsLib_OpenDialog(Int32 page);

//----------------------------------------------------------------------------------------
/// Helper function for InitPrefs Callback. @markInternal
//----------------------------------------------------------------------------------------
inline void CheckPrefsData(BaseContainer *worldcontainer, Int32 containerid, const GeData &defaultvalue)
{
	if (!worldcontainer) return;
#ifdef __API_INTERN__
	if (worldcontainer->GetDataPointer(containerid) != nullptr) return;
#else
	if (worldcontainer->FindIndex(containerid) != NOTOK) return;
#endif
	worldcontainer->SetData(containerid, defaultvalue);
}

/// @markPrivate
struct PrefsMapTable
{
	Int32 guiid;
	Int32 prefsid;
};

//----------------------------------------------------------------------------------------
/// Allows to register a new preference category in the @C4D preference dialog.\n
/// Just derive a class and override the virtual functions as necessary. Then create an instance of the class and call Register().
//----------------------------------------------------------------------------------------
class CINEWARE_SINGLEINHERITANCE PrefsDialogObject : public NodeData
{
protected:

	//----------------------------------------------------------------------------------------
	/// @markPrivate
	//----------------------------------------------------------------------------------------
	void SetPrefsValue(Int32 id, const GeData &data, DESCFLAGS_SET &flags, Bool refresh = false);

	//----------------------------------------------------------------------------------------
	/// @markPrivate
	//----------------------------------------------------------------------------------------
	void SetPrefsValue(Int32 id, Int32 data, DESCFLAGS_SET &flags, const PrefsMapTable *table);

	//----------------------------------------------------------------------------------------
	/// @markPrivate
	//----------------------------------------------------------------------------------------
	void GetPrefsValue(Int32 id, GeData &data, DESCFLAGS_GET &flags) const;

	//----------------------------------------------------------------------------------------
	/// @markPrivate
	//----------------------------------------------------------------------------------------
	void GetPrefsValue(Int32 id, GeData &data, DESCFLAGS_GET &flags, const PrefsMapTable *table) const;

	//----------------------------------------------------------------------------------------
	/// Initializes preference values in @formatParam{pBC}.
	/// @param[in] id									The world container ID of the preference parameter.
	/// @param[in] data								The value used for the initialization.
	/// @param[in] desc								The description of the preference hook. If @formatConstant{nullptr} @formatParam{id} is used instead of @formatParam{descid}.
	/// @param[in] descid							The description ID of the preference parameter.
	/// @param[in,out] pBC						The preference world container.\n
	/// 															Plugins should always store their parameter in a sub-container in the world-container.
	//----------------------------------------------------------------------------------------
	void InitPrefsValue(Int32 id, const GeData &data, Description* desc, const DescID &descid, BaseContainer* pBC = nullptr);

	//----------------------------------------------------------------------------------------
	/// Called to initialize preference parameters.
	/// @param[in] id									The description ID of the preference parameter.
	/// @param[in,out] description		The description of the preference hook. Can be @formatConstant{nullptr}.
	/// @return												@trueIfOtherwiseFalse{successful}
	//----------------------------------------------------------------------------------------
	virtual Bool InitValues(const DescID &id, Description *description = nullptr) {return true; }

public:

	/// @name IDPREFS
	/// @{
	enum
	{
		IDPREFS_SORTID = 700,
		IDPREFS_PARENTID
	};
	/// @}

	//----------------------------------------------------------------------------------------
	/// Constructor.
	//----------------------------------------------------------------------------------------
	PrefsDialogObject();

	//----------------------------------------------------------------------------------------
	/// Registers a hook in the @C4D preference dialog.
	/// @param[in] id									@uniquePluginID
	/// @param[in] allocfunc					The allocator for the preference hook plugin. This is a pointer to a function that creates a new instance of PrefsDialogObject with NewObj().
	/// @param[in] name								The name of the preference hook.
	/// @param[in] description				The name of the description resource file to use for your plugin without .res extension, for example "Prefsnavigation".\n
	/// 															The name has to be unique, i.e. "Prefsnavigation" cannot be used for two different descriptions. See Description Resource for more information.
	/// @param[in] parentid						The hook ID of the parent category in the preferences tree or @em 0 to create a top-level category. The internal categories are: @enumerateEnum{PREFS}
	/// @param[in] sortid							A priority value to sort the category in the preferences tree. The higher the value, the higher the entry will be displayed in the preferences tree. The internal priority values are: @enumerateEnum{PREFS_PRI}
	/// @return												The registered plugin.
	//----------------------------------------------------------------------------------------
	static BasePlugin* Register(Int32 id, DataAllocator *allocfunc, const String &name, const String &description, Int32 parentid, Int32 sortid);

	//----------------------------------------------------------------------------------------
	/// @markPrivate
	//----------------------------------------------------------------------------------------
	virtual GeListNode* GetMappedObject() { return nullptr; }
};

/// Preferences library ID.
#define LIBRARY_PREFS					1000466

/// @}

/// @cond IGNORE

// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF

struct PrefsLib : public C4DLibrary
{
	Bool	(*PrefsLib_InitPrefs	)();
	Bool	(*PrefsLib_OpenDialog	)(Int32 page);
};

struct PREFSPLUGIN : public NODEPLUGIN
{
	BaseBitmap *icon;

	GeListNode* (PrefsDialogObject::*GetMappedObject)();

	void* reserved[(32-1)*C4DPL_MEMBERMULTIPLIER-1];
};

// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF

/// @endcond

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif

#endif // LIB_PREFS_H__
