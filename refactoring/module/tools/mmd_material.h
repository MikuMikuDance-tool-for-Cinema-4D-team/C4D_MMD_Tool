#pragma once

namespace CMTToolsSetting
{
	struct ModelImport;
}

class MMDMaterialManager final
{
	Filename m_texture_relative_path{};
	maxon::BaseArray<Filename> m_texture_path_array;

	CMT_DISALLOW_COPY_AND_ASSIGN_BODY(MMDMaterialManager)
	CMT_DEFAULT_MOVE_BODY(MMDMaterialManager)
public:
	MMDMaterialManager() = default;
	~MMDMaterialManager() = default;

	void SetTextureRelativePath(const Filename& texture_relative_path);
	Bool LoadPMXTexture(const libmmd::pmx_model::pmx_texture_array& pmx_texture_array);
	BaseMaterial* LoadPMXMaterial(const libmmd::pmx_material& pmx_material,
	                              const uint64_t material_index, const CMTToolsSetting::ModelImport& setting);
private:

};
