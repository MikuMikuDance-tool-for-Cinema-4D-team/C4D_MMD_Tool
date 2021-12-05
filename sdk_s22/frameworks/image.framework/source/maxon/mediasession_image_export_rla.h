#ifndef MEDIASESSION_IMAGE_EXPORT_RLA_H__
#define MEDIASESSION_IMAGE_EXPORT_RLA_H__


#include "maxon/mediasession_image_export.h"
#include "maxon/gfx_image_imagechannels.h"
#include "maxon/matrix.h"

#if defined(PRIVATE_MAXON_REGISTRATION_UNIT)
	// TODO: (Seb) don't know why
	#include "maxon/fileformat_handler.h"
#endif

namespace maxon
{
namespace rla
{

typedef Int32 RlaTimeValue;

class Matrix3
{
public:
	Float32 m[4][3];
	UInt32	flags;

public:
	Matrix3()
	{
		m[0][0] = m[0][1] = m[0][2] = 0;
		m[1][0] = m[1][1] = m[1][2] = 0;
		m[2][0] = m[2][1] = m[2][2] = 0;
		m[3][0] = m[3][1] = m[3][2] = 0;

		flags = 0;
	}

	MAXON_IMPLICIT Matrix3(const Matrix& mm)
	{
		m[0][0] = (Float32)mm.sqmat.v1.x;
		m[0][1] = (Float32)mm.sqmat.v1.y;
		m[0][2] = (Float32)mm.sqmat.v1.z;

		m[1][0] = (Float32)mm.sqmat.v2.x;
		m[1][1] = (Float32)mm.sqmat.v2.y;
		m[1][2] = (Float32)mm.sqmat.v2.z;

		m[2][0] = (Float32)mm.sqmat.v3.x;
		m[2][1] = (Float32)mm.sqmat.v3.y;
		m[2][2] = (Float32)mm.sqmat.v3.z;

		m[3][0] = (Float32)mm.off.x;
		m[3][1] = (Float32)mm.off.y;
		m[3][2] = (Float32)mm.off.z;

		flags = 0;
	}
};

enum class ProjectionType : UInt32
{
	ProjPerspective = 0,
	ProjParallel = 1
} MAXON_ENUM_LIST(ProjectionType);

class MAXRenderInfo
{
public:
	ProjectionType projType;
	Float32				 kx, ky;			// 3D to 2D projection scale factor
	Float32				 xc, yc;			// screen origin
	UInt32				 fieldRender;	// field rendered?
	UInt32				 fieldOdd;		// if true, the first field is Odd lines

	// Render time and transformations for the 2 fields, if field rendering.
	// If not, use renderTime[0], etc.
	RlaTimeValue renderTime[2];
	Matrix3			 worldToCam[2];
	Matrix3			 camToWorld[2];

	static Result<void> DescribeIO(const DataSerializeInterface& stream)
	{
		// is empty because it's only temporaty data which is set by the renderer to transfer it to the exporter.
		return OK;
	}
};

MAXON_DATATYPE(MAXRenderInfo, "net.maxon.image.maxrenderinfo");

} // namespace rla
} // namespace maxon

//----------------------------------------------------------------------------------------
// BEGIN - auto generated code, do not edit
//----------------------------------------------------------------------------------------
namespace maxon
{
namespace MEDIASESSION
{
	namespace RLA
	{
		namespace EXPORT
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.mediasession.rla.export");

			// supports MAXON::MEDIASESSION::EXPORT::DISABLESRGBCONVERSION

			MAXON_ATTRIBUTE(Bool, COVERAGE, "net.maxon.mediasession.rla.export.coverage");

			MAXON_ATTRIBUTE(Bool, Z, "net.maxon.mediasession.rla.export.z");

			MAXON_ATTRIBUTE(Bool, MATERIALID, "net.maxon.mediasession.rla.export.materialid");

			MAXON_ATTRIBUTE(Bool, OBJECTBUFFER, "net.maxon.mediasession.rla.export.objectbuffer");

			MAXON_ATTRIBUTE(Bool, UV, "net.maxon.mediasession.rla.export.uv");

			MAXON_ATTRIBUTE(Bool, NORMAL, "net.maxon.mediasession.rla.export.normal");

			MAXON_ATTRIBUTE(Bool, ORIGINALCOLOR, "net.maxon.mediasession.rla.export.originalcolor");

			MAXON_ATTRIBUTE(maxon::rla::MAXRenderInfo, MAXRENDERINFO, "net.maxon.mediasession.rla.export.maxrenderinfo");

			MAXON_ATTRIBUTE(BaseArray<maxon::Char>, NAMETAB, "net.maxon.mediasession.rla.export.nametab");
		}
	}

	namespace RPF
	{
		namespace EXPORT
		{
			MAXON_RESOURCE_DATABASE_SCOPE("net.maxon.mediasession.rpf.export");

