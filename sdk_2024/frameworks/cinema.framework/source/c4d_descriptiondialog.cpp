#ifdef __API_INTERN__
	#error "Not in the kernel"
#endif

// MatrixExtrudeDialolg.cpp
//////////////////////////////////////////////////////////////////////

#include "c4d_descriptiondialog.h"
#include "c4d_basedocument.h"
#include "c4d_general.h"
#include "lib_description.h"
#include "toolbase.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

void DescriptionToolData::InitDefaultSettings(BaseDocument* pDoc, BaseContainer& data)
{
	data.SetBool(MDATA_INTERACTIVE, true);

	SUPER::InitDefaultSettings(pDoc, data);
}

Bool DescriptionToolData::GetDDescription(const BaseDocument* doc, const BaseContainer& data, Description* description, DESCFLAGS_DESC& flags) const
{
	if (description->LoadDescription(GetToolPluginId()))
	{
		flags |= DESCFLAGS_DESC::LOADED;
		return true;
	}
	return SUPER::GetDDescription(doc, data, description, flags);
}

Bool DescriptionToolData::TranslateDescID(BaseDocument* doc, BaseContainer& data, const DescID& id, DescID& res_id, C4DAtom*& res_at)
{
	return SUPER::TranslateDescID(doc, data, id, res_id, res_at);
}

Bool DescriptionToolData::GetDEnabling(const BaseDocument* doc, const BaseContainer& data, const DescID& id, const GeData& t_data, DESCFLAGS_ENABLE flags, const BaseContainer* itemdesc) const
{
	switch (id[0].id)
	{
		case MDATA_NEWTRANSFORM:		break;
		case MDATA_DEFAULTVALUES:		break;
		case MDATA_APPLY:
			if (!firstaction &&/*(*dcu->descid)[0].id!=MDATA_DEFAULTVALUES && */ (data.GetBool(MDATA_INTERACTIVE) || data.GetBool(MDATA_TEMPINTERACTIVE)))
				return false;
			break;

		case MDATA_INTERACTIVE:			break;
	}
	return SUPER::GetDEnabling(doc, data, id, t_data, flags, itemdesc);
}

Bool DescriptionToolData::InteractiveModeling_Restart(BaseDocument* doc)
{
	firstaction = false;
	return CINEWARE_NAMESPACE::InteractiveModeling_Restart(doc);
}

static void HandleToolSystemMessage(BaseDocument* doc, Int32 toolId, BaseContainer& data, BaseThread* bt, Bool forceRebuild)
{
	if (!doc)
		return;

	BaseSceneHook* system = doc->FindSceneHook(ID_TOOL_SYSTEM_HOOK);
	if (system)
	{
		ToolSystemMessageData messageData = { toolId, bt, &data, forceRebuild };
		system->Message(DescriptionToolData::MSG_TOOL_SYSTEM_HOOK_INIT, &messageData);
	}
}

Bool DescriptionToolData::InitTool(BaseDocument* doc, BaseContainer& data, BaseThread* bt)
{
	firstaction = true;
	last_dirty = NOTOK;
	HandleToolSystemMessage(doc, GetToolPluginId(), data, bt, true);
	return true;
}

void DescriptionToolData::FreeTool(BaseDocument* doc, BaseContainer& data)
{
	firstaction = true;
	last_dirty = NOTOK;

	if (!doc)
		return;
	
	BaseSceneHook* system = doc->FindSceneHook(ID_TOOL_SYSTEM_HOOK);
	if (system)
	{
		ToolSystemMessageData messageData = { GetToolPluginId(), nullptr, &data };
		system->Message(MSG_TOOL_SYSTEM_HOOK_FREE, &messageData);
	}
}

