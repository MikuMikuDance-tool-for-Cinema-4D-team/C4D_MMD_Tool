#include "c4d_baseobject.h"
#include "c4d_baseselect.h"
#include "c4d_basetag.h"
#include "lib_ngon.h"
#include "ospline.h"
#include "tphong.h"
#include "maxon/sort.h"
#include "lib_customdatatag.h"

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

Bool BaseObject::SetPhong(Bool on, Bool anglelimit, Float angle)
{
	Bool useEdgeBreak = true;
	BaseTag* phongTag = GetTag(Tphong);
	if (phongTag)
	{
		const BaseContainer& tBc = phongTag->GetDataInstanceRef();
		useEdgeBreak = tBc.GetBool(PHONGTAG_PHONG_USEEDGES, true);
	}

	KillTag(Tphong);
	if (!on) return true;
	BaseTag *tag = MakeTag(Tphong);
	if (!tag) return false;
	BaseContainer bc;
	bc.SetBool(PHONGTAG_PHONG_ANGLELIMIT, anglelimit);
	bc.SetFloat(PHONGTAG_PHONG_ANGLE, angle);
	bc.SetBool(PHONGTAG_PHONG_USEEDGES, useEdgeBreak);
	tag->SetData(bc, true);
	return true;
}

Float BaseObject::GetVisibility(Float parent) const
{
	return C4DOS_Bo->GetVisibility(this, parent);
}

void BaseObject::SetIsoparm(LineObject* l)
{
	C4DOS_Bo->SetIsoparm(this, l);
}

void BaseObject::SetOrigin(BaseObject* origin)
{
	C4DOS_Bo->SetOrigin(this, origin);
}

BaseObject* BaseObject::GetOrigin(Bool safe)
{
	return const_cast<BaseObject*>(C4DOS_Bo->GetOrigin(this, safe));
}

const BaseObject* BaseObject::GetOrigin(Bool safe) const
{
	return C4DOS_Bo->GetOrigin(this, safe);
}

BaseObject* BaseObject::GetTopOrigin(Bool parent, Bool safe) const
{
	return C4DOS_Bo->GetTopOrigin(this, parent, safe);
}

BaseObject* BaseObject::GetEditObject(BaseObject** psds, DISPLAYEDITSTATE state, Bool safetey) const
{
	return C4DOS_Bo->GetEditObject(this, psds, state, safetey);
}

Int32 BaseObject::GetUniqueIP() const
{
	return C4DOS_Bo->GetUniqueIP(this);
}

void BaseObject::SetUniqueIP(Int32 ip)
{
	C4DOS_Bo->SetUniqueIP(this, ip);
}

void BaseObject::SetEditorMode(Int32 mode)
{
	C4DOS_Bo->SetMode(this, OBJECTSTATE::EDITOR, mode);
}

void BaseObject::SetRenderMode(Int32 mode)
{
	C4DOS_Bo->SetMode(this, OBJECTSTATE::RENDER, mode);
}

void BaseObject::SetDeformMode(Bool mode)
{
	C4DOS_Bo->SetMode(this, OBJECTSTATE::DEFORM, mode);
}

void BaseObject::SetRealDeformMode(Int32 mode)
{
	C4DOS_Bo->SetMode(this, OBJECTSTATE::REAL_DEFORM, mode);
}

void BaseObject::InsertTag(BaseTag* tp, BaseTag* pred)
{
	C4DOS_Bo->InsertTag(this, tp, pred);
}

void BaseObject::KillTag (Int32 type, Int32 nr)
{
	C4DOS_Bo->KillTag(this, type, nr);
}

Bool BaseObject::CopyTagsTo(BaseObject* dest, Int32 visible, Int32 variable, Int32 hierarchical, AliasTrans* trans) const
{
	return C4DOS_Bo->CopyTagsTo(this, dest, visible, variable, hierarchical, trans);
}

BaseTag* BaseObject::MakeTag(Int32 type, BaseTag* pred)
{
	BaseTag* tag = BaseTag::Alloc(type);
	if (tag)
		InsertTag(tag, pred);
	return tag;
}

VariableTag* BaseObject::MakeVariableTag(Int32 type, Int32 anz, BaseTag* pred)
{
	BaseTag* tag = VariableTag::Alloc(type, anz);
	if (tag)
		InsertTag(tag, pred);
	return (VariableTag*)tag;
}

BaseSelect* PointObject::GetWritablePointS()
{
	return C4DOS_Bo->PoGetWritablePointS(this);
}

const BaseSelect* PointObject::GetPointS() const
{
	return C4DOS_Bo->PoGetPointS(this);
}

BaseSelect* PointObject::GetWritablePointH()
{
	return C4DOS_Bo->PoGetWritablePointH(this);
}

const BaseSelect* PointObject::GetPointH() const
{
	return C4DOS_Bo->PoGetPointH(this);
}

Bool PointObject::ResizeObject(Int32 pcnt)
{
	return C4DOS_Bo->PoResizeObject(this, pcnt);
}

void PointObject::IncreaseBoundingBox(Int32 cnt, Vector* v)
{
	return C4DOS_Bo->PoIncreaseBoundingBox(this, cnt, v);
}

Float32* PointObject::CalcVertexMap(const BaseObject* modifier) const
{
	return C4DOS_Bo->PoCalcVertexMap(this, modifier);
}

Bool SplineObject::ResizeObject(Int32 pcnt, Int32 scnt)
{
	return C4DOS_Bo->SpResizeObject(this, pcnt, scnt);
}

Bool LineObject::ResizeObject(Int32 pcnt, Int32 scnt)
{
	return C4DOS_Bo->LoResizeObject(this, pcnt, scnt);
}

EdgeBaseSelect* PolygonObject::GetWritableEdgeS()
{
	return C4DOS_Bo->PyGetWritableEdgeS(this);
}

const EdgeBaseSelect* PolygonObject::GetEdgeS() const
{
	return C4DOS_Bo->PyGetEdgeS(this);
}

EdgeBaseSelect* PolygonObject::GetWritableEdgeH()
{
	return C4DOS_Bo->PyGetWritableEdgeH(this);
}

const EdgeBaseSelect* PolygonObject::GetEdgeH() const
{
	return C4DOS_Bo->PyGetEdgeH(this);
}

EdgeBaseSelect* PolygonObject::GetWritablePhongBreak()
{
	return C4DOS_Bo->PyGetWritablePhongBreak(this);
}

const EdgeBaseSelect* PolygonObject::GetPhongBreak() const
{
	return C4DOS_Bo->PyGetPhongBreak(this);
}
	
BaseSelect* PolygonObject::GetShadingBreak(Bool includeBorderEdges, Bool includeUserBreak, Bool includeUserNormals, Float userNormalsAngle, Float autoNormalsAngle)
{
	return C4DOS_Bo->GetShadingBreak(this, includeBorderEdges, includeUserBreak, includeUserNormals, userNormalsAngle, autoNormalsAngle);
}

BaseSelect* PolygonObject::GetWritablePolygonS()
{
	return C4DOS_Bo->PyGetWritablePolygonS(this);
}

const BaseSelect* PolygonObject::GetPolygonS() const
{
	return C4DOS_Bo->PyGetPolygonS(this);
}

BaseSelect* PolygonObject::GetWritablePolygonH()
{
	return C4DOS_Bo->PyGetWritablePolygonH(this);
}

const BaseSelect* PolygonObject::GetPolygonH() const
{
	return C4DOS_Bo->PyGetPolygonH(this);
}

Bool PolygonObject::ResizeObject(Int32 pcnt, Int32 vcnt)
{
	return C4DOS_Bo->PyResizeObject(this, pcnt, vcnt);
}

Bool PolygonObject::ResizeObject(Int32 pcnt, Int32 vcnt, Int32 ncnt)
{
	return C4DOS_Bo->PyResizeObjectNgon(this, pcnt, vcnt, ncnt);
}

Bool PolygonObject::ResizeObject(Int32 pcnt, Int32 vcnt, Int32 ncnt, Int32 vc_flags)
{
	return C4DOS_Bo->PyResizeObjectNgonFlags(this, pcnt, vcnt, ncnt, vc_flags);
}

Bool PolygonObject::ValidateEdgeSelection(BaseSelect* sel)
{
	return C4DOS_Bo->PyValidateEdgeSelection(this, sel);
}

Bool PolygonObject::ValidateEdgeSelection()
{
	return C4DOS_Bo->PyValidateEdgeSelectionA(this);
}

Bool PolygonObject::GetEdgeSelection(BaseSelect* sel, EDGESELECTIONTYPE type)
{
	return C4DOS_Bo->PyGetEdgeSelection(this, sel, type);
}

void PolygonObject::GetNgonEdgesCompact(UChar*& edges)
{
	C4DOS_Bo->PyGetNgonEdgesCompact(this, edges);
}

SPLINETYPE SplineObject::GetInterpolationType() const
{
	SPLINETYPE type = (SPLINETYPE)GetDataInstanceRef().GetInt32(SPLINEOBJECT_TYPE);
	if (GetPointCount() > 2 || type == SPLINETYPE::BEZIER)
		return type;
	else
		return SPLINETYPE::LINEAR;
}

Bool SplineObject::IsClosed() const
{
	return GetDataInstanceRef().GetBool(SPLINEOBJECT_CLOSED);
}

Vector SplineObject::GetSplinePoint(Float t, Int32 segment, const Vector* padr) const
{
	return C4DOS_Bo->SpGetSplinePoint(this, t, segment, padr);
}

Vector SplineObject::GetSplineTangent(Float t, Int32 segment, const Vector* padr) const
{
	return C4DOS_Bo->SpGetSplineTangent(this, t, segment, padr);
}

Bool SplineLengthData::Init(const SplineObject* op, Int32 segment, const Vector* padr)
{
	return C4DOS_Bo->SpInitLength(this, op, segment, padr);
}

SplineLengthData* SplineLengthData::Alloc()
{
	return C4DOS_Bo->SpLDAlloc();
}

void SplineLengthData::Free(SplineLengthData*& bl)
{
	return C4DOS_Bo->SpLDFree(bl);
}

Float SplineLengthData::UniformToNatural(Float t)
{
	return C4DOS_Bo->SpUniformToNatural(this, t);
}

Float SplineLengthData::GetLength()
{
	return C4DOS_Bo->SpGetLength(this);
}

Float SplineLengthData::GetSegmentLength(Int32 a, Int32 b)
{
	return C4DOS_Bo->SpGetSegmentLength(this, a, b);
}

LineObject* SplineObject::GetLineObject(const BaseDocument* doc, Float lod, BaseThread* thread) const
{
	return C4DOS_Bo->SpGetLineObject(this, doc, lod, thread);
}

Bool SplineObject::SetDefaultCoeff()
{
	return C4DOS_Bo->SpSetDefaultCoeff(this);
}

