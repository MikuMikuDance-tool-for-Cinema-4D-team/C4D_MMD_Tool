/////////////////////////////////////////////////////////////
// Cinema 4D SDK                                           //
/////////////////////////////////////////////////////////////
// (c) MAXON Computer GmbH, all rights reserved            //
/////////////////////////////////////////////////////////////

#ifndef C4D_OBJECTPLUGIN_H__
#define C4D_OBJECTPLUGIN_H__

#include "ge_prepass.h"
#include "c4d_objectdata.h"
#include "c4d_nodeplugin.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

/// @cond IGNORE

// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF

struct OBJECTPLUGIN : public NODEPLUGIN
{
	BaseBitmap *command_icon;

	void						(ObjectData::*GetDimension			)(const BaseObject *op, Vector *mp, Vector *rad) const;
	DRAWRESULT			(ObjectData::*Draw							)(BaseObject *op, DRAWPASS drawpass, BaseDraw *bd, BaseDrawHelp *bh);
	Int32						(ObjectData::*DetectHandle			)(BaseObject *op, BaseDraw *bd, Int32 x, Int32 y, QUALIFIER qualifier);

	// generator
	BaseObject*			(ObjectData::*GetVirtualObjects	)(BaseObject *op, const HierarchyHelp* hh);

	// modifier
	Bool						(ObjectData::*ModifyObject			)(const BaseObject *mod, const BaseDocument *doc, BaseObject *op, const Matrix &op_mg, const Matrix &mod_mg, Float lod, Int32 flags, BaseThread *thread) const;
	void						(ObjectData::*CheckDirty				)(BaseObject *op, const BaseDocument *doc);

	// spline
	SplineObject*		(ObjectData::*GetContour				)(BaseObject *op, BaseDocument *doc, Float lod, BaseThread *bt);

	// particle
	void						(ObjectData::*ModifyParticles		)(BaseObject *op, Particle *pp, BaseParticle *ss, Int32 pcnt, Float diff);
	Bool						(ObjectData::*AddToExecution		)(BaseObject *op, PriorityList *list);
	EXECUTIONRESULT	(ObjectData::*Execute						)(BaseObject *op, BaseDocument *doc, BaseThread *bt, Int32 priority, EXECUTIONFLAGS flags);

	void						(ObjectData::*GetModelingAxis		)(BaseObject *op, BaseDocument *doc, Matrix &axis);
	Bool						(ObjectData::*MoveHandle				)(BaseObject *op, BaseObject *undo, const Vector &mouse_pos, Int32 hit_id, QUALIFIER qualifier, BaseDraw *bd);

	DRAWRESULT			(ObjectData::*DrawShadow				)(BaseObject *op, BaseDraw *bd, BaseDrawHelp *bh);

	void* reserved[(32-13)*C4DPL_MEMBERMULTIPLIER-1];
};

// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF
// INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF -- INTERNAL STUFF

/// @endcond

void FillObjectPlugin(OBJECTPLUGIN* np, DataAllocator* npalloc, Int32 info, Int32 disklevel, BaseBitmap* icon);

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif

#endif // C4D_OBJECTPLUGIN_H__
