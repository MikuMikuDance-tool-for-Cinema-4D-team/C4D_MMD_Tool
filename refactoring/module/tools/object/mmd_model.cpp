/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & CMT contributors.
Author:			Aimidi
Date:			2023/9/12
File:			mmd_model.h
Description:	MMD model object 

**************************************************************************/

#include "pch.h"
#include "mmd_model.h"

#include "mmd_bone_root.h"
#include "mmd_mesh_root.h"
#include "description/OMMDModel.h"
#include "module/tools/tag/mmd_bone.h"

#define COL_NAME 'name'

Bool EditorSubMorphDialog::CreateLayout()
{
	SetTitle(GeLoadString(IDS_MORPH_EDITOR));
	m_images = std::make_unique<ImagesUserArea>("mmd_tool_title.png"_s, 300, 95);
	if (C4DGadget* userAreaGadget = AddUserArea(999, BFH_SCALE, SizePix(300), SizePix(95));
		userAreaGadget != nullptr)
		AttachUserArea(*m_images, userAreaGadget);
	GroupBegin(1000, BFH_CENTER, 3, 1, ""_s, 0, 0, 150);
	AddListView(10004, BFH_LEFT, 350, 150);
	m_listview.AttachListView(this, 10004);
	AddButton(10005, BFH_LEFT, 30, 10, ">>"_s);
	m_id = 20000;
	auto* sub_morph_data = m_morph->GetSubMorphDataWritable();
	if (sub_morph_data == nullptr) {
		Close();
		return false;
	}
	ScrollGroupBegin(1002, BFH_SCALEFIT, SCROLLGROUP_VERT | SCROLLGROUP_BORDERIN, 350, 150);
	GroupBegin(1003, BFH_CENTER, 1, 0, ""_s, 0, 350, 150);
	for (auto& data : *sub_morph_data)
	{
		const auto sub_morph_id = data.GetKey();
		if(const auto morph_count = m_model->GetMorphNum(); morph_count >= sub_morph_id)
			continue;
		GroupBegin(m_id++, BFH_LEFT, 3, 1, ""_s, 0, 350, 10);
		AddStaticText(m_id++, BFH_LEFT, 150, 10, m_model->GetMorphData()[sub_morph_id].GetName(), BORDER_NONE);
		AddEditNumber(m_id, BFH_LEFT, 150, 10);
		SetFloat(m_id++, data.GetValue());
		AddButton(m_id, BFH_LEFT, 32, 10, GeLoadString(IDS_DELETE));
		iferr(m_delete_button_id_set.Insert(m_id++))
			return false;
		GroupEnd();

	}
	GroupEnd();
	GroupEnd();
	GroupEnd();
	GroupBegin(1004, BFH_CENTER, 2, 1, ""_s, 0, 0, 20);
	GroupSpace(50, 0);
	AddButton(10002, BFH_LEFT, 80, 20, GeLoadString(IDS_MSG_RENAME_OK));
	AddButton(10003, BFH_RIGHT, 80, 20, GeLoadString(IDS_MSG_RENAME_CANCEL));
	GroupEnd();
	return true;
}

Bool EditorSubMorphDialog::InitValues()
{
	BaseContainer layout;
	layout.SetInt32(COL_NAME, LV_COLUMN_TEXT);
	m_listview.SetLayout(1, layout);
	m_listview.SetProperty(SLV_MULTIPLESELECTION, true);
	Int32 line = 0;
	const auto& morph_data = m_model->GetMorphData();
	for (const auto& data : morph_data)
	{
		if (const String& name = data.GetName(); name != m_morph->GetName()) {
			BaseContainer bc;
			bc.SetString(COL_NAME, name);
			m_listview.SetItem(line++, bc);
		}
	}
	m_listview.DataChanged();
	return true;
}
Bool EditorSubMorphDialog::Command(Int32 id, const BaseContainer& msg)
{
	switch (id)
	{
	// RENAME_OK
	case 10002:
	{
		auto* sub_morph_data = m_morph->GetSubMorphDataWritable();
		if (sub_morph_data == nullptr) {
			Close();
			return false;
		}
		sub_morph_data->Reset();
		for (auto& delete_button_id : m_delete_button_id_set)
		{
			String name;
			Float weight = 0;
			GetString(delete_button_id - 2, name);
			GetFloat(delete_button_id - 1, weight);
			if(const auto id_ptr = m_model->GetMorphNameMap().Find(name); id_ptr)
				m_morph->AddSubMorph(m_model, id_ptr->GetValue(), weight);
		}
		Close();
		break;
	}
	// RENAME_CANCEL
	case 10003:
	{
		Close();
		break;
	}
	// >>
	case 10005:
	{
		BaseSelect* select = BaseSelect::Alloc();
		m_listview.GetSelection(select);
		BaseContainer bc;
		Int32 seg = 0, a, b;
		maxon::BaseList<maxon::Pair<String, Float>> tmp;
		for (auto& delete_button_id : m_delete_button_id_set)
		{
			auto& tmp_data = tmp.Append().GetValue();
			GetString(delete_button_id - 2, tmp_data.first);
			GetFloat(delete_button_id - 1, tmp_data.second);
		}
		m_delete_button_id_set.Reset();
		// begin layout change and store data
		UpdateDialogHelper updateDialog = BeginLayoutChange(1003, true);
		for (auto& tmp_data : tmp)
		{
			GroupBegin(m_id++, BFH_LEFT, 3, 1, ""_s, 0, 350, 10);
			AddStaticText(m_id++, BFH_LEFT, 150, 10, tmp_data.first, BORDER_NONE);
			AddEditNumber(m_id, BFH_LEFT, 150, 10);
			SetFloat(m_id++, tmp_data.second);
			AddButton(m_id, BFH_LEFT, 32, 10, GeLoadString(IDS_DELETE));
			iferr(m_delete_button_id_set.Insert(m_id++))
			{
				GroupEnd();
				return false;
			}
			GroupEnd();
		}
		while (select->GetRange(seg++, LIMIT<Int32>::MAX, &a, &b))
		{
			for (Int32 item = a; item <= b; ++item)
			{
				if (m_listview.GetItem(item, &bc) == false)
					continue;
				GroupBegin(m_id++, BFH_LEFT, 3, 1, ""_s, 0, 350, 10);
				AddStaticText(m_id++, BFH_LEFT, 150, 10, bc.GetString(COL_NAME), BORDER_NONE);
				AddEditNumber(m_id, BFH_LEFT, 150, 10);
				SetFloat(m_id++, 1.0);
				AddButton(m_id, BFH_LEFT, 32, 10, GeLoadString(IDS_DELETE));
				if (m_listview.RemoveItem(item) == false)
				{
					GroupEnd();
					continue;
				}
				iferr(m_delete_button_id_set.Insert(m_id++))
					return false;
				GroupEnd();
			}
		}
		// update group
		updateDialog.CommitChanges();
		//LayoutChanged(1003);
		m_listview.DataChanged();
		break;
	}
	default:
		if (m_delete_button_id_set.Find(id) != nullptr)
		{
			String name;
			RemoveElement(id);
			RemoveElement(id - 1);
			GetString(id - 2, name);
			RemoveElement(id - 2);
			RemoveElement(id - 3);
			BaseContainer data;
			data.SetString(10000, name);
			m_listview.SetItem(m_listview.GetItemCount(), data);
			m_listview.DataChanged();
			LayoutChanged(1003);
			m_delete_button_id_set.Erase(id);
		}
		break;
	}
	return true;
}

inline Bool IMorph::Read(HyperFile* hf)
{
	if (m_strength_id.Read(hf) == false)
		return false;
	if (hf->ReadString(&m_name) == false)
		return false;
	if (UChar type = 0;hf->ReadUChar(&type))
	{
		m_type = static_cast<MMDMorphType>(type);
	}
	else
	{
		return false;
	}
	return true;
}

inline Bool IMorph::Write(HyperFile* hf) SDK2024_Const
{
	if (m_strength_id.Write(hf) == false)
		return false;
	if (hf->WriteString(m_name) == false)
		return false;
	if (!hf->WriteUChar(static_cast<UChar>(m_type)))
		return false;
	return true;
}

inline Bool IMorph::CopyTo(IMorph* dest) const
{
	dest->m_strength_id = m_strength_id;
	dest->m_name = m_name;
	dest->m_type = m_type;
	return true;
}
inline Bool GroupMorph::Read(HyperFile* hf)
{
	if (IMorph::Read(hf) == false)
		return false;
	if (m_grp_id.Read(hf) == false)
		return false;
	if (m_button_grp_id.Read(hf) == false)
		return false;
	if (m_button_editor_id.Read(hf) == false)
		return false;
	if (m_button_delete_id.Read(hf) == false)
		return false;
	if (m_button_rename_id.Read(hf) == false)
		return false;
	m_data.Reset();
	Int64 data_const = 0;
	if (hf->ReadInt64(&data_const) == false)
		return false;
	for (Int64 i = 0; i < data_const; ++i)
	{
		Int64 id;
		Float influence;
		if (hf->ReadInt64(&id) == false)
			return false;
		if (hf->ReadFloat(&influence) == false)
			return false;
		iferr(m_data.Insert(id, influence))
			return false;
	}
	return true;
}
inline Bool GroupMorph::Write(HyperFile* hf) SDK2024_Const
{
	if (IMorph::Write(hf) == false)
		return false;
	if (m_grp_id.Write(hf) == false)
		return false;
	if (m_button_grp_id.Write(hf) == false)
		return false;
	if (m_button_editor_id.Write(hf) == false)
		return false;
	if (m_button_delete_id.Write(hf) == false)
		return false;
	if (m_button_rename_id.Write(hf) == false)
		return false;
	if (hf->WriteInt64(m_data.GetCount()) == false)
		return false;
	for (auto& data : m_data)
	{
		if (hf->WriteInt64(data.GetKey()) == false)
			return false;
		if (hf->WriteFloat(data.GetValue()) == false)
			return false;
	}
	return true;
}
inline Bool GroupMorph::CopyTo(IMorph* dest) const
{
	if (IMorph::CopyTo(dest) == false)
		return false;
	for (auto& data : m_data)
	{
		iferr(dest->GetSubMorphDataWritable()->Insert(data.GetKey(), data.GetValue()))
			return false;
	}
	return true;
}
inline Bool FlipMorph::Read(HyperFile* hf)
{
	if (IMorph::Read(hf) == false)
		return false;
	if (m_grp_id.Read(hf) == false)
		return false;
	if (m_button_grp_id.Read(hf) == false)
		return false;
	if (m_button_editor_id.Read(hf) == false)
		return false;
	if (m_button_delete_id.Read(hf) == false)
		return false;
	if (m_button_rename_id.Read(hf) == false)
		return false;
	m_data.Reset();
	Int64 data_const = 0;
	if (hf->ReadInt64(&data_const) == false)
		return false;
	for (Int64 i = 0; i < data_const; ++i)
	{
		Int64 id;
		Float influence;
		if (hf->ReadInt64(&id) == false)
			return false;
		if (hf->ReadFloat(&influence) == false)
			return false;
		iferr(m_data.Insert(id, influence))
			return false;
	}
	return true;
}
inline Bool FlipMorph::Write(HyperFile* hf) SDK2024_Const
{
	if (IMorph::Write(hf) == false)
		return false;
	if (m_grp_id.Write(hf) == false)
		return false;
	if (m_button_grp_id.Write(hf) == false)
		return false;
	if (m_button_editor_id.Write(hf) == false)
		return false;
	if (m_button_delete_id.Write(hf) == false)
		return false;
	if (m_button_rename_id.Write(hf) == false)
		return false;
	if (hf->WriteInt64(m_data.GetCount()) == false)
		return false;
	for (auto& data : m_data)
	{
		if (hf->WriteInt64(data.GetKey()) == false)
			return false;
		if (hf->WriteFloat(data.GetValue()) == false)
			return false;
	}
	return true;
}
inline Bool FlipMorph::CopyTo(IMorph* dest) const
{
	if (IMorph::CopyTo(dest) == false)
		return false;
	for (auto& data : m_data)
	{
		iferr(dest->GetSubMorphDataWritable()->Insert(data.GetKey(), data.GetValue()))
			return false;
	}
	return true;
}

MeshMorph::MeshMorph(String name, DescID strength_id):
	IMorph(MMDMorphType::MESH, std::move(name), std::move(strength_id))
{}

MeshMorph::MeshMorph(MeshMorph&& other) noexcept: IMorph(std::move(other))
{}

IMorph::IMorph(const MMDMorphType& type, String name, DescID strength_id):
	m_type(type), m_name(std::move(name)), m_strength_id(std::move(strength_id))
{}

IMorph::IMorph(IMorph&& other) noexcept:
	m_type(other.m_type),
	m_name(std::move(other.m_name)),
	m_strength_id(std::move(other.m_strength_id))
{}

inline Float IMorph::GetStrength(SDK2024_Const GeListNode* node) const
{
	GeData ge_data;
	if (!node->GetParameter(m_strength_id, ge_data, DESCFLAGS_GET::NONE))
	{
		return 0.0;
	}
	return ge_data.GetFloat();
}
inline Bool IMorph::SetStrength(GeListNode* node, const Float& strength) const
{
	return node->SetParameter(m_strength_id, strength, DESCFLAGS_SET::NONE);
}

Bool IMorph::IsGroupMorph() const
{ return m_type == MMDMorphType::GROUP; }

Bool IMorph::IsFlipMorph() const
{ return m_type == MMDMorphType::FLIP; }

Bool IMorph::IsMeshMorph() const
{ return m_type == MMDMorphType::MESH; }

Bool IMorph::IsBoneMorph() const
{ return m_type == MMDMorphType::BONE; }

MMDMorphType IMorph::GetType() const
{ return m_type; }

DescID IMorph::GetStrengthDescID()
{ return m_strength_id; }

bool IMorph::operator==(const IMorph& other) const
{ return m_name == other.m_name; }

inline void IMorph::RenameMorph(const String& name)
{
	m_name = name;
}
inline void GroupMorph::RenameSubMorph(const Int old_id, const Int new_id)
{
	if (auto* data_ptr = m_data.Find(old_id); data_ptr)
	{
		iferr(m_data.Insert(new_id, data_ptr->GetValue()))
			return;
		std::ignore = m_data.Erase(data_ptr);
	}
}
inline void FlipMorph::RenameSubMorph(const Int old_id, const Int new_id)
{
	if (auto* data_ptr = m_data.Find(old_id); data_ptr)
	{
		iferr(m_data.Insert(new_id, data_ptr->GetValue()))
			return;
		std::ignore = m_data.Erase(data_ptr);
	}
}

GroupMorph::GroupMorph(String name, DescID grp_id, DescID strength_id, DescID button_grp_id, DescID button_editor_id,
	DescID button_delete_id, DescID button_rename_id):
	IMorph(MMDMorphType::GROUP, std::move(name), std::move(strength_id)),
	m_grp_id(std::move(grp_id)),
	m_button_grp_id(std::move(button_grp_id)),
	m_button_editor_id(std::move(button_editor_id)),
	m_button_delete_id(std::move(button_delete_id)),
	m_button_rename_id(std::move(button_rename_id))
{}

GroupMorph::GroupMorph(GroupMorph&& other) noexcept:
	IMorph(MMDMorphType::GROUP, std::move(other.m_name), std::move(other.m_strength_id)),
	m_grp_id(std::move(other.m_grp_id)),
	m_button_grp_id(std::move(other.m_button_grp_id)),
	m_button_delete_id(std::move(other.m_button_delete_id)),
	m_button_rename_id(std::move(other.m_button_rename_id)),
	m_data(std::move(other.m_data))
{}

inline void GroupMorph::UpdateMorph(MMDModelRootObject& model)
{
	GeListNode* node = model.Get();
	auto& morph_arr = model.GetMorphData();
	for (auto& data : m_data)
	{
		auto& morph = morph_arr[data.GetKey()];
		morph.SetStrength(node, GetStrength(node) * data.GetValue());
	}
}

FlipMorph::FlipMorph(String name, DescID strength_id, DescID grp_id, DescID button_grp_id, DescID button_editor_id,
	DescID button_delete_id, DescID button_rename_id):
	IMorph(MMDMorphType::FLIP, std::move(name), std::move(strength_id)),
	m_grp_id(std::move(grp_id)),
	m_button_grp_id(std::move(button_grp_id)),
	m_button_editor_id(std::move(button_editor_id)),
	m_button_delete_id(std::move(button_delete_id)),
	m_button_rename_id(std::move(button_rename_id))
{}

FlipMorph::FlipMorph(FlipMorph&& other) noexcept:
	IMorph(MMDMorphType::FLIP, std::move(other.m_name), std::move(other.m_strength_id)),
	m_grp_id(std::move(other.m_grp_id)),
	m_button_grp_id(std::move(other.m_button_grp_id)),
	m_button_delete_id(std::move(other.m_button_delete_id)),
	m_button_rename_id(std::move(other.m_button_rename_id)),
	m_data(std::move(other.m_data))
{}

inline void FlipMorph::UpdateMorph(MMDModelRootObject& model)
{
	GeListNode* node = model.Get();
	auto& morph_arr = model.GetMorphData();
	for (auto& data : m_data) {
		auto& morph_id = data.GetKey();
		auto& morph = morph_arr[morph_id];
		morph.SetStrength(node, GetStrength(node) >= 0.5 ? data.GetValue() : 0.0);
	}
}
inline void MeshMorph::UpdateMorph(MMDModelRootObject& model)
{
	if (BaseObject* mesh_root = model.GetRootObject(CMTObjectType::MeshRoot))
	{
		mesh_root->GetNodeData<MMDMeshRootObject>()->SetMeshMorphStrength(m_name, GetStrength(model.Get()));
	}
	
}
inline void BoneMorph::UpdateMorph(MMDModelRootObject& model)
{
	if (BaseObject* bone_root = model.GetRootObject(CMTObjectType::BoneRoot))
	{
		bone_root->GetNodeData<MMDBoneRootObject>()->SetBoneMorphStrength(m_name, GetStrength(model.Get()));
	}
}
inline void GroupMorph::AddMorphUI(MMDModelRootObject& model, Int morph_id)
{
	BaseContainer bc = GetCustomDataTypeDefault(DTYPE_GROUP);
	bc.SetString(DESC_NAME, m_name);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(ConstDescID(DescLevel(MODEL_MORPH_GROUP_GRP))));
	m_grp_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_GRP, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_REAL);
	bc.SetString(DESC_NAME, m_name);
	bc.SetFloat(DESC_MAX, 1.);
	bc.SetFloat(DESC_MIN, 0.);
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_REALSLIDER);
	bc.SetFloat(DESC_MAXSLIDER, 1.);
	bc.SetFloat(DESC_MINSLIDER, 0.);
	bc.SetFloat(DESC_STEP, 0.01);
	bc.SetInt32(DESC_UNIT, DESC_UNIT_PERCENT);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_grp_id));
	m_strength_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_STRENGTH, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_GROUP);
	bc.SetInt32(DESC_COLUMNS, 3);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_grp_id));
	m_button_grp_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_GRP, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_BUTTON);
	bc.SetString(DESC_NAME, GeLoadString(IDS_MORPH_EDITOR));
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_BUTTON);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_button_grp_id));
	m_button_editor_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_EDITOR_BUTTON, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_BUTTON);
	bc.SetString(DESC_NAME, GeLoadString(IDS_MORPH_DELETE));
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_BUTTON);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_button_grp_id));
	m_button_delete_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_DELETE_BUTTON, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_BUTTON);
	bc.SetString(DESC_NAME, GeLoadString(IDS_MORPH_RENAME));
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_BUTTON);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_button_grp_id));
	m_button_rename_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_RENAME_BUTTON, morph_id);
	SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE));

}
inline void FlipMorph::AddMorphUI(MMDModelRootObject& model, Int morph_id)
{
	BaseContainer bc = GetCustomDataTypeDefault(DTYPE_GROUP);
	bc.SetString(DESC_NAME, m_name);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(ConstDescID(DescLevel(MODEL_MORPH_FLIP_GRP))));
	m_grp_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_GRP, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_REAL);
	bc.SetString(DESC_NAME, m_name);
	bc.SetFloat(DESC_MAX, 1.);
	bc.SetFloat(DESC_MIN, 0.);
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_REALSLIDER);
	bc.SetFloat(DESC_MAXSLIDER, 1.);
	bc.SetFloat(DESC_MINSLIDER, 0.);
	bc.SetFloat(DESC_STEP, 0.01);
	bc.SetInt32(DESC_UNIT, DESC_UNIT_PERCENT);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_grp_id));
	m_strength_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_GRP, morph_id); 
	bc = GetCustomDataTypeDefault(DTYPE_GROUP);
	bc.SetInt32(DESC_COLUMNS, 3);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_grp_id));
	m_button_grp_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_STRENGTH, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_BUTTON);
	bc.SetString(DESC_NAME, GeLoadString(IDS_MORPH_EDITOR));
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_BUTTON);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_button_grp_id));
	m_button_editor_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_EDITOR_BUTTON, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_BUTTON);
	bc.SetString(DESC_NAME, GeLoadString(IDS_MORPH_DELETE));
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_BUTTON);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_button_grp_id));
	m_button_delete_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_DELETE_BUTTON, morph_id);
	bc = GetCustomDataTypeDefault(DTYPE_BUTTON);
	bc.SetString(DESC_NAME, GeLoadString(IDS_MORPH_RENAME));
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_BUTTON);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(m_button_grp_id));
	m_button_rename_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_RENAME_BUTTON, morph_id);
	SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE));
}
inline void MeshMorph::AddMorphUI(MMDModelRootObject& model, Int morph_id)
{
	BaseContainer bc = GetCustomDataTypeDefault(DTYPE_REAL);
	bc.SetString(DESC_NAME, m_name);
	bc.SetFloat(DESC_MAX, 1.);
	bc.SetFloat(DESC_MIN, 0.);
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_REALSLIDER);
	bc.SetFloat(DESC_MAXSLIDER, 1.);
	bc.SetFloat(DESC_MINSLIDER, 0.);
	bc.SetFloat(DESC_STEP, 0.01);
	bc.SetInt32(DESC_UNIT, DESC_UNIT_PERCENT);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(ConstDescID(DescLevel(MODEL_MORPH_MESH_GRP))));
	m_strength_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_STRENGTH, morph_id);
	SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE)); 
}
inline void BoneMorph::AddMorphUI(MMDModelRootObject& model, Int morph_id)
{
	BaseContainer bc = GetCustomDataTypeDefault(DTYPE_REAL);
	bc.SetString(DESC_NAME, m_name);
	bc.SetFloat(DESC_MAX, 1.);
	bc.SetFloat(DESC_MIN, 0.);
	bc.SetInt32(DESC_CUSTOMGUI, CUSTOMGUI_REALSLIDER);
	bc.SetFloat(DESC_MAXSLIDER, 1.);
	bc.SetFloat(DESC_MINSLIDER, 0.);
	bc.SetFloat(DESC_STEP, 0.01);
	bc.SetInt32(DESC_UNIT, DESC_UNIT_PERCENT);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(ConstDescID(DescLevel(MODEL_MORPH_BONE_GRP))));
	m_strength_id = model.AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::MORPH_STRENGTH, morph_id);
	SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE));
}

inline void GroupMorph::DeleteMorphUI(MMDModelRootObject& model)
{
	model.DeleteDynamicDescription(m_button_editor_id);
	model.DeleteDynamicDescription(m_button_delete_id);
	model.DeleteDynamicDescription(m_button_rename_id);
	model.DeleteDynamicDescription(m_button_grp_id);
	model.DeleteDynamicDescription(m_strength_id);
	model.DeleteDynamicDescription(m_grp_id);

	::SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE));
	if (::GeIsMainThread())
	{
		::EventAdd();
	}
}
inline void FlipMorph::DeleteMorphUI(MMDModelRootObject& model)
{
	model.DeleteDynamicDescription(m_button_editor_id);
	model.DeleteDynamicDescription(m_button_delete_id);
	model.DeleteDynamicDescription(m_button_rename_id);
	model.DeleteDynamicDescription(m_button_grp_id);
	model.DeleteDynamicDescription(m_strength_id);
	model.DeleteDynamicDescription(m_grp_id);
	
	::SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE));
	if (::GeIsMainThread())
	{
		::EventAdd();
	}
}
inline void MeshMorph::DeleteMorphUI(MMDModelRootObject& model)
{
	model.DeleteDynamicDescription(m_strength_id);

	::SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE));
	if (::GeIsMainThread())
	{
		::EventAdd();
	}
}

BoneMorph::BoneMorph(String name, DescID strength_id):
	IMorph(MMDMorphType::BONE, std::move(name), std::move(strength_id))
{}

BoneMorph::BoneMorph(BoneMorph&& other) noexcept: IMorph(std::move(other))
{}

inline void BoneMorph::DeleteMorphUI(MMDModelRootObject& model)
{
	model.DeleteDynamicDescription(m_strength_id);

	::SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE));
	if (::GeIsMainThread())
	{
		::EventAdd();
	}
}
inline void GroupMorph::AddSubMorph(MMDModelRootObject* model, Int id, const Float weight)
{
	if (model->GetMorphNum() > id)
	{
		 std::ignore = m_data.Insert(id, weight);
	}
}
inline void FlipMorph::AddSubMorph(MMDModelRootObject* model, Int id, const Float weight)
{
	if (model->GetMorphNum() > id) {
		std::ignore = m_data.Insert(id, weight);
	}
}
inline void GroupMorph::AddSubMorphNoCheck(Int id, const Float weight)
{
	std::ignore = m_data.Insert(id, weight);
}
inline auto FlipMorph::AddSubMorphNoCheck(Int id, const Float weight) -> void
{
	std::ignore = m_data.Insert(id, weight);
}

MMDModelRootObject::AddMorphHelper::AddMorphHelper(MMDModelRootObject* model):m_model(model)
{
	*m_model->m_is_need_update.Write() = false;
	*m_model->m_is_morph_initialized.Write() = false;
}

MMDModelRootObject::AddMorphHelper::~AddMorphHelper()
{
	*m_model->m_is_need_update.Write() = true;
}

Bool MMDModelRootObject::Init(GeListNode* node SDK2024_InitParaName)
{
	if (node == nullptr)
		return false;
	BaseContainer* bc = reinterpret_cast<BaseList2D*>(node)->GetDataInstance();
	if (bc == nullptr)
		return false;
	bc->SetString(ID_BASELIST_NAME, GeLoadString(IDS_O_MMD_MODEL));
	bc->SetFloat(PMX_VERSION, 2.0);
	bc->SetString(MODEL_NAME_LOCAL, "model"_s);
	bc->SetString(MODEL_NAME_UNIVERSAL, "model"_s);
	bc->SetString(COMMENTS_LOCAL, "description"_s);
	bc->SetString(COMMENTS_UNIVERSAL, "description"_s);
	return true;
}
Bool MMDModelRootObject::Read(GeListNode* node, HyperFile* hf, Int32 level) {
	AutoAlloc<BaseLink> mesh_root_link;
	if (mesh_root_link == nullptr)
		return false;
	AutoAlloc<BaseLink> rigid_root_link;
	if (rigid_root_link == nullptr)
		return false;
	AutoAlloc<BaseLink> joint_root_link;
	if (joint_root_link == nullptr)
		return false;
	AutoAlloc<BaseLink> bone_root_link;
	if (bone_root_link == nullptr)
		return false;
	if (!mesh_root_link->Read(hf))
		return false;
	if (!rigid_root_link->Read(hf))
		return false;
	if (!joint_root_link->Read(hf))
		return false;
	if (!bone_root_link->Read(hf))
		return false;
	m_mesh_root = reinterpret_cast<BaseObject*>(mesh_root_link->ForceGetLink());
	m_rigid_root = reinterpret_cast<BaseObject*>(rigid_root_link->ForceGetLink());
	m_joint_root = reinterpret_cast<BaseObject*>(joint_root_link->ForceGetLink());
	m_bone_root = reinterpret_cast<BaseObject*>(bone_root_link->ForceGetLink());

	if (!hf->ReadInt32(&m_morph_named_number))
		return false;

	Int data_count = 0;
	if (!hf->ReadInt64(&data_count))
		return false;
	for (Int i = 0; i < data_count; ++i)
	{
		DescID id;
		if (!id.Read(hf))
			return false;
		auto& val = m_desc_id_map.InsertKey(id).GetValue();

		if (UChar type = 0; !hf->ReadUChar(&type))
		{
			val.first = static_cast<MMDModelRootDynamicDescriptionType>(type);
		}
		else
		{
			return false;
		}
		if (!hf->ReadInt64(&val.second))
			return false;
	}

	if (!hf->ReadInt64(&data_count))
		return false;
	for (Int i = 0; i < data_count; ++i)
	{
		String name;
		if (!hf->ReadString(&name))
			return false;
		auto& val = m_morph_name_map.InsertKey(std::move(name)).GetValue();
		if (!hf->ReadInt64(&val))
			return false;
	}

	if (!hf->ReadInt64(&data_count))
		return false;
	{
		AutoAlloc<BaseLink> ik_link;
		if (ik_link == nullptr)
			return false;
		for (Int i = 0; i < data_count; ++i)
		{
			String name;
			if (!hf->ReadString(&name))
				return false;
			auto& val = m_ik_name_map.InsertKey(std::move(name)).GetValue();
			if (!ik_link->Read(hf))
				return false;
			val = reinterpret_cast<BaseTag*>(ik_link->ForceGetLink());
		}
	}

	if (!ReadMorph(hf))
		return false;
	*m_is_morph_initialized.Write() = true;
	return true;
}
Bool MMDModelRootObject::Write(SDK2024_Const GeListNode* node, HyperFile* hf) SDK2024_Const {
	AutoAlloc<BaseLink> mesh_root_link;
	if (mesh_root_link == nullptr)
		return false;
	AutoAlloc<BaseLink> rigid_root_link;
	if (rigid_root_link == nullptr)
		return false;
	AutoAlloc<BaseLink> joint_root_link;
	if (joint_root_link == nullptr)
		return false;
	AutoAlloc<BaseLink> bone_root_link;
	if (bone_root_link == nullptr)
		return false;
	mesh_root_link->SetLink(m_mesh_root);
	rigid_root_link->SetLink(m_rigid_root);
	joint_root_link->SetLink(m_joint_root);
	bone_root_link->SetLink(m_bone_root);
	if (!mesh_root_link->Write(hf))
		return false;
	if (!rigid_root_link->Write(hf))
		return false;
	if (!joint_root_link->Write(hf))
		return false;
	if (!bone_root_link->Write(hf))
		return false;
	if (!hf->WriteInt32(m_morph_named_number))
		return false;

	if (!hf->WriteInt64(m_desc_id_map.GetCount()))
		return false;
	for (auto& i : m_desc_id_map)
	{
		if (!const_cast<DescID&>(i.GetKey()).Write(hf))
			return false;
		auto& val = i.GetValue();
		if (!hf->WriteUChar(static_cast<uint8_t>(val.first)))
			return false;
		if (!hf->WriteInt64(val.second))
			return false;
	}

	if (!hf->WriteInt64(m_morph_name_map.GetCount()))
		return false;
	for (auto& i : m_morph_name_map)
	{
		if (!hf->WriteString(i.GetKey()))
			return false;
		if (!hf->WriteInt64(i.GetValue()))
			return false;
	}

	if (!hf->WriteInt64(m_ik_name_map.GetCount()))
		return false;
	{
		AutoAlloc<BaseLink> ik_link;
		if (ik_link == nullptr)
			return false;
		for (auto& i : m_ik_name_map)
		{
			if (!hf->WriteString(i.GetKey()))
				return false;
			ik_link->SetLink(i.GetValue());
			if (!ik_link->Write(hf))
				return false;
		}
	}

	if (!WriteMorph(hf))
		return false;
	return true;
}
Bool MMDModelRootObject::CopyTo(NodeData* dest, SDK2024_Const GeListNode* snode, GeListNode* dnode, COPYFLAGS flags, AliasTrans* trn) SDK2024_Const
{
	const auto destObject = reinterpret_cast<MMDModelRootObject*>(dest);
	destObject->m_bone_root = m_bone_root;
	destObject->m_joint_root = m_joint_root;
	destObject->m_rigid_root = m_rigid_root;
	destObject->m_mesh_root = m_mesh_root;
	iferr(destObject->m_desc_id_map.CopyFrom(m_desc_id_map))
		return false;
	iferr(destObject->m_morph_name_map.CopyFrom(m_morph_name_map))
		return false;
	if (!CopyMorph(destObject))
		return false;
	return true;
}
Bool MMDModelRootObject::ReadMorph(HyperFile* hf)
{
	iferr_scope_handler{ return nullptr; };
	auto morph_change_helper = BeginMorphChange();
	Int data_count = 0;
	if (!hf->ReadInt64(&data_count))
		return false;
	for (Int i = 0; i < data_count; ++i)
	{
		Int64 data = 0;
		if (!hf->ReadInt64(&data))
			return false;
		const auto morph_index = AddMorph(static_cast<MMDMorphType>(data), {}, false);
		auto& morph = m_morph_arr[morph_index];
		morph.Read(hf);
		morph.AddMorphUI(*this, morph_index);
	}
	return true;
}
Bool MMDModelRootObject::WriteMorph(HyperFile* hf) SDK2024_Const
{
	if (!hf->WriteInt64(m_morph_arr.GetCount()))
		return false;
	if(!std::all_of(m_morph_arr.Begin(), m_morph_arr.End(), [&](SDK2024_Const IMorph& i) { return i.Write(hf); }))
		return false;

	return true;
}
Bool MMDModelRootObject::CopyMorph(MMDModelRootObject* dst) const
{
	if(!dst)
		return false;
	iferr_scope_handler{ return false; };
	for (const auto& morph : m_morph_arr)
	{
		const auto& new_morph_name = morph.GetName();
		const auto new_morph_index = dst->AddMorph(morph.GetType(), new_morph_name, false);
		const auto new_morph = &dst->m_morph_arr[new_morph_index];
		if (!morph.CopyTo(new_morph))
			return true;
		new_morph->AddMorphUI(*dst, new_morph_index);
	}
	return true;
}

MMDModelRootObject::AddMorphHelper MMDModelRootObject::BeginMorphChange()
{
	return AddMorphHelper{this};
}

MMDModelRootObject::MMDModelRootObject()
{
	*m_is_need_update.Write() = true;
	*m_is_morph_initialized.Write() = false;
}

