/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & CMT contributors.
Author:			Aimidi
Date:			2022/7/31
File:			cmt_scene_manager.cpp
Description:	scene manager

**************************************************************************/

#include "pch.h"

#include "CMTSceneManager.h"
#include "module/tools/object/mmd_camera.h"
#include "module/tools/object/mmd_model.h"

String LoadVmdMotionLog::log(const Bool detail)
{
	String report = GeLoadString(IDS_MES_IMPORT_MOT_OK,
	                             String::UIntToString(imported_motion_count),
	                             String::UIntToString(imported_bone_count),
	                             String::UIntToString(imported_morph_count),
	                             String::FloatToString(timing.GetMilliseconds())) + "\n";
	if (detail)
	{
		report += GeLoadString(IDS_MES_IMPORT_MOT_CF_BONE, String::IntToString(not_find_bone_name_list.GetCount())) + ":\n";
		for (const String& name : not_find_bone_name_list)
		{
			report += FormatString("@ ,", name);
		}
		report += "\n" + GeLoadString(IDS_MES_IMPORT_MOT_CF_MORPH, String::IntToString(not_find_morph_name_list.GetCount())) + ":\n";
		for (const String& name : not_find_morph_name_list)
		{
			report += FormatString("@ ,", name);
		}
	}
	return report;
}

BaseObject* CMTSceneManager::LoadVMDCamera(const CMTToolsSetting::CameraImport& setting, const libmmd::vmd_animation& data)
{
	if(data.is_camera())
	{
		// create camera
		BaseObject* vmd_camera = BaseObject::Alloc(ID_O_MMD_CAMERA);
		if (!vmd_camera)
			return nullptr;

		setting.doc->InsertObject(vmd_camera, nullptr, nullptr);

		// init camera
		vmd_camera->SetName(setting.fn.GetFileString());
		auto* vmd_camera_data = vmd_camera->GetNodeData<MMDCamera>();
		vmd_camera_data->CameraInit();

		// set camera with vmd data
		const auto& vmd_camera_key_frame_array = data.get_vmd_camera_key_frame_array();
		vmd_camera_data->LoadVMDCamera(data, setting);

		EventAdd();
		// set document with vmd length
		if(vmd_camera_key_frame_array.size() > 0)
			setting.doc->SetMaxTime(maxon::Max(setting.doc->GetMaxTime(),
				BaseTime(vmd_camera_key_frame_array[vmd_camera_key_frame_array.size() - 1ULL].get_frame_at(), 30.0)));
		setting.doc->SetTime(BaseTime{ 1.0 });
		setting.doc->SetTime(BaseTime{});

		return vmd_camera;
	}
	return nullptr;
}

BaseObject* CMTSceneManager::SaveVMDCamera(const CMTToolsSetting::CameraExport& setting, libmmd::vmd_animation* data)
{
	BaseObject* select_object = setting.doc->GetActiveObject();
	if (select_object == nullptr)
	{
		GePrint(GeLoadString(IDS_MES_EXPORT_ERR) + GeLoadString(IDS_MES_SELECT_ERR));
		MessageDialog(GeLoadString(IDS_MES_EXPORT_ERR) + GeLoadString(IDS_MES_SELECT_ERR));
		return nullptr;
	}
	setting.doc->SetTime(BaseTime(0.));
	BaseObject* camera_obj;

	// 转化对象自动销毁
	AutoFree<BaseObject> convected_camera{};

	// 选择对象为普通摄像机则转化
	if (select_object->IsInstanceOf(Ocamera))
	{
		const auto convected_camera_ = ConversionCamera(CMTToolsSetting::CameraConversion{ setting.doc, 0., setting.use_rotation, select_object });
		convected_camera.Set(convected_camera_);
		camera_obj = convected_camera_;
	}
	// 选择对象为vmd摄像机则直接使用
	else if (select_object->IsInstanceOf(ID_O_MMD_CAMERA))
	{
		camera_obj = select_object;
	}
	// 都不是则返回错误
	else
	{
		GePrint(GeLoadString(IDS_MES_EXPORT_ERR) + GeLoadString(IDS_MES_EXPORT_TYPE_ERR));
		MessageDialog(GeLoadString(IDS_MES_EXPORT_ERR) + GeLoadString(IDS_MES_EXPORT_TYPE_ERR));
		return nullptr;
	}
	if(auto* vmd_camera_data = camera_obj->GetNodeData<MMDCamera>(); !vmd_camera_data->SaveVMDCamera(data, setting))
	{
		return nullptr;
	}

	return nullptr;
}

BaseObject* CMTSceneManager::ConversionCamera(const CMTToolsSetting::CameraConversion& setting)
{
	BaseObject* vmd_camera = BaseObject::Alloc(ID_O_MMD_CAMERA);
	if(!vmd_camera)
		return nullptr;
	if(!vmd_camera->GetNodeData<MMDCamera>()->ConversionCamera(setting))
	{
		BaseObject::Free(vmd_camera);
		return nullptr;
	}
	setting.doc->InsertObject(vmd_camera, nullptr, nullptr);
	EventAdd();
	setting.doc->SetTime(BaseTime{ 1.0 });
	setting.doc->SetTime(BaseTime{});
	return vmd_camera;
}

Bool CMTSceneManager::LoadVMDMotion(const CMTToolsSetting::MotionImport& setting, const libmmd::vmd_animation& data)
{
	LoadVmdMotionLog log;
	BaseObject* select_object = setting.doc->GetActiveObject();
	if (select_object == nullptr)
	{
		MessageDialog(GeLoadString(IDS_MES_IMPORT_ERR) + GeLoadString(IDS_MES_SELECT_ERR));
		return false;
	}

	if (!select_object->IsInstanceOf(ID_O_MMD_MODEL))
	{
		MessageDialog(GeLoadString(IDS_MES_IMPORT_ERR) + "Not MMD model.");
		return false;
	}

	if(!select_object->GetNodeData<MMDModelRootObject>()->LoadVMDMotion(data, setting, log))
	{
		return false;
	}

	EventAdd(EVENT::NONE);
	setting.doc->SetTime(BaseTime(1, 30.));
	setting.doc->SetTime(BaseTime(0, 30.));

	MessageDialog(log.log(setting.detail_report));

	return true;
}

BaseObject* CMTSceneManager::LoadPMXModel(const CMTToolsSetting::ModelImport& setting, const libmmd::pmx_model& data)
{
	// create model
	BaseObject* pmx_model = BaseObject::Alloc(ID_O_MMD_MODEL);
	if (!pmx_model)
		return nullptr;

	setting.doc->InsertObject(pmx_model, nullptr, nullptr);

	// init model
	pmx_model->SetName(setting.fn.GetFileString());
	auto* pmx_model_data = pmx_model->GetNodeData<MMDModelRootObject>();
	pmx_model_data->CreateRoot();
	pmx_model_data->UpdateRoot();

	// set model with pmx data
	pmx_model_data->LoadPMXModel(data, setting);

	EventAdd();

	return pmx_model;
}

void CMTSceneManager::AddMMDCamera(BaseObject* camera)
{
	if (BaseDocument* doc = Get()->GetDocument(); doc)
	{
		if (SceneCameraArray.Find(camera, doc) == NOTOK)
		{
			SceneCameraArray.Append(camera);
		}
	}
}

CMTSceneManager* CMTSceneManager::GetSceneManager(const BaseDocument* Document)
{
	return Document->FindSceneHook(ID_SCENE_HOOK_CMT_SCENE_MANAGER)->GetNodeData<CMTSceneManager>();
}