SplineObject* BaseObject::GetRealSpline()
{
	return C4DOS_Bo->SpGetRealSpline(this);
}

Safety::Safety()
{
	os = nullptr;
}

Safety::~Safety()
{
	C4DOS_Bo->OsFree(os, true);
}

Bool Safety::Init(BaseObject* op)
{
	os = C4DOS_Bo->OsAlloc(op);
	return os != nullptr;
}

void Safety::Detach()
{
	C4DOS_Bo->OsFree(os, false);
}

Int32 CameraObject::GetProjection() const
{
	return C4DOS_Bo->CoGetProjection(this);
}

Float CameraObject::GetFocus() const
{
	return C4DOS_Bo->CoGetFocus(this);
}

Float CameraObject::GetTargetDistance(BaseDocument* doc)
{
	return C4DOS_Bo->CoGetTargetDistance(doc, this);
}

Float CameraObject::GetZoom() const
{
	return C4DOS_Bo->CoGetZoom(this);
}

Vector CameraObject::GetOffset() const
{
	return C4DOS_Bo->CoGetOffset(this);
}

Float CameraObject::GetAperture() const
{
	return C4DOS_Bo->CoGetAperture(this);
}

Bool CameraObject::SetProjection(Int32 projection)
{
	return C4DOS_Bo->CoSetProjection(this, projection);
}

Bool CameraObject::SetFocus(Float v)
{
	return C4DOS_Bo->CoSetFocus(this, v);
}

Bool CameraObject::SetAperture(Float v)
{
	return C4DOS_Bo->CoSetAperture(this, v);
}

Bool CameraObject::SetZoom(Float v)
{
	return C4DOS_Bo->CoSetZoom(this, v);
}

Bool CameraObject::SetOffset(const Vector& offset)
{
	return C4DOS_Bo->CoSetOffset(this, offset);
}

Int32 CameraObject::StereoGetCameraCount(const BaseDocument* doc, BaseDraw* bd, RenderData* rd, Int32 flags) const
{
	return C4DOS_Bo->CoStereoGetCameraCount(this, doc, bd, rd, flags);
}

Bool CameraObject::StereoGetCameraInfo(const BaseDocument* doc, BaseDraw* bd, RenderData* rd, Int32 n, StereoCameraInfo& info, Int32 flags) const
{
	return C4DOS_Bo->CoStereoGetCameraInfo(this, doc, bd, rd, n, info, flags);
}

BaseObject* GeneratePrimitive(const BaseDocument* doc, Int32 type, const BaseContainer& bc, Float lod, Bool isoparm, BaseThread* bt)
{
	return C4DOS_Bo->GenPrimitive(doc, type, &bc, lod, isoparm, bt);
}

BaseObject* GenerateSplinePrimitive(const BaseDocument* doc, Int32 type, const BaseContainer& bc, Float lod, BaseThread* bt)
{
	return C4DOS_Bo->GenSplinePrimitive(doc, type, &bc, lod, bt);
}

Int32 CalcLOD(Int32 val, Float lod, Int32 min, Int32 max)
{
	val = Int32(Float(val) * lod + 0.001);
	return LCut(val, min, max);
}

struct LL2
{
	Int32 val;
	Int32 other;
};

class DisjointNgonMesh : public maxon::BaseSort<DisjointNgonMesh>
{
public:
	static Bool LessThan(const LL2& a, const LL2& b)
	{
		return a.val < b.val;
	}
};

