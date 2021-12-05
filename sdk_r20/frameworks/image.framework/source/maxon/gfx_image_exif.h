#ifndef GFX_IMAGE_EXIF_H__
#define GFX_IMAGE_EXIF_H__

#include "maxon/apibase.h"
#include "maxon/interface.h"
#include "maxon/block.h"
#include "maxon/objectbase.h"
#include "maxon/url.h"
#include "maxon/datadictionary.h"
#include "maxon/datadictionaryobject.h"
#include "maxon/fid.h"
#include "maxon/vector2d.h"



namespace maxon
{

namespace EXIFDATA
{
	class RESTRICT;

	namespace PROPERTIES
	{
		// reformated using http://www.convertcsv.com/csv-to-flat-file.htm
		MAXON_ATTRIBUTE(UIntVector2d32, APERTURE_VALUE, UInt16(0x9202));
		MAXON_ATTRIBUTE(CString, ARTIST, UInt16(0x013B));
		MAXON_ATTRIBUTE(Data, BATTERY_LEVEL, UInt16(0x828F));
		MAXON_ATTRIBUTE(Data, BITS_PER_SAMPLE, UInt16(0x0102));
		MAXON_ATTRIBUTE(IntVector2d32, BRIGHTNESS_VALUE, UInt16(0x9203));
		MAXON_ATTRIBUTE(Data, CFA_PATTERN, UInt16(0x828E));
		MAXON_ATTRIBUTE(BaseArray<UInt16>, CFA_REPEAT_PATTERN_DIM, UInt16(0x828D));
		MAXON_ATTRIBUTE(UInt16, COLOR_SPACE, UInt16(0xA001));
		MAXON_ATTRIBUTE(Data, COMPONENTS_CONFIGURATION, UInt16(0x9101));
		MAXON_ATTRIBUTE(Data, COMPRESSED_BITS_PER_PIXEL, UInt16(0x9102));
		MAXON_ATTRIBUTE(UInt16, COMPRESSION, UInt16(0x0103));
		MAXON_ATTRIBUTE(UInt16, CONTRAST, UInt16(0xA408));
		MAXON_ATTRIBUTE(CString, COPYRIGHT, UInt16(0x8298));
		MAXON_ATTRIBUTE(UInt16, CUSTOM_RENDERED, UInt16(0xA401));
		MAXON_ATTRIBUTE(UniversalDateTime, DATE_TIME, UInt16(0x0132));
		MAXON_ATTRIBUTE(UniversalDateTime, DATE_TIME_DIGITIZED, UInt16(0x9004));
		MAXON_ATTRIBUTE(UniversalDateTime, DATE_TIME_ORIGINAL, UInt16(0x9003));
		MAXON_ATTRIBUTE(Data, DEVICE_SETTING_DESCRIPTION, UInt16(0xA40B));
		MAXON_ATTRIBUTE(UInt16, DIGITAL_ZOOM_RATIO, UInt16(0xA404));
		MAXON_ATTRIBUTE(Data, DOCUMENT_NAME, UInt16(0x010D));
		MAXON_ATTRIBUTE(Data, EXIF_IFD_POINTER, UInt16(0x8769));
		MAXON_ATTRIBUTE(Data, EXIF_VERSION, UInt16(0x9000));
		MAXON_ATTRIBUTE(Int16, EXPOSURE_BIAS_VALUE, UInt16(0x9204));
		MAXON_ATTRIBUTE(UInt16, EXPOSURE_INDEX, UInt16(0xA215));
		MAXON_ATTRIBUTE(UInt16, EXPOSURE_MODE, UInt16(0xA402));
		MAXON_ATTRIBUTE(UInt16, EXPOSURE_PROGRAM, UInt16(0x8822));
		MAXON_ATTRIBUTE(UIntVector2d32, EXPOSURE_TIME, UInt16(0x829A));
		MAXON_ATTRIBUTE(Data, FILE_SOURCE, UInt16(0xA300));
		MAXON_ATTRIBUTE(Data, FILL_ORDER, UInt16(0x010A));
		MAXON_ATTRIBUTE(UInt16, FLASH, UInt16(0x9209));
		MAXON_ATTRIBUTE(UIntVector2d32, FLASH_ENERGY, UInt16(0xA20B));
		MAXON_ATTRIBUTE(Data, FLASH_PIX_VERSION, UInt16(0xA000));
		MAXON_ATTRIBUTE(UIntVector2d32, FNUMBER, UInt16(0x829D));
		MAXON_ATTRIBUTE(UIntVector2d32, FOCAL_LENGTH, UInt16(0x920A));
		MAXON_ATTRIBUTE(UIntVector2d32, FOCAL_LENGTH_IN_35MM_FILM, UInt16(0xA405));
		MAXON_ATTRIBUTE(UInt16, FOCAL_PLANE_RESOLUTION_UNIT, UInt16(0xA210));
		MAXON_ATTRIBUTE(UIntVector2d32, FOCAL_PLANE_X_RESOLUTION, UInt16(0xA20E));
		MAXON_ATTRIBUTE(UIntVector2d32, FOCAL_PLANE_Y_RESOLUTION, UInt16(0xA20F));
		MAXON_ATTRIBUTE(UInt16, GAIN_CONTROL, UInt16(0xA407));
		MAXON_ATTRIBUTE(UIntVector2d32, GAMMA, UInt16(0xA500));
		MAXON_ATTRIBUTE(CString, IMAGE_DESCRIPTION, UInt16(0x010E));
		MAXON_ATTRIBUTE(Data, IMAGE_LENGTH, UInt16(0x0101));
		MAXON_ATTRIBUTE(Data, IMAGE_RESOURCES, UInt16(0x8649));
		MAXON_ATTRIBUTE(CString, IMAGE_UNIQUE_ID, UInt16(0xA420));
		MAXON_ATTRIBUTE(Data, IMAGE_WIDTH, UInt16(0x0100));
		MAXON_ATTRIBUTE(UInt32, INTEROPERABILITY_IFD_POINTER, UInt16(0xA005));
		MAXON_ATTRIBUTE(CString, INTEROPERABILITY_INDEX, UInt16(0x0001));
		MAXON_ATTRIBUTE(Data, INTEROPERABILITY_VERSION, UInt16(0x0002));
		MAXON_ATTRIBUTE(Data, INTER_COLOR_PROFILE, UInt16(0x8773));
		MAXON_ATTRIBUTE(Data, IPTC_NAA, UInt16(0x83BB));
		MAXON_ATTRIBUTE(BaseArray<UInt16>, ISO_SPEED_RATINGS, UInt16(0x8827));
		MAXON_ATTRIBUTE(UInt32, JPEG_INTERCHANGE_FORMAT, UInt16(0x0201));
		MAXON_ATTRIBUTE(UInt32, JPEG_INTERCHANGE_FORMAT_LENGTH, UInt16(0x0202));
		MAXON_ATTRIBUTE(Data, JPEG_PROC, UInt16(0x0200));
		MAXON_ATTRIBUTE(UInt16, LIGHT_SOURCE, UInt16(0x9208));
		MAXON_ATTRIBUTE(CString, MAKE, UInt16(0x010F));
		MAXON_ATTRIBUTE(Data, MAKER_NOTE, UInt16(0x927C));
		MAXON_ATTRIBUTE(UIntVector2d32, MAX_APERTURE_VALUE, UInt16(0x9205));
		MAXON_ATTRIBUTE(UInt16, METERING_MODE, UInt16(0x9207));
		MAXON_ATTRIBUTE(CString, MODEL, UInt16(0x0110));
		MAXON_ATTRIBUTE(Data, NEW_CFA_PATTERN, UInt16(0xA302));
		MAXON_ATTRIBUTE(Data, NEW_SUBFILE_TYPE, UInt16(0x00FE));
		MAXON_ATTRIBUTE(Data, OECF, UInt16(0x8828));
		MAXON_ATTRIBUTE(UInt16, ORIENTATION, UInt16(0x0112));
		MAXON_ATTRIBUTE(Data, PADDING, UInt16(0xEA1C));
		MAXON_ATTRIBUTE(UInt16, PHOTOMETRIC_INTERPRETATION, UInt16(0x0106));
		MAXON_ATTRIBUTE(Data, PIXEL_X_DIMENSION, UInt16(0xA002));
		MAXON_ATTRIBUTE(Data, PIXEL_Y_DIMENSION, UInt16(0xA003));
		MAXON_ATTRIBUTE(UInt16, PLANAR_CONFIGURATION, UInt16(0x011C));
		MAXON_ATTRIBUTE(Data, PRIMARY_CHROMATICITIES, UInt16(0x013F));
		MAXON_ATTRIBUTE(Data, PRINT_IM, UInt16(0xC4A5));
		MAXON_ATTRIBUTE(Data, PRINT_IMAGE_MATCHING, UInt16(0xC4A5));
		MAXON_ATTRIBUTE(Data, REFERENCE_BLACK_WHITE, UInt16(0x0214));
		MAXON_ATTRIBUTE(Data, RELATED_IMAGE_FILE_FORMAT, UInt16(0x1000));
		MAXON_ATTRIBUTE(Data, RELATED_IMAGE_LENGTH, UInt16(0x1002));
		MAXON_ATTRIBUTE(Data, RELATED_IMAGE_WIDTH, UInt16(0x1001));
		MAXON_ATTRIBUTE(CString, RELATED_SOUND_FILE, UInt16(0xA004));
		MAXON_ATTRIBUTE(Data, RESOLUTION_UNIT, UInt16(0x0128));
		MAXON_ATTRIBUTE(Data, ROWS_PER_STRIP, UInt16(0x0116));
		MAXON_ATTRIBUTE(UInt16, SAMPLES_PER_PIXEL, UInt16(0x0115));
		MAXON_ATTRIBUTE(UInt16, SATURATION, UInt16(0xA409));
		MAXON_ATTRIBUTE(Data, SCENE_CAPTURE_TYPE, UInt16(0xA406));
		MAXON_ATTRIBUTE(Data, SCENE_TYPE, UInt16(0xA301));
		MAXON_ATTRIBUTE(UInt16, SENSING_METHOD, UInt16(0xA217));
		MAXON_ATTRIBUTE(Data, SHARPNESS, UInt16(0xA40A));
		MAXON_ATTRIBUTE(IntVector2d32, SHUTTER_SPEED_VALUE, UInt16(0x9201));
		MAXON_ATTRIBUTE(CString, SOFTWARE, UInt16(0x0131));
		MAXON_ATTRIBUTE(Data, SPATIAL_FREQUENCY_RESPONSE, UInt16(0xA20C));
		MAXON_ATTRIBUTE(CString, SPECTRAL_SENSITIVITY, UInt16(0x8824));
		MAXON_ATTRIBUTE(Data, STRIP_BYTE_COUNTS, UInt16(0x0117));
		MAXON_ATTRIBUTE(Data, STRIP_OFFSETS, UInt16(0x0111));
		MAXON_ATTRIBUTE(BaseArray<UInt16>, SUBJECT_AREA, UInt16(0x9214));
		MAXON_ATTRIBUTE(IntVector2d32, SUBJECT_DISTANCE, UInt16(0x9206));
		MAXON_ATTRIBUTE(UInt16, SUBJECT_DISTANCE_RANGE, UInt16(0xA40C));
		MAXON_ATTRIBUTE(UInt16, SUBJECT_LOCATION, UInt16(0xA214));
		MAXON_ATTRIBUTE(Data, SUB_IFDS, UInt16(0x014A));
		MAXON_ATTRIBUTE(CString, SUB_SEC_TIME, UInt16(0x9290));
		MAXON_ATTRIBUTE(CString, SUB_SEC_TIME_DIGITIZED, UInt16(0x9292));
		MAXON_ATTRIBUTE(CString, SUB_SEC_TIME_ORIGINAL, UInt16(0x9291));
		MAXON_ATTRIBUTE(Data, TIFF_EP_STANDARD_ID, UInt16(0x9216));
		MAXON_ATTRIBUTE(Data, TIME_ZONE_OFFSET, UInt16(0x882A));
		MAXON_ATTRIBUTE(Data, TRANSFER_FUNCTION, UInt16(0x012D));
		MAXON_ATTRIBUTE(Data, TRANSFER_RANGE, UInt16(0x0156));
		MAXON_ATTRIBUTE(Data, USER_COMMENT, UInt16(0x9286));
		MAXON_ATTRIBUTE(UInt16, WHITE_BALANCE, UInt16(0xA403));
		MAXON_ATTRIBUTE(BaseArray<UIntVector2d32>, WHITE_POINT, UInt16(0x013E));
		MAXON_ATTRIBUTE(Data, XML_PACKET, UInt16(0x02BC));
		MAXON_ATTRIBUTE(Data, XP_AUTHOR, UInt16(0x9C9D));
		MAXON_ATTRIBUTE(Data, XP_COMMENT, UInt16(0x9C9C));
		MAXON_ATTRIBUTE(Data, XP_KEYWORDS, UInt16(0x9C9E));
		MAXON_ATTRIBUTE(Data, XP_SUBJECT, UInt16(0x9C9F));
		MAXON_ATTRIBUTE(Data, XP_TITLE, UInt16(0x9C9B));
		MAXON_ATTRIBUTE(UIntVector2d32, X_RESOLUTION, UInt16(0x011A));
		MAXON_ATTRIBUTE(BaseArray<UIntVector2d32>, YCBCR_COEFFICIENTS, UInt16(0x0211));
		MAXON_ATTRIBUTE(UInt16, YCBCR_POSITIONING, UInt16(0x0213));
		MAXON_ATTRIBUTE(Data, YCBCR_SUB_SAMPLING, UInt16(0x0212));
		MAXON_ATTRIBUTE(UIntVector2d32, Y_RESOLUTION, UInt16(0x011B));
	}

	namespace GPS
	{
		MAXON_ATTRIBUTE(UIntVector2d32, ALTITUDE, UInt16(0x0006));
		MAXON_ATTRIBUTE(UChar, ALTITUDE_REF, UInt16(0x0005));
		MAXON_ATTRIBUTE(Data, AREA_INFORMATION, UInt16(0x001C));
		MAXON_ATTRIBUTE(CString, DATE_STAMP, UInt16(0x001D));
		MAXON_ATTRIBUTE(UIntVector2d32, DEST_BEARING, UInt16(0x0018));
		MAXON_ATTRIBUTE(CString, DEST_BEARING_REF, UInt16(0x0017));
		MAXON_ATTRIBUTE(UIntVector2d32, DEST_DISTANCE, UInt16(0x001A));
		MAXON_ATTRIBUTE(CString, DEST_DISTANCE_REF, UInt16(0x0019));
		MAXON_ATTRIBUTE(BaseArray<UIntVector2d32>, DEST_LATITUDE, UInt16(0x0014));
		MAXON_ATTRIBUTE(CString, DEST_LATITUDE_REF, UInt16(0x0013));
		MAXON_ATTRIBUTE(BaseArray<UIntVector2d32>, DEST_LONGITUDE, UInt16(0x0016));
		MAXON_ATTRIBUTE(CString, DEST_LONGITUDE_REF, UInt16(0x0015));
		MAXON_ATTRIBUTE(UInt16, DIFFERENTIAL, UInt16(0x001E));
		MAXON_ATTRIBUTE(UIntVector2d32, DOP, UInt16(0x000B));
		MAXON_ATTRIBUTE(UIntVector2d32, IMG_DIRECTION, UInt16(0x0011));
		MAXON_ATTRIBUTE(CString, IMG_DIRECTION_REF, UInt16(0x0010));
		MAXON_ATTRIBUTE(UInt32, INFO_IFD_POINTER, UInt16(0x8825));
		MAXON_ATTRIBUTE(BaseArray<UIntVector2d32>, LATITUDE, UInt16(0x0002));
		MAXON_ATTRIBUTE(CString, LATITUDE_REF, UInt16(0x0001));
		MAXON_ATTRIBUTE(BaseArray<UIntVector2d32>, LONGITUDE, UInt16(0x0004));
		MAXON_ATTRIBUTE(CString, LONGITUDE_REF, UInt16(0x0003));
		MAXON_ATTRIBUTE(CString, MAP_DATUM, UInt16(0x0012));
		MAXON_ATTRIBUTE(CString, MEASURE_MODE, UInt16(0x000A));
		MAXON_ATTRIBUTE(Data, PROCESSING_METHOD, UInt16(0x001B));
		MAXON_ATTRIBUTE(CString, SATELLITES, UInt16(0x0008));
		MAXON_ATTRIBUTE(UIntVector2d32, SPEED, UInt16(0x000D));
		MAXON_ATTRIBUTE(CString, SPEED_REF, UInt16(0x000C));
		MAXON_ATTRIBUTE(CString, STATUS, UInt16(0x0009));
		MAXON_ATTRIBUTE(BaseArray<UIntVector2d32>, TIME_STAMP, UInt16(0x0007));
		MAXON_ATTRIBUTE(UIntVector2d32, TRACK, UInt16(0x000F));
		MAXON_ATTRIBUTE(CString, TRACK_REF, UInt16(0x000E));
		MAXON_ATTRIBUTE(Data, VERSION_ID, UInt16(0x0000));
	}
}



class ExifRef;

//----------------------------------------------------------------------------------------
/// This class allows to deal with EXIF chunks in image files.
//----------------------------------------------------------------------------------------
class ExifInterface : MAXON_INTERFACE_BASES(DataDictionaryObjectInterface)
{
	MAXON_INTERFACE(ExifInterface, MAXON_REFERENCE_NORMAL, "net.maxon.image.interface.exif");

public:
	using RESTRICT_DICTIONARY_PROPS = EXIFDATA::RESTRICT;

	//----------------------------------------------------------------------------------------
	/// Returns the full exif data dictionary.
	/// See EXIFDATA for the properties.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<DataDictionary> GetExifDictionary() const;
};

//----------------------------------------------------------------------------------------
/// @MAXON_ANNOTATION{nullimpl=true,dependencies=false}
//----------------------------------------------------------------------------------------
class ExifStaticInterface
{
	MAXON_INTERFACE_NONVIRTUAL(ExifStaticInterface, MAXON_REFERENCE_NONE, "net.maxon.image.interface.exifstatic");

public:
	//----------------------------------------------------------------------------------------
	/// Reads the EXIF data from a memory block.
	/// @param[in] exifChunk					EXIF data from an image file (e.g. jpg).
	/// @return												A valid ExifRef if the operation was successful.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<ExifRef> OpenFromMemory(const Block<const Char>& exifChunk);

	//----------------------------------------------------------------------------------------
	/// Reads the EXIF data from a JPG file.
	/// @param[in] fileName						File name of the file to read.
	/// @return												A valid ExifRef if the operation was successful.
	//----------------------------------------------------------------------------------------
	static MAXON_METHOD Result<ExifRef> OpenJpgFromUrl(const Url& fileName);
};

//----------------------------------------------------------------------------------------
/// Properties for Set/Get on ImageBaseInterface.
//----------------------------------------------------------------------------------------
namespace IMAGEBASEPROPERTIES
{
	MAXON_ATTRIBUTE(ExifRef, EXIFDATA, "net.maxon.image.exifdata");						///< Image EXIF Data
}

#include "gfx_image_exif1.hxx"
#include "gfx_image_exif2.hxx"

}


#endif // GFX_IMAGE_EXIF_H__
