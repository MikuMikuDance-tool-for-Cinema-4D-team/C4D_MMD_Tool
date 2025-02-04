/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & CMT contributors.
Author:			Aimidi
Date:			2022/7/30
File:			cmt_tools_setting.cpp
Description:    CMT tools setting struct.

**************************************************************************/

#ifndef CMT_TOOLS_SETTING_H__
#define CMT_TOOLS_SETTING_H__

#include "pch.h"

namespace CMTToolsSetting
{
	struct BaseSetting
	{
		Filename fn = Filename();
		BaseDocument* doc;

		explicit BaseSetting(BaseDocument* document) : doc(document){}
	};

	struct CameraImport : BaseSetting
	{
		Float		position_multiple = 8.5;
		Float		time_offset = 0;

		explicit CameraImport(BaseDocument* document) : BaseSetting(document) {}
	};
	struct CameraExport : BaseSetting
	{
		Float	position_multiple = 8.5;
		Float	time_offset = 0;
		Int32	use_rotation = 0;
		Bool    use_bake = true;

		explicit CameraExport(BaseDocument* document) : BaseSetting(document) {}
	};
	struct CameraConversion : BaseSetting
	{
		Float		distance = 0;
		Int32		use_rotation = 0;
		BaseObject* src_cam = nullptr;

		explicit CameraConversion(BaseDocument* document) : BaseSetting(document) {}
		explicit CameraConversion(BaseDocument* document, const Float& distance_, const Int32& use_rotation_, BaseObject* src_cam_) : BaseSetting(document),
			distance(distance_), use_rotation(use_rotation_), src_cam(src_cam_) {}
	};
	struct MotionImport : BaseSetting
	{
		Float	position_multiple = 8.5;
		Float	time_offset = 0;
		Bool    import_motion = true;
		Bool    import_morph = true;
		Bool    import_model_info = true;
		Bool	import_by_local_name = true;
		Bool	ignore_physical = true;
		Bool	delete_previous_animation = true;
		Bool	detail_report = false;

		explicit MotionImport(BaseDocument* document) : BaseSetting(document) {}
	};
	struct MotionExport : BaseSetting
	{
		Float	position_multiple = 8.5;
		Float	time_offset = 0;
		Int32   use_rotation = 0;
		Bool    export_motion = true;
		Bool    export_morph = true;
		Bool    export_model_info = true;
		Bool    use_bake = true;

		explicit MotionExport(BaseDocument* document) : BaseSetting(document) {}
	};
	struct ModelImport : BaseSetting
	{
		enum class material_type : uint8_t
		{
			Standard,
			RedShift,
			Octane,
		};

		Float	position_multiple{};
		Bool	import_polygon{};
		Bool	import_normal{};
		Bool	import_uv{};
		Bool	import_material{};
		Bool	import_bone{};
		Bool	import_weights{};
		Bool	import_ik{};
		Bool	import_inherit{};
		Bool	import_expression{};
		Bool	import_multipart{};
		Bool	import_english{};
		Bool	import_english_check{};
		material_type import_material_type = material_type::Standard;

		explicit ModelImport(BaseDocument* document) : BaseSetting(document) {}
	};
	struct ModelExport : BaseSetting
	{
		Float	position_multiple{};
		Bool	export_polygon{};
		Bool	export_normal{};
		Bool	export_uv{};
		Bool	export_material{};
		Bool	export_bone{};
		Bool	export_weights{};
		Bool	export_ik{};
		Bool	export_inherit{};
		Bool	export_expression{};

		explicit ModelExport(BaseDocument* document) : BaseSetting(document) {}
	};
}

#endif //!CMT_TOOLS_SETTING_H__
