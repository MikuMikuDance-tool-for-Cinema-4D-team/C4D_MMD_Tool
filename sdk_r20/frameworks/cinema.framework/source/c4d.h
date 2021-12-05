/////////////////////////////////////////////////////////////
// CINEMA 4D SDK                                           //
/////////////////////////////////////////////////////////////
// (c) MAXON Computer GmbH, all rights reserved            //
/////////////////////////////////////////////////////////////

#ifndef C4D_H__
#define C4D_H__

#ifdef __API_INTERN__
	#error Do not include this file in internal source.
#endif

#include "c4d_basebitmap.h"
#include "c4d_basechannel.h"
#include "c4d_basecontainer.h"
#include "c4d_basedata.h"
#include "c4d_basedocument.h"
#include "c4d_basedraw.h"
#include "c4d_baselist.h"
#include "c4d_basematerial.h"
#include "c4d_baseobject.h"
#include "c4d_baseplugin.h"
#include "c4d_baseselect.h"
#include "c4d_basesound.h"
#include "c4d_basetag.h"
#include "c4d_basetime.h"
#include "c4d_canimation.h"
#include "c4d_bitmapfilter.h"
#include "c4d_bitmapfilterstruct.h"
#include "c4d_canimation.h"
#include "c4d_commanddata.h"
#include "c4d_commandplugin.h"
#include "c4d_customdatatype.h"
#include "c4d_customdatatypeplugin.h"
#include "c4d_customguidata.h"
#include "c4d_customguiplugin.h"
#include "c4d_file.h"
#include "c4d_filterdata.h"
#include "c4d_filterplugin.h"
#include "c4d_ctrackdata.h"
#include "c4d_ctrackplugin.h"
#include "c4d_gedata.h"
#include "c4d_general.h"
#include "c4d_gui.h"
#include "c4d_includes.h"
#include "c4d_uuid.h"
#include "c4d_library.h"
#include "c4d_listview.h"
#include "c4d_materialdata.h"
#include "c4d_materialplugin.h"
#include "c4d_memory.h"
#include "c4d_messagedata.h"
#include "c4d_messageplugin.h"
#include "c4d_nodedata.h"
#include "c4d_nodeplugin.h"
#include "c4d_objectdata.h"
#include "c4d_objectplugin.h"
#include "c4d_painter.h"
#include "c4d_particleobject.h"
#include "c4d_plugin.h"
#include "c4d_raytrace.h"
#include "c4d_resource.h"
#include "c4d_scenehookdata.h"
#include "c4d_scenehookplugin.h"
#include "c4d_shader.h"
#include "c4d_shaderdata.h"
#include "c4d_shaderplugin.h"
#include "c4d_string.h"
#include "c4d_tagdata.h"
#include "c4d_tagplugin.h"
#include "c4d_thread.h"
#include "c4d_tooldata.h"
#include "c4d_toolplugin.h"
#include "c4d_tools.h"
#include "c4d_videopost.h"
#include "c4d_videopostdata.h"
#include "c4d_videopostplugin.h"
#include "c4d_colors.h"
#include "c4d_descriptiondialog.h"
#include "c4d_help.h"

#include "ge_autoptr.h"
#include "ge_math.h"
#include "ge_prepass.h"
#include "operatingsystem.h"
#include "x4d_colors.h"
#include "x4d_filter.h"
#include "x4d_macros.h"

#include "customgui_base.h"
#include "customgui_bitmapbutton.h"
#include "customgui_description.h"
#include "customgui_gradient.h"
#include "customgui_listview.h"
#include "customgui_linkbox.h"
#include "customgui_splinecontrol.h"
#include "customgui_unitscale.h"
#include "customgui_fontchooser.h"

#include "lib_activeobjectmanager.h"
#include "lib_description.h"
#include "lib_editortools.h"
#include "lib_iconcollection.h"
#include "modelingids.h"

#endif // C4D_H__
