#ifdef __API_INTERN__
	#error "Not in the kernel"
#endif

#include "c4d_general.h"
#include "c4d_ctrackplugin.h"
#include "c4d_resource.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

Bool CTrackData::Animate(const CTrack* track, const CAnimInfo* info, Bool* chg, void* data) const
{
	return true;
}

Int32 CTrackData::GuiMessage(CTrack* track, const BaseContainer& msg, BaseContainer& result)
{
	return true;
}

Bool CTrackData::Draw(CTrack* track, GeClipMap* map, const BaseTime& clip_left, const BaseTime& clip_right)
{
	return true;
}

Int32 CTrackData::GetHeight(const CTrack* track) const
{
	return 0;
}

Bool CTrackData::FillKey(CTrack* track, BaseDocument* doc, BaseList2D* bl, CKey* key)
{
	return true;
}

Bool CTrackData::TrackInformation(CTrack* track, BaseDocument* doc, CKey* key, maxon::String* str, Bool set)
{
	return false;
}

Bool CTrackData::KeyMessage(CTrack* track, CKey* node, Int32 type, void* data)
{
	return true;
}

Bool CTrackData::KeyGetDDescription(const CTrack* track, const CKey* node, Description* description, DESCFLAGS_DESC& flags) const
{
	return true;
}

Bool CTrackData::KeyGetDEnabling(const CTrack* track, const CKey* node, const DescID& id, const GeData& t_data, DESCFLAGS_ENABLE flags, const BaseContainer* itemdesc) const
{
	return true;
}

Bool CTrackData::KeyGetDParameter(const CTrack* track, const CKey* node, const DescID& id, GeData& t_data, DESCFLAGS_GET& flags) const
{
	return true;
}

Bool CTrackData::KeySetDParameter(CTrack* track, CKey* node, const DescID& id, const GeData& t_data, DESCFLAGS_SET& flags)
{
	return true;
}

Bool RegisterCTrackPlugin(Int32 id, const maxon::String& str, Int32 info, DataAllocator* npalloc, const maxon::String& description, Int32 disklevel)
{
	if (description.IsPopulated() && !RegisterDescription(id, description))
		return false;

	CTRACKPLUGIN np;
	ClearMem(&np, sizeof(np));
	FillNodePlugin(&np, info, npalloc, nullptr, disklevel);

	np.Animate = &CTrackData::Animate;
	np.GuiMessage	= &CTrackData::GuiMessage;
	np.Draw	= &CTrackData::Draw;
	np.GetHeight = &CTrackData::GetHeight;
	np.FillKey = &CTrackData::FillKey;
	np.TrackInformation = &CTrackData::TrackInformation;
	np.KeyMessage	= &CTrackData::KeyMessage;
	np.KeyGetDDescription	= &CTrackData::KeyGetDDescription;
	np.KeyGetDParameter	= &CTrackData::KeyGetDParameter;
	np.KeyGetDEnabling	= &CTrackData::KeyGetDEnabling;
	np.KeySetDParameter	= &CTrackData::KeySetDParameter;

	return GeRegisterPlugin(PLUGINTYPE::CTRACK, id, str, &np, sizeof(np));
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif

