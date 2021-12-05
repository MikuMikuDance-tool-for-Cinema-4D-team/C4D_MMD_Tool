#ifndef MEDIASESSION_FILEFORMATS_H__
#define MEDIASESSION_FILEFORMATS_H__


#include "maxon/gfx_image.h"
#include "maxon/fileformat_handler.h"
#include "maxon/mediasession_converter.h"
#include "maxon/mediasession_input.h"
#include "maxon/mediasession_output.h"

namespace maxon
{

//----------------------------------------------------------------------------------------
/// FileFormatHandlerInterface implements a handler for a specific FileFormat.
/// E.g. two different implementations could offer different loaders for one and the same FileFormat.
/// FileFormat::Zip implements one handler for Directory Browsing (IoBrowseRef) and one for ReadArchiveRef.
//----------------------------------------------------------------------------------------
class MediaSessionFileFormatHandlerInterface : MAXON_INTERFACE_BASES(FileFormatHandlerInterface)
{
	MAXON_INTERFACE(MediaSessionFileFormatHandlerInterface, MAXON_REFERENCE_CONST, "net.maxon.image.interface.mediasessionfileformathandler");
public:
};


// include autogenerated headerfile here
#include "mediasession_fileformats1.hxx"

namespace FileFormats
{
	MAXON_DECLARATION(FileFormat, ImageJpg, "net.maxon.fileformat.imagejpg");											// jpg image file format
	MAXON_DECLARATION(FileFormat, ImageBmp, "net.maxon.fileformat.imagebmp");											// bmp image file format
	MAXON_DECLARATION(FileFormat, ImageIff, "net.maxon.fileformat.imageiff");											// iff image file format
	MAXON_DECLARATION(FileFormat, ImageIco, "net.maxon.fileformat.imageico");											// ico image file format
	MAXON_DECLARATION(FileFormat, ImagePng, "net.maxon.fileformat.imagepng");											// png image file format
	MAXON_DECLARATION(FileFormat, ImageTiff, "net.maxon.fileformat.imagetiff");										// tiff image file format
	MAXON_DECLARATION(FileFormat, ImageHdr, "net.maxon.fileformat.imagehdr");											// hdr image file format
	MAXON_DECLARATION(FileFormat, ImagePict, "net.maxon.fileformat.imagepict");										// pict image file format
	MAXON_DECLARATION(FileFormat, ImagePsd, "net.maxon.fileformat.imagepsd");											// psd image file format
	MAXON_DECLARATION(FileFormat, ImagePsb, "net.maxon.fileformat.imagepsb");											// psb image file format
	MAXON_DECLARATION(FileFormat, ImageTga, "net.maxon.fileformat.imagetga");											// tga image file format
	MAXON_DECLARATION(FileFormat, ImageRla, "net.maxon.fileformat.imagerla");											// rla image file format
	MAXON_DECLARATION(FileFormat, ImageRpf, "net.maxon.fileformat.imagerpf");											// rpf image file format
	MAXON_DECLARATION(FileFormat, ImageGif, "net.maxon.fileformat.imagegif");											// gif image file format
	MAXON_DECLARATION(FileFormat, ImageDds, "net.maxon.fileformat.imagedds");											// dds image file format
	MAXON_DECLARATION(FileFormat, ImageDpx, "net.maxon.fileformat.imagedpx");											// dpx image file format
	MAXON_DECLARATION(FileFormat, MovieImageSequence, "net.maxon.fileformat.movieimagesequence");	// Image sequence represents a movie using @{4'0'} in a url

	MAXON_DECLARATION(FileFormat, AudioWav, "net.maxon.fileformat.audiowav");											// wav audio format
	MAXON_DECLARATION(FileFormat, AudioAiff, "net.maxon.fileformat.audioaiff");										// aiff audio format
}

namespace FileFormatHandlers
{
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderJpg, "net.maxon.fileformathandler.imageloaderjpg");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderBmp, "net.maxon.fileformathandler.imageloaderbmp");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderIff, "net.maxon.fileformathandler.imageloaderiff");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderIco, "net.maxon.fileformathandler.imageloaderico");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderPng, "net.maxon.fileformathandler.imageloaderpng");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderTiff, "net.maxon.fileformathandler.imageloadertiff");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderHdr, "net.maxon.fileformathandler.imageloaderhdr");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderPict, "net.maxon.fileformathandler.imageloaderpict");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderPsd, "net.maxon.fileformathandler.imageloaderpsd");
	MAXON_DECLARATION(FileFormatHandler, ImageLoaderPsb, "net.maxon.fileformathandler.imageloaderpsb");

	/// Image sequence represents a movie using @{4'0'} in a url,
	/// The first connected image sequence is used to play the movie.
	/// use URLFLAGS::IMAGESEQUENCE_FPS to define the virtual fps.
	/// The optional parameter URLFLAGS::IMAGESEQUENCE_FIRSTFRAME allows to define a start frame
	/// The optional parameter URLFLAGS::IMAGESEQUENCE_LASTFRAME allows to define a end frame
	MAXON_DECLARATION(FileFormatHandler, MovieImageSequence, "net.maxon.fileformathandler.movieimagesequence");

	MAXON_DECLARATION(FileFormatHandler, AudioLoaderWav, "net.maxon.fileformathandler.audioloaderwav");
	MAXON_DECLARATION(FileFormatHandler, AudioLoaderAiff, "net.maxon.fileformathandler.audioloaderaiff");
};

namespace URLFLAGS
{
	MAXON_ATTRIBUTE(Float, IMAGESEQUENCE_FPS, "net.maxon.url.imagesequence_fps");						///< Defines the fps of an image sequence.
	MAXON_ATTRIBUTE(Int, IMAGESEQUENCE_FIRSTFRAME, "net.maxon.url.imagesequence_firstframe");							///< (optional) Defines the first frame of the image sequence.
	MAXON_ATTRIBUTE(Int, IMAGESEQUENCE_LASTFRAME, "net.maxon.url.imagesequence_lastframe");							///< (optional) Defines the last frame of the image sequence.
};

/// This class should be added to your own image fileformat implementation.
/// It implements default values for GetData() for FILEFORMATPROPERTIES of images.
MAXON_DECLARATION(Class<FileFormat>, FileFormatImageBaseClass, "net.maxon.image.class.fileformatimagebase");

// include autogenerated headerfile here
#include "mediasession_fileformats2.hxx"


} // namespace maxon


#endif // MEDIASESSION_FILEFORMATS_H__
