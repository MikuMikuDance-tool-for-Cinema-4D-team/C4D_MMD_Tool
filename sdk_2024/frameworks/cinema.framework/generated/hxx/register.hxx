/*
	DON'T EDIT THIS FILE!
	It has been created and is updated automatically by the interface processor.
	It has to be included by the register.cpp file of the project in order for the automatic registration to work.
*/
#define PRIVATE_MAXON_REGISTRATION_UNIT


#ifndef PRIVATE_MAXON_REGISTRATION_FRAMEWORK
#define PRIVATE_MAXON_DEFINE_MODULE_INFO_FLAGS | EntityBase::FLAGS::PUBLIC
#include "maxon/register.h"
#endif

#include "_include_c4d_accessedobjects.hxx"
#include "_include_c4d_basebitmap.hxx"
#include "_include_c4d_baseeffectordata.hxx"
#include "_include_c4d_baselist.hxx"
#include "_include_customgui_datetime.hxx"
#include "_include_customgui_descproperty.hxx"
#include "_include_customgui_description.hxx"
#include "_include_customgui_field.hxx"
#include "_include_customgui_unitscale.hxx"
#include "_include_c4d_customguidata.hxx"
#include "_include_c4d_data_datatype.hxx"
#include "_include_c4d_filterdata.hxx"
#include "_include_c4d_general.hxx"
#include "_include_lib_activeobjectmanager.hxx"
#include "_include_lib_birender.hxx"
#include "_include_lib_ca.hxx"
#include "_include_lib_clipmap.hxx"
#include "_include_lib_colorchooser.hxx"
#include "_include_lib_customdatatag.hxx"
#include "_include_lib_datetimeparser.hxx"
#include "_include_lib_hair.hxx"
#include "_include_lib_iconcollection.hxx"
#include "_include_lib_intersect.hxx"
#include "_include_lib_net.hxx"
#include "_include_lib_pictureviewer.hxx"
#include "_include_lib_py.hxx"
#include "_include_lib_regexpr.hxx"
#include "_include_lib_scene_color_converter.hxx"
#include "_include_lib_sculptbrush.hxx"
#include "_include_lib_splinehelp.hxx"
#include "_include_lib_substance.hxx"
#include "_include_lib_takesystem.hxx"
#include "_include_lib_viewport.hxx"
#include "_include_c4d_motiontransfer.hxx"
#include "_include_c4d_objectdata.hxx"
#include "_include_c4d_shader.hxx"
#include "_include_c4d_snapdata.hxx"
#include "_include_c4d_tooldata.hxx"
#include "_include_c4d_tools.hxx"
#include "_include_c4d_videopostdata.hxx"
#include "_include_ge_prepass.hxx"
#include "_include_operatingsystem.hxx"

#ifdef PRIVATE_MAXON_REGISTRATION_FRAMEWORK

#include "_reflection_c4d_accessedobjects.hxx"
#include "_reflection_c4d_basebitmap.hxx"
#include "_reflection_c4d_baseeffectordata.hxx"
#include "_reflection_c4d_baselist.hxx"
#include "_reflection_customgui_datetime.hxx"
#include "_reflection_customgui_descproperty.hxx"
#include "_reflection_customgui_description.hxx"
#include "_reflection_customgui_field.hxx"
#include "_reflection_customgui_unitscale.hxx"
#include "_reflection_c4d_customguidata.hxx"
#include "_reflection_c4d_data_datatype.hxx"
#include "_reflection_c4d_filterdata.hxx"
#include "_reflection_c4d_general.hxx"
#include "_reflection_lib_activeobjectmanager.hxx"
#include "_reflection_lib_birender.hxx"
#include "_reflection_lib_ca.hxx"
#include "_reflection_lib_clipmap.hxx"
#include "_reflection_lib_colorchooser.hxx"
#include "_reflection_lib_customdatatag.hxx"
#include "_reflection_lib_datetimeparser.hxx"
#include "_reflection_lib_hair.hxx"
#include "_reflection_lib_iconcollection.hxx"
#include "_reflection_lib_intersect.hxx"
#include "_reflection_lib_net.hxx"
#include "_reflection_lib_pictureviewer.hxx"
#include "_reflection_lib_py.hxx"
#include "_reflection_lib_regexpr.hxx"
#include "_reflection_lib_scene_color_converter.hxx"
#include "_reflection_lib_sculptbrush.hxx"
#include "_reflection_lib_splinehelp.hxx"
#include "_reflection_lib_substance.hxx"
#include "_reflection_lib_takesystem.hxx"
#include "_reflection_lib_viewport.hxx"
#include "_reflection_c4d_motiontransfer.hxx"
#include "_reflection_c4d_objectdata.hxx"
#include "_reflection_c4d_shader.hxx"
#include "_reflection_c4d_snapdata.hxx"
#include "_reflection_c4d_tooldata.hxx"
#include "_reflection_c4d_tools.hxx"
#include "_reflection_c4d_videopostdata.hxx"
#include "_reflection_ge_prepass.hxx"
#include "_reflection_operatingsystem.hxx"

#else

MAXON_DEFAULT_VALUE_INCOMPLETE_GET_DEFINITION;

#include "_register_c4d_accessedobjects.hxx"
#include "_register_c4d_basebitmap.hxx"
#include "_register_c4d_baseeffectordata.hxx"
#include "_register_c4d_baselist.hxx"
#include "_register_customgui_datetime.hxx"
#include "_register_customgui_descproperty.hxx"
#include "_register_customgui_description.hxx"
#include "_register_customgui_field.hxx"
#include "_register_customgui_unitscale.hxx"
#include "_register_c4d_customguidata.hxx"
#include "_register_c4d_data_datatype.hxx"
#include "_register_c4d_filterdata.hxx"
#include "_register_c4d_general.hxx"
#include "_register_lib_activeobjectmanager.hxx"
#include "_register_lib_birender.hxx"
#include "_register_lib_ca.hxx"
#include "_register_lib_clipmap.hxx"
#include "_register_lib_colorchooser.hxx"
#include "_register_lib_customdatatag.hxx"
#include "_register_lib_datetimeparser.hxx"
#include "_register_lib_hair.hxx"
#include "_register_lib_iconcollection.hxx"
#include "_register_lib_intersect.hxx"
#include "_register_lib_net.hxx"
#include "_register_lib_pictureviewer.hxx"
#include "_register_lib_py.hxx"
#include "_register_lib_regexpr.hxx"
#include "_register_lib_scene_color_converter.hxx"
#include "_register_lib_sculptbrush.hxx"
#include "_register_lib_splinehelp.hxx"
#include "_register_lib_substance.hxx"
#include "_register_lib_takesystem.hxx"
#include "_register_lib_viewport.hxx"
#include "_register_c4d_motiontransfer.hxx"
#include "_register_c4d_objectdata.hxx"
#include "_register_c4d_shader.hxx"
#include "_register_c4d_snapdata.hxx"
#include "_register_c4d_tooldata.hxx"
#include "_register_c4d_tools.hxx"
#include "_register_c4d_videopostdata.hxx"
#include "_register_ge_prepass.hxx"
#include "_register_operatingsystem.hxx"

static const maxon::LiteralId g_usedFrameworks[] = {maxon::LiteralId("net.maxon.core.framework"), maxon::LiteralId("net.maxon.math.framework"), maxon::LiteralId("net.maxon.mesh_misc.framework"), maxon::LiteralId("net.maxon.modeling_geom.framework")};
static const maxon::SetUsedFrameworks g_setUsedFrameworks{PRIVATE_MAXON_MODULE, g_usedFrameworks};

#endif