Bool DisjointMesh(PointObject* op)
{
	if (!op)
		return true;

	Bool		same;
	Int32		pcnt = op->GetPointCount(), i, npcnt = 0;
	Vector* padr = op->GetPointW(), *sttpadr = nullptr, *opadr = nullptr, *xadr = nullptr;
	Int32*	ngonpointmap = nullptr;

	if (pcnt == 0)
		return true;

	if (op->GetType() == Opolygon)
	{
		AutoAlloc<AtomArray> perPointVertexColorTags;
		if (!perPointVertexColorTags)
			return false;

		BaseTag* vcBaseTag = op->GetTag(Tvertexcolor);
		VertexColorTag* vcTag = nullptr;
		while (vcBaseTag)
		{
			if (vcBaseTag->IsInstanceOf(Tvertexcolor))
			{
				vcTag = static_cast<VertexColorTag*>(vcBaseTag);
				if (vcTag->IsPerPointColor())
				{
					vcTag->SetPerPointMode(false);
					perPointVertexColorTags->Append(vcTag);
				}
			}
			vcBaseTag = vcBaseTag->GetNext();
		}

		BaseTag* cdBaseTag = op->GetFirstTag();
		CustomDataTag* cdTag = nullptr;

		maxon::BaseArray<CustomDataTag*> cdTags;
		while (cdBaseTag)
		{
			if (cdBaseTag->IsInstanceOf(Tmeshattribute))
			{
				cdTag = static_cast<CustomDataTag*>(cdBaseTag);
				if (cdTag && cdTag->GetMode() == CUSTOMDATATAG_MODE::VERTEX)
				{
					cdTag->SetMode(CUSTOMDATATAG_MODE::POLYVERTEX);
					iferr (cdTags.Append(cdTag))
					{
						err.DbgStop();
						return false;
					}
				}
			}

			cdBaseTag = cdBaseTag->GetNext();
		}

		StickTextureTag* stt	 = (StickTextureTag*)op->GetTag(Tsticktexture);
		Int32						 vcnt	 = ToPoly(op)->GetPolygonCount(), pid, n, p, maxngon = 0, ply, pnt;
		CPolygon*				 vadr	 = ToPoly(op)->GetPolygonW();
		NgonBase*				 ngons = ToPoly(op)->GetNgonBase();
		Pgon*						 pgon	 = ToPoly(op)->GetAndBuildNgon();
		DisjointNgonMesh pointsort;

		for (i = 0; i < vcnt; i++)
		{
			if (ngons && (pid = ngons->FindPolygon(i)) != NOTOK)
			{
				if (i != pgon[pid].GetIdentity())
					continue;

				Int32 nplycnt = pgon[pid].GetPolygonCount();
				if (nplycnt > maxngon)
					maxngon = nplycnt;

				npcnt += pgon[pid].GetPointCount();
			}
			else if (vadr[i].c == vadr[i].d)
			{
				npcnt += 3;
			}
			else
			{
				npcnt += 4;
			}
		}

		if (stt && !stt->Record(op, false))
			goto error;
		if (stt && stt->GetDataAddressR() && stt->GetDataCount() == pcnt)
		{
			iferr (sttpadr = NewMem(Vector, pcnt))
				goto error;
			CopyMemType(stt->GetDataAddressR(), sttpadr, pcnt);
		}

		iferr (opadr = NewMem(Vector, pcnt))
			goto error;
		CopyMemType(padr, opadr, pcnt);

		if (maxngon > 0)
		{
			iferr (ngonpointmap = NewMemClear(Int32, maxngon * 8))
				goto error;
		}

		if (!ToPoly(op)->ResizeObject(npcnt, NOTOK))
			goto error;
		if (stt && !stt->Record(op, true))
			goto error;

		xadr	= stt ? stt->GetDataAddressW() : nullptr;
		padr	= op->GetPointW();
		npcnt = 0;

		for (i = 0; i < vcnt; i++)
		{
			if (ngons && (pid = ngons->FindPolygon(i)) != NOTOK)
			{
				if (i != pgon[pid].GetIdentity())
					continue;

				Int32 ncnt = pgon[pid].GetPointCount(), nncnt = 0;

				p = 0;
				for (n = 0; n < pgon[pid].GetCount(); n++)
				{
					if (!pgon[pid].IsFirst(n))
						continue;

					ply = pgon[pid].ID(n);

					ngonpointmap[p++] = vadr[ply].a;
					ngonpointmap[p++] = ply * 4;
					ngonpointmap[p++] = vadr[ply].b;
					ngonpointmap[p++] = ply * 4 + 1;
					ngonpointmap[p++] = vadr[ply].c;
					ngonpointmap[p++] = ply * 4 + 2;
					ngonpointmap[p++] = vadr[ply].d;
					ngonpointmap[p++] = ply * 4 + 3;
				}

				Int32 arraycnt = p, lastp;
				if (arraycnt > 0)
				{
					pointsort.Sort((LL2*)ngonpointmap, arraycnt / 2);

					p = 0;
					do
					{
						DebugAssert(nncnt < ncnt);
						if (nncnt >= ncnt)
							goto error;		// FIX[27630] - invalid/illegal ngon

						lastp = ngonpointmap[p];

						if (xadr)
							xadr[npcnt] = sttpadr[lastp];
						padr[npcnt] = opadr[lastp];

						while (p < arraycnt && ngonpointmap[p] == lastp)
						{
							ply = ngonpointmap[p + 1] / 4;
							pnt = ngonpointmap[p + 1] & 3;

							switch (pnt)
							{
								case 0: vadr[ply].a = npcnt; break;
								case 1: vadr[ply].b = npcnt; break;
								case 2: vadr[ply].c = npcnt; break;
								case 3: vadr[ply].d = npcnt; break;
							}

							p += 2;
						}

						npcnt++;
						nncnt++;

					} while (p < arraycnt);

					DebugAssert(nncnt == ncnt);
					if (nncnt != ncnt)
						goto error;		// FIX[27630] - invalid/illegal ngon
				}
			}
			else
			{
				same = vadr[i].c != vadr[i].d;

				if (sttpadr)
				{
					xadr[npcnt + 0] = sttpadr[vadr[i].a];
					xadr[npcnt + 1] = sttpadr[vadr[i].b];
					xadr[npcnt + 2] = sttpadr[vadr[i].c];
					if (same)
						xadr[npcnt + 3] = sttpadr[vadr[i].d];
				}

				padr[npcnt] = opadr[vadr[i].a]; vadr[i].a = npcnt++;
				padr[npcnt] = opadr[vadr[i].b]; vadr[i].b = npcnt++;
				padr[npcnt] = opadr[vadr[i].c]; vadr[i].c = npcnt++;

				if (same)
				{
					padr[npcnt] = opadr[vadr[i].d]; vadr[i].d = npcnt++;
				}
				else
				{
					vadr[i].d = vadr[i].c;
				}
			}
		}

		DeleteMem(ngonpointmap);
		DeleteMem(sttpadr);
		for (Int32 tagIndex = 0; tagIndex < perPointVertexColorTags->GetCount(); ++tagIndex)
		{
			vcTag = static_cast<VertexColorTag*>(perPointVertexColorTags->GetIndex(tagIndex));
			vcTag->SetPerPointMode(true);
		}

		for (CustomDataTag* it : cdTags)
		{
			it->SetMode(CUSTOMDATATAG_MODE::VERTEX);
		}
	}
	else if (op->GetType() == Oline)
	{
		Segment* osadr = nullptr;
		Segment* sadr = static_cast<LineObject*>(op)->GetSegmentW();
		Int32		 scnt = static_cast<LineObject*>(op)->GetSegmentCount(), off, j;
		if (scnt == 0)
			return false;

		for (i = 0; i < scnt; i++)
		{
			if (!sadr[i].cnt)
				continue;
			if (sadr[i].closed)
				npcnt += sadr[i].cnt * 2;
			else
				npcnt += (sadr[i].cnt - 1) * 2;
		}

		iferr (opadr = NewMem(Vector, pcnt))
			return false;
		CopyMemType(padr, opadr, pcnt);

		// crashbugfix: copy also the segments because the array can get smaller
		iferr (osadr = NewMem(Segment, scnt))
		{
			DeleteMem(opadr);
			return false;
		}
		CopyMemType(sadr, osadr, scnt);

		if (!static_cast<LineObject*>(op)->ResizeObject(npcnt, npcnt / 2))
		{
			DeleteMem(opadr);
			DeleteMem(osadr);
			return false;
		}

		padr = op->GetPointW();
		sadr = static_cast<LineObject*>(op)->GetSegmentW();
		Int32 xcnt = 0;
		off = 0;
		for (i = 0; i < scnt; i++)
		{
			if (!osadr[i].cnt)
				continue;

			for (j = 0; j + 1 < osadr[i].cnt; j++)
			{
#ifdef MAXON_TARGET_DEBUG
				if (xcnt + 1 >= npcnt || off + j + 1 >= pcnt)
				{
					CriticalStop(); break;
				}
#endif

				padr[xcnt++] = opadr[off + j];
				padr[xcnt++] = opadr[off + j + 1];
			}
			if (osadr[i].closed)
			{
#ifdef MAXON_TARGET_DEBUG
				if (xcnt + 1 >= npcnt || off + j >= pcnt)
				{
					CriticalStop(); break;
				}
#endif

				padr[xcnt++] = opadr[off + j];
				padr[xcnt++] = opadr[off];
			}

			off += osadr[i].cnt;
		}

		for (i = 0; i < npcnt / 2; i++)
		{
			sadr[i].closed = false;
			sadr[i].cnt = 2;
		}
		DeleteMem(osadr);
	}
	DeleteMem(opadr);
	return true;

error:
	DeleteMem(opadr);
	DeleteMem(sttpadr);
	DeleteMem(ngonpointmap);
	return false;
}

