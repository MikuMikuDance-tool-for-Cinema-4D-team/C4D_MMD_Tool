#if 1
namespace maxon
{
	const maxon::Char* const MediaStreamFormatInterface::MTable::_ids = 
	"";
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(MediaStreamFormatInterface, , "net.maxon.image.interface.mediastreamformat", "maxon.MediaStreamFormatInterface", (DataDictionaryObjectInterface::PrivateGetInterface()));
	const maxon::Char* const MediaStreamPropertiesInterface::MTable::_ids = 
		"Init@a3b602708c3b3a3f\0" // Result<void> Init(const MediaStreamFormat& withFormat)
		"Init@1881b5747c44f3c1\0" // Result<void> Init(const MediaStreamRef& withStream)
	"";
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(MediaStreamPropertiesInterface, , "net.maxon.image.interface.mediastreamproperties", "maxon.MediaStreamPropertiesInterface", (MediaStreamFormatInterface::PrivateGetInterface()));
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MediaStreamFormatClass, , "net.maxon.image.class.mediastreamformat");
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MediaStreamPropertiesClass, , "net.maxon.image.class.mediastreamproperties");
}
#endif