void MMDModelRootObject::RefreshMorph()
{
	for (auto it = maxon::Iterable::EraseIterator(m_morph_arr); it; ++it)
	{
		DeleteMorph(it);
	}
	auto& mesh_morph_map = m_mesh_root->GetNodeData<MMDMeshRootObject>()->GetMeshMorphData();
	for (auto& name : mesh_morph_map.GetKeys())
	{
		AddMorph(MMDMorphType::MESH, name);
	}
	auto& bone_morph_map = m_bone_root->GetNodeData<MMDBoneRootObject>()->GetBoneMorphData();
	for (auto& name : bone_morph_map.GetKeys())
	{
		AddMorph(MMDMorphType::BONE, name);
	}
}
Bool MMDModelRootObject::UpdateRoot(BaseObject* op)
{
	if (!op)
		op = reinterpret_cast<BaseObject*>(Get());
	BaseObject* MeshRoot_ = nullptr;
	BaseObject* BoneRoot_ = nullptr;
	BaseObject* RigidRoot_ = nullptr;
	BaseObject* JointRoot_ = nullptr;
	maxon::Queue<BaseObject*> nodes;
	iferr(nodes.Push(op->GetDown())) return false;
	while (!nodes.IsEmpty())
	{
		BaseObject* node = *nodes.Pop();
		if (node != nullptr)
		{
			if (node->IsInstanceOf(ID_O_MMD_JOINT_ROOT))
				JointRoot_ = node;
			else if (node->IsInstanceOf(ID_O_MMD_RIGID_ROOT))
				RigidRoot_ = node;
			else if (node->IsInstanceOf(ID_O_MMD_BONE_ROOT))
				BoneRoot_ = node;
			else if (node->IsInstanceOf(ID_O_MMD_MESH_ROOT))
				MeshRoot_ = node;
			iferr(nodes.Push(node->GetNext())) return false;
		}
	}
	nodes.Reset();
	if (m_joint_root == nullptr) {
		if (JointRoot_ == nullptr)
		{
			BaseObject* tmp = BaseObject::Alloc(ID_O_MMD_JOINT_ROOT);
			tmp->InsertUnder(op);
			m_joint_root = tmp;
		}
		else {
			m_joint_root = JointRoot_;
		}
		m_is_root_initialized = false;
	}
	if (m_rigid_root == nullptr) {
		if (RigidRoot_ == nullptr)
		{
			BaseObject* tmp = BaseObject::Alloc(ID_O_MMD_RIGID_ROOT);
			tmp->InsertUnder(op);
			m_rigid_root = tmp;
		}
		else {
			m_rigid_root = RigidRoot_;
		}
		m_is_root_initialized = false;
	}
	if (m_bone_root == nullptr) {
		if (BoneRoot_ == nullptr)
		{
			BaseObject* tmp = BaseObject::Alloc(ID_O_MMD_BONE_ROOT);
			tmp->InsertUnder(op);
			m_bone_root = tmp;
		}
		else {
			m_bone_root = BoneRoot_;
		}
		m_is_root_initialized = false;
	}
	if (m_mesh_root == nullptr) {
		if (MeshRoot_ == nullptr)
		{
			BaseObject* tmp = BaseObject::Alloc(ID_O_MMD_MESH_ROOT);
			tmp->InsertUnder(op);
			m_mesh_root = tmp;
		}
		else {
			m_mesh_root = MeshRoot_;
		}
		m_is_root_initialized = false;
	}
	if (m_is_root_initialized == false) {
		MMDModelRootObjectMsg MeshRoot_msg(MMDModelRootObjectMsgType::TOOL_OBJECT_UPDATE, CMTObjectType::ModelRoot, op);
		m_mesh_root->Message(ID_O_MMD_MODEL, &MeshRoot_msg);
		MMDModelRootObjectMsg BoneRoot_msgA(MMDModelRootObjectMsgType::TOOL_OBJECT_UPDATE, CMTObjectType::RigidRoot, m_rigid_root);
		m_bone_root->Message(ID_O_MMD_MODEL, &BoneRoot_msgA);
		MMDModelRootObjectMsg BoneRoot_msgB(MMDModelRootObjectMsgType::TOOL_OBJECT_UPDATE, CMTObjectType::JointRoot, m_joint_root);
		m_bone_root->Message(ID_O_MMD_MODEL, &BoneRoot_msgB);
		MMDModelRootObjectMsg BoneRoot_msgC(MMDModelRootObjectMsgType::TOOL_OBJECT_UPDATE, CMTObjectType::ModelRoot, op);
		m_bone_root->Message(ID_O_MMD_MODEL, &BoneRoot_msgC);
		MMDModelRootObjectMsg RigidRoot_msgA(MMDModelRootObjectMsgType::TOOL_OBJECT_UPDATE, CMTObjectType::BoneRoot, m_bone_root);
		m_rigid_root->Message(ID_O_MMD_MODEL, &RigidRoot_msgA);
		MMDModelRootObjectMsg RigidRoot_msgB(MMDModelRootObjectMsgType::TOOL_OBJECT_UPDATE, CMTObjectType::JointRoot, m_joint_root);
		m_rigid_root->Message(ID_O_MMD_MODEL, &RigidRoot_msgB);
		MMDModelRootObjectMsg JointRoot_msgA(MMDModelRootObjectMsgType::TOOL_OBJECT_UPDATE, CMTObjectType::BoneRoot, m_bone_root);
		m_joint_root->Message(ID_O_MMD_MODEL, &JointRoot_msgA);
		MMDModelRootObjectMsg JointRoot_msgB(MMDModelRootObjectMsgType::TOOL_OBJECT_UPDATE, CMTObjectType::RigidRoot, m_rigid_root);
		m_joint_root->Message(ID_O_MMD_MODEL, &JointRoot_msgB);
		m_is_root_initialized = true;
	}
	return true;
}
EXECUTIONRESULT MMDModelRootObject::Execute(BaseObject* op, BaseDocument* doc, BaseThread* bt, Int32 priority, EXECUTIONFLAGS flags)
{
	if (op == nullptr || doc == nullptr)
	{
		return EXECUTIONRESULT::OK;
	}
	if (UpdateRoot(op) == false)
		return EXECUTIONRESULT::OK;
	if (*m_is_morph_initialized.Read() == false)
	{
		RefreshMorph();
		*m_is_morph_initialized.Write() = true;
	}
	if (*m_is_need_update.Read() == true)
	{
		for (auto& morph : m_morph_arr)
		{
			UpdateMorph(morph);
		}
	}
	return EXECUTIONRESULT::OK;
}

Int MMDModelRootObject::ImportGroupAndFlipMorph(const libmmd::pmx_morph& pmx_morph)
{
	Int morph_id = -1;
	iferr_scope_handler{ return morph_id; };
	switch (pmx_morph.get_morph_offset_type())
	{
	case libmmd::pmx_morph::morph_type::GROUP:
	{
		morph_id = AddMorph(MMDMorphType::GROUP, String(pmx_morph.get_morph_name_local().c_str()));
		auto& morph = m_morph_arr[morph_id];
		const auto& morph_offset_array = pmx_morph.get_morph_offset_array();
		const auto morph_offset_array_num = morph_offset_array.size();
		for (size_t morph_offset_index = 0; morph_offset_index < morph_offset_array_num; ++morph_offset_index)
		{
			auto& morph_offset = dynamic_cast<const libmmd::pmx_group_morph_offset&>(morph_offset_array[morph_offset_index]);
			morph.AddSubMorphNoCheck(morph_offset.get_morph_index(), morph_offset.get_morph_weight());
		}
		break;
	}
	case libmmd::pmx_morph::morph_type::FLIP:
	{
		morph_id = AddMorph(MMDMorphType::FLIP, String(pmx_morph.get_morph_name_local().c_str()));
		auto& morph = m_morph_arr[morph_id];
		const auto& morph_offset_array = pmx_morph.get_morph_offset_array();
		const auto morph_offset_array_num = morph_offset_array.size();
		for (size_t morph_offset_index = 0; morph_offset_index < morph_offset_array_num; ++morph_offset_index)
		{
			auto& morph_offset = dynamic_cast<const libmmd::pmx_flip_morph_offset&>(morph_offset_array[morph_offset_index]);
			morph.AddSubMorphNoCheck(morph_offset.get_morph_index(), morph_offset.get_morph_weight());
		}
		break;
	}
	case libmmd::pmx_morph::morph_type::VERTEX: [[fallthrough]];
	case libmmd::pmx_morph::morph_type::BONE: [[fallthrough]];
	case libmmd::pmx_morph::morph_type::UV0: [[fallthrough]];
	case libmmd::pmx_morph::morph_type::UV1: [[fallthrough]];
	case libmmd::pmx_morph::morph_type::UV2: [[fallthrough]];
	case libmmd::pmx_morph::morph_type::UV3: [[fallthrough]];
	case libmmd::pmx_morph::morph_type::UV4: [[fallthrough]];
	case libmmd::pmx_morph::morph_type::MATERIAL: [[fallthrough]];
	case libmmd::pmx_morph::morph_type::IMPULSE: 
	break;
	}
	return morph_id;
}

