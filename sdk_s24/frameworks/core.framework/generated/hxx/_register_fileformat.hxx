#if 1
namespace maxon
{
	namespace FILEFORMATPROPERTIES
	{
		COMMONSUFFIXES_PrivateAttribute COMMONSUFFIXES;
	}
	const maxon::Char* const FileFormatInterface::MTable::_ids = 
		"Detect@491fff9f6ef4cc15\0" // Result<Bool> Detect(const Url& url, const InputStreamRef& probeStream) const
	"";
	const maxon::METHOD_FLAGS FileFormatInterface::MTable::_flags[] = 
	{
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE
	};
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(FileFormatInterface, , "net.maxon.interface.fileformat", "maxon.FileFormatInterface", (DataDictionaryObjectInterface::PrivateGetInterface()));
	MAXON_REGISTRY_REGISTER(FileFormats);
	namespace FileFormats
	{
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(Browsable, , "net.maxon.fileformat.browsable");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(File, , "net.maxon.fileformat.file");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MaxonDocumentBinary, , "net.maxon.fileformat.maxondocumentbinary");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MaxonDocumentJson, , "net.maxon.fileformat.maxondocumentjson");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MaxonDocumentXml, , "net.maxon.fileformat.maxondocumentxml");
	}
	PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(FileFormatBaseClass, , "net.maxon.class.fileformatbase");
}
#endif
