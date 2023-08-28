/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & Walter White & CMT contributors.
Author:			walter white/Aimidi
Date:			2022/7/31
File:			cmt_scene_manager.cpp
Description:	scene manager

**************************************************************************/

#ifndef _CMT_SCENE_MANAGER_H_
#define _CMT_SCENE_MANAGER_H_
#include "cmt_tools_setting.h"



class CMTSceneManager final : SceneHookData
{
	INSTANCEOF(CMTSceneManager, SceneHookData)
public:
	/**
	 * \brief Default constructor function
	 */
	explicit CMTSceneManager() = default;
	/**
	 * \brief Destructor function
	 */
	~CMTSceneManager() override = default;

	static NodeData* Alloc()
	{
		return NewObjClear(CMTSceneManager);
	}

	static BaseObject* LoadVMDCamera(const CMTToolsSetting::CameraImport& setting, const libmmd::vmd_animation& data);
	static BaseObject* SaveVMDCamera(const CMTToolsSetting::CameraExport& setting, libmmd::vmd_animation* data);
	static BaseObject* ConversionCamera(const CMTToolsSetting::CameraConversion& setting);

	void AddMMDCamera(BaseObject* camera);

	static CMTSceneManager* GetSceneManager(const BaseDocument* Document);

private:
	BaseLinkArray SceneCameraArray;
	
};

#endif // !_CMT_SCENE_MANAGER_H_