DescID MMDModelRootObject::AddDynamicDescription(const BaseContainer& bc, const MMDModelRootDynamicDescriptionType& type, Int index)
{
	DescID id{};
	DynamicDescription* const dynamic_description = Get()->GetDynamicDescriptionWritable();
	if (!dynamic_description)
		return id;
	id = dynamic_description->Alloc(bc);
	iferr(m_desc_id_map.Insert(id, { type, index }))
		return id;
	return id;
}

void MMDModelRootObject::DeleteDynamicDescription(const DescID& id)
{
	DynamicDescription* const dynamic_description = Get()->GetDynamicDescriptionWritable();
	if (!dynamic_description)
		return;
	dynamic_description->Remove(id);
	std::ignore = m_desc_id_map.Erase(id);
}

Int MMDModelRootObject::GetMorphNum() const
{
	return m_morph_arr.GetCount();
}

const maxon::PointerArray<IMorph>& MMDModelRootObject::GetMorphData()
{
	return m_morph_arr;
}

const maxon::HashMap<String, Int>& MMDModelRootObject::GetMorphNameMap()
{
	return m_morph_name_map;
}

Bool MMDModelRootObject::CreateRoot()
{
	const BaseDocument* doc = GetActiveDocument();
	if (const auto op = reinterpret_cast<BaseObject*>(Get()); op != nullptr && doc != nullptr)
	{
		if (m_joint_root == nullptr)
		{
			BaseObject* joint_root_object = BaseObject::Alloc(ID_O_MMD_JOINT_ROOT);
			joint_root_object->InsertUnder(op);
			m_joint_root = joint_root_object;
		}
		if (m_rigid_root == nullptr)
		{
			BaseObject* rigid_root_object = BaseObject::Alloc(ID_O_MMD_RIGID_ROOT);
			rigid_root_object->InsertUnder(op);
			m_rigid_root = rigid_root_object;
		}
		if (m_bone_root == nullptr)
		{
			BaseObject* bone_root_object = BaseObject::Alloc(ID_O_MMD_BONE_ROOT);
			bone_root_object->InsertUnder(op);
			m_bone_root = bone_root_object;
		}
		if (m_mesh_root == nullptr)
		{
			BaseObject* mesh_root_object = BaseObject::Alloc(ID_O_MMD_MESH_ROOT);
			mesh_root_object->InsertUnder(op);
			m_mesh_root = mesh_root_object;
		}
		return true;
	}
	return false;
}

BaseObject* MMDModelRootObject::GetRootObject(const CMTObjectType type) const
{
	switch (type)
	{
	case CMTObjectType::MeshRoot:
		return m_mesh_root;
	case CMTObjectType::BoneRoot:
		return m_bone_root;
	case CMTObjectType::RigidRoot:
		return m_rigid_root;
	case CMTObjectType::JointRoot:
		return m_joint_root;

	case CMTObjectType::DEFAULT:
	case CMTObjectType::ModelRoot:;
	}
	return nullptr;
}

Bool MMDModelRootObject::AddIKBoneDescription(const maxon::String& bone_name_local, BaseTag* ik_tag)
{
	iferr_scope_handler{ return false; };

	m_ik_name_map.Insert(bone_name_local, ik_tag)iferr_return;

	BaseContainer bc = GetCustomDataTypeDefault(DTYPE_BASELISTLINK);
	bc.SetString(DESC_NAME, bone_name_local);
	bc.SetData(DESC_PARENTGROUP, DescIDGeData(ConstDescID(DescLevel(MODEL_IK_GRP))));
	const auto ik_link_id = AddDynamicDescription(bc, MMDModelRootDynamicDescriptionType::IK_BOME_LINK, 0);
	const auto ik_link = BaseLink::Alloc();
	ik_link->SetLink(ik_tag);
	Get()->SetParameter(ik_link_id, ik_link, DESCFLAGS_SET::NONE);
	return true;
}

Bool MMDModelRootObject::LoadPMXModel(const libmmd::pmx_model& pmx_model, const CMTToolsSetting::ModelImport& setting)
{
	maxon::BaseArray<BaseObject*> bone_list;
	auto morph_change_helper = BeginMorphChange();

	if (setting.import_bone)
		if(!m_bone_root->GetNodeData<MMDBoneRootObject>()->LoadPMX(pmx_model, bone_list, setting))
			return false;

	if (setting.import_polygon)
		if(!m_mesh_root->GetNodeData<MMDMeshRootObject>()->LoadPMX(pmx_model, bone_list, setting))
			return false;

	if (setting.import_expression)
	{
		const auto& pmx_morph_array = pmx_model.get_pmx_morph_array();
		const auto pmx_morph_num = pmx_morph_array.size();
		for (auto morph_index = decltype(pmx_morph_num){}; morph_index < pmx_morph_num; ++morph_index)
		{
			const auto& pmx_morph = pmx_morph_array[morph_index];
			if (pmx_morph.get_morph_offset_type() != libmmd::pmx_morph::morph_type::GROUP || pmx_morph.get_morph_offset_type() != libmmd::pmx_morph::morph_type::FLIP)
				continue;
			ImportGroupAndFlipMorph(pmx_morph);
		}
	}
	return true;
}

Bool MMDModelRootObject::SavePMXModel(libmmd::pmx_model& pmx_data, const CMTToolsSetting::ModelExport& setting) const
{
	return true;
}

Bool MMDModelRootObject::LoadVMDMotion(const libmmd::vmd_animation& vmd_motion, const CMTToolsSetting::MotionImport& setting, LoadVmdMotionLog& log)
{
	iferr_scope_handler
	{
		return false;
	};

	BaseTime max_time {};

	// load bone motion
	if (setting.import_motion)
	{
		const auto bone_root = m_bone_root->GetNodeData<MMDBoneRootObject>();
		if (setting.delete_previous_animation)
		{
			bone_root->DeleteAllBoneAnimation();
		}
		const auto& bone_vmd_motion = vmd_motion.get_vmd_bone_key_frame_array();
		auto bone_vmd_motion_count = bone_vmd_motion.size();
		log.imported_motion_count += bone_vmd_motion_count;
		std::unordered_set<std::string> imported_bone;
		for (auto bone_vmd_motion_index = decltype(bone_vmd_motion_count){}; bone_vmd_motion_index < bone_vmd_motion_count; ++bone_vmd_motion_index)
		{
			const auto& bone_vmd_key_frame = bone_vmd_motion[bone_vmd_motion_index];
			if (bone_root->SetBoneAnimation(bone_vmd_key_frame, setting))
			{
				imported_bone.insert(bone_vmd_key_frame.get_bone_name());
			}
			else if(setting.detail_report)
			{
				log.not_find_bone_name_list.Append(String(bone_vmd_key_frame.get_bone_name().c_str()))iferr_return;
			}
		}
		bone_root->UpdateAllBoneAnimation();
		if(bone_vmd_motion_count > 0)
			max_time = maxon::Max(max_time, BaseTime(bone_vmd_motion[bone_vmd_motion_count - 1].get_frame_at(), 30.));

		log.imported_bone_count = imported_bone.size();
	}

	// load morph motion
	if (setting.import_morph)
	{
		if (setting.delete_previous_animation)
		{
			DeleteAllMorphAnimation();
		}
		const auto& morph_vmd_motion = vmd_motion.get_vmd_morph_key_frame_array();
		auto morph_vmd_motion_count = morph_vmd_motion.size();
		log.imported_motion_count += morph_vmd_motion_count;
		std::unordered_set<std::string> imported_morph;
		for (auto morph_vmd_motion_index = decltype(morph_vmd_motion_count){}; morph_vmd_motion_index < morph_vmd_motion_count; ++morph_vmd_motion_index)
		{
			const auto& morph_vmd_key_frame = morph_vmd_motion[morph_vmd_motion_index];
			if (SetMeshMorphAnimation(morph_vmd_key_frame, setting))
			{
				imported_morph.insert(morph_vmd_key_frame.get_morph_name());
			}
			else if (setting.detail_report)
			{
				log.not_find_morph_name_list.Append(String(morph_vmd_key_frame.get_morph_name().c_str()))iferr_return;
			}
		}
		if(morph_vmd_motion_count > 0)
			max_time = maxon::Max(max_time, BaseTime(morph_vmd_motion[morph_vmd_motion_count - 1].get_frame_at(), 30.));

		log.imported_morph_count = imported_morph.size();
	}

	// load model info
	if (setting.import_model_info)
	{
		if (setting.delete_previous_animation)
		{
			DeleteAllModelControllerAnimation();
		}
		const auto& model_controller_key_frame_array = vmd_motion.get_vmd_model_controller_key_frame_array();
		auto model_controller_key_frame_count = model_controller_key_frame_array.size();
		for (auto model_controller_key_frame_index = decltype(model_controller_key_frame_count){}; model_controller_key_frame_index < model_controller_key_frame_count; ++model_controller_key_frame_index)
		{
			if (const auto& model_controller_key_frame = model_controller_key_frame_array[model_controller_key_frame_index];
				!SetModelControllerAnimation(model_controller_key_frame, setting))
			{
				return false;
			}
		}
		if(model_controller_key_frame_count > 0)
			max_time = maxon::Max(max_time, BaseTime(model_controller_key_frame_array[model_controller_key_frame_count - 1].get_frame_at(), 30.));
	}
	setting.doc->SetMaxTime(max_time);
	setting.doc->SetLoopMaxTime(max_time);
	log.timing.Stop();
	return true;
}

Bool MMDModelRootObject::SaveVMDMotion(libmmd::vmd_animation& vmd_motion, const CMTToolsSetting::MotionExport& setting) const
{
	return true;
}

Bool MMDModelRootObject::SetMeshMorphAnimation(const libmmd::vmd_morph_key_frame& data,
	const CMTToolsSetting::MotionImport& setting)
{
	const auto object = reinterpret_cast<BaseObject*>(Get());
	const auto& morph_name = String(data.get_morph_name().c_str());
	const auto frame_at_time = BaseTime{ data.get_frame_at() + setting.time_offset, 30.0 };
	const auto morph_ptr = m_morph_name_map.Find(morph_name);
	if (!morph_ptr)
	{
		return false;
	}
	const auto& morph_id = morph_ptr->GetValue();
	const auto& track_id = m_morph_arr[morph_id].GetStrengthDescID();
	CTrack* track = object->FindCTrack(track_id);
	if (!track)
	{
		track = CTrack::Alloc(object, track_id);
		if (!track)
		{
			return false;
		}
		object->InsertTrackSorted(track);
	}

	const auto curve = track->GetCurve();
	if (!curve)
	{
		return false;
	}

	CKey* key = curve->AddKey(frame_at_time);
	if (!key)
	{
		return false;
	}
	key->SetValue(curve, data.get_weight());

	return true;
}

bool MMDModelRootObject::SetModelControllerAnimation(const libmmd::vmd_model_controller_key_frame& data,
                                                     const CMTToolsSetting::MotionImport& setting)
{
	const auto frame_at_time = BaseTime{ data.get_frame_at() + setting.time_offset, 30.0 };
	const auto object = reinterpret_cast<BaseObject*>(Get());

	// set model visibility
	const DescID track_desc_ids[] = { ConstDescID(DescLevel(ID_BASEOBJECT_VISIBILITY_EDITOR)),
									  ConstDescID(DescLevel(ID_BASEOBJECT_VISIBILITY_RENDER)) };

	for (auto track_index = int{}; track_index < 2; ++track_index)
	{
		auto& track_id = track_desc_ids[track_index];
		CTrack* track = object->FindCTrack(track_id);
		if (!track)
		{
			track = CTrack::Alloc(object, track_id);
			if (!track)
			{
				return false;
			}
			object->InsertTrackSorted(track);
		}

		CCurve* curve = track->GetCurve();
		if (!curve)
		{
			return false;
		}

		CKey* key = curve->AddKey(frame_at_time);
		if (!key)
		{
			return false;
		}

		key->SetValue(curve, data.is_mode_show());
	}

	// set IK enable
	const auto& ik_controller_data = data.get_vmd_IK_controller_array();
	const auto ik_controller_data_count = ik_controller_data.size();
	for (auto ik_controller_data_index = decltype(ik_controller_data_count){}; ik_controller_data_index < ik_controller_data_count; ++ik_controller_data_index)
	{
		const auto& ik_controller = ik_controller_data[ik_controller_data_index];
		const auto& ik_bone_name = String(ik_controller.get_bone_name().c_str());
		const auto& ik_enable = ik_controller.is_IK_enable();
		auto add_key_func = [&frame_at_time, &ik_enable](BaseTag* ik_tag)
			{
				const auto track_id = ConstDescID(DescLevel(ID_CA_IK_TAG_ENABLE));
				CTrack* track = ik_tag->FindCTrack(track_id);
				if (!track)
				{
					track = CTrack::Alloc(ik_tag, track_id);
					if (!track)
					{
						return false;
					}
					ik_tag->InsertTrackSorted(track);
				}

				CCurve* curve = track->GetCurve();
				if (!curve)
				{
					return false;
				}

				CKey* key = curve->AddKey(frame_at_time);
				if (!key)
				{
					return false;
				}
				key->SetValue(curve, ik_enable);
				return true;
			};
		if (setting.import_by_local_name)
		{
			if (const auto ik_entry = m_ik_name_map.Find(ik_bone_name); ik_entry)
			{
				if (const auto& ik_tag = ik_entry->GetValue(); !add_key_func(ik_tag))
					return false;
				
			}
		}
		else
		{
			for (const auto& ik_tag : m_ik_name_map.GetValues())
			{
				if (ik_tag->GetName().IsEqual(ik_bone_name) && !add_key_func(ik_tag))
					return false;
			}			
		}
	}

	return true;
}

Bool MMDModelRootObject::DeleteAllMorphAnimation()
{
	const auto object = reinterpret_cast<BaseObject*>(Get());
	for (auto& morph : m_morph_arr)
	{
		const auto& track_id = morph.GetStrengthDescID();
		if (CTrack* track = object->FindCTrack(track_id); track)
		{
			CTrack::Free(track);
		}
		morph.SetStrength(object, 0.0);
	}
	return true;
}

Bool MMDModelRootObject::DeleteAllModelControllerAnimation()
{
	const auto object = reinterpret_cast<BaseObject*>(Get());

	CTrack* model_editor_display_track = object->FindCTrack(ConstDescID(DescLevel(ID_BASEOBJECT_VISIBILITY_EDITOR)));
	CTrack::Free(model_editor_display_track);
	object->SetParameter(ConstDescID(DescLevel(ID_BASEOBJECT_VISIBILITY_EDITOR)), 2, DESCFLAGS_SET::NONE);

	CTrack* model_render_display_track = object->FindCTrack(ConstDescID(DescLevel(ID_BASEOBJECT_VISIBILITY_RENDER)));
	object->SetParameter(ConstDescID(DescLevel(ID_BASEOBJECT_VISIBILITY_RENDER)), 2, DESCFLAGS_SET::NONE);
	CTrack::Free(model_render_display_track);

	for (const auto& ik : m_ik_name_map.GetValues())
	{
		CTrack* ik_enable_track = ik->FindCTrack(ConstDescID(DescLevel(ID_CA_IK_TAG_ENABLE)));
		CTrack::Free(ik_enable_track);
		ik->SetParameter(ConstDescID(DescLevel(ID_CA_IK_TAG_ENABLE)), true, DESCFLAGS_SET::NONE);
	}
	
	return true;
}

String MMDModelRootObject::GetMorphNamedNumber()
{
	return String::IntToString(m_morph_named_number++);
}

NodeData* MMDModelRootObject::Alloc()
{
	return NewObjClear(MMDModelRootObject);
}