static void HandleLodCacheBits(BaseObject* op)
{
	BaseObject* testOp = op;
	const BaseObject* origin = nullptr;

	while (testOp)
	{
		origin = testOp->GetOrigin(false);

		if (origin)
		{
			if (origin->GetNBit(NBIT::LOD_PRIVATECACHE))
				testOp->ChangeNBit(NBIT::LOD_PRIVATECACHE, NBITCONTROL::SET);
			else
				testOp->ChangeNBit(NBIT::LOD_PRIVATECACHE, NBITCONTROL::CLEAR);
		}

		if (testOp->GetDown())
			HandleLodCacheBits(testOp->GetDown());

		testOp = testOp->GetNext();
	}
}

BaseObject* BaseObject::GetAndCheckHierarchyClone(const HierarchyHelp* hh, BaseObject* op, HIERARCHYCLONEFLAGS flags, Bool* dirty, AliasTrans* trans, Int childCount, maxon::BaseArray<BaseObject*>* children, Bool addChildOrClone)
{
	BaseObject* res = nullptr, *tp = nullptr, *dp = nullptr;

	*dirty = *dirty || CheckCache(hh) || IsDirty(DIRTYFLAGS::DATA);
	if (!(*dirty))
	{
		NewDependenceList();

		if (childCount < 0)
		{
			GetHierarchyClone(hh, op, flags, dirty, trans);
		}
		else
		{
			Int cc = childCount;
			for (tp = op; tp && cc > 0; tp = tp->GetNext())
			{
				GetHierarchyClone(hh, tp, flags, dirty, trans);
				--cc;
			}
		}
	}
	*dirty = *dirty || !CompareDependenceList();

	if (!(*dirty))
	{
		TouchDependenceList();
		BaseObject* cache = GetCache();

		if (cache)
			HandleLodCacheBits(cache);

		return cache;
	}

	NewDependenceList();
	if (childCount < 0)
	{
		res = GetHierarchyClone(hh, op, flags, nullptr, trans);
	}
	else
	{
		res = BaseObject::Alloc(Onull);
		if (!res)
			return nullptr;
		res->SetName(op->GetName());
		Int cc = childCount;
		for (tp = op; tp && cc > 0; tp = tp->GetNext())
		{
			dp = GetHierarchyClone(hh, tp, flags, nullptr, trans);
			if (dp)
			{
				dp->InsertUnderLast(res);
			}
			if (children && children->Append(dp ? dp : addChildOrClone ? tp : nullptr) == maxon::FAILED)
			{
				BaseObject::Free(res);
				return nullptr;
			}
			--cc;
		}
	}
	return res;
}

Bool AssetData::Add(const Filename& fn, BaseList2D* bl, Int32 parameterId, Bool netRequestOnDemand, Int32 channelIndex, const maxon::CString& nodePath, const maxon::Id& nodeSpace)
{
	return C4DOS_Bo->AddTexture(bl, &fn, parameterId, netRequestOnDemand, this, channelIndex, nodePath, nodeSpace);
}

Bool AssetData::Find(const Filename &fn, BaseList2D* bl)
{
	return C4DOS_Bo->FindTexture(fn, bl->GetName(), this);
}