			// supports MAXON::MEDIASESSION::EXPORT::DISABLESRGBCONVERSION
			// supports MAXON::MEDIASESSION::RLA::EXPORT::COVERAGE
			// supports MAXON::MEDIASESSION::RLA::EXPORT::Z
			// supports MAXON::MEDIASESSION::RLA::EXPORT::MATERIALID
			// supports MAXON::MEDIASESSION::RLA::EXPORT::OBJECTBUFFER
			// supports MAXON::MEDIASESSION::RLA::EXPORT::UV
			// supports MAXON::MEDIASESSION::RLA::EXPORT::NORMAL
			// supports MAXON::MEDIASESSION::RLA::EXPORT::ORIGINALCOLOR
			// supports MAXON::MEDIASESSION::RLA::EXPORT::MAXRENDERINFO
			// supports MAXON::MEDIASESSION::RLA::EXPORT::NAMETAB

			MAXON_ATTRIBUTE(Bool, SUBPIXELWEIGHT, "net.maxon.mediasession.rpf.export.subpixelweight");

			MAXON_ATTRIBUTE(Bool, SUBPIXELMASK, "net.maxon.mediasession.rpf.export.subpixelmask");

			MAXON_ATTRIBUTE(Bool, OBJECTID, "net.maxon.mediasession.rpf.export.objectid");

			MAXON_ATTRIBUTE(Bool, COLOR, "net.maxon.mediasession.rpf.export.color");

			MAXON_ATTRIBUTE(Bool, TRANSPARENCY, "net.maxon.mediasession.rpf.export.transparency");
		}
	}
}
}
//----------------------------------------------------------------------------------------
// END - auto generated code, do not edit
//----------------------------------------------------------------------------------------

namespace maxon
{

// include autogenerated headerfile here
#include "mediasession_image_export_rla1.hxx"

namespace ImageSaverClasses
{
	MAXON_DECLARATION(ImageSaverClasses::EntryType, Rla, MEDIASESSION::RLA::EXPORT::GetId());	///< Rla image saver.
	MAXON_DECLARATION(ImageSaverClasses::EntryType, Rpf, MEDIASESSION::RPF::EXPORT::GetId());	///< Rpf image saver.
}

// include autogenerated headerfile here
#include "mediasession_image_export_rla2.hxx"


enum class RLACHANNELS
{
	// GBuffer channels (number of bytes in parenthesis)
	Z       				= 0,  	// (4)  Z-Buffer depth, float
	MATERIALID  		= 1,  	// (1)  ID assigned to mtl via mtl editor
	NODE_ID 				= 2,  	// (2)  ID assigned to node via properties
	UV       				= 3, 		// (8)  UV coordinates - Point2
	NORMAL   				= 4, 		// (4)  Normal vector in view space, compressed
	REALPIX  				= 5, 		// (4)  Non clamped colors in "RealPixel" format
	COVERAGE 				= 6, 		// (1)  Pixel coverage
	BG 	     				= 7, 		// (3)  RGB color of what's behind layer
	NODE_RENDER_ID 	= 8, 		// (2)  Node render index, word
	COLOR		 				= 9, 		// (3)  Color (RGB)
	TRANSP		 			= 10, 	// (3)  Transparency (RGB)
	VELOC		 				= 11, 	// (8)  Velocity (Point2)
	WEIGHT		 			= 12, 	// (3)  Weight of layers contribution to pixel color
	MASK            = 13, 	// (2)  SubpixelMask
	MAXCOUNT				= 14,
} MAXON_ENUM_LIST(RLACHANNELS);

enum class RLAFLAGS
{
	NONE						= 0,																				///< None.
	Z								= (1 << (Int)RLACHANNELS::Z),								///< Z.
	MATERIALID			= (1 << (Int)RLACHANNELS::MATERIALID),					///< MATERIALID.
	OBJECTBUFFER		= (1 << (Int)RLACHANNELS::NODE_ID),					///< Object buffer.
	UV							= (1 << (Int)RLACHANNELS::UV),							///< UV coordinates.
	NORMAL					= (1 << (Int)RLACHANNELS::NORMAL),					///< Normals.
	ORIGCOLOR				= (1 << (Int)RLACHANNELS::REALPIX),					///< Non-clamped color.
	COVERAGE				= (1 << (Int)RLACHANNELS::COVERAGE),				///< Coverage.
	BG							= (1 << (Int)RLACHANNELS::BG),							///< BG.
	OBJECTID				= (1 << (Int)RLACHANNELS::NODE_RENDER_ID),	///< Object ID.
	COLOR						= (1 << (Int)RLACHANNELS::COLOR),						///< Color.
	TRANSPARENCY		= (1 << (Int)RLACHANNELS::TRANSP),					///< Transparency.
	SUBPIXEL_WEIGHT	= (1 << (Int)RLACHANNELS::WEIGHT),					///< Sub-pixel weight.
	SUBPIXEL_MASK		= (1 << (Int)RLACHANNELS::MASK)							///< Sub-pixel mask.
} MAXON_ENUM_FLAGS(RLAFLAGS);



inline Char GetRlaRpfChannelSymbol(RLACHANNELS channel)
{
	switch (channel)
	{
		case RLACHANNELS::Z:							return 'Z';
		case RLACHANNELS::MATERIALID:			return 'E';
		case RLACHANNELS::NODE_ID:				return 'O';
		case RLACHANNELS::UV:							return 'U';
		case RLACHANNELS::NORMAL:					return 'N';
		case RLACHANNELS::REALPIX:				return 'R';
		case RLACHANNELS::COVERAGE:				return 'C';
		case RLACHANNELS::BG:							return 'B';
		case RLACHANNELS::NODE_RENDER_ID:	return 'I';
		case RLACHANNELS::COLOR:					return 'G';
		case RLACHANNELS::TRANSP:					return 'T';
		case RLACHANNELS::VELOC:					return 'V';
		case RLACHANNELS::WEIGHT:					return 'W';
		case RLACHANNELS::MASK:						return 'M';
	}
	DebugStop();
	return 0;
}

inline Int GetRlaRpfChannelSize(RLACHANNELS channel)
{
	switch (channel)
	{
		case RLACHANNELS::Z:							return 4;
		case RLACHANNELS::MATERIALID:			return 1;
		case RLACHANNELS::NODE_ID:				return 2;
		case RLACHANNELS::UV:							return 8;
		case RLACHANNELS::NORMAL:					return 4;
		case RLACHANNELS::REALPIX:				return 4;
		case RLACHANNELS::COVERAGE:				return 1;
		case RLACHANNELS::BG:							return 3;
		case RLACHANNELS::NODE_RENDER_ID:	return 2;
		case RLACHANNELS::COLOR:					return 3;
		case RLACHANNELS::TRANSP:					return 3;
		case RLACHANNELS::VELOC:					return 8;
		case RLACHANNELS::WEIGHT:					return 3;
		case RLACHANNELS::MASK:						return 2;
	}
	DebugStop();
	return 0;
}

inline Tuple<ImageChannel, ImageChannel, ImageChannel> GetRlaRpfChannelType(RLACHANNELS channel)
{
	switch (channel)
	{
		case RLACHANNELS::Z:							return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::Depth().GetChannel<Pix32f>(), ImageChannel(), ImageChannel());
		case RLACHANNELS::MATERIALID:			return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::MaterialId().GetChannel<Pix8u>(), ImageChannel(), ImageChannel());
		case RLACHANNELS::NODE_ID:				return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::NodeId().GetChannel<Pix16u>(), ImageChannel(), ImageChannel());
		case RLACHANNELS::UV:							return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::UvU().GetChannel<Pix32f>(), ImageChannelTypes::UvV().GetChannel<Pix32f>(), ImageChannel());
		case RLACHANNELS::NORMAL:					return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::Normal().GetChannel<Pix32u>(), ImageChannel(), ImageChannel());
		case RLACHANNELS::REALPIX:				return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::RealPix().GetChannel<Pix32u>(), ImageChannel(), ImageChannel());
		case RLACHANNELS::COVERAGE:				return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::Coverage().GetChannel<Pix8u>(), ImageChannel(), ImageChannel());
		case RLACHANNELS::BG:							return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::BG().GetChannel<Pix8u>(), ImageChannelTypes::BG().GetChannel<Pix8u>(), ImageChannelTypes::BG().GetChannel<Pix8u>());
		case RLACHANNELS::NODE_RENDER_ID:	return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::NodeRenderId().GetChannel<Pix16u>(), ImageChannel(), ImageChannel());
		case RLACHANNELS::COLOR:					return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::Red().GetChannel<Pix8u>(), ImageChannelTypes::Green().GetChannel<Pix8u>(), ImageChannelTypes::Blue().GetChannel<Pix8u>());
		case RLACHANNELS::TRANSP:					return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::Transparency().GetChannel<Pix8u>(), ImageChannelTypes::Transparency().GetChannel<Pix8u>(), ImageChannelTypes::Transparency().GetChannel<Pix8u>());
		case RLACHANNELS::VELOC:					return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::Velocity().GetChannel<Pix32f>(), ImageChannelTypes::Velocity().GetChannel<Pix32f>(), ImageChannel());
		case RLACHANNELS::WEIGHT:					return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::Weight().GetChannel<Pix8u>(), ImageChannelTypes::Weight().GetChannel<Pix8u>(), ImageChannelTypes::Weight().GetChannel<Pix8u>());
		case RLACHANNELS::MASK:						return Tuple<ImageChannel, ImageChannel, ImageChannel>(ImageChannelTypes::Mask().GetChannel<Pix16u>(), ImageChannel(), ImageChannel());
	}
	DebugStop();
	return Tuple<ImageChannel, ImageChannel, ImageChannel>();
}

} // namespace maxon


#endif // MEDIASESSION_IMAGE_EXPORT_RLA_H__
