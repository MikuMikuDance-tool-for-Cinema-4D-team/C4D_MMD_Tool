// This file contains default implementations for the interfaces of fileformat.h. They are intended for copy&paste usage only.

class MyFileFormatImpl : public maxon::Component<MyFileFormatImpl, FileFormatInterface>
{
	MAXON_COMPONENT();

public:
	MAXON_METHOD Result<Bool> Detect(const Url& url, const InputStreamRef& probeStream, FILEFORMATDETECTIONFLAGS flags) const
	{
		return HXXRET1(NULLIMPL);
	}

};
