#include "maxon/url.h"
#include "maxon/stringencoding.h"
#include "maxon/systemerror.h"
#include "maxon/mac_url.h"
#include "maxon/mac_strings.h"

// This dummy declaration is required for Result<CFStrongRef<CFURLRef>> because otherwise __CFURL is an incomplete type and std::is_base_of will fail.
struct __CFURL { };

namespace maxon
{

// test function to convert our urls to legal urls accepted by osx
static Result<void> MakeLegalURLString(String& c)
{
	// alternativly we could translate the whole string into utf8 and then encode it.
	// for the moment we do it char by char.

	Int len = c.GetLength();
	for (Int i = 0; i < len; i++)
	{
		if (c[i] <= ' ' || c[i] > 127 || c[i] == '%' || c[i] == '#' || c[i] == ';' || c[i] == '?' || c[i] == '[' || c[i] == ']')
		{
			Char tmp[10];
			iferr (String(1, c[i]).GetCStringBlock(ToBlock(tmp), StringEncodings::Utf8()))
				return err;
			String hex = FormatString("@{2Y'0'}", (UChar)tmp[0]);
			c[i] = '%';
			iferr (c.Insert(i + 1, hex))
				return err;
			i += hex.GetLength();

			for (Int pos = 1; tmp[pos]; pos++)
			{
				hex = FormatString("%@{2Y'0'}", (UChar)tmp[pos]);
				iferr (c.Insert(i + 1, hex))
					return err;
				i += hex.GetLength();
			}
			len = c.GetLength();
		}
	}
	return OK;
}

static Result<CFURLRef> CreateCFURL(const Url& url)
{
	iferr_scope;
	
	CFURLRef cfUrl;

	if (url.GetScheme() == URLSCHEME_FILESYSTEM)
	{
		String urlStr = url.GetSystemPath() iferr_return;
		
		CFStrongRef<CFStringRef> cfUrlStr = ToCFString(urlStr);
		if (cfUrlStr == nullptr)
			return OutOfMemoryError(MAXON_SOURCE_LOCATION);

		cfUrl = CFURLCreateWithFileSystemPath(kCFAllocatorDefault, cfUrlStr, kCFURLPOSIXPathStyle, false);
	}
	else
	{
		String urlStr = url.GetUrl();
		MakeLegalURLString(urlStr) iferr_return;
		
		CFStrongRef<CFStringRef> urlCF = ToCFString(urlStr);
		if (urlCF == nullptr)
			return OutOfMemoryError(MAXON_SOURCE_LOCATION);


		cfUrl = CFURLCreateWithString(kCFAllocatorDefault, urlCF, nullptr);
	}

	if (cfUrl == nullptr)
		return OutOfMemoryError(MAXON_SOURCE_LOCATION);

	return cfUrl;
}

Result<CFStrongRef<CFURLRef>> ToCFURL(const Url& fn)
{
	iferr (CFURLRef convertedUrl = CreateCFURL(fn))
		return err;

	return CFStrongRef<CFURLRef>(convertedUrl);
}

Result<NSStrongRef<NSURL>> ToNSURL(const Url& fn)
{
	iferr (CFURLRef convertedUrl = CreateCFURL(fn))
		return err;

	return NSStrongRef<NSURL>((__bridge NSURL*) convertedUrl);
}


Result<Url> CFURLToUrl(const CFURLRef fn)
{
	iferr_scope;
#if 0
	BaseArray<UInt8> buffer;
	buffer.Resize(1024) iferr_return;
	
	Boolean res = CFURLGetFileSystemRepresentation(fn, true, buffer.GetFirst(), buffer.GetCount());
	if (!res)
		return OutOfMemoryError(MAXON_SOURCE_LOCATION);

	String s((const Char*)buffer.GetFirst());
	return Url(s);
#else
	CFStringRef stringPath = CFURLGetString(fn);
	CFStrongRef<CFStringRef> stringPathC = CFURLCreateStringByReplacingPercentEscapes(kCFAllocatorDefault, stringPath, CFSTR(""));
	if (stringPathC)
		stringPath = stringPathC;

  String tmp = CFToString(stringPath);
  if (tmp.GetPointer() == nullptr)
  	return OutOfMemoryError(MAXON_SOURCE_LOCATION);
	return Url(tmp);
#endif
}

Result<Url> NSURLToUrl(const NSURL* fn)
{
	if (fn == nil)
		return Url();
		
	return CFURLToUrl((__bridge CFURLRef)fn);
}

NSString* FindOrCreateDirectory(NSSearchPathDirectory searchPathDirectory, NSSearchPathDomainMask domainMask, NSString* appendComponent)
{
	// Search for the path
	NSArray* paths = NSSearchPathForDirectoriesInDomains(searchPathDirectory, domainMask, YES);
	if ([paths count] == 0)
		return nullptr;

	// Normally only need the first path
	NSString *resolvedPath = [paths objectAtIndex:0];

	if (appendComponent)
		resolvedPath = [resolvedPath stringByAppendingPathComponent:appendComponent];

	// Create the path if it doesn't exist
	NSError *error;
	BOOL success = [[NSFileManager defaultManager] createDirectoryAtPath:resolvedPath withIntermediateDirectories:YES attributes:nil error:&error];
	if (!success) 
		return nullptr;

	return resolvedPath;
}

Result<Url> GetPreferencesPath(Bool localUser)
{
	iferr_scope;

	// TODO: (Anybody) maybe we should add a general type of preference directory to APPLICATION_URLTYPE?
	NSString* preferencesPath = maxon::FindOrCreateDirectory(NSLibraryDirectory, localUser ? NSUserDomainMask : NSLocalDomainMask, @"Preferences");
	if (preferencesPath == nullptr)
		return maxon::OutOfMemoryError(MAXON_SOURCE_LOCATION);

	maxon::Url url;
	url.SetSystemPath(maxon::NSToString(preferencesPath)) iferr_return;

	return url;
}

const Char* GetPreferencesPathAsChar(Bool localUser)
{
	NSString* preferencesPath = maxon::FindOrCreateDirectory(NSLibraryDirectory, localUser ? NSUserDomainMask : NSLocalDomainMask, @"Preferences");
	if (preferencesPath != nullptr)
	{
		const Char* url = [preferencesPath cStringUsingEncoding:[NSString defaultCStringEncoding]];
		return url;
	}

	return nullptr;
}

Result<Url> GetApplicationSupportPath(Bool localUser)
{
	NSError* error = nullptr;
	NSURL* desktopUrl = [[NSFileManager defaultManager] URLForDirectory:NSApplicationSupportDirectory inDomain:localUser ? NSUserDomainMask : NSLocalDomainMask appropriateForURL:nullptr create:NO error:&error];
	if (error)
		return NSSystemError(MAXON_SOURCE_LOCATION, error);

	NSString* unescaped = [[desktopUrl absoluteString] stringByRemovingPercentEncoding];
	return Url(NSToString(unescaped));
}
}
