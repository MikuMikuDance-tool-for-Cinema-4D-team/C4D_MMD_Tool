/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & Walter White & CMT contributors.
Author:			Aimidi
Date:			2022/9/19
File:			pmx_display.h
Description:	pmx display data

**************************************************************************/

#ifndef _PMX_DISPLAY_H_
#define _PMX_DISPLAY_H_

#include "mmd_base.hpp"
#include "pmx_model_info_data.h"

struct PMXFrameData
{
	// Frame type: 0: index - bone, 1: index - deformation
	enum
	{
		BONE,
		MORPH
	};
	Char	frame_type = 0;
	// Index
	Int32	frame_data = 0;                      
};

struct PMXDisplayData
{
	// Represents a local name
	String	display_name_local{};
	// Indicates the common name of the beam
	String	display_name_universal{};
	// 0 represents normal frame and 1 represents special frame
	enum
	{
		NORMAL_FRAME,
		SPECIAL_FRAME
	};
	Char	special_flag = NORMAL_FRAME;
	// How many PMXFrameData are recorded
	Int32	frame_count = 0;
	// Frame data
	maxon::BaseArray<PMXFrameData> frame_datas;  
};

class PMXDisplay final : MMDDataBase
{
public:
	explicit PMXDisplay(PMXModelInfoData& model_info) : m_model_info(model_info) {}
	~PMXDisplay() override = default;
	MAXON_DISALLOW_COPY_AND_ASSIGN(PMXDisplay)
public:
	Bool ReadFromFile(BaseFile* file) override;
private:
	using data_type = PMXDisplayData;
	std::unique_ptr<data_type> m_data;
	PMXModelInfoData& m_model_info;
};

#endif // !_PMX_DISPLAY_H_