void BaseObject::NewDependenceList()
{
	C4DOS_Bo->NewDependenceList(this);
}

Bool BaseObject::CompareDependenceList()
{
	return C4DOS_Bo->CmpDependenceList(this);
}

void BaseObject::TouchDependenceList()
{
	C4DOS_Bo->TouchDependenceList(this);
}

void BaseObject::AddDependence(const BaseObject* op)
{
	C4DOS_Bo->AddDependence(this, op);
}

void BaseObject::AddDependence(const BaseObject* op, DIRTYFLAGS dirtyflags)
{
	C4DOS_Bo->AddDependenceWithFlags(this, op, dirtyflags);
}

BaseObject* BaseObject::GetHierarchyClone(const HierarchyHelp* hh, BaseObject* op, HIERARCHYCLONEFLAGS flags, Bool* dirty, AliasTrans* trans)
{
	return C4DOS_Bo->GetHierarchyClone(this, hh, op, flags, dirty, trans);
}

BaseObject* BaseObject::GetHierarchyClone(const HierarchyHelp* hh, BaseObject* op, HIERARCHYCLONEFLAGS flags, Bool* dirty, AliasTrans* trans, DIRTYFLAGS dirtyflags)
{
	return C4DOS_Bo->GetHierarchyCloneWithFlags(this, hh, op, flags, dirty, trans, dirtyflags);
}

void BaseObject::RemoveFromCache(Bool clearParentObject)
{
	C4DOS_Bo->RemoveFromCache(this, clearParentObject);
}

Bool BaseObject::SynchronizeVectorTrackKeys(Int32 vectorTrackID, Bool bUndo, BaseTime startRange, BaseTime endRange)
{
	return C4DOS_Bo->SynchronizeVectorTrackKeys(this->GetDocument(), this, vectorTrackID, bUndo, startRange, endRange);
}

Bool BaseObject::FindBestEulerAngle(Int32 rotationTrackID, Bool bAdjustTangent, Bool bUndo, BaseTime startRange, BaseTime endRange)
{
	return C4DOS_Bo->FindBestEulerAngle(this->GetDocument(), this, rotationTrackID, bAdjustTangent, bUndo, startRange, endRange);
}

Bool BaseObject::EvaluateSynchronizedRotation(const BaseTime &time, ANIMATEFLAGS flags, Vector *resultRotation/* = nullptr*/)
{
	return C4DOS_Bo->EvaluateSynchronizedRotation(this->GetDocument(), this, time, flags, resultRotation);
}

Bool BaseObject::GetVectorTracks(const DescID &id, CTrack *&xfound, CTrack *&yfound, CTrack *&zfound)
{
	return C4DOS_Bo->GetVectorTracks(this, id, xfound, yfound, zfound);
}

Bool BaseObject::GetVectorCurves(CCurve *curveToSearch, CCurve *&xfound, CCurve *&yfound, CCurve *&zfound)
{
	return C4DOS_Bo->GetVectorCurves(curveToSearch, xfound, yfound, zfound);
}

DRAWRESULT BaseObject::ObjDraw(DRAWPASS drawpass, BaseDraw *bd, BaseDrawHelp *bh)
{
	return C4DOS_Bo->ObjDraw(this, drawpass, bd, bh);
}

Neighbor::Neighbor()
{
	ee = nullptr;
}

Neighbor::~Neighbor()
{
	C4DOS_Nb->Free(ee);
}

Bool Neighbor::Init(Int32 pcnt, const CPolygon* vadr, Int32 vcnt, const BaseSelect* bs)
{
	C4DOS_Nb->Free(ee);
	if (!vadr)
		return true;
	ee = C4DOS_Nb->Alloc(pcnt, vadr, vcnt, bs);
	return ee != nullptr;
}

Int32 Neighbor::GetEdgeCount()
{
	if (!ee)
		return 0;
	return C4DOS_Nb->GetEdgeCount(ee);
}

Int32 Neighbor::GetNeighbor(Int32 a, Int32 b, Int32 poly)
{
	Int32 l1, l2;
	GetEdgePolys(a, b, &l1, &l2);
	if (l1 == poly)
		return l2;
	else if (l2 == poly)
		return l1;
	return NOTOK;
}


SplineObject* FitCurve(Vector* padr, Int32 pcnt, Float error, BaseThread* bt)
{
	return C4DOS_Bo->FitCurve(padr, pcnt, error, bt);
}

Bool Triangulate(const Vector* padr, Int32 pcnt, CPolygon** vadr, Int32* vcnt)
{
	return C4DOS_Bo->Triangulate(padr, pcnt, vadr, vcnt);
}

Bool TriangulateStandard(const Vector* padr, Int32 pcnt, Int32* list, Int32 lanz, CPolygon*& vadr, Int32& vcnt, BaseThread* thread)
{
	return C4DOS_Bo->TriangulateStandard(padr, pcnt, list, lanz, vadr, vcnt, thread);
}

Bool TriangulateRegular(const Vector* pinp, Int32 pinp_cnt, Int32* list, Int32 lanz, Vector*& padr, Int32& pcnt, CPolygon*& vadr, Int32& vcnt, Float regular_width, BaseThread* thread)
{
	return C4DOS_Bo->TriangulateRegular(pinp, pinp_cnt, list, lanz, padr, pcnt, vadr, vcnt, regular_width, thread);
}

BaseObject* GenerateText(const BaseDocument* doc, const BaseContainer* cp, BaseThread* bt, Bool separate)
{
	return C4DOS_Bo->GenerateText(doc, cp, bt, separate);
}

PolygonObject* LineObject::Triangulate(const BaseDocument* doc, Int runId, Float regular, BaseThread* bt)
{
	return C4DOS_Bo->TriangulateLine(doc, runId, this, regular, bt);
}

BaseSelect* PolygonObject::GetSelectedEdges(Neighbor* e, EDGESELECTIONTYPE ltype) const
{
	const BaseSelect* ope = nullptr;
	if (ltype == EDGESELECTIONTYPE::HIDDEN)
		ope = GetEdgeH();
	else if (ltype == EDGESELECTIONTYPE::SELECTION)
		ope = GetEdgeS();
	else if (ltype == EDGESELECTIONTYPE::PHONG)
		ope = GetPhongBreak();
	if (!ope)
		return nullptr;

	return GetSelectedEdges(e, ope);
}

BaseSelect* PolygonObject::GetSelectedEdges(Neighbor* e, const BaseSelect* ope) const
{
	BaseSelect* xsel = BaseSelect::Alloc();
	if (!xsel || !ope)
		return nullptr;
	const CPolygon* p = GetPolygonR();
	Int32 vcnt4 = GetPolygonCount() * 4;
	if (!p)
		return xsel;

	Int32 i, j, a, b, edge;
	for (i = 0; i < ope->GetSegments(); i++)
	{
		if (!ope->GetRange(i, vcnt4, &a, &b))
			continue;
		for (j = a; j <= b; j++)
		{
			if ((j & 3) == 2 && p[j >> 2].c == p[j >> 2].d)
				continue;

			edge = e->GetPolyInfo(j >> 2)->edge[j & 3];
			if (edge != NOTOK)
				xsel->Select(edge);
		}
	}

	return xsel;
}

Bool PolygonObject::SetSelectedEdges(Neighbor* e, BaseSelect* pSel, EDGESELECTIONTYPE ltype)
{
	const CPolygon* pPolys = GetPolygonR();
	if (!pPolys)
		return false;

	BaseSelect* ope = nullptr;
	if (ltype == EDGESELECTIONTYPE::HIDDEN)
		ope = GetWritableEdgeH();
	else if (ltype == EDGESELECTIONTYPE::SELECTION)
		ope = GetWritableEdgeS();
	else if (ltype == EDGESELECTIONTYPE::PHONG)
		ope = GetWritablePhongBreak();

	if (!ope)
		return false;
	ope->DeselectAll();

	Int32 a;
	for (a = 0; a < GetPolygonCount(); a++)
	{
		PolyInfo* p = e->GetPolyInfo(a);
		if (!p)
			continue;

		if (pSel->IsSelected(p->edge[0]))
			ope->Select(a * 4);
		if (pSel->IsSelected(p->edge[1]))
			ope->Select(a * 4 + 1);
		if (pPolys[a].c != pPolys[a].d)
		{
			if (pSel->IsSelected(p->edge[2]))
				ope->Select(a * 4 + 2);
		}
		if (pSel->IsSelected(p->edge[3]))
			ope->Select(a * 4 + 3);
	}
	return true;
}


BaseObject* GetVirtualLineObject(BaseObject* op, const HierarchyHelp* hh, const Matrix& mloc, Bool keep_spline, Bool recurse, Matrix* mres, Bool* dirty)
{
	return C4DOS_Bo->GetVirtualLineObject(op, hh, mloc, keep_spline, recurse, mres, dirty);
}

void BaseObject::Touch()
{
	C4DOS_Bo->Touch(this);
}

UVWTag* GenerateUVW(const BaseObject* op, const Matrix& opmg, const TextureTag* tp, const Matrix& texopmg, BaseView* view)
{
	return C4DOS_Bo->GenerateUVW(op, opmg, tp, texopmg, view);
}

void CutReal(BaseContainer& data, Int32 id, Float min, Float max)
{
	data.SetFloat(id, ClampValue(data.GetFloat(id), min, max));
}

void CutVector(BaseContainer& data, Int32 id, Float min, Float max)
{
	Vector v = data.GetVector(id);
	data.SetVector(id, Vector(ClampValue(v.x, min, max), ClampValue(v.y, min, max), ClampValue(v.z, min, max)));
}

BaseObject* BaseObject::Alloc(Int32 type)
{
	return C4DOS_Bo->Alloc(type);
}

void BaseObject::Free(BaseObject*& bl)
{
	if (bl)
	{
		C4DOS_Bl->Free(bl);
		bl = nullptr;
	}
}

CameraObject* CameraObject::Alloc()
{
	return (CameraObject*)C4DOS_Bo->Alloc(Ocamera);
}

void CameraObject::Free(CameraObject*& bl)
{
	C4DOS_Bl->Free(bl);
	bl = nullptr;
}

LineObject* LineObject::Alloc(Int32 pcnt, Int32 scnt)
{
	LineObject* op = (LineObject*)BaseObject::Alloc(Oline);
	if (!op)
		return nullptr;

	if (!op->MakeVariableTag(Tpoint, pcnt))
		goto error;
	if (!op->MakeVariableTag(Tsegment, scnt))
		goto error;
	op->Message(MSG_UPDATE);

	return op;
error:
	blDelete(op);
	return nullptr;
}

void LineObject::Free(LineObject*& bl)
{
	C4DOS_Bl->Free(bl);
	bl = nullptr;
}

PolygonObject* PolygonObject::Alloc(Int32 pcnt, Int32 vcnt)
{
	PolygonObject* op = (PolygonObject*)BaseObject::Alloc(Opolygon);
	if (!op)
		return nullptr;
	if (!op->ResizeObject(pcnt, vcnt))
		blDelete(op);
	return op;
}