Bool DescriptionToolData::Message(BaseDocument* doc, BaseContainer& data, Int32 type, void* t_data)
{
	if (type == MSG_TOOL_RESTART)
	{
		firstaction = true;
	}
	if (type == MSG_DESCRIPTION_COMMAND)
	{
		DescriptionCommand* dc = (DescriptionCommand*) t_data;
		if (dc->_descId[0].id == MDATA_NEWTRANSFORM)
		{
			HandleToolSystemMessage(doc, GetToolPluginId(), data, nullptr, true);
			InteractiveModeling_Restart(GetActiveDocument());
			data.SetBool(MDATA_TEMPINTERACTIVE, true);
			return true;
		}
		else if (dc->_descId[0].id == MDATA_DEFAULTVALUES)
		{
			InitDefaultSettings(doc, data);
			return true;
		}
		else if (dc->_descId[0].id == MDATA_APPLY || dc->_descId[0].id == IDC_OK)
		{
			if (modeChanged == true)
			{
				InteractiveModeling_Restart(GetActiveDocument());
			}

			AutoAlloc<Description> desc;

			if (desc != nullptr)	// ITEM#65673 Bug in Modeling tools
			{
				HandleToolSystemMessage(doc, GetToolPluginId(), data, nullptr, true);
				BasePlugin* toolPlug	= FindPlugin(GetToolPluginId(), PLUGINTYPE::TOOL);

				if (toolPlug != nullptr && toolPlug->GetDescription(desc, DESCFLAGS_DESC::NONE))
				{
					BaseContainer *groupData = desc->GetParameterI(ConstDescID(DescLevel(MDATA_COMMANDGROUP)), nullptr);
					if (groupData != nullptr && groupData->GetBool(DESC_HIDE))
						return true;

					BaseContainer *applyData = desc->GetParameterI(ConstDescID(DescLevel(MDATA_APPLY)), nullptr);
					if (applyData != nullptr && applyData->GetBool(DESC_HIDE))
						return true;
				}
			}

			data.SetBool(MDATA_TEMPINTERACTIVE, true);
			firstaction = false;
		}

		modeChanged = false;
	}
	if (type == MSG_DESCRIPTION_CHECKUPDATE)
	{
		DescriptionCheckUpdate* dcu = (DescriptionCheckUpdate*)t_data;
		dcu->drawflags |= MSG_DESCRIPTION_CHECKUPDATE_DOCUMENT | MSG_DESCRIPTION_CHECKUPDATE_SYNC;

		BasePlugin* plug	= FindPlugin(GetToolPluginId(), PLUGINTYPE::TOOL);
		Int32				dirty = 0;
		if (plug)
			dirty = plug->GetDirty(DIRTYFLAGS::NONE);

		Bool interactive = data.GetBool(MDATA_INTERACTIVE) || data.GetBool(MDATA_TEMPINTERACTIVE);

		if (dirty != last_dirty && !firstaction && interactive)
		{
			data.SetBool(MDATA_TEMPINTERACTIVE, false);
			if (plug)
				dirty = plug->GetDirty(DIRTYFLAGS::NONE);
			last_dirty = dirty;

			AutoAlloc<AtomArray> pActive;
			if (!doc || !pActive)
				return true;

			StopDrawViewsThread();
			HandleToolSystemMessage(doc, GetToolPluginId(), data, nullptr, true);

			// undo the step before
			InteractiveModeling_Rewind(doc);

			ModelingCommandData mu;

			doc->GetActiveObjects(*pActive, GETACTIVEOBJECTFLAGS::CHILDREN);
			ModelingCommandData md;
			md.bc	 = &data;
			md.arr = pActive;
			md.doc = doc;
			md.flags = MODELINGCOMMANDFLAGS::CREATEUNDO;
			switch (doc->GetMode())
			{
				case Mpoints: md.mode = MODELINGCOMMANDMODE::POINTSELECTION; break;
				case Mpolygons: md.mode = MODELINGCOMMANDMODE::POLYGONSELECTION; break;
				case Medges: md.mode = MODELINGCOMMANDMODE::EDGESELECTION; break;
				default: md.mode = MODELINGCOMMANDMODE::ALL; break;
			}

			// ATInteractStart(md.doc);

			StopAllThreads();
			if (md.doc)
				md.doc->StartUndo();

			SendModelingCommand(GetToolPluginId(), md);
			if (md.doc)
				md.doc->EndUndo();
			// ATInteractEnd(md.doc);
		}
	}

	if (type == MSG_DOCUMENT_MODE_CHANGED)
	{
		firstaction = true;
		modeChanged = true;
		return true;
	}

	return ToolData::Message(doc, data, type, t_data);
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif
