#include "customgui_listview2.h"
#include "c4d_listview.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

//////////////////////////////////////////////////////////////////////////

CustomGuiListViewLib *listview_library = nullptr;

//////////////////////////////////////////////////////////////////////////

#define ListViewCall(b)       CustomGuiListViewLib *lib = CheckListView2(LIBOFFSET(CustomGuiListViewLib, b)); \
															if (!lib || !lib->b) return; \
															(reinterpret_cast<iListViewData*>(this)->*lib->b)

#define ListViewCallC(b)       CustomGuiListViewLib *lib = CheckListView2(LIBOFFSET(CustomGuiListViewLib, b)); \
															if (!lib || !lib->b) return; \
															(reinterpret_cast<const iListViewData*>(this)->*lib->b)

#define ListViewCallR(a, b)     CustomGuiListViewLib *lib = CheckListView2(LIBOFFSET(CustomGuiListViewLib, b)); \
															if (!lib || !lib->b) return a; \
															return (reinterpret_cast<iListViewData*>(this)->*lib->b)

#define ListViewCallRC(a, b)     CustomGuiListViewLib *lib = CheckListView2(LIBOFFSET(CustomGuiListViewLib, b)); \
															if (!lib || !lib->b) return a; \
															return (reinterpret_cast<const iListViewData*>(this)->*lib->b)

static CustomGuiListViewLib *CheckListView2(Int32 offset)
{
	return CheckLib<CustomGuiListViewLib>(CUSTOMGUI_LISTVIEW, offset, listview_library);
}

ListViewData* ListViewData::Alloc()
{
	CustomGuiListViewLib *lib = CheckListView2(LIBOFFSET(CustomGuiListViewLib, Alloc));
	if (!lib || !lib->Alloc) return nullptr;
	return (ListViewData*)lib->Alloc();
}

void ListViewData::Free(ListViewData *&pData)
{
	CustomGuiListViewLib *lib = CheckListView2(LIBOFFSET(CustomGuiListViewLib, Free));
	if (!lib || !lib->Free) return;

	iListViewData *pLib = (iListViewData*)pData;
	lib->Free(pLib);
	pData = nullptr;
}

Bool ListViewData::AddItem(Int32 id, const maxon::String &name, const GeData &data) { ListViewCallR(false, AddItem)(id, name, data); }
Bool ListViewData::UpdateItem(Int32 id, const maxon::String &name, const GeData &data) { ListViewCallR(false, UpdateItem)(id, name, data); }
void ListViewData::RemoveItem(Int32 id) { ListViewCall(RemoveItem)(id); }
Int32 ListViewData::GetSelected() const { ListViewCallRC(NOTOK, GetSelected)(); }
void ListViewData::Select(Int32 index) { ListViewCall(Select)(index); }
GeData ListViewData::GetData(Int32 index) const { ListViewCallRC(GeData(), GetData)(index); }
String ListViewData::GetName(Int32 index) const { ListViewCallRC(String(), GetName)(index); }
Int32 ListViewData::GetID(Int32 index) const { ListViewCallRC(0, GetID)(index); }
Int32 ListViewData::GetCount() const { ListViewCallRC(0, GetCount)(); }
void ListViewData::SetData(Int32 index, const GeData &data) { ListViewCall(SetData)(index, data); }
void ListViewData::SetName(Int32 index, const maxon::String &name) { ListViewCall(SetName)(index, name); }
void ListViewData::SetID(Int32 index, Int32 id) { ListViewCall(SetID)(index, id); }
Int32 ListViewData::FindIndex(Int32 id) const { ListViewCallRC(NOTOK, FindIndex)(id); }

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif
