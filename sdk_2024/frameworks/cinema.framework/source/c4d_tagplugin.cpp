#include "c4d_memory.h"
#include "c4d_general.h"
#include "c4d_tagplugin.h"
#include "c4d_resource.h"
#ifdef __API_INTERN__
	#include "operatingsystem.h"
#else
	#include "ge_prepass.h"
#endif

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

Bool TagData::Draw(BaseTag* tag, BaseObject* op, BaseDraw* bd, BaseDrawHelp* bh)
{
	return true;
}

Bool TagData::GetModifiedObjects(const BaseTag* tag, const BaseDocument* doc, BaseObject*& op, Bool& pluginownedop, const Matrix& op_mg, Float lod, Int32 flags, BaseThread* thread) const
{
	return true;
}

Bool TagData::GetModifiedMatrix(const BaseTag* tag, const BaseDocument* doc, BaseObject*& op, const Matrix& op_mg, const Matrix& op_ml, maxon::Opt<Matrix>& deformMatrix, Float lod, Int32 flags, BaseThread* thread) const
{
	return true;
}

EXECUTIONRESULT TagData::Execute(BaseTag* tag, BaseDocument* doc, BaseObject* op, BaseThread* bt, Int32 priority, EXECUTIONFLAGS flags)
{
	return EXECUTIONRESULT::OK;
}

Bool TagData::AddToExecution(BaseTag* tag, PriorityList* list)
{
	return false;
}

void FillTagPlugin(TAGPLUGIN* np, DataAllocator* npalloc, Int32 info, Int32 disklevel, BaseBitmap* icon)
{
	FillNodePlugin(np, info, npalloc, icon, disklevel);

	np->Draw = &TagData::Draw;
	np->Execute	= &TagData::Execute;
	np->AddToExecution = &TagData::AddToExecution;
	np->GetModifiedObjects = &TagData::GetModifiedObjects;
	np->GetModifiedMatrix = &TagData::GetModifiedMatrix;
}

Bool RegisterTagPlugin(Int32 id, const maxon::String& str, Int32 info, DataAllocator* npalloc, const maxon::String& description, BaseBitmap* icon, Int32 disklevel)
{
	if (description.IsPopulated() && !RegisterDescription(id, description))
		return false;

	TAGPLUGIN np;
	ClearMem(&np, sizeof(np));
	FillTagPlugin(&np, npalloc, info, disklevel, icon);
	return GeRegisterPlugin(PLUGINTYPE::TAG, id, str, &np, sizeof(np));
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif
