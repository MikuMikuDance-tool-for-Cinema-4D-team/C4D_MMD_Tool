#ifndef NODES_MODELING_H__
#define NODES_MODELING_H__

#include "maxon/range.h"
#include "maxon/node_or_template.h"

#include "maxon/rangemap.h"
#include "maxon/bursttriemap.h"

#ifdef DOMAIN
	#undef DOMAIN // normally defined by math.h to indicate a domain error which can be reported by matherr()
#endif

namespace maxon
{
using IndexSelectionType = RangeSet<UInt32, BurstTrieMapSelector<4, 20>>;
using IndexSelection = StrongCOWRef<IndexSelectionType>;

class GeometryObject;
}

//----------------------------------------------------------------------------------------
// BEGIN - auto generated code, do not edit
//----------------------------------------------------------------------------------------
namespace maxon
{
namespace ATTRIBUTE
{
	namespace EDGENORMAL
	{
		MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.attribute.edgenormal");

	}

	namespace INDEXA
	{
		MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.attribute.indexa");

	}

	namespace INDEXB
	{
		MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.attribute.indexb");

	}

	namespace POSITIONA
	{
		MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.attribute.positiona");

	}

	namespace POSITIONB
	{
		MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.attribute.positionb");

	}
}

namespace DATATYPE
{
	namespace NEUTRON
	{
		namespace MODELING
		{
			namespace SELECTION
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.datatype.neutron.modeling.selection");

				MAXON_ATTRIBUTE(InternedId, TYPE, "net.maxon.datatype.neutron.modeling.selection.type");
				MAXON_ATTRIBUTE(void, TYPE_ENUM_ACTIVE, "active");
				MAXON_ATTRIBUTE(void, TYPE_ENUM_HIDDEN, "hidden");
				MAXON_ATTRIBUTE(void, TYPE_ENUM_SHADINGBREAKS, "shadingbreaks");
			}
		}
	}
}

namespace NEUTRON
{
	namespace CORENODE
	{
		namespace MODELING
		{
			namespace STACK
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.corenode.modeling.stack");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, OPEN, "net.maxon.neutron.corenode.modeling.stack.open");
			}
		}
	}

	namespace GEOMETRY
	{
		namespace BB
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.bb");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(Vector, MIN, "min");

			MAXON_ATTRIBUTE(Vector, MAX, "max");

			MAXON_ATTRIBUTE(Vector, CENTER, "center");

			MAXON_ATTRIBUTE(Range<Vector>, BBOX, "bbox");
		}

		namespace CONNECT_GEOMETRIES
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.connect_geometries");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(Array<Array<GeometryObject>>, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(InternedId, OUTMODEIN, "outmodein");
			MAXON_ATTRIBUTE(void, OUTMODEIN_ENUM_AUTO, "auto");
			MAXON_ATTRIBUTE(void, OUTMODEIN_ENUM_MESH, "mesh");
			MAXON_ATTRIBUTE(void, OUTMODEIN_ENUM_SPLINE, "spline");
			MAXON_ATTRIBUTE(void, OUTMODEIN_ENUM_LINE, "line");
			MAXON_ATTRIBUTE(void, OUTMODEIN_ENUM_POINT, "point");

			MAXON_ATTRIBUTE(Bool, MERGESELECTIONIN, "mergeselectionin");

			MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
		}

		namespace CONVEXHULL
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.convexhull");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			/// The input geometry of the modifier.
			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			/// The output geometry of the modifier.
			MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

			MAXON_ATTRIBUTE(Float, SHRINKIN, "shrinkin");
		}

		namespace COPY_TO_POINTS
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.copy_to_points");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(GeometryObject, CLONEDGEOMETRYIN, "clonedgeometryin");

			MAXON_ATTRIBUTE(Generic, TARGETGEOMETRYIN, "targetgeometryin");

			MAXON_ATTRIBUTE(Bool, ALIGNIN, "alignin");

			MAXON_ATTRIBUTE(Matrix, OFFSETIN, "offsetin");

			MAXON_ATTRIBUTE(GeometryObject, CONNECTEDGEOMETRYOUT, "connectedgeometryout");

			MAXON_ATTRIBUTE(Array<GeometryObject>, GEOMETRIESOUT, "geometriesout");
		}

		namespace EDGEMAP
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.edgemap");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(void, POLYNORMALS, "polynormals");

			MAXON_ATTRIBUTE(void, INDEXA, "indexa");

			MAXON_ATTRIBUTE(void, INDEXB, "indexb");

			MAXON_ATTRIBUTE(void, POSITIONA, "positiona");

			MAXON_ATTRIBUTE(void, POSITIONB, "positionb");

			MAXON_ATTRIBUTE(void, EDGENORMAL, "edgenormal");
		}

		namespace EDGETOLINE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.edgetoline");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
		}

		namespace EXPLODE_ISLANDS
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.explode_islands");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(GeometryObject, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(Array<GeometryObject>, GEOMETRIESOUT, "geometriesout");
		}

		namespace EXPLODE_SEGMENTS
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.explode_segments");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(GeometryObject, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(Array<GeometryObject>, GEOMETRIESOUT, "geometriesout");
		}

		namespace GET
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.get");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRY, "geometry");

			MAXON_ATTRIBUTE(Id, ACCESSORTYPE, "accessortype",
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_DATA3D, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.data3d"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_NORMAL, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.normal"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_COLORA, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.colora"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_UV, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.uv"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_WEIGHT, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.weight"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_TANGENT3D, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.tangent3d"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_CORNER, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.corner")));

			MAXON_ATTRIBUTE(String, ACCESSORNAME, "accessorname");

			MAXON_ATTRIBUTE(Id, ACCESSORTYPEOUT, "accessortypeout");

			MAXON_ATTRIBUTE(String, ACCESSORNAMEOUT, "accessornameout");

			MAXON_ATTRIBUTE(void, ARRAY, "array");

			MAXON_ATTRIBUTE(void, ITERATION, "iteration");

			MAXON_ATTRIBUTE(void, TOPOLOGY, "topology");
		}

		namespace GETPOLYGONSELECTIONDATA
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.getpolygonselectiondata");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(IndexSelection, SELECTIONIN, "selectionin");

			MAXON_ATTRIBUTE(String, SELECTIONSTRINGIN, "selectionstringin");

			MAXON_ATTRIBUTE(Array<Int32>, POLYIDSOUT, "polyidsout");

			MAXON_ATTRIBUTE(Array<Array<Int32>>, PTSIDSOUT, "ptsidsout");

			MAXON_ATTRIBUTE(Array<Array<Vector>>, PTSPOSOUT, "ptsposout");

			MAXON_ATTRIBUTE(Array<Bool>, SELECTIONOUT, "selectionout");

			MAXON_ATTRIBUTE(MAXON_MACROARG_TYPE(Array<Array<Tuple<Int32, Int32>>>), EDGESOUT, "edgesout");

			MAXON_ATTRIBUTE(Array<Vector32>, POLYNORMALSOUT, "polynormalsout");

			MAXON_ATTRIBUTE(Array<Vector64>, POLYCENTEROUT, "polycenterout");
		}

		namespace GETPROPERTYNAMES
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.getpropertynames");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(Array<String>, PTSELNAMEOUT, "ptselnameout");

			MAXON_ATTRIBUTE(Array<String>, EDGESELNAMEOUT, "edgeselnameout");

			MAXON_ATTRIBUTE(Array<String>, POLYSELNAMEOUT, "polyselnameout");

			MAXON_ATTRIBUTE(Array<String>, DATA3DNAMEOUT, "data3dnameout");

			MAXON_ATTRIBUTE(Array<String>, NORMALSNAMEOUT, "normalsnameout");

			MAXON_ATTRIBUTE(Array<String>, COLORSNAMEOUT, "colorsnameout");

			MAXON_ATTRIBUTE(Array<String>, COLORASNAMEOUT, "colorasnameout");

			MAXON_ATTRIBUTE(Array<String>, WEIGHTSNAMEOUT, "weightsnameout");

			MAXON_ATTRIBUTE(Array<String>, UVSNAMEOUT, "uvsnameout");

			MAXON_ATTRIBUTE(Array<String>, UVWSNAMEOUT, "uvwsnameout");

			MAXON_ATTRIBUTE(Array<String>, CORNERSNAMEOUT, "cornersnameout");

			MAXON_ATTRIBUTE(Array<String>, TANGENTSNAMEOUT, "tangentsnameout");
		}

		namespace GETVERTEXSELECTIONDATA
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.getvertexselectiondata");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(IndexSelection, SELECTIONIN, "selectionin");

			MAXON_ATTRIBUTE(String, SELECTIONSTRINGIN, "selectionstringin");

			MAXON_ATTRIBUTE(Bool, PARTIALEDGESIN, "partialedgesin");

			MAXON_ATTRIBUTE(Bool, PARTIALPOLYGONSIN, "partialpolygonsin");

			MAXON_ATTRIBUTE(InternedId, NORMALTYPEIN, "normaltypein");
			MAXON_ATTRIBUTE(void, NORMALTYPEIN_ENUM_UNIFORM, "uniform");
			MAXON_ATTRIBUTE(void, NORMALTYPEIN_ENUM_ANGLE, "angle");
			MAXON_ATTRIBUTE(void, NORMALTYPEIN_ENUM_AREA, "area");

			MAXON_ATTRIBUTE(String, NAMEDCOLORASIN, "namedcolorasin");

			MAXON_ATTRIBUTE(String, NAMEDWEIGHTSIN, "namedweightsin");

			MAXON_ATTRIBUTE(Array<Int32>, PTSIDSOUT, "ptsidsout");

			MAXON_ATTRIBUTE(Array<Int32>, POLYIDSOUT, "polyidsout");

			MAXON_ATTRIBUTE(Array<Vector>, PTSPOSOUT, "ptsposout");

			MAXON_ATTRIBUTE(MAXON_MACROARG_TYPE(Array<Tuple<Int32, Int32>>), EDGESOUT, "edgesout");

			MAXON_ATTRIBUTE(Array<Bool>, SELECTIONOUT, "selectionout");

			MAXON_ATTRIBUTE(Array<Vector32>, PTSNORMALSOUT, "ptsnormalsout");

			MAXON_ATTRIBUTE(Array<ColorA32>, PTSCOLORASOUT, "ptscolorasout");

			MAXON_ATTRIBUTE(Array<Float32>, PTSWEIGHTSOUT, "ptsweightsout");
		}

		namespace INTERPOLATE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.interpolate");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRY, "geometry");

			MAXON_ATTRIBUTE(Id, ACCESSORTYPE, "accessortype",
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_DATA3D, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.data3d"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_NORMAL, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.normal"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_COLORA, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.colora"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_UV, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.uv"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_WEIGHT, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.weight"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_TANGENT3D, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.tangent3d"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_CORNER, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.corner")));

			MAXON_ATTRIBUTE(String, ACCESSORNAME, "accessorname");

			MAXON_ATTRIBUTE(Int, POLYGONINDEX, "polygonindex");

			MAXON_ATTRIBUTE(Vector, VALUEIN, "valuein");

			MAXON_ATTRIBUTE(void, VALUEOUT, "valueout");
		}

		namespace LINEGET
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.lineget");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, TOPOLOGY, "topology");

			MAXON_ATTRIBUTE(void, POINTINDICES, "pointindices");

			MAXON_ATTRIBUTE(void, OUTLINES, "outlines");

			MAXON_ATTRIBUTE(void, CLOSED, "closed");

			MAXON_ATTRIBUTE(Int32, OUTLINECOUNT, "outlinecount");
		}

		namespace LINESET
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.lineset");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, POINTINDICES, "pointindices");

			MAXON_ATTRIBUTE(void, OUTLINES, "outlines");

			MAXON_ATTRIBUTE(void, CLOSED, "closed");

			MAXON_ATTRIBUTE(void, RESULT, "result");
		}

		namespace NEIGHBOR
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.neighbor");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(InternedId, TOPOLOGYTYPE, "topologytype");
			MAXON_ATTRIBUTE(void, TOPOLOGYTYPE_ENUM_POINT, "point");
			MAXON_ATTRIBUTE(void, TOPOLOGYTYPE_ENUM_EDGE, "edge");

			MAXON_ATTRIBUTE(InternedId, NEIGHBORTYPEPOINTS, "neighbortypepoints");
			MAXON_ATTRIBUTE(void, NEIGHBORTYPEPOINTS_ENUM_POLYGONS, "polygons");
			MAXON_ATTRIBUTE(void, NEIGHBORTYPEPOINTS_ENUM_POINTS, "points");
			MAXON_ATTRIBUTE(void, NEIGHBORTYPEPOINTS_ENUM_EDGES, "edges");

			MAXON_ATTRIBUTE(void, INDEX, "index");

			MAXON_ATTRIBUTE(void, NEIGHBORIDS, "neighborids");
		}

		namespace POINT
		{
			namespace SET
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.point.set");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(void, DOMAIN, "domain");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

				MAXON_ATTRIBUTE(void, ITERATION, "iteration");
			}
		}

		namespace POINTINFO
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.pointinfo");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(void, POLYNORMALS, "polynormals");

			MAXON_ATTRIBUTE(InternedId, NORMALTYPE, "normaltype");
			MAXON_ATTRIBUTE(void, NORMALTYPE_ENUM_UNIFORM, "uniform");
			MAXON_ATTRIBUTE(void, NORMALTYPE_ENUM_ANGLE, "angle");
			MAXON_ATTRIBUTE(void, NORMALTYPE_ENUM_AREA, "area");

			MAXON_ATTRIBUTE(Array<Vector64>, POINTNORMALS, "pointnormals");

			MAXON_ATTRIBUTE(Array<Vector64>, CENTERS, "centers");
		}

		namespace POINTONOUTLINE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.pointonoutline");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(void, TOPOLOGY, "topology");

			MAXON_ATTRIBUTE(Int32, POLYGON, "polygon");

			MAXON_ATTRIBUTE(Int32, SEGMENT, "segment");

			MAXON_ATTRIBUTE(Float, VALUE, "value");

			MAXON_ATTRIBUTE(Vector, POSITION, "position");

			MAXON_ATTRIBUTE(Vector, DIRECTION, "direction");
		}

		namespace POINTS
		{
			namespace NEARESTNEIGHBOR
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.points.nearestneighbor");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(GeometryObject, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(IndexSelection, SELECTION, "selection");

				MAXON_ATTRIBUTE(String, SELECTIONSTRING, "selectionstring");

				MAXON_ATTRIBUTE(Vector, QUERYPOSITION, "queryposition");

				MAXON_ATTRIBUTE(Float, MAXDISTANCE, "maxdistance");

				MAXON_ATTRIBUTE(Int, MAXNEIGHBORCOUNT, "maxneighborcount");

				MAXON_ATTRIBUTE(Int, EXCLUDEINDEX, "excludeindex");

				MAXON_ATTRIBUTE(Array<Int>, NEARESTINDICES, "nearestindices");

				MAXON_ATTRIBUTE(Array<Float64>, DISTANCES, "distances");
			}
		}

		namespace POLYGONARRAYGET
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.polygonarrayget");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, TOPOLOGY, "topology");

			MAXON_ATTRIBUTE(void, POINTINDICES, "pointindices");

			MAXON_ATTRIBUTE(void, OUTLINES, "outlines");

			MAXON_ATTRIBUTE(void, GROUPS, "groups");

			MAXON_ATTRIBUTE(Int32, POLYGONCOUNT, "polygoncount");
		}

		namespace POLYGONARRAYSET
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.polygonarrayset");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, POINTINDICES, "pointindices");

			MAXON_ATTRIBUTE(void, OUTLINES, "outlines");

			MAXON_ATTRIBUTE(void, GROUPS, "groups");

			MAXON_ATTRIBUTE(void, RESULT, "result");
		}

		namespace POLYGONGET
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.polygonget");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, TOPOLOGY, "topology");

			MAXON_ATTRIBUTE(Int32, POLYGONINDEX, "polygonindex");

			MAXON_ATTRIBUTE(void, POINTINDICES, "pointindices");

			MAXON_ATTRIBUTE(void, OUTLINES, "outlines");
		}

		namespace POLYGONINFO
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.polygoninfo");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(Array<Vector64>, POLYNORMALS, "polynormals");

			MAXON_ATTRIBUTE(Array<Vector64>, CENTERS, "centers");
		}

		namespace SET
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.set");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			MAXON_ATTRIBUTE(Bool, NEWDATASET, "newdataset");

			MAXON_ATTRIBUTE(Id, ACCESSORTYPE, "accessortype",
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_DATA3D, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.data3d"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_NORMAL, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.normal"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_COLORA, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.colora"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_UV, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.uv"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_WEIGHT, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.weight"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_TANGENT3D, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.tangent3d"))
				RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_CORNER, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.corner")));

			MAXON_ATTRIBUTE(String, ACCESSORNAME, "accessorname");

			MAXON_ATTRIBUTE(Bool, ARRAYMODE, "arraymode");

			MAXON_ATTRIBUTE(void, DOMAIN, "domain");

			MAXON_ATTRIBUTE(void, ITERATION, "iteration");

			MAXON_ATTRIBUTE(void, ARRAY, "array");

			MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

			MAXON_ATTRIBUTE(void, TOPOLOGY, "topology");

			MAXON_ATTRIBUTE(Bool, REBUILDTOPOLOGY, "rebuildtopology");
		}

		namespace SPLINE
		{
			namespace ADDCONTROLPOINTALONGSPLINE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.addcontrolpointalongspline");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(Bool, UNIFORM, "uniform");

				MAXON_ATTRIBUTE(Float, POSITION, "position");

				MAXON_ATTRIBUTE(Int32, SEGMENT, "segment");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}

			namespace ADDPOINT
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.addpoint");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(Int32, SEGMENTIN, "segmentin");

				MAXON_ATTRIBUTE(Int32, INDEXIN, "indexin");

				MAXON_ATTRIBUTE(Vector, POINTIN, "pointin");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}

			namespace ASSEMBLER
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.assembler");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(Array<Int>, SEGMENTS, "segments");

				MAXON_ATTRIBUTE(Id, SPLINETYPEIN, "splinetypein");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

				namespace BEZIER
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.assembler.bezier");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED

					MAXON_ATTRIBUTE(BaseArray<Vector>, CONTROLPOINTSIN, "controlpointsin");

					MAXON_ATTRIBUTE(MAXON_MACROARG_TYPE(Array<Tuple<Vector, Vector>>), TANGENTSIN, "tangentsin");

					MAXON_ATTRIBUTE(Array<Bool>, CORNERSIN, "cornersin");

					MAXON_ATTRIBUTE(Bool, CURVECLOSEDIN, "curveclosedin");

					MAXON_ATTRIBUTE(GeometryObject, GEOMETRYOUT, "geometryout");
				}

				namespace BSPLINE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.assembler.bspline");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED

					MAXON_ATTRIBUTE(Array<Vector>, CONTROLPOINTSIN, "controlpointsin");

					MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

					MAXON_ATTRIBUTE(Bool, CURVECLOSEDIN, "curveclosedin");
				}

				namespace LINEAR
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.assembler.linear");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED

					MAXON_ATTRIBUTE(Array<Vector>, CONTROLPOINTSIN, "controlpointsin");

					MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

					MAXON_ATTRIBUTE(Bool, CURVECLOSEDIN, "curveclosedin");
				}

				namespace NURBS
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.assembler.nurbs");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED

					MAXON_ATTRIBUTE(Array<Vector>, CONTROLPOINTSIN, "controlpointsin");

					MAXON_ATTRIBUTE(Array<Float32>, WEIGHTSIN, "weightsin");

					MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

					MAXON_ATTRIBUTE(Bool, CURVECLOSEDIN, "curveclosedin");
				}
			}

			namespace EVALUATE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.evaluate");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(Float, EVALUATIONPARAM, "evaluationparam");

				MAXON_ATTRIBUTE(Int32, SEGMENT, "segment");

				MAXON_ATTRIBUTE(Bool, UNIFORM, "uniform");

				MAXON_ATTRIBUTE(Bool, ALLSEGMENTS, "allsegments");

				MAXON_ATTRIBUTE(Vector, OUTPOINT, "outpoint");

				MAXON_ATTRIBUTE(Vector, OUTTANGENT, "outtangent");
			}

			namespace INTERPOLATE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.interpolate");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRY, "geometry");

				MAXON_ATTRIBUTE(Id, ACCESSORTYPE, "accessortype",
					RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_DATA3D, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.data3d"))
					RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_NORMAL, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.normal"))
					RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_COLORA, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.colora"))
					RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_UV, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.uv"))
					RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_WEIGHT, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.weight"))
					RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_TANGENT3D, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.tangent3d"))
					RESOURCE_DEFINE(ENUM_NET_MAXON_GEOMETRYABSTRACTION_ACCESSORTYPES_ATTRIBUTES_CORNER, LiteralId("net.maxon.geometryabstraction.accessortypes.attributes.corner")));

				MAXON_ATTRIBUTE(String, ACCESSORNAME, "accessorname");

				MAXON_ATTRIBUTE(Float, EVALUATIONPARAM, "evaluationparam");

				MAXON_ATTRIBUTE(Int, SEGMENT, "segment");

				MAXON_ATTRIBUTE(Bool, UNIFORM, "uniform");

				MAXON_ATTRIBUTE(void, VALUEOUT, "valueout");

				MAXON_ATTRIBUTE(Bool, ALLSEGMENTS, "allsegments");
			}

			namespace LENGTH
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.length");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(Int32, SEGMENT, "segment");

				MAXON_ATTRIBUTE(Bool, ALLSEGMENTSIN, "allsegmentsin");

				MAXON_ATTRIBUTE(Float, OUTLENGTH, "outlength");
			}

			namespace SPLINECHAMFER
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.splinechamfer");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(IndexSelection, SELECTION, "selection");

				MAXON_ATTRIBUTE(String, SELECTIONSTRING, "selectionstring");

				MAXON_ATTRIBUTE(Bool, USEANGLE, "useangle");

				MAXON_ATTRIBUTE(Float, MAXANGLE, "maxangle");

				MAXON_ATTRIBUTE(InternedId, STYLE, "style");
				MAXON_ATTRIBUTE(void, STYLE_ENUM_FILLET, "fillet");
				MAXON_ATTRIBUTE(void, STYLE_ENUM_CHAMFER, "chamfer");

				MAXON_ATTRIBUTE(InternedId, OFFSET, "offset");
				MAXON_ATTRIBUTE(void, OFFSET_ENUM_RADIAL, "radial");
				MAXON_ATTRIBUTE(void, OFFSET_ENUM_FIXEDDISTANCE, "fixeddistance");

				MAXON_ATTRIBUTE(Float, RADIUS, "radius");

				MAXON_ATTRIBUTE(Float, DISTANCE, "distance");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}

			namespace SPLINEOFFSET
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.splineoffset");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(Int, SEGMENTINDEX, "segmentindex");

				MAXON_ATTRIBUTE(Float, OFFSETDISTANCE, "offsetdistance");

				MAXON_ATTRIBUTE(Bool, REMOVESELFINTERSECTIONS, "removeselfintersections");

				MAXON_ATTRIBUTE(InternedId, CORNERMODE, "cornermode");
				MAXON_ATTRIBUTE(void, CORNERMODE_ENUM_CORNERNORMAL, "cornernormal");
				MAXON_ATTRIBUTE(void, CORNERMODE_ENUM_CORNERCHAMFER, "cornerchamfer");
				MAXON_ATTRIBUTE(void, CORNERMODE_ENUM_CORNERFILLET, "cornerfillet");
				MAXON_ATTRIBUTE(void, CORNERMODE_ENUM_CORNEREXTRUDE, "cornerextrude");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}

			namespace SPLITSPLINE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.splitspline");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(Bool, UNIFORM, "uniform");

				MAXON_ATTRIBUTE(Array<Float64>, POSITION, "position");

				MAXON_ATTRIBUTE(Array<Int32>, SEGMENT, "segment");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}

			namespace TESSELLATION
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.tessellation");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::GEOMETRY::SPLINE::TESSELLATION::SETTINGS::GEOMETRYIN
				// supports MAXON::NEUTRON::GEOMETRY::SPLINE::TESSELLATION::SETTINGS::TESSELLATIONTYPE
				// supports MAXON::NEUTRON::GEOMETRY::SPLINE::TESSELLATION::SETTINGS::NUMBER
				// supports MAXON::NEUTRON::GEOMETRY::SPLINE::TESSELLATION::SETTINGS::ANGLE
				// supports MAXON::NEUTRON::GEOMETRY::SPLINE::TESSELLATION::SETTINGS::LENGTH
				// supports MAXON::NEUTRON::GEOMETRY::SPLINE::TESSELLATION::SETTINGS::GEOMETRYOUT

				namespace EXTRACTSETTINGS
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.tessellation.extractsettings");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED

					MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

					MAXON_ATTRIBUTE(InternedId, TESSELLATIONTYPE, "tessellationtype");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_NONE, "none");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_NATURAL, "natural");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_UNIFORM, "uniform");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_ADAPTIVE, "adaptive");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_SUBDIVIDED, "subdivided");

					MAXON_ATTRIBUTE(Int32, NUMBER, "number");

					MAXON_ATTRIBUTE(Float, ANGLE, "angle");

					MAXON_ATTRIBUTE(Float, LENGTH, "length");
				}

				namespace SETTINGS
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.tessellation.settings");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED

					MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

					MAXON_ATTRIBUTE(InternedId, TESSELLATIONTYPE, "tessellationtype");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_NONE, "none");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_NATURAL, "natural");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_UNIFORM, "uniform");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_ADAPTIVE, "adaptive");
					MAXON_ATTRIBUTE(void, TESSELLATIONTYPE_ENUM_SUBDIVIDED, "subdivided");

					MAXON_ATTRIBUTE(Int32, NUMBER, "number");

					MAXON_ATTRIBUTE(Float, ANGLE, "angle");

					MAXON_ATTRIBUTE(Float, LENGTH, "length");

					MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
				}
			}

			namespace TYPE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.spline.type");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

				MAXON_ATTRIBUTE(Id, SPLINETYPE, "splinetype");
			}
		}

		namespace TRANSFORM_ELEMENT
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.geometry.transform_element");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED

			/// The input geometry of the modifier.
			MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

			/// The output geometry of the modifier.
			MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");

			MAXON_ATTRIBUTE(Id, SELECTIONTYPEIN, "selectiontypein",
				RESOURCE_DEFINE(ENUM_POINTS, LiteralId("points"))
				RESOURCE_DEFINE(ENUM_POLYGONS, LiteralId("polygons"))
				RESOURCE_DEFINE(ENUM_EDGES, LiteralId("edges")));

			MAXON_ATTRIBUTE(Array<Int>, SELECTIONIN, "selectionin");

			MAXON_ATTRIBUTE(String, SELECTIONSTRINGIN, "selectionstringin");

			MAXON_ATTRIBUTE(Int, PIVOTIN, "pivotin",
				RESOURCE_DEFINE(ENUM_PIVOTMATRIX, 0)
				RESOURCE_DEFINE(ENUM_BOUNDINGBOX, 1));

			MAXON_ATTRIBUTE(Matrix, PIVOTMATRIXIN, "pivotmatrixin");

			MAXON_ATTRIBUTE(Bool, USESELECTIONBBIN, "useselectionbbin");

			MAXON_ATTRIBUTE(Float, BOUNDINGBOXXIN, "boundingboxxin");

			MAXON_ATTRIBUTE(Float, BOUNDINGBOXYIN, "boundingboxyin");

			MAXON_ATTRIBUTE(Float, BOUNDINGBOXZIN, "boundingboxzin");

			MAXON_ATTRIBUTE(Matrix, TRANSFORMIN, "transformin");
		}
	}

	namespace GROUP
	{
		namespace PRIMITIVE
		{
			//----------------------------------------------------------------------------------------
			/// Base group that defines which assets are actual primitive types.
			//----------------------------------------------------------------------------------------
			namespace BASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.group.primitive.base");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
			}

			namespace GEOMETRY
			{
				//----------------------------------------------------------------------------------------
				/// Base group that defines which assets are actual primitive types.
				//----------------------------------------------------------------------------------------
				namespace BASE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.group.primitive.geometry.base");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED

					MAXON_ATTRIBUTE(GeometryObject, GEOMETRYOUT, "geometryout");
				}
			}

			namespace SPLINE
			{
				//----------------------------------------------------------------------------------------
				/// Base group that defines which assets are actual primitive types.
				//----------------------------------------------------------------------------------------
				namespace BASE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.group.primitive.spline.base");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
				}
			}
		}
	}

	namespace MODELING
	{
		namespace ALIGNNORMALS
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.alignnormals");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::DATATYPE::MODELING::NORMALSDIRECTION::AFFECTUSERNORMALS
		}

		namespace AUTOMATICUV
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.automaticuv");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::UV::AUTOMATICUV::OVERLAPIDENTICAL
			// supports MAXON::COMMAND::MODELING::UV::AUTOMATICUV::OVERLAPMIRRORED
			// supports MAXON::COMMAND::MODELING::UV::AUTOMATICUV::FLATNESS
			// supports MAXON::COMMAND::MODELING::UV::AUTOMATICUV::SPACING
			// supports MAXON::COMMAND::MODELING::UV::AUTOMATICUV::SPACINGASPECT
			// supports MAXON::COMMAND::MODELING::UV::AUTOMATICUV::USENORMALS
			// supports MAXON::COMMAND::MODELING::UV::AUTOMATICUV::FORCESEAMS
			// supports MAXON::COMMAND::MODELING::UV::AUTOMATICUV::ALLOWSTRETCH
		}

		namespace CHAMFER
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.chamfer");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::CHAMFER::USEANGLE
			// supports MAXON::COMMAND::MODELING::CHAMFER::MAXANGLE
			// supports MAXON::COMMAND::MODELING::CHAMFER::TYPE
			// supports MAXON::COMMAND::MODELING::CHAMFER::MODE
			// supports MAXON::COMMAND::MODELING::CHAMFER::SIZE
			// supports MAXON::COMMAND::MODELING::CHAMFER::SUBDIVISION
			// supports MAXON::COMMAND::MODELING::CHAMFER::LIMIT
			// supports MAXON::COMMAND::MODELING::CHAMFER::MITERING
			// supports MAXON::COMMAND::MODELING::CHAMFER::ENDING
			// supports MAXON::COMMAND::MODELING::CHAMFER::PARTIALROUNDING
			// supports MAXON::DATATYPE::MODELING::SHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::SHAPING::SPLINE
			// supports MAXON::DATATYPE::MODELING::SHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::SHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::SHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::SHAPING::SYMMETRY
			// supports MAXON::DATATYPE::MODELING::SHAPING::COMSTANTSECTION
			// supports MAXON::DATATYPE::MODELING::SHAPING::PROFILEPLANE
			// supports MAXON::DATATYPE::MODELING::SHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::SHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::TOPOLOGY::CORNERNGON
			// supports MAXON::DATATYPE::MODELING::TOPOLOGY::ROUNDINGNGON
			// supports MAXON::DATATYPE::MODELING::TOPOLOGY::ROUNDINGSHADINGBREAKS
			// supports MAXON::DATATYPE::MODELING::TOPOLOGY::MITERSHADINGBREAKS
		}

		namespace COMMAND
		{
			namespace BASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.command.base");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(void, SELECTION, "selection");

				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE

				MAXON_ATTRIBUTE(String, SELECTIONSTRING, "selectionstring");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}

			namespace COMMANDMODE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.command.commandmode");

				MAXON_ATTRIBUTE(InternedId, MODE, "mode");
				MAXON_ATTRIBUTE(void, MODE_ENUM_POINTS, "points");
				MAXON_ATTRIBUTE(void, MODE_ENUM_EDGES, "edges");
				MAXON_ATTRIBUTE(void, MODE_ENUM_POLYGONS, "polygons");
			}

			namespace MULTIBASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.command.multibase");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(InternedId, COMMANDMODE, "commandmode");
				MAXON_ATTRIBUTE(void, COMMANDMODE_ENUM_POINTS, "points");
				MAXON_ATTRIBUTE(void, COMMANDMODE_ENUM_EDGES, "edges");
				MAXON_ATTRIBUTE(void, COMMANDMODE_ENUM_POLYGONS, "polygons");

				MAXON_ATTRIBUTE(void, SELECTION, "selection");

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}
		}

		namespace CONNECT
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.connect");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::CONNECT::MERGESELECTIONS
		}

		namespace DELETE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.delete");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::DELETECOMPONENTS::DELETEUNUSEDVERTICES
		}

		namespace DISSOLVE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.dissolve");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
		}

		namespace EDGESMOOTH
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.edgesmooth");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(Int, COMMAND_MODELING_EDGESMOOTH_STEPS, "net.maxon.command.modeling.edgesmooth.steps");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_EDGESMOOTH_SELECTOUTLINE, "net.maxon.command.modeling.edgesmooth.selectoutline");
		}

		namespace EVENSPACING
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.evenspacing");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_EVENSPACING_WEIGHT, "net.maxon.command.modeling.evenspacing.weight");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_EVENSPACING_LINEAR, "net.maxon.command.modeling.evenspacing.linear");
		}

		namespace EXTRUDE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.extrude");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::OFFSET
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::OFFSETVAR
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::INSET
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::INSETVAR
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::SUBDIVISIONS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::PERSTEP
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::CREATENGONS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::USEISLANDS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::MAXANGLE
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::ROTATION
			// supports MAXON::COMMAND::MODELING::EXTRUDE::CREATECAPS
		}

		namespace EXTRUDELINE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.extrudeline");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::EXTRUDESPLINE::OFFSET
			// supports MAXON::COMMAND::MODELING::EXTRUDESPLINE::AUTODIRECTION
			// supports MAXON::COMMAND::MODELING::EXTRUDESPLINE::DIRECTION
			// supports MAXON::COMMAND::MODELING::EXTRUDESPLINE::SUBDIVISION
			// supports MAXON::COMMAND::MODELING::EXTRUDESPLINE::FLIPNORMALS
			// supports MAXON::DATATYPE::MODELING::CAPS::ENABLESTART
			// supports MAXON::DATATYPE::MODELING::CAPS::ENABLEEND
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEPARATED
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::OFFSET
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::HEIGHT
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::CURVE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEGMENTS
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::OFFSET
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::HEIGHT
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::CURVE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEGMENTS
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::BREAKPHONG
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::AVOIDSELEFINTERSECTION
			// supports MAXON::DATATYPE::MODELING::CAPS::TYPE
			// supports MAXON::DATATYPE::MODELING::CAPS::GRIDSIZE
			// supports MAXON::DATATYPE::MODELING::CAPS::SIZEFACTOR
			// supports MAXON::DATATYPE::MODELING::CAPS::GRADIENT
			// supports MAXON::DATATYPE::MODELING::CAPS::QUADS
		}

		namespace FITCIRCLE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.fitcircle");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_FITCIRCLE_WEIGHT, "net.maxon.command.modeling.fitcircle.weight");

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_FITCIRCLE_ROUNDNESS, "net.maxon.command.modeling.fitcircle.roundness");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_FITCIRCLE_ABSOLUTERADIUS, "net.maxon.command.modeling.fitcircle.absoluteradius");

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_FITCIRCLE_SCALE, "net.maxon.command.modeling.fitcircle.scale");

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_FITCIRCLE_RADIUS, "net.maxon.command.modeling.fitcircle.radius");

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_FITCIRCLE_ANGLE, "net.maxon.command.modeling.fitcircle.angle");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_FITCIRCLE_ADJUSTINNERPOINTS, "net.maxon.command.modeling.fitcircle.adjustinnerpoints");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_FITCIRCLE_PROJECTTOSURFACE, "net.maxon.command.modeling.fitcircle.projecttosurface");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_FITCIRCLE_PROJECTREGULAR, "net.maxon.command.modeling.fitcircle.projectregular");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_FITCIRCLE_SELECTOUTLINE, "net.maxon.command.modeling.fitcircle.selectoutline");
		}

		namespace FLATTEN
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.flatten");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_FLATTEN_WEIGHT, "net.maxon.command.modeling.flatten.weight");

			MAXON_ATTRIBUTE(Int, COMMAND_MODELING_FLATTEN_METHOD, "net.maxon.command.modeling.flatten.method",
				RESOURCE_DEFINE(ENUM_BESTFIT, 1)
				RESOURCE_DEFINE(ENUM_NORMAL, 3)
				RESOURCE_DEFINE(ENUM_AXIS, 4));

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_FLATTEN_PLANEPOSITION, "net.maxon.command.modeling.flatten.planeposition");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_FLATTEN_USEAXISPOSITION, "net.maxon.command.modeling.flatten.useaxisposition");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_FLATTEN_INDIVIDUALISLANDS, "net.maxon.command.modeling.flatten.individualislands");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_FLATTEN_OUTLINEONLY, "net.maxon.command.modeling.flatten.outlineonly");

			MAXON_ATTRIBUTE(Vector, COMMAND_MODELING_FLATTEN_NORMAL, "net.maxon.command.modeling.flatten.normal");

			MAXON_ATTRIBUTE(Vector, COMMAND_MODELING_FLATTEN_POSITION, "net.maxon.command.modeling.flatten.position");
		}

		namespace GEOMETRYCLONE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.geometryclone");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::CLONE::CLONECOUNT
			// supports MAXON::COMMAND::MODELING::CLONE::OFFSET
			// supports MAXON::COMMAND::MODELING::CLONE::HOLES
			// supports MAXON::COMMAND::MODELING::CLONE::SCALE
			// supports MAXON::COMMAND::MODELING::CLONE::AXIS
			// supports MAXON::COMMAND::MODELING::CLONE::ROTATION
			// supports MAXON::COMMAND::MODELING::CLONE::MOVEVARIANCE
			// supports MAXON::COMMAND::MODELING::CLONE::SCALEVARIANCE
			// supports MAXON::COMMAND::MODELING::CLONE::ROTATIONVARIANCE
			// supports MAXON::COMMAND::MODELING::CLONE::UNIFORMSCALE
		}

		namespace INSET
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.inset");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::PROPORTIONAL
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::INSET
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::INSETPROP
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::INSETVAR
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::SUBDIVISIONS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::PERSTEP
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::CREATENGONS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::USEISLANDS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::MAXANGLE
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::ALLOWINSET
		}

		namespace LATHELINE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.latheline");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::LATHESPLINES::ROTATIONANGLE
			// supports MAXON::COMMAND::MODELING::LATHESPLINES::SUBDIVISION
			// supports MAXON::COMMAND::MODELING::LATHESPLINES::MOVEMENT
			// supports MAXON::COMMAND::MODELING::LATHESPLINES::SCALING
			// supports MAXON::COMMAND::MODELING::LATHESPLINES::FLIPNORMALS
			// supports MAXON::DATATYPE::MODELING::CAPS::ENABLESTART
			// supports MAXON::DATATYPE::MODELING::CAPS::ENABLEEND
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEPARATED
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::OFFSET
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::HEIGHT
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::CURVE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEGMENTS
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::OFFSET
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::HEIGHT
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::CURVE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEGMENTS
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::BREAKPHONG
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::AVOIDSELEFINTERSECTION
			// supports MAXON::DATATYPE::MODELING::CAPS::TYPE
			// supports MAXON::DATATYPE::MODELING::CAPS::GRIDSIZE
			// supports MAXON::DATATYPE::MODELING::CAPS::SIZEFACTOR
			// supports MAXON::DATATYPE::MODELING::CAPS::GRADIENT
			// supports MAXON::DATATYPE::MODELING::CAPS::QUADS
			// supports MAXON::NEUTRON::MODELING::MATRIXINPUT::MATRIX
		}

		namespace LOFTLINE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.loftline");

			// supports MAXON::COMMAND::MODELING::LOFTSPLINES::MESHSUBDIVISIONU
			// supports MAXON::COMMAND::MODELING::LOFTSPLINES::MESHSUBDIVISIONV
			// supports MAXON::COMMAND::MODELING::LOFTSPLINES::ORGANICFORM
			// supports MAXON::COMMAND::MODELING::LOFTSPLINES::LOOP
			// supports MAXON::COMMAND::MODELING::LOFTSPLINES::ADAPTUV
			// supports MAXON::COMMAND::MODELING::LOFTSPLINES::SUBDIVISIONPERSEGMENT
			// supports MAXON::COMMAND::MODELING::LOFTSPLINES::LINEARINTERPOLATION
			// supports MAXON::COMMAND::MODELING::LOFTSPLINES::FLIPNORMALS
			// supports MAXON::DATATYPE::MODELING::CAPS::ENABLESTART
			// supports MAXON::DATATYPE::MODELING::CAPS::ENABLEEND
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEPARATED
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::OFFSET
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::HEIGHT
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::CURVE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEGMENTS
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::OFFSET
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::HEIGHT
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::CURVE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEGMENTS
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::BREAKPHONG
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::AVOIDSELEFINTERSECTION
			// supports MAXON::DATATYPE::MODELING::CAPS::TYPE
			// supports MAXON::DATATYPE::MODELING::CAPS::GRIDSIZE
			// supports MAXON::DATATYPE::MODELING::CAPS::SIZEFACTOR
			// supports MAXON::DATATYPE::MODELING::CAPS::GRADIENT
			// supports MAXON::DATATYPE::MODELING::CAPS::QUADS
			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(String, INPUTGEOMETRYOPPORTNAME, "net.maxon.neutron.modeling.inputgeometryopportname");
		}

		namespace MELT
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.melt");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
		}

		namespace MODIFIER
		{
			namespace BASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.modifier.base");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				/// The input geometry of the modifier.
				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				/// The output geometry of the modifier.
				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}

			namespace LINE
			{
				namespace BASE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.modifier.line.base");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED

					/// The input geometry of the modifier.
					MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

					/// The output geometry of the modifier.
					MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
				}
			}
		}

		namespace MODIFIERMATRIX
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.modifiermatrix");

			MAXON_ATTRIBUTE(Matrix, MODIFIERMATRIX, "modifiermatrix");

			MAXON_ATTRIBUTE(Matrix, OBJECTMATRIX, "objectmatrix");
		}

		namespace MODIFIERWITHMATRIX
		{
			namespace BASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.modifierwithmatrix.base");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::MODIFIER::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::MODIFIER::BASE::GEOMETRYOUT
				// supports MAXON::NEUTRON::MODELING::MODIFIERMATRIX::MODIFIERMATRIX
				// supports MAXON::NEUTRON::MODELING::MODIFIERMATRIX::OBJECTMATRIX
			}
		}

		namespace OPTIMIZE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.optimize");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::OPTIMIZE::POLYGONS
			// supports MAXON::COMMAND::MODELING::OPTIMIZE::UNUSEDPOINTS
			// supports MAXON::COMMAND::MODELING::OPTIMIZE::POINTS
			// supports MAXON::COMMAND::MODELING::OPTIMIZE::TOLERANCE
		}

		namespace POKEPOLYGONS
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.pokepolygons");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_POKEPOLYGONS_OFFSET, "net.maxon.command.modeling.pokepolygons.offset");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_POKEPOLYGONS_SELECTVERTICES, "net.maxon.command.modeling.pokepolygons.selectvertices");
		}

		namespace POLYGONBEVEL
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.polygonbevel");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::OFFSET
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::PROPORTIONAL
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::INSET
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::INSETPROP
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::SUBDIVISIONS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::PERSTEP
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::CREATENGONS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::USEISLANDS
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::MAXANGLE
			// supports MAXON::COMMAND::MODELING::EXTRUDE::BASE::ALLOWINSET
			// supports MAXON::DATATYPE::MODELING::SHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::SHAPING::SPLINE
			// supports MAXON::DATATYPE::MODELING::SHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::SHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::SHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::SHAPING::SYMMETRY
			// supports MAXON::DATATYPE::MODELING::SHAPING::COMSTANTSECTION
			// supports MAXON::DATATYPE::MODELING::SHAPING::PROFILEPLANE
			// supports MAXON::DATATYPE::MODELING::SHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::SHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::TOPOLOGY::ROUNDINGNGON
			// supports MAXON::DATATYPE::MODELING::TOPOLOGY::ROUNDINGSHADINGBREAKS
			// supports MAXON::DATATYPE::MODELING::TOPOLOGY::MITERSHADINGBREAKS
		}

		namespace POLYGONCUT
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.polygoncut");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::COMMANDMODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::CUTBASE::CUTMODE
			// supports MAXON::COMMAND::MODELING::CUTBASE::SELECTEDONLY
			// supports MAXON::COMMAND::MODELING::CUTBASE::SELECTCUT
			// supports MAXON::COMMAND::MODELING::CUTBASE::POLYGONCUT
			// supports MAXON::COMMAND::MODELING::CUTBASE::PRESERVENGONCURVATURE
		}

		namespace PRIMITIVE
		{
			namespace BASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.primitive.base");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(GeometryObject, GEOMETRYOUT, "geometryout");
			}
		}

		namespace QUADREMESH
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.quadremesh");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::QUADREMESH::ABSOLUTEPOLYGONCOUNT
			// supports MAXON::COMMAND::MODELING::QUADREMESH::POLYGONSCALE
			// supports MAXON::COMMAND::MODELING::QUADREMESH::TARGETPOLYGONS
			// supports MAXON::COMMAND::MODELING::QUADREMESH::DENSITYMAPNAME
			// supports MAXON::COMMAND::MODELING::QUADREMESH::DENSITYSCALE
			// supports MAXON::COMMAND::MODELING::QUADREMESH::ADAPTIVE
			// supports MAXON::COMMAND::MODELING::QUADREMESH::ADAPTIVENESS
			// supports MAXON::COMMAND::MODELING::QUADREMESH::DETECTHARDEDGE
			// supports MAXON::COMMAND::MODELING::QUADREMESH::SYMMETRICX
			// supports MAXON::COMMAND::MODELING::QUADREMESH::SYMMETRICY
			// supports MAXON::COMMAND::MODELING::QUADREMESH::SYMMETRICZ
		}

		namespace REMOVENGONS
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.removengons");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
		}

		namespace REMOVENONMANIFOLD
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.removenonmanifold");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::REMOVENONMANIFOLD::ALIGNNORMALS
		}

		namespace RETRIANGULATE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.retriangulate");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
		}

		namespace REVERSENORMALS
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.reversenormals");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::DATATYPE::MODELING::NORMALSDIRECTION::AFFECTUSERNORMALS
		}

		namespace SELECTION
		{
			namespace ACTIVE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.active");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT
				// supports MAXON::DATATYPE::NEUTRON::MODELING::SELECTION::TYPE

				MAXON_ATTRIBUTE(String, SELECTIONSTRING, "selectionstring");

				MAXON_ATTRIBUTE(void, INDICES, "indices");

				MAXON_ATTRIBUTE(String, SELECTIONNAME, "selectionname");
			}

			namespace BASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.base");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE

				MAXON_ATTRIBUTE(void, GEOMETRYOUT, "geometryout");
			}

			namespace GROWSELECTION
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.growselection");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT

				MAXON_ATTRIBUTE(Int32, COMMAND_MODELING_SELECTION_EXPAND_STEPS, "net.maxon.command.modeling.selection.expand.steps");
			}

			namespace INVERTSELECTION
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.invertselection");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT
			}

			namespace LOOP
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.loop");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT

				MAXON_ATTRIBUTE(Int32, COMMAND_MODELING_SELECTION_LOOPNODEADAPTER_VERTEXA, "net.maxon.command.modeling.selection.loopnodeadapter.vertexa");

				MAXON_ATTRIBUTE(Int32, COMMAND_MODELING_SELECTION_LOOPNODEADAPTER_VERTEXB, "net.maxon.command.modeling.selection.loopnodeadapter.vertexb");

				MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SELECTION_LOOPRING_STOPATSELECTIONS, "net.maxon.command.modeling.selection.loopring.stopatselections");

				MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SELECTION_LOOPRING_STOPATNONQUADS, "net.maxon.command.modeling.selection.loopring.stopatnonquads");

				MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SELECTION_LOOPRING_STOPATPOLES, "net.maxon.command.modeling.selection.loopring.stopatpoles");
			}

			namespace REMOVESELECTION
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.removeselection");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT

				MAXON_ATTRIBUTE(String, SELECTIONNAME, "selectionname");
			}

			namespace RING
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.ring");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT

				MAXON_ATTRIBUTE(Int32, COMMAND_MODELING_SELECTION_RINGNODEADAPTER_VERTEXA, "net.maxon.command.modeling.selection.ringnodeadapter.vertexa");

				MAXON_ATTRIBUTE(Int32, COMMAND_MODELING_SELECTION_RINGNODEADAPTER_VERTEXB, "net.maxon.command.modeling.selection.ringnodeadapter.vertexb");

				MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SELECTION_LOOPRING_STOPATSELECTIONS, "net.maxon.command.modeling.selection.loopring.stopatselections");

				MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SELECTION_LOOPRING_STOPATNONQUADS, "net.maxon.command.modeling.selection.loopring.stopatnonquads");

				MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SELECTION_LOOPRING_STOPATPOLES, "net.maxon.command.modeling.selection.loopring.stopatpoles");
			}

			namespace SETSELECTION
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.setselection");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT

				MAXON_ATTRIBUTE(String, SELECTIONNAME, "selectionname");

				MAXON_ATTRIBUTE(String, SELECTIONSTRING, "selectionstring");

				MAXON_ATTRIBUTE(void, INDICES, "indices");

				// supports MAXON::DATATYPE::NEUTRON::MODELING::SELECTION::TYPE
			}

			namespace SHRINKSELECTION
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.shrinkselection");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::SELECTION::SHRINK::STEPS
			}

			namespace TOARRAY
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.toarray");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(InternedId, SELECTIONTYPE, "selectiontype");
				MAXON_ATTRIBUTE(void, SELECTIONTYPE_ENUM_POINTS, "points");
				MAXON_ATTRIBUTE(void, SELECTIONTYPE_ENUM_EDGES, "edges");
				MAXON_ATTRIBUTE(void, SELECTIONTYPE_ENUM_POLYGONS, "polygons");

				MAXON_ATTRIBUTE(InternedId, OUTMODE, "outmode");
				MAXON_ATTRIBUTE(void, OUTMODE_ENUM_BOOL, "bool");
				MAXON_ATTRIBUTE(void, OUTMODE_ENUM_INDICES, "indices");

				MAXON_ATTRIBUTE(void, BOOLARRAY, "boolarray");

				MAXON_ATTRIBUTE(void, INDEXARRAY, "indexarray");

				MAXON_ATTRIBUTE(void, PAIRARRAY, "pairarray");

				MAXON_ATTRIBUTE(String, SELECTIONSTRING, "selectionstring");
			}

			namespace TRANSFERSELECTION
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selection.transferselection");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::SELECTION::BASE::GEOMETRYOUT

				MAXON_ATTRIBUTE(Id, COMMAND_MODELING_SELECTIONTYPE_FROM, "net.maxon.command.modeling.selectiontype.from",
					RESOURCE_DEFINE(ENUM_VERTEX, LiteralId("vertex"))
					RESOURCE_DEFINE(ENUM_EDGE, LiteralId("edge"))
					RESOURCE_DEFINE(ENUM_POLYGON, LiteralId("polygon"))
					RESOURCE_DEFINE(ENUM_UVVERTEX, LiteralId("uvvertex"))
					RESOURCE_DEFINE(ENUM_UVPOLYGON, LiteralId("uvpolygon")));

				MAXON_ATTRIBUTE(Id, COMMAND_MODELING_SELECTIONTYPE_TO, "net.maxon.command.modeling.selectiontype.to",
					RESOURCE_DEFINE(ENUM_VERTEX, LiteralId("vertex"))
					RESOURCE_DEFINE(ENUM_EDGE, LiteralId("edge"))
					RESOURCE_DEFINE(ENUM_POLYGON, LiteralId("polygon"))
					RESOURCE_DEFINE(ENUM_UVVERTEX, LiteralId("uvvertex"))
					RESOURCE_DEFINE(ENUM_UVPOLYGON, LiteralId("uvpolygon")));

				MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SELECTION_CONVERT_TOLERANT, "net.maxon.command.modeling.selection.convert.tolerant");
			}
		}

		namespace SELECTIONMODIFIER
		{
			namespace BASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selectionmodifier.base");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::MODIFIER::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::MODIFIER::BASE::GEOMETRYOUT
			}
		}

		namespace SELECTIONMODIFIERWITHMATRIX
		{
			namespace BASE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.selectionmodifierwithmatrix.base");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::MODIFIER::BASE::GEOMETRYIN
				// supports MAXON::NEUTRON::MODELING::MODIFIER::BASE::GEOMETRYOUT
				// supports MAXON::NEUTRON::MODELING::MODIFIERMATRIX::MODIFIERMATRIX
				// supports MAXON::NEUTRON::MODELING::MODIFIERMATRIX::OBJECTMATRIX
			}
		}

		namespace SETEDGEFLOW
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.setedgeflow");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_SETEDGEFLOW_TENSION, "net.maxon.command.modeling.setedgeflow.tension");

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_SETEDGEFLOW_ANGLELIMIT, "net.maxon.command.modeling.setedgeflow.anglelimit");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SETEDGEFLOW_EQUALSPACING, "net.maxon.command.modeling.setedgeflow.equalspacing");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SETEDGEFLOW_LINEAR, "net.maxon.command.modeling.setedgeflow.linear");

			MAXON_ATTRIBUTE(Int, COMMAND_MODELING_SETEDGEFLOW_FALLBACKMODE, "net.maxon.command.modeling.setedgeflow.fallbackmode",
				RESOURCE_DEFINE(ENUM_NONE, 0)
				RESOURCE_DEFINE(ENUM_EDGE, 1)
				RESOURCE_DEFINE(ENUM_NORMAL, 2));
		}

		namespace SETEDGESLINEAR
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.setedgeslinear");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(Float, COMMAND_MODELING_SETEDGESLINEAR_WEIGHT, "net.maxon.command.modeling.setedgeslinear.weight");

			MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_SETEDGESLINEAR_EQUALSPACING, "net.maxon.command.modeling.setedgeslinear.equalspacing");
		}

		namespace SUBDIVIDE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.subdivide");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::SUBDIVIDE::TYPE
			// supports MAXON::COMMAND::MODELING::SUBDIVIDE::SMOOTH
			// supports MAXON::COMMAND::MODELING::SUBDIVIDE::ITERATIONS
			// supports MAXON::COMMAND::MODELING::SUBDIVIDE::ANGLE
			// supports MAXON::COMMAND::MODELING::SUBDIVIDE::SUBDIVISIONS
		}

		namespace SWEEPLINE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.sweepline");

			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::ENDSCALE
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::ENDROTATION
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::STARTGROWTH
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::ENDGROWTH
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::PARALLELMOVEMENT
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::CONSTANTCROSSSECTION
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::BANKING
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::KEEPSEGMENTS
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::USERAILDIRECTION
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::IS2RAIL
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::USERAILSCALE
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::FLIPNORMALS
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::STICKUVS
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::SCALE
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::ROTATION
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::ROTATIONFROM
			// supports MAXON::COMMAND::MODELING::SWEEPSPLINES::ROTATIONTO

			MAXON_ATTRIBUTE(Bool, DATATYPE_MODELING_CAPS_ENABLESTART, "net.maxon.datatype.modeling.caps.enablestart");

			MAXON_ATTRIBUTE(Bool, DATATYPE_MODELING_CAPS_ENABLEEND, "net.maxon.datatype.modeling.caps.enableend");

			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEPARATED
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::OFFSET
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::HEIGHT
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::CURVE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEGMENTS
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::OFFSET
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::EXTRUDESHAPE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::HEIGHT
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::CURVE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::DEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEVALUE
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::ABSOLUTEDEPTH
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::TENSION
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::SEGMENTS
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::BREAKPHONG
			// supports MAXON::DATATYPE::MODELING::PROFILESHAPING::AVOIDSELEFINTERSECTION

			MAXON_ATTRIBUTE(Id, DATATYPE_MODELING_CAPS_TYPE, "net.maxon.datatype.modeling.caps.type",
				RESOURCE_DEFINE(ENUM_NGON, LiteralId("ngon"))
				RESOURCE_DEFINE(ENUM_QUAD, LiteralId("quad"))
				RESOURCE_DEFINE(ENUM_TRI, LiteralId("tri"))
				RESOURCE_DEFINE(ENUM_DELAUNAY, LiteralId("delaunay"))
				RESOURCE_DEFINE(ENUM_REGULAR, LiteralId("regular")));

			MAXON_ATTRIBUTE(Float, DATATYPE_MODELING_CAPS_GRIDSIZE, "net.maxon.datatype.modeling.caps.gridsize");

			MAXON_ATTRIBUTE(Float, DATATYPE_MODELING_CAPS_MESHING_SIZEFACTOR, "net.maxon.datatype.modeling.caps.meshing.sizefactor");

			MAXON_ATTRIBUTE(Float, DATATYPE_MODELING_CAPS_MESHING_GRADIENT, "net.maxon.datatype.modeling.caps.meshing.gradient");

			MAXON_ATTRIBUTE(Bool, DATATYPE_MODELING_CAPS_MESHING_QUADS, "net.maxon.datatype.modeling.caps.meshing.quads");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::MULTIBASE::GEOMETRYOUT

			MAXON_ATTRIBUTE(Group, DATATYPE_MODELING_CAPS_MAIN, "net.maxon.datatype.modeling.caps.main");

			MAXON_ATTRIBUTE(Group, DATATYPE_MODELING_CAPS_TESSELLATION, "net.maxon.datatype.modeling.caps.tessellation");

			MAXON_ATTRIBUTE(String, VARIADICSUBPORT_NAME_0, "net.maxon.neutron.modeling.variadicsubport.name.0");

			MAXON_ATTRIBUTE(String, VARIADICSUBPORT_NAME_1, "net.maxon.neutron.modeling.variadicsubport.name.1");

			MAXON_ATTRIBUTE(String, VARIADICSUBPORT_NAME_2, "net.maxon.neutron.modeling.variadicsubport.name.2");

			MAXON_ATTRIBUTE(String, INPUTGEOMETRYOPPORTNAME, "net.maxon.neutron.modeling.inputgeometryopportname");
		}

		namespace TRIANGULATE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.triangulate");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
		}

		namespace UNTRIANGULATE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.modeling.untriangulate");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYIN
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTION
			// supports MAXON::NEUTRON::MODELING::COMMAND::COMMANDMODE::MODE
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::SELECTIONSTRING
			// supports MAXON::NEUTRON::MODELING::COMMAND::BASE::GEOMETRYOUT
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::CREATENGON
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::USEANGLERESTRICTION
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::ANGLERESTRICTION
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::USEANGLEDERIVATION
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::ANGLEDERIVATION
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::USEALIGNMENTDERIVATION
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::ALIGNMENTDERIVATION
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::RESPECTUVBOUNDARY
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::RESPECTSHADINGBREAKS
			// supports MAXON::COMMAND::MODELING::UNTRIANGULATE::RESPECTPOLYATTRIBUTES
		}
	}

	namespace NODE
	{
		namespace PRIMITIVE
		{
			namespace CAPSULE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.capsule");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CAPSULE::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CAPSULE::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CAPSULE::HEIGHTSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CAPSULE::CAPSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CAPSULE::ROTATIONSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::FROM
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::TO
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::REGULARGRID
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::GRIDSIZE
			}

			namespace CONE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.cone");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::TOPRADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::BOTTOMRADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::HEIGHTSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::ROTATIONSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::FILLETSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::TOP
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::BOTTOM
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CONE::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::FROM
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::TO
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::REGULARGRID
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::GRIDSIZE
			}

			namespace CUBE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.cube");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CUBE::SIZE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CUBE::SUBX
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CUBE::SUBY
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CUBE::SUBZ
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CUBE::SEPARATE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::RADIUS
			}

			namespace CURVE
			{
				namespace ARC
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.arc");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::ARC::TYPE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::ARC::RADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::ARC::INNERRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::ARC::STARTANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::ARC::ENDANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace CIRCLE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.circle");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CIRCLE::ELLIPSE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CIRCLE::RING
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CIRCLE::RADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CIRCLE::RADIUSY
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CIRCLE::INNER
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace CISSOID
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.cissoid");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CISSOID::TYPE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CISSOID::WIDTH
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CISSOID::TENSION
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace CYCLOID
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.cycloid");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CYCLOID::TYPE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CYCLOID::RADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CYCLOID::R
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CYCLOID::A
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CYCLOID::STARTANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::CYCLOID::ENDANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace FLOWER
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.flower");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FLOWER::INNERRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FLOWER::OUTERRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FLOWER::PETALS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace FORMULA
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.formula");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FORMULA::XFUNCTION
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FORMULA::YFUNCTION
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FORMULA::ZFUNCTION
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FORMULA::TMIN
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FORMULA::TMAX
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FORMULA::NUMSAMPLES
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace FOURSIDE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.fourside");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FOURSIDE::TYPE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FOURSIDE::A
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FOURSIDE::B
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::FOURSIDE::ANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace HELIX
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.helix");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIX::STARTRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIX::STARTANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIX::ENDRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIX::ENDANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIX::RADIALBIAS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIX::HEIGHT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIX::HEIGHTBIAS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIX::SUBDIVISION
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace HELIXLEGACY
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.helixlegacy");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIXLEGACY::STARTRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIXLEGACY::STARTANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIXLEGACY::ENDRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIXLEGACY::ENDANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIXLEGACY::RADIALBIAS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIXLEGACY::HEIGHT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIXLEGACY::HEIGHTBIAS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::HELIXLEGACY::SUBDIVISION
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace NSIDE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.nside");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::NSIDE::RADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::NSIDE::SIDES
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::NSIDE::ROUNDING
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::NSIDE::RADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace PROFILE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.profile");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::PROFILE::TYPE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::PROFILE::HEIGHT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::PROFILE::B
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::PROFILE::S
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::PROFILE::TEE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace RECTANGLE
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.rectangle");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::RECTANGLE::WIDTH
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::RECTANGLE::HEIGHT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::RECTANGLE::ROUNDING
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::RECTANGLE::RADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace SEGMENT
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.segment");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::SEGMENT::CURVETYPE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::SEGMENT::LENGTH
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::SEGMENT::OFFSET
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::SEGMENT::COUNT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::SEGMENT::STARTANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::SEGMENT::STARTSTRENGTH
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::SEGMENT::ENDANGLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::SEGMENT::ENDSTRENGTH
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace STAR
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.star");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::STAR::INNERRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::STAR::OUTERRADIUS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::STAR::TWIST
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::STAR::POINTS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
				}

				namespace TEXT
				{
					MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.curve.text");

					// supports MAXON::NODE::BASE::FILTERTAGS
					// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
					// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
					// supports MAXON::NODE::BASE::NAME
					// supports MAXON::NODE::BASE::ASSETVERSION
					// supports MAXON::NODE::BASE::COLOR
					// supports MAXON::NODE::BASE::PORTDISPLAY
					// supports MAXON::NODE::BASE::DISPLAYPREVIEW
					// supports MAXON::NODE::BASE::DISPLAYCOMMENT
					// supports MAXON::NODE::BASE::COMMENT
					// supports MAXON::NODE::BASE::CATEGORY
					// supports MAXON::NODE::BASE::ICON
					// supports MAXON::NODE::BASE::UPDATEPOLICY
					// supports MAXON::ASSET::BASE::PROTECTED
					// supports MAXON::NEUTRON::GROUP::PRIMITIVE::GEOMETRY::BASE::GEOMETRYOUT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::TEXT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::USEVARIABLEFONT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::MERGESEGMENTS
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARIABLEFONTDATA
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::FONT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARIABLEFONTFILENAME
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARIABLEFONTSTANDARDSTYLE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS00
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS01
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS02
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS03
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS04
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS05
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS06
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS07
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS08
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VARAXIS09
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::ALIGN
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::HEIGHT
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::HSPACING
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::VSPACING
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::PLANE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATIONPLANE::REVERSE
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::FONTNAME
					// supports MAXON::COMMAND::MODELING::PRIMITIVE::CURVE::TEXT::STYLE
				}
			}

			namespace CYLINDER
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.cylinder");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CYLINDER::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CYLINDER::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CYLINDER::HEIGHTSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CYLINDER::ROTATIONSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CAPS::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::CAPS::SEGMENTS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::FROM
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::TO
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::REGULARGRID
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::GRIDSIZE
			}

			namespace DISC
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.disc");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::DISC::INNERRADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::DISC::OUTERRADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::DISC::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::DISC::ROTATIONSEGMENT

				MAXON_ATTRIBUTE(Id, COMMAND_MODELING_PRIMITIVE_ORIENTATION_AXIS, "net.maxon.command.modeling.primitive.orientation.axis",
					RESOURCE_DEFINE(ENUM_XPOS, LiteralId("xpos"))
					RESOURCE_DEFINE(ENUM_XNEG, LiteralId("xneg"))
					RESOURCE_DEFINE(ENUM_YPOS, LiteralId("ypos"))
					RESOURCE_DEFINE(ENUM_YNEG, LiteralId("yneg"))
					RESOURCE_DEFINE(ENUM_ZPOS, LiteralId("zpos"))
					RESOURCE_DEFINE(ENUM_ZNEG, LiteralId("zneg")));

				MAXON_ATTRIBUTE(Bool, COMMAND_MODELING_PRIMITIVE_SLICE_ENABLE, "net.maxon.command.modeling.primitive.slice.enable");

				MAXON_ATTRIBUTE(Float, COMMAND_MODELING_PRIMITIVE_SLICE_FROM, "net.maxon.command.modeling.primitive.slice.from");

				MAXON_ATTRIBUTE(Float, COMMAND_MODELING_PRIMITIVE_SLICE_TO, "net.maxon.command.modeling.primitive.slice.to");

				MAXON_ATTRIBUTE(Group, COMMAND_MODELING_PRIMITIVE_SLICE_GROUP, "net.maxon.command.modeling.primitive.slice.group");
			}

			namespace OILTANK
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.oiltank");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::OILTANK::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::OILTANK::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::OILTANK::HEIGHTSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::OILTANK::CAPHEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::OILTANK::CAPSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::OILTANK::ROTATIONSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::FROM
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::TO
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::REGULARGRID
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::GRIDSIZE
			}

			namespace PLANE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.plane");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PLANE::WIDTH
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PLANE::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PLANE::WIDTHSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PLANE::HEIGHTSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
			}

			namespace PLATONIC
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.platonic");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PLATONIC::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PLATONIC::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PLATONIC::TYPE
			}

			namespace POLYGON
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.polygon");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::POLYGON::WIDTH
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::POLYGON::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::POLYGON::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::POLYGON::TRIANGLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
			}

			namespace PYRAMID
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.pyramid");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PYRAMID::SIZE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::PYRAMID::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
			}

			namespace SPHERE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.sphere");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SPHERE::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SPHERE::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SPHERE::TYPE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SPHERE::RENDERPERFECT
			}

			namespace TORUS
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.torus");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TORUS::RINGRADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TORUS::RINGSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TORUS::PIPERADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TORUS::PIPESEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::FROM
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::TO
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::REGULARGRID
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::GRIDSIZE
			}

			namespace TUBE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.node.primitive.tube");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::ICON
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NEUTRON::MODELING::PRIMITIVE::BASE::GEOMETRYOUT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TUBE::INNERRADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TUBE::OUTERRADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TUBE::ROTATIONSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TUBE::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TUBE::HEIGHT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::TUBE::HEIGHTSEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::ORIENTATION::AXIS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::SEGMENT
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::FILLETS::RADIUS
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::ENABLE
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::FROM
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::TO
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::REGULARGRID
				// supports MAXON::COMMAND::MODELING::PRIMITIVE::SLICE::GRIDSIZE
			}
		}
	}

	namespace OP
	{
		namespace GEOMETRY
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.op.geometry");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::ICON
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NODE::BYPASSABLE::BYPASS
			// supports MAXON::NEUTRON::OP::BASE::SHOWTAG
			// supports MAXON::NEUTRON::OP::BASE::INPUT
			// supports MAXON::NEUTRON::OP::BASE::OUTPUT

			MAXON_ATTRIBUTE(GeometryObject, GEOMETRY, "geometry");
		}

		namespace MODELINGMODIFIER
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.op.modelingmodifier");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NODE::BYPASSABLE::BYPASS
			// supports MAXON::NEUTRON::OP::BASE::SHOWTAG
			// supports MAXON::NEUTRON::OP::BASE::INPUT
			// supports MAXON::NEUTRON::OP::BASE::OUTPUT

			MAXON_ATTRIBUTE(void, PARAMETERSIN, "parametersin");

			MAXON_ATTRIBUTE(void, OUTPUTS, "outputs");

			MAXON_ATTRIBUTE(nodes::NodeOrTemplate, OPERATION, "operation");

			namespace LINE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.op.modelingmodifier.line");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NODE::BYPASSABLE::BYPASS
				// supports MAXON::NEUTRON::OP::BASE::SHOWTAG
				// supports MAXON::NEUTRON::OP::BASE::INPUT
				// supports MAXON::NEUTRON::OP::BASE::OUTPUT
				// supports MAXON::NEUTRON::OP::OBJECTBASE::CHILDREN
				// supports MAXON::NEUTRON::OP::OBJECTBASE::MATRIX

				MAXON_ATTRIBUTE(nodes::NodeOrTemplate, OPERATION, "operation");

				MAXON_ATTRIBUTE(void, PARAMETERSIN, "parametersin");

				MAXON_ATTRIBUTE(void, OUTPUTS, "outputs");

				MAXON_ATTRIBUTE(void, GEOMETRYIN, "geometryin");

				MAXON_ATTRIBUTE(String, MODELING_INPUTGEOMETRYOPPORTNAME, "net.maxon.neutron.modeling.inputgeometryopportname");
			}
		}

		namespace PRIMITIVE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.op.primitive");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NODE::BYPASSABLE::BYPASS
			// supports MAXON::NEUTRON::OP::BASE::SHOWTAG
			// supports MAXON::NEUTRON::OP::BASE::INPUT
			// supports MAXON::NEUTRON::OP::BASE::OUTPUT
			// supports MAXON::NEUTRON::OP::OBJECTBASE::CHILDREN
			// supports MAXON::NEUTRON::OP::OBJECTBASE::MATRIX

			/// Fill the enum list with all the known base resources for a primitives. For the moment, even if all group derive at some level from net.maxon.neutron.group.distribution.base,
			/// only the last resource inheritance level is properly checked.
			MAXON_ATTRIBUTE(nodes::NodeOrTemplate, PRIMITIVETYPEIN, "primitivetypein");

			MAXON_ATTRIBUTE(void, PARAMETERSIN, "parametersin");
		}

		namespace SELECTIONMODIFIER
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.op.selectionmodifier");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NODE::BYPASSABLE::BYPASS
			// supports MAXON::NEUTRON::OP::BASE::SHOWTAG
			// supports MAXON::NEUTRON::OP::BASE::INPUT
			// supports MAXON::NEUTRON::OP::BASE::OUTPUT

			MAXON_ATTRIBUTE(void, PARAMETERSIN, "parametersin");

			MAXON_ATTRIBUTE(void, OUTPUTS, "outputs");

			MAXON_ATTRIBUTE(nodes::NodeOrTemplate, OPERATION, "operation");
		}

		namespace SPLINE
		{
			namespace PRIMITIVE
			{
				MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.op.spline.primitive");

				// supports MAXON::NODE::BASE::FILTERTAGS
				// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
				// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
				// supports MAXON::NODE::BASE::NAME
				// supports MAXON::NODE::BASE::ASSETVERSION
				// supports MAXON::NODE::BASE::COLOR
				// supports MAXON::NODE::BASE::PORTDISPLAY
				// supports MAXON::NODE::BASE::DISPLAYPREVIEW
				// supports MAXON::NODE::BASE::DISPLAYCOMMENT
				// supports MAXON::NODE::BASE::COMMENT
				// supports MAXON::NODE::BASE::CATEGORY
				// supports MAXON::NODE::BASE::UPDATEPOLICY
				// supports MAXON::ASSET::BASE::PROTECTED
				// supports MAXON::NODE::BYPASSABLE::BYPASS
				// supports MAXON::NEUTRON::OP::BASE::SHOWTAG
				// supports MAXON::NEUTRON::OP::BASE::INPUT
				// supports MAXON::NEUTRON::OP::BASE::OUTPUT
				// supports MAXON::NEUTRON::OP::OBJECTBASE::CHILDREN
				// supports MAXON::NEUTRON::OP::OBJECTBASE::MATRIX

				MAXON_ATTRIBUTE(nodes::NodeOrTemplate, PRIMITIVETYPEIN, "primitivetypein");

				MAXON_ATTRIBUTE(void, PARAMETERSIN, "parametersin");
			}
		}

		namespace TESSELLATE
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.neutron.op.tessellate");

			// supports MAXON::NODE::BASE::FILTERTAGS
			// supports MAXON::NODE::BASE::NODEPREVIEWIMAGE
			// supports MAXON::NODE::BASE::MATERIALPREVIEWIMAGE
			// supports MAXON::NODE::BASE::NAME
			// supports MAXON::NODE::BASE::ASSETVERSION
			// supports MAXON::NODE::BASE::COLOR
			// supports MAXON::NODE::BASE::PORTDISPLAY
			// supports MAXON::NODE::BASE::DISPLAYPREVIEW
			// supports MAXON::NODE::BASE::DISPLAYCOMMENT
			// supports MAXON::NODE::BASE::COMMENT
			// supports MAXON::NODE::BASE::CATEGORY
			// supports MAXON::NODE::BASE::UPDATEPOLICY
			// supports MAXON::ASSET::BASE::PROTECTED
			// supports MAXON::NODE::BYPASSABLE::BYPASS
			// supports MAXON::NEUTRON::OP::BASE::SHOWTAG
			// supports MAXON::NEUTRON::OP::BASE::INPUT
			// supports MAXON::NEUTRON::OP::BASE::OUTPUT

			MAXON_ATTRIBUTE(void, PARAMETERSIN, "parametersin");
		}
	}
}
}
//----------------------------------------------------------------------------------------
// END - auto generated code, do not edit
//----------------------------------------------------------------------------------------


#include "nodes_modeling1.hxx"
#include "nodes_modeling2.hxx"

#endif // NODES_MODELING_H__