Bool MMDModelRootObject::AddToExecution(BaseObject* op, PriorityList* list)
{
	if (list == nullptr || op == nullptr)
	{
		return true;
	}
	list->Add(op, EXECUTIONPRIORITY_EXPRESSION - 1, EXECUTIONFLAGS::NONE);
	return true;
}
Bool MMDModelRootObject::GetDDescription(SDK2024_Const GeListNode* node, Description* description, DESCFLAGS_DESC& flags) SDK2024_Const
{
	if (!description->LoadDescription("MMDModelObject"_s))
		return false;
	const DescID* single_id = description->GetSingleDescID();
	if (single_id == nullptr)
	{
		return SUPER::GetDDescription(node, description, flags);
	}
	MAXON_SCOPE
	{
		if (const auto cid = ConstDescID(DescLevel(MODEL_INFO_GRP)); single_id == nullptr || cid.IsPartOf(*single_id, nullptr))
		{
			if (BaseContainer* settings = description->GetParameterI(cid, nullptr))
				settings->SetBool(DESC_GROUPSCALEV, true);
		}
	}
	flags |= DESCFLAGS_DESC::LOADED;

	return SUPER::GetDDescription(node, description, flags);
}
Bool MMDModelRootObject::Message(GeListNode* node, Int32 type, void* data)
{
	iferr_scope_handler{ return SUPER::Message(node,type,data); };
	switch (type)
	{
	case ID_O_MMD_MESH_ROOT:
	{
		if (static_cast<MMDMeshRootObjectMsg*>(data)->type == MMDMeshRootObjectMsgType::MESH_MORPH_CHANGE)
		{
			*m_is_morph_initialized.Write() = false;
		}
		break;
	}
	case ID_O_MMD_BONE_ROOT:
	{
		if (static_cast<MMDBoneRootObjectMsg*>(data)->type == MMDBoneRootObjectMsgType::BONE_MORPH_CHANGE)
		{
			*m_is_morph_initialized.Write() = false;
		}
		break;
	}
	case MSG_DESCRIPTION_COMMAND:
	{
		/* check if it is a user data button */
		if (const auto* dc = static_cast<DescriptionCommand*>(data); dc->_descId[0].id == ID_USERDATA)
		{
			if (const auto desc_id_ptr = m_desc_id_map.Find(dc->_descId); desc_id_ptr != nullptr)
			{
				const auto& [desc_type, morph_index] = desc_id_ptr->GetValue();
				auto& morph = m_morph_arr[morph_index];
				switch (desc_type)
				{
				case MMDModelRootDynamicDescriptionType::MORPH_EDITOR_BUTTON:
				{
					EditorSubMorphDialog dlg(this, &morph);
					dlg.Open(DLG_TYPE::MODAL, 100000, -1, -1, 0, 0);
					break;
				}
				case  MMDModelRootDynamicDescriptionType::MORPH_DELETE_BUTTON:
				{
					if (QuestionDialog(IDS_MES_BONE_MORPH_DELETE, morph.GetName()))
					{
						DeleteMorph(morph_index);
					}
					break;
				}
				case MMDModelRootDynamicDescriptionType::MORPH_RENAME_BUTTON:
				{
					auto new_name = morph.GetName();
					if (RenameDialog(&new_name))
					{
						RenameMorph(new_name);
					}
					break;
				}
				case MMDModelRootDynamicDescriptionType::MORPH_STRENGTH:
				case MMDModelRootDynamicDescriptionType::MORPH_GRP:
				case MMDModelRootDynamicDescriptionType::IK_BOME_LINK:
					break;
				}
			}
		}
		else {
			switch (dc->_descId[0].id)
			{
			case MODEL_MORPH_GROUP_ADD_BUTTON:
			{
				GeData ge_data;
				node->GetParameter(ConstDescID(DescLevel(MODEL_MORPH_GROUP_ADD_NAME)), ge_data, DESCFLAGS_GET::NONE);
				AddMorph(MMDMorphType::GROUP, ge_data.GetString());
				break;
			}
			case MODEL_MORPH_FLIP_ADD_BUTTON:
			{
				GeData ge_data;
				node->GetParameter(ConstDescID(DescLevel(MODEL_MORPH_FLIP_ADD_NAME)), ge_data, DESCFLAGS_GET::NONE);
				AddMorph(MMDMorphType::FLIP, ge_data.GetString());
				break;
			}
			case MODEL_DEL_BONE_ANIM_BUTTON:
			{
				BaseDocument* doc = GetActiveDocument();
				if (doc == nullptr)
				{
					GePrint("error"_s);
					MessageDialog("error"_s);
					return true;
				}
				if (QuestionDialog(IDS_MES_DELETE_BONE_ANIM))
				{
					m_bone_root->GetNodeData<MMDBoneRootObject>()->DeleteAllBoneAnimation();
					EventAdd();
					doc->SetTime(BaseTime(1, 30));
					doc->SetTime(BaseTime(0, 30));
				}
				break;
			}
			case MODEL_DEL_MORPH_ANIM_BUTTON:
			{
				BaseDocument* doc = GetActiveDocument();
				if (doc == nullptr)
				{
					GePrint("error"_s);
					MessageDialog("error"_s);
					return true;
				}
				if (QuestionDialog(IDS_MES_DELETE_MORPH_ANIM))
				{
					DeleteAllMorphAnimation();
					EventAdd();
					doc->SetTime(BaseTime(1, 30));
					doc->SetTime(BaseTime(0, 30));
				}
				break;
			}
			case MODEL_DEL_ALL_ANIM_BUTTON:
			{
				BaseDocument* doc = GetActiveDocument();
				if (doc == nullptr)
				{
					return true;
				}
				if (QuestionDialog(IDS_MES_DELETE_ALL_ANIM))
				{
					DeleteAllModelControllerAnimation();
					DeleteAllMorphAnimation();
					m_bone_root->GetNodeData<MMDBoneRootObject>()->DeleteAllBoneAnimation();
					EventAdd();
					doc->SetTime(BaseTime(1, 30));
					doc->SetTime(BaseTime(0, 30));
				}
				break;
			}
			default:
				break;
			}
		}
		break;
	}

	default:
		break;
	}
	return SUPER::Message(node, type, data);
}

Int MMDModelRootObject::AddMorph(const MMDMorphType& morph_type, String morph_name, bool is_add_morph_ui)
{
	Int index = -1;
	iferr_scope_handler{ return index; };
	IMorph* morph = nullptr;
	switch (morph_type)
	{
	case MMDMorphType::GROUP:
		if (morph_name.IsEmpty())
		{
			morph_name = "[Group morph]" + GetMorphNamedNumber();
		}
		morph = NewObj(GroupMorph, morph_name)iferr_return;
		break;
	case MMDMorphType::FLIP:
		if (morph_name.IsEmpty())
		{
			morph_name = "[Flip morph]" + GetMorphNamedNumber();
		}
		morph = NewObj(FlipMorph, morph_name)iferr_return;
		break;
	case MMDMorphType::MESH:
		if (morph_name.IsEmpty())
		{
			morph_name = "[Mesh morph]" + GetMorphNamedNumber();
		}
		morph = NewObj(MeshMorph, morph_name)iferr_return;
		break;
	case MMDMorphType::BONE:

		if (morph_name.IsEmpty())
		{
			morph_name = "[Bone morph]" + GetMorphNamedNumber();
		}
		morph = NewObj(BoneMorph, morph_name)iferr_return;
		break;
	case MMDMorphType::DEFAULT:
		break;
	}
	if(!morph)
		return index;
	m_morph_arr.AppendPtr(morph)iferr_return;
	index = m_morph_arr.GetIndex(*morph);
	iferr(m_morph_name_map.Insert(morph_name, index))
	{
		m_morph_arr.Erase(index)iferr_return;
		index = -1;
		return index;
	}
	if(is_add_morph_ui)
		morph->AddMorphUI(*this, index);
	return index;
}

void MMDModelRootObject::RenameMorph(const String& name)
{
	DynamicDescription* const dynamic_description = Get()->GetDynamicDescriptionWritable();
	if (dynamic_description == nullptr)
		return;
	if(const auto morph_id_ptr = m_morph_name_map.Find(name); morph_id_ptr)
	{
		if (const auto& index = morph_id_ptr->GetValue(); index < GetMorphNum())
		{
			iferr(m_morph_name_map.Insert(name, index))
				return;
			iferr(m_morph_name_map.Erase(morph_id_ptr))
				return;
			auto& morph = m_morph_arr[index];
			const DescID& strength_id = morph.GetStrengthDescID();
			BaseContainer description_bc = *dynamic_description->Find(strength_id);
			description_bc.SetString(DESC_NAME, name);
			dynamic_description->Set(strength_id, description_bc, nullptr);
			morph.RenameMorph(name);
		}
	}

	::SendCoreMessage(COREMSG_CINEMA, BaseContainer(COREMSG_CINEMA_FORCE_AM_UPDATE));
	if (::GeIsMainThread())
	{
		::EventAdd();
	}
}

void MMDModelRootObject::UpdateMorph(IMorph& morph)
{
	morph.UpdateMorph(*this);
}

void MMDModelRootObject::DeleteMorph(const Int morph_index)
{
	if (auto& morph = m_morph_arr[morph_index]; !DeleteMorphImpl(morph, morph_index))
		return;
	std::ignore = m_morph_arr.Erase(morph_index);
}

bool MMDModelRootObject::DeleteMorphImpl(IMorph& morph, const Int morph_index)
{
	iferr_scope_handler{ return false; };
	morph.DeleteMorphUI(*this);
	for (auto& i : m_desc_id_map.GetKeys())
	{
		if (auto* index = &m_desc_id_map.FindValue(i)->second; *index > morph_index)
		{
			(*index)--;
		}
	}
	m_morph_name_map.Erase(morph.GetName())iferr_return;
	for (auto& i : m_morph_name_map.GetKeys())
	{
		if (auto* index = m_morph_name_map.FindValue(i)SDK2024_ToPointer; *index > morph_index)
		{
			(*index)--;
		}
	}
	return true;
}

void MMDModelRootObject::DeleteMorph(maxon::EraseIterator<maxon::PointerArray<IMorph>, false>& it)
{
	auto& morph = *it;
	if (const Int morph_index = it.FindIndex(morph); !DeleteMorphImpl(morph, morph_index))
		return;
	it.Erase();
}
