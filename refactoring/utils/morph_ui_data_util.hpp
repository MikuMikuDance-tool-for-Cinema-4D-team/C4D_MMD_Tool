/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & CMT contributors.
Author:			Aimidi
Date:			2023/12/17
File:			morph_ui_data_util.hpp
Description:	morph UI data util

**************************************************************************/

#ifndef MORPH_UI_DATA_UTIL_H__
#define MORPH_UI_DATA_UTIL_H__

class MorphUIData final
{
	DescID strength_id;
	maxon::StrongRef<AutoAlloc<BaseLink>> morph_tag_link;
public:
	explicit MorphUIData(const BaseTag* bone_tag = nullptr, DescID strength_id = {}) : strength_id(std::move(strength_id))
	{
		iferr(morph_tag_link.Create())
		{
			// TODO: log
		}
		morph_tag_link->GetPointer()->SetLink(bone_tag);
	}

	~MorphUIData() = default;
	MorphUIData(const MorphUIData& other) = default;
	MorphUIData& operator=(const MorphUIData& other) = default;
	MorphUIData(MorphUIData&& other) noexcept = default;
	MorphUIData& operator=(MorphUIData&& other) noexcept = default;
	//MorphUIData(MorphUIData&& other) noexcept: strength_id(std::move(other.strength_id)), morph_tag_link(std::move(other.morph_tag_link)) {}
	//MorphUIData& operator=(MorphUIData&& other) noexcept = default;

	Bool Write(HyperFile* hf) const
	{
		if (!morph_tag_link->GetPointer()->Write(hf))
			return false;
		if (!strength_id.Write(hf))
			return false;
		return true;
	}

	Bool Read(HyperFile* hf)
	{
		if (!morph_tag_link->GetPointer()->Read(hf))
			return false;
		if (!strength_id.Read(hf))
			return false;
		return true;
	}

	[[nodiscard]] Bool Compare(const MorphUIData& other) const
	{
		return morph_tag_link->GetPointer()->ForceGetLink() == other.morph_tag_link->GetPointer()->ForceGetLink() && strength_id == other.strength_id;
	}

	[[nodiscard]] BaseTag* GetMorphTag() const
	{
		return reinterpret_cast<BaseTag*>(morph_tag_link->GetPointer()->ForceGetLink());
	}

	[[nodiscard]] const DescID& GetStrengthID() const
	{
		return strength_id;
	}
};

#endif // !MORPH_UI_DATA_UTIL_H__