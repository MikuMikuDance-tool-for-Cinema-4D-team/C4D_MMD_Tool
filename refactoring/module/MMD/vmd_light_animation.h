/**************************************************************************

Copyright:Copyright(c) 2022-present, Aimidi & Walter White & CMT contributors.
Author:			Aimidi
Date:			2022/7/15
File:			vmd_light_animation.h
Description:	MMD style lighting animation

**************************************************************************/

#ifndef _VMD_LIGHT_ANIMATION_H_
#define _VMD_LIGHT_ANIMATION_H_

#include "pch.h"

#include "vmd_data_element.h"

struct VMDLightData
{
	// Light color
	Vector32	light_color;
	// location
	Vector32	light_position;
	/**
	 * \brief Constructor function
	 * \param light_color Light color
	 * \param light_position Location
	 */
	explicit VMDLightData(const Vector32& light_color = {}, const Vector32& light_position = {}) :
		light_color(light_color), light_position(light_position) {}
};

class VMDLightAnimation final : public VMDAnimationElement
{
	typedef VMDLightData data_type;
	std::unique_ptr<data_type> m_data;
public:
	MAXON_DISALLOW_COPY_AND_ASSIGN(VMDLightAnimation)
	/**
	 * \brief Default constructor function
	 */
	explicit VMDLightAnimation() : VMDAnimationElement(), m_data(std::make_unique<data_type>()) {}
	/**
	 * \brief Constructor function
	 * \param frame_num Frame of action
	 * \param light_color Light color
	 * \param light_position Location
	 */
	explicit VMDLightAnimation(const UInt32 &frame_num, const Vector32 &light_color = {}, const Vector32 &light_position = {}):
		VMDAnimationElement(frame_num), m_data(std::make_unique<data_type>(light_color, light_position)) {}
	/**
	 * \brief Constructor function
	 * \param frame_num Frame of action
	 * \param data Internal data
	 */
	explicit VMDLightAnimation(const UInt32 &frame_num, const data_type &data) :
		VMDAnimationElement(frame_num), m_data(std::make_unique<data_type>(data)) {}
	/**
	 * \brief Move constructor
	 */
	VMDLightAnimation(VMDLightAnimation&&) noexcept = default;
	/**
	 * \brief Move operator=
	 * \return Result reference
	 */
	VMDLightAnimation& operator =(VMDLightAnimation&&) noexcept = default;
	/**
	 * \brief Destructor function
	 */
	~VMDLightAnimation() override = default;
	/**
	 * \brief Read from a vmd file
	 * \param file vmd file
	 * \return Successful TRUE, other FALSE.
	 */
	Bool ReadFromFile(BaseFile* file) override;
	/**
	 * \brief Write to vmd file
	 * \param file vmd file
	 * \return Successful TRUE, other FALSE.
	 */
	Bool WriteToFile(BaseFile* file) const override;
};

#endif // !_VMD_LIGHT_ANIMATION_H_