void PolygonObject::Free(PolygonObject*& bl)
{
	C4DOS_Bl->Free(bl);
	bl = nullptr;
}

SplineObject* SplineObject::Alloc(Int32 pcnt, SPLINETYPE type)
{
	return C4DOS_Bo->AllocSplineObject(pcnt, type);
}

void SplineObject::Free(SplineObject*& bl)
{
	C4DOS_Bl->Free(bl);
	bl = nullptr;
}

Bool CheckDisplayFilter(BaseObject* op, DISPLAYFILTER filter)
{
	return C4DOS_Bo->CheckDisplayFilter(op, filter);
}

Bool CheckEditorVisibility(BaseObject* op)
{
	return C4DOS_Bo->CheckEditorVisibility(op);
}


Int32 IntersectionTest(PolygonObject* op, BaseDraw* bd, Float x, Float y, const Matrix& mg, Float* z, MODELINGCOMMANDMODE mode, UChar* pPointSelect, Int32 lSelectCount)
{
	return C4DOS_Bo->IntersectionTest(op, bd, x, y, mg, z, mode, pPointSelect, lSelectCount);
}

Vector ComputeLightColor(BaseObject *op, Bool editor, Float reference)
{
	return C4DOS_Bo->ComputeLightColor(op, editor, reference); 
}

Vector ComputeColorTemperatureRGB(Float temperature, Float reference, Bool normalize)
{
	return C4DOS_Bo->ComputeColorTemperatureRGB(temperature, reference, normalize); 
}

Vector32* PolygonObject::CreatePhongNormals() const
{
	return C4DOS_Bo->CreatePhongNormals(this);
}

Bool PolygonObject::GetPolygonTranslationMap(Int32& ngoncnt, Int32*& polymap)
{
	return C4DOS_Bo->PyGetPolygonTranslationMap(this, ngoncnt, polymap);
}

NgonBase* PolygonObject::GetNgonBase()
{
	return C4DOS_Bo->PyGetNgonBase(this);
}

const NgonBase* PolygonObject::GetNgonBase() const
{
	return C4DOS_Bo->PyGetNgonBaseC(this);
}

Bool PolygonObject::GetNGonTranslationMap(Int32 ngoncnt, Int32* polymap, Int32**& ngons)
{
	return C4DOS_Bo->PyGetNGonTranslationMap(this, ngoncnt, polymap, ngons);
}

Pgon* PolygonObject::GetAndBuildNgon()
{
	return C4DOS_Bo->PyGetNgon(this);
}

Int32 PolygonObject::GetNgonCount()
{
	return C4DOS_Bo->PyGetNgonCount(this);
}

void PolygonObject::GetSelectedNgons(BaseSelect* sel)
{
	C4DOS_Bo->PyGetSelectedNgons(this, sel);
}

void PolygonObject::GetHiddenNgons(BaseSelect* sel)
{
	C4DOS_Bo->PyGetHiddenNgons(this, sel);
}

Int32 PolygonObject::GetEdgeCount() const
{
	return C4DOS_Bo->PyGetEdgeCount(this);
}

PolyTriangulate::PolyTriangulate()
{
}

PolyTriangulate::~PolyTriangulate()
{
}

PolyTriangulate* PolyTriangulate::Alloc()
{
	return C4DOS_Bo->PolyTriangAlloc();
}

void PolyTriangulate::Free(PolyTriangulate*& pTriang)
{
	C4DOS_Bo->PolyTriangFree(pTriang);
}

Bool PolyTriangulate::Triangulate(const Vector* pvPoints, Int32 lPointCount, const Int32* plSegments, Int32 lSegCnt,
																	CPolygon*& pPolys, Int32& lPolyCount, Int32 lFlags, const Int32* plMap, BaseThread* pThread,
																	Int32 lConstraints, const Int32* plConstrainedEdges)
{
	return C4DOS_Bo->PolyTriangTriang(this, pvPoints, lPointCount, plSegments, lSegCnt, pPolys, lPolyCount, lFlags,
					 plMap, pThread, lConstraints, plConstrainedEdges);
}

Bool PolyTriangulate::TriangulateRelease(const Vector* pvPoints, Int32 lPointCount, const Int32* plSegments, Int32 lSegCnt,
																				 CPolygon*& pPolys, Int32& lPolyCount, Int32 lFlags, const Int32* plMap, BaseThread* pThread,
																				 Int32 lConstraints, const Int32* plConstrainedEdges)
{
	return C4DOS_Bo->PolyTriangTriangRelease(this, pvPoints, lPointCount, plSegments, lSegCnt, pPolys, lPolyCount, lFlags,
					 plMap, pThread, lConstraints, plConstrainedEdges);
}

Bool PolyTriangulate::HasIdentical()
{
	return C4DOS_Bo->PolyTriangHasIdentical(this);
}

void PolyTriangulate::SetPolygonMatrix(Matrix64* m)
{
	C4DOS_Bo->PolyTriangSetPolygonMatrix(this, m);
}

UInt32 PolyTriangulate::GetState()
{
	return C4DOS_Bo->PolyTriangGetState(this);
}

Bool CalculateVisiblePoints(BaseDraw* bd, PolygonObject* op, Vector* padr, UChar* pset, Bool select_visibonly)
{
	return C4DOS_Bo->CalculateVisiblePoints(bd, op, padr, pset, select_visibonly);
}

#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif
