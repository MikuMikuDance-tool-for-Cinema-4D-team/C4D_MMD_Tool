#include "lib_lodobject.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

static LodObjectLibrary* lod_lib_cache = nullptr;

static LodObjectLibrary* CheckLodObjectLibrary(Int32 offset)
{
	return CheckLib<LodObjectLibrary>(ID_LODOBJECT_LIB, offset, lod_lib_cache);
}

LodObject* LodObject::Alloc()
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, Alloc));
	if (!lib)
		return nullptr;

	return lib->Alloc();
}

void LodObject::Free(LodObject*& op)
{
	if (!op)
		return;

	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, Free));
	if (!lib)
		return;

	lib->Free(op);
	op = nullptr;
}

Bool LodObject::GetShowControlDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetShowControlDescID));
	if (!lib || !lib->GetShowControlDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetShowControlDescID))(level, resultId);
}

Bool LodObject::GetManualModeObjectListDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetManualModeObjectListDescID));
	if (!lib || !lib->GetManualModeObjectListDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetManualModeObjectListDescID))(level, resultId);
}

Bool LodObject::GetSimplifyModeDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetSimplifyModeDescID));
	if (!lib || !lib->GetSimplifyModeDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetSimplifyModeDescID))(level, resultId);
}

Bool LodObject::GetDecimateStrengthDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetDecimateStrengthDescID));
	if (!lib || !lib->GetDecimateStrengthDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetDecimateStrengthDescID))(level, resultId);
}

Bool LodObject::GetPerObjectControlDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetPerObjectControlDescID));
	if (!lib || !lib->GetPerObjectControlDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetPerObjectControlDescID))(level, resultId);
}

Bool LodObject::GetNullDisplayDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetNullDisplayDescID));
	if (!lib || !lib->GetNullDisplayDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetNullDisplayDescID))(level, resultId);
}

Bool LodObject::GetNullRadiusDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetNullRadiusDescID));
	if (!lib || !lib->GetNullRadiusDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetNullRadiusDescID))(level, resultId);
}

Bool LodObject::GetNullAspectRatioDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetNullAspectRatioDescID));
	if (!lib || !lib->GetNullAspectRatioDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetNullAspectRatioDescID))(level, resultId);
}

Bool LodObject::GetNullOrientationDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetNullOrientationDescID));
	if (!lib || !lib->GetNullOrientationDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetNullOrientationDescID))(level, resultId);
}

Bool LodObject::GetDisplayStModeDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetDisplayStModeDescID));
	if (!lib || !lib->GetDisplayStModeDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetDisplayStModeDescID))(level, resultId);
}

Bool LodObject::GetDisplayShModeDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetDisplayShModeDescID));
	if (!lib || !lib->GetDisplayShModeDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetDisplayShModeDescID))(level, resultId);
}

Bool LodObject::GetDisplayBFCDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetDisplayBFCDescID));
	if (!lib || !lib->GetDisplayBFCDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetDisplayBFCDescID))(level, resultId);
}

Bool LodObject::GetDisplayTexDescID(Int32 level, DescID& resultId) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetDisplayTexDescID));
	if (!lib || !lib->GetDisplayTexDescID)
		return false;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetDisplayTexDescID))(level, resultId);
}

Int32 LodObject::GetCurrentLevel() const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetCurrentLevel));
	if (!lib || !lib->GetCurrentLevel)
		return NOTOK;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetCurrentLevel))();
}

Int32 LodObject::GetLevelCount() const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetLevelCount));
	if (!lib || !lib->GetLevelCount)
		return NOTOK;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetLevelCount))();
}

Int32 LodObject::GetCacheCount() const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetCacheCount));
	if (!lib || !lib->GetCacheCount)
		return NOTOK;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetCacheCount))();
}

BaseObject* LodObject::GetCacheObject(Int32 index) const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetCacheObject));
	if (!lib || !lib->GetCacheObject)
		return nullptr;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetCacheObject))(index);
}

UInt32 LodObject::GetLevelDirty() const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetLevelDirty));
	if (!lib || !lib->GetLevelDirty)
		return (UInt32)NOTOK;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetLevelDirty))();
}

UInt32 LodObject::GetCacheDirty() const
{
	LodObjectLibrary* lib = CheckLodObjectLibrary(LIBOFFSET(LodObjectLibrary, GetCacheDirty));
	if (!lib || !lib->GetCacheDirty)
		return (UInt32)NOTOK;
	return (reinterpret_cast<const iLodObject*>(this)->*(lib->GetCacheDirty))();
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif
