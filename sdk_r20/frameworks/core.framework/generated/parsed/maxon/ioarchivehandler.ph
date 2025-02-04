����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\core.framework\source\maxon\ioarchivehandler.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datetime.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/ioenums.h�hhh]�h-h.h/Nubh()��}�(h�maxon/iostreams.h�hhh]�h-h.h/Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh()��}�(h�maxon/thread.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh�UniversalDateTime�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�IOARCHIVESTOREMETHOD�����}�(hKhh)��}�(hhhMhKhKubh�ubhhDh]�(h �	EnumValue���)��}�(hh�STORE�����}�(hKhh)��}�(hhhM,hKhKubh�ubhh}h]�hXh�hYhZh[�	enumvalue�h/Nh]NhNh^Nh_Nh`K ha]�h�0///< Simply store the file without compression.
�����}�(hKhh)��}�(hhhM4hKhK
ubh�ubahc�0///< Simply store the file without compression.
�hd}�hf��value�Nubh�)��}�(hh�DEFLATE�����}�(hKhh)��}�(hhhMehKhKubh�ubhh}h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�'///< Deflates the file in the archive.
�����}�(hKhh)��}�(hhhMnhKhKubh�ubahc�'///< Deflates the file in the archive.
�hd}�hf�h�NubehXh�hYhZh[�enum�h/Nh]NhNh^Nh_Nh`K ha]�h�//// Compression methods for files in archives.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahc�//// Compression methods for files in archives.
�hd}�hf�hg]��scoped���
registered���flags��h ��enum class IOARCHIVESTOREMETHOD
{
	STORE,		///< Simply store the file without compression.
	DEFLATE		///< Deflates the file in the archive.
} �hK�early��ubh|)��}�(hh�IOARCHIVEEXTRACTFLAGS�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhDh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMhK#hKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�///< No flags.
�����}�(hKhh)��}�(hhhMhK#hKubh�ubahc�///< No flags.
�hd}�hf�h��0�ubh�)��}�(hh�OVERWRITE_EXISTING_FILE�����}�(hKhh)��}�(hhhM)hK$hKubh�ubhh�h]�hXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�I///< Overwrites the file silently if it already exists in the directory.
�����}�(hKhh)��}�(hhhMMhK$hK&ubh�ubahc�I///< Overwrites the file silently if it already exists in the directory.
�hd}�hf�h��(1<<0)�ubehXh�hYhZh[h�h/Nh]NhNh^Nh_Nh`K ha]�h�i/// Extract Flags used in ReadArchiveInterface::Extract() and ReadArchiveInterface::ExtractSingleFile().
�����}�(hKhh)��}�(hhhMhKhKubh�ubahc�i/// Extract Flags used in ReadArchiveInterface::Extract() and ReadArchiveInterface::ExtractSingleFile().
�hd}�hf�hg]�h��h��h��h ��enum class IOARCHIVEEXTRACTFLAGS
{
	NONE										= 0,				///< No flags.
	OVERWRITE_EXISTING_FILE	= (1 << 0),	///< Overwrites the file silently if it already exists in the directory.
} �hK%h��ubh �	TypeAlias���)��}�(hh�ExtractCallback�����}�(hKhh)��}�(hhhM?hK1hKubh�ubhhDh]�hXh�hYhZh[�	typealias�h/Nh]NhNh^Nh_Nh`K ha]�(h�./// Callback used by ReadArchiveRef::Extract.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�@/// This callback will be called before each file is extracted.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubh�=/// inputName is the name that is stored within the archive.
�����}�(hKhh)��}�(hhhM!hK-hKubh�ubh�K/// outputName is the (modifyable) path at which the file will be created.
�����}�(hKhh)��}�(hhhM^hK.hKubh�ubh�E/// fileAttributes are the (modifyable) attributes that will be set.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�K/// The return value determines whether the file will be extracted or not.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubehcX�  /// Callback used by ReadArchiveRef::Extract.
/// This callback will be called before each file is extracted.
/// inputName is the name that is stored within the archive.
/// outputName is the (modifyable) path at which the file will be created.
/// fileAttributes are the (modifyable) attributes that will be set.
/// The return value determines whether the file will be extracted or not.
�hd}�hf�hg]��YDelegate<Result<Bool>(const String&inputName,Url&outputName,IOATTRIBUTES&fileAttributes)>�hZ��aubhN)��}�(hh�ReadArchiveInterface�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhhDh]�(h �Function���)��}�(hh�Open�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubhj.  h]�hXj=  hYh�public�����}�(hKhh)��}�(hhhM3	hK;hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�"/// Opens an archive for reading.
�����}�(hKhh)��}�(hhhM�	hK=hKubh�ubh�6/// @param[in] inputFile					The path of the archive.
�����}�(hKhh)��}�(hhhM�	hK>hKubh�ubh�3/// @param[in] password						An optional password.
�����}�(hKhh)��}�(hhhM�	hK?hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM&
hK@hKubh�ubehc��/// Opens an archive for reading.
/// @param[in] inputFile					The path of the archive.
/// @param[in] password						An optional password.
/// @return												OK on success.
�hd}�hf��static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�
const Url&�hh�	inputFile�����}�(hKhh)��}�(hhhM�
hKBhK,ubh�ub�default�N�pack���input���output��ubjr  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhM�
hKBhKEubh�ubj|  �String()�j}  �j~  �j  �ube�
observable�N�result��void�ubj8  )��}�(hh�Close�����}�(hKhh)��}�(hhhMhKHhKubh�ubhj.  h]�hXj�  hYjD  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Closes the archive.
�����}�(hKhh)��}�(hhhM`hKEhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMyhKFhKubh�ubehc�>/// Closes the archive.
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�j�  Nj�  �void�ubj8  )��}�(hh�ExtractSingleFile�����}�(hKhh)��}�(hhhM�hKShKubh�ubhj.  h]�hXj�  hYjD  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKShKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�]/// Extracts a single file from an archive. Using extractCallback you can modify attributes.
�����}�(hKhh)��}�(hhhM}hKKhKubh�ubh��/// @param[in] archiveFile				The file to extract from the archive. Note that this must match exactly the name within the archive.
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh��/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
�����}�(hKhh)��}�(hhhM_hKMhKubh�ubh�Y/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�[/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
�����}�(hKhh)��}�(hhhM:hKOhKubh�ubh�^/// @param[in] extractCallback		A callback that allows you to control the extraction process.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh��/// @return												Returns the name of the extracted file on success. If the file was not found in the archive an empty Url will be returned.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehcX  /// Extracts a single file from an archive. Using extractCallback you can modify attributes.
/// @param[in] archiveFile				The file to extract from the archive. Note that this must match exactly the name within the archive.
/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
/// @param[in] extractCallback		A callback that allows you to control the extraction process.
/// @return												Returns the name of the extracted file on success. If the file was not found in the archive an empty Url will be returned.
�hd}�hf�ji  �jj  �jk  �jl  �Result<Url>�jn  �jo  ]�(jr  )��}�(h�const String&�hh�archiveFile�����}�(hKhh)��}�(hhhMhKShK;ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�
const Url&�hh�outputDirectory�����}�(hKhh)��}�(hhhM5hKShKSubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�	ThreadRef�hh�thread�����}�(hKhh)��}�(hhhMPhKShKnubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�IOARCHIVEEXTRACTFLAGS�hh�flags�����}�(hKhh)��}�(hhhMnhKShK�ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�const ExtractCallback&�hh�extractCallback�����}�(hKhh)��}�(hhhM�hKShK�ubh�ubj|  Nj}  �j~  �j  �ubej�  Nj�  �Url�ubj8  )��}�(hh�Extract�����}�(hKhh)��}�(hhhM�hK]hKubh�ubhj.  h]�hXj  hYjD  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK]hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h��/// Extracts all files from an archive. Using extractCallback you can filter which files shall be extracted and modify attributes.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh��/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�Y/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�[/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
�����}�(hKhh)��}�(hhhM[hKYhKubh�ubh�^/// @param[in] extractCallback		A callback that allows you to control the extraction process.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubehcX;  /// Extracts all files from an archive. Using extractCallback you can filter which files shall be extracted and modify attributes.
/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
/// @param[in] extractCallback		A callback that allows you to control the extraction process.
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�(jr  )��}�(h�
const Url&�hh�outputDirectory�����}�(hKhh)��}�(hhhM�hK]hK/ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�	ThreadRef�hh�thread�����}�(hKhh)��}�(hhhM�hK]hKJubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�IOARCHIVEEXTRACTFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK]hKhubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�const ExtractCallback&�hh�extractCallback�����}�(hKhh)��}�(hhhMhK]hK�ubh�ubj|  Nj}  �j~  �j  �ubej�  Nj�  �void�ubehXj2  hYhZh[h\h/Nh]NhNh^h�!"net.maxon.interface.readarchive"�����}�(hKhh)��}�(hhhM	hK9hK@ubh�ubh_Nh`K ha]�(h�&/// Interface class to read archives.
�����}�(hKhh)��}�(hhhMhK4hKubh�ubh�///
�����}�(hKhh)��}�(hhhM3hK5hKubh�ubehc�*/// Interface class to read archives.
///
�hd}�hf�hg]��Object�hZ��ahiKhjKhk�ReadArchiveRef�hlNhm]�j�  ahn�ho�hp�hq�hr�hs�ht�hu]�hw]�hy}�ubhN)��}�(hj�  hhDh]�(j8  )��}�(hj=  hj�  hjA  hXj=  hYjD  h[jJ  h/Nh]NhNh^Nh_Nh`K hajN  hc��/// Opens an archive for reading.
/// @param[in] inputFile					The path of the archive.
/// @param[in] password						An optional password.
/// @return												OK on success.
�hdjh  hf�ji  �jj  �jk  �jl  jm  jn  �jo  jp  j�  Nj�  j�  ubj8  )��}�(hj�  hj�  hj�  hXj�  hYjD  h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hc�>/// Closes the archive.
/// @return												OK on success.
�hdj�  hf�ji  �jj  �jk  �jl  j�  jn  �jo  j�  j�  Nj�  j�  ubj8  )��}�(hj�  hj�  hj�  hXj�  hYjD  h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX  /// Extracts a single file from an archive. Using extractCallback you can modify attributes.
/// @param[in] archiveFile				The file to extract from the archive. Note that this must match exactly the name within the archive.
/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
/// @param[in] extractCallback		A callback that allows you to control the extraction process.
/// @return												Returns the name of the extracted file on success. If the file was not found in the archive an empty Url will be returned.
�hdj�  hf�ji  �jj  �jk  �jl  j�  jn  �jo  j�  j�  Nj�  j  ubj8  )��}�(hj  hj�  hj"  hXj  hYjD  h[j%  h/Nh]NhNh^Nh_Nh`K haj)  hcX;  /// Extracts all files from an archive. Using extractCallback you can filter which files shall be extracted and modify attributes.
/// @param[in] outputDirectory		The path the archive shall be extracted to. If the directory does not exist if will be created.
/// @param[in] thread							An optional thread to check for IsCancelled. Can be nullptr.
/// @param[in] flags							Control the behavior of the function see IOARCHIVEEXTRACTFLAGS.
/// @param[in] extractCallback		A callback that allows you to control the extraction process.
/// @return												OK on success.
�hdjO  hf�ji  �jj  �jk  �jl  jP  jn  �jo  jQ  j�  Nj�  jv  ubehXj�  hYhZh[h\h/Nh]NhNh^Nh_Nh`Khaj}  hc�*/// Interface class to read archives.
///
�hd}�hf�hg]��"Object::ReferenceClassHelper::type�hZ��ahiNhjNhkNhlNhmNhn�ho�hp�hq�hr�hs�ht��source�j.  ubhN)��}�(hh�WriteArchiveInterface�����}�(hKhh)��}�(hhhMhKdhKubh�ubhhDh]�(j8  )��}�(hh�Open�����}�(hKhh)��}�(hhhM�hKphKubh�ubhj�  h]�hXj�  hYh�public�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�"/// Opens an archive for writing.
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh�6/// @param[in] inputFile					The path of the archive.
�����}�(hKhh)��}�(hhhM@hKkhKubh�ubh�Q/// @param[in] append							True if files shall be added to an existing archive.
�����}�(hKhh)��}�(hhhMwhKlhKubh�ubh�3/// @param[in] password						An optional password.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubehcX  /// Opens an archive for writing.
/// @param[in] inputFile					The path of the archive.
/// @param[in] append							True if files shall be added to an existing archive.
/// @param[in] password						An optional password.
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�(jr  )��}�(h�
const Url&�hh�	inputFile�����}�(hKhh)��}�(hhhM�hKphK,ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�Bool�hh�append�����}�(hKhh)��}�(hhhM�hKphK<ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�const String&�hh�password�����}�(hKhh)��}�(hhhM�hKphKRubh�ubj|  �String()�j}  �j~  �j  �ubej�  Nj�  �void�ubj8  )��}�(hh�Close�����}�(hKhh)��}�(hhhM@hKvhKubh�ubhj�  h]�hXj  hYj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hKvhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�^/// Closes the archive and finishes all write operations. After that call the file is closed.
�����}�(hKhh)��}�(hhhMDhKshKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubehc��/// Closes the archive and finishes all write operations. After that call the file is closed.
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�j�  Nj�  �void�ubj8  )��}�(hh�SetCompressionLevel�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhj�  h]�hXj,  hYj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMihK~hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�9/// Sets the compression level for files in the archive.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh��/// This function can be called before a new CreateFile() operation to change the compression level. One call at the beginning is enough.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�y/// @param[in] compressionLevel		Compression level depending on the compression algorithm [ zip: 0 (low) ... 9 (high) ].
�����}�(hKhh)��}�(hhhMlhK{hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubehcXb  /// Sets the compression level for files in the archive.
/// This function can be called before a new CreateFile() operation to change the compression level. One call at the beginning is enough.
/// @param[in] compressionLevel		Compression level depending on the compression algorithm [ zip: 0 (low) ... 9 (high) ].
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�jr  )��}�(h�Int�hh�compressionLevel�����}�(hKhh)��}�(hhhM�hK~hK4ubh�ubj|  Nj}  �j~  �j  �ubaj�  Nj�  �void�ubj8  )��}�(hh�GetCompressionLevel�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hXjb  hYj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Returns the current compression level.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�6/// @return												The current compression level.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubehc�a/// Returns the current compression level.
/// @return												The current compression level.
�hd}�hf�ji  �jj  �jk  �jl  �Int�jn  �jo  ]�j�  Nj�  Nubj8  )��}�(hh�CreateDirectory�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj�  h]�hXj�  hYj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�d/// Creates a directory within an archive file. The name should contain '/' as directory separator.
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�Z/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�B/// @param[in] dateTime						The file time/date of the directory.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�4/// @param[in] fileAttributes			OS file attributes.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehcXZ  /// Creates a directory within an archive file. The name should contain '/' as directory separator.
/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
/// @param[in] dateTime						The file time/date of the directory.
/// @param[in] fileAttributes			OS file attributes.
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�(jr  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMJhK�hK:ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�const UniversalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhMihK�hKYubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�IOATTRIBUTES�hh�fileAttributes�����}�(hKhh)��}�(hhhM�hK�hKpubh�ubj|  Nj}  �j~  �j  �ubej�  Nj�  �void�ubj8  )��}�(hh�
CreateFile�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj�  h]�hXj�  hYj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�_/// Creates a file within an archive file. The name should contain '/' as directory separator.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�g/// Use WriteFile() to write the data into the file. CloseFile() needs to be called to close the file.
�����}�(hKhh)��}�(hhhMO hK�hKubh�ubh�o/// A file can be directly created within the archive without the need to create the parent directories first.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�Z/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
�����}�(hKhh)��}�(hhhM'!hK�hKubh�ubh�B/// @param[in] dateTime						The file time/date of the directory.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�T/// @param[in] method							Gives the method how the file is stores in the archive.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�4/// @param[in] fileAttributes			OS file attributes.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�//// @param[in] cryptCrc						CRC for crypting.
�����}�(hKhh)��}�(hhhMO"hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubehcX�  /// Creates a file within an archive file. The name should contain '/' as directory separator.
/// Use WriteFile() to write the data into the file. CloseFile() needs to be called to close the file.
/// A file can be directly created within the archive without the need to create the parent directories first.
/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
/// @param[in] dateTime						The file time/date of the directory.
/// @param[in] method							Gives the method how the file is stores in the archive.
/// @param[in] fileAttributes			OS file attributes.
/// @param[in] cryptCrc						CRC for crypting.
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�(jr  )��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhM5#hK�hK5ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�const UniversalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhMT#hK�hKTubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�IOARCHIVESTOREMETHOD�hh�method�����}�(hKhh)��}�(hhhMs#hK�hKsubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�IOATTRIBUTES�hh�fileAttributes�����}�(hKhh)��}�(hhhM�#hK�hK�ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�UInt32�hh�cryptCrc�����}�(hKhh)��}�(hhhM�#hK�hK�ubh�ubj|  Nj}  �j~  �j  �ubej�  Nj�  �void�ubj8  )��}�(hh�	WriteFile�����}�(hKhh)��}�(hhhM^%hK�hKubh�ubhj�  h]�hXjH  hYj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMD%hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h��/// Writes data into the given file created by calling CreateFile(). Multiple calls to WriteFile() are possible for one single file.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�2/// @param[in] data								Buffer with file data.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubehc��/// Writes data into the given file created by calling CreateFile(). Multiple calls to WriteFile() are possible for one single file.
/// @param[in] data								Buffer with file data.
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�jr  )��}�(h�const Block<const Byte>&�hh�data�����}�(hKhh)��}�(hhhM�%hK�hK?ubh�ubj|  Nj}  �j~  �j  �ubaj�  Nj�  �void�ubj8  )��}�(hh�	CloseFile�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhj�  h]�hXjx  hYj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Closes the file opened with CreateFile().
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM&hK�hKubh�ubehc�T/// Closes the file opened with CreateFile().
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�j�  Nj�  �void�ubj8  )��}�(hh�CopyFile�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj�  h]�hXj�  hYj�  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�}/// Copies a file into the archive file. The default parameter for the fileAttributes takes the bits from the original file.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh��/// CopyFile(fn, str, IOATTRIBUTES::OWNER_X, IOATTRIBUTES::OWNER_X | IOATTRIBUTES::GROUP_X | IOATTRIBUTES::PUBLIC_X); will take the original file bits but forces to set the unix X bits ontop of this only for the owner.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�0/// @param[in] fn									The source file name.
�����}�(hKhh)��}�(hhhMw(hK�hKubh�ubh�C/// @param[in] str								The virtual filename within the archive.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�s/// @param[in] fileAttributes			Bits for the file attributes. Only corresponding bits in the mask are set/cleared.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @param[in] fileAttributesMask	This mask defines, which bits are taken from fileAttributes (mask bit==1) and which are taken from the original file (mask bit==0).
�����}�(hKhh)��}�(hhhM`)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubehcX
  /// Copies a file into the archive file. The default parameter for the fileAttributes takes the bits from the original file.
/// CopyFile(fn, str, IOATTRIBUTES::OWNER_X, IOATTRIBUTES::OWNER_X | IOATTRIBUTES::GROUP_X | IOATTRIBUTES::PUBLIC_X); will take the original file bits but forces to set the unix X bits ontop of this only for the owner.
/// @param[in] fn									The source file name.
/// @param[in] str								The virtual filename within the archive.
/// @param[in] fileAttributes			Bits for the file attributes. Only corresponding bits in the mask are set/cleared.
/// @param[in] fileAttributesMask	This mask defines, which bits are taken from fileAttributes (mask bit==1) and which are taken from the original file (mask bit==0).
/// @return												OK on success.
�hd}�hf�ji  �jj  �jk  �jl  �Result<void>�jn  �jo  ]�(jr  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhM�*hK�hK0ubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�const String&�hh�str�����}�(hKhh)��}�(hhhM�*hK�hKBubh�ubj|  Nj}  �j~  �j  �ubjr  )��}�(h�IOATTRIBUTES�hh�fileAttributes�����}�(hKhh)��}�(hhhM�*hK�hKTubh�ubj|  �IOATTRIBUTES::NONE�j}  �j~  �j  �ubjr  )��}�(h�IOATTRIBUTES�hh�fileAttributesMask�����}�(hKhh)��}�(hhhM+hK�hK�ubh�ubj|  �IOATTRIBUTES::NONE�j}  �j~  �j  �ubej�  Nj�  �void�ubehXj�  hYhZh[h\h/Nh]NhNh^h�""net.maxon.interface.writearchive"�����}�(hKhh)��}�(hhhM�hKfhKAubh�ubh_Nh`K ha]�(h�'/// Interface class to write archives.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehc�+/// Interface class to write archives.
///
�hd}�hf�hg]��Object�hZ��ahiKhjKhk�WriteArchiveRef�hlNhm]�j  ahn�ho�hp�hq�hr�hs�ht�hu]�hw]�hy}�ubhN)��}�(hj  hhDh]�(j8  )��}�(hj�  hj  hj�  hXj�  hYj�  h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX  /// Opens an archive for writing.
/// @param[in] inputFile					The path of the archive.
/// @param[in] append							True if files shall be added to an existing archive.
/// @param[in] password						An optional password.
/// @return												OK on success.
�hdj�  hf�ji  �jj  �jk  �jl  j�  jn  �jo  j�  j�  Nj�  j  ubj8  )��}�(hj  hj  hj  hXj  hYj�  h[j  h/Nh]NhNh^Nh_Nh`K haj  hc��/// Closes the archive and finishes all write operations. After that call the file is closed.
/// @return												OK on success.
�hdj$  hf�ji  �jj  �jk  �jl  j%  jn  �jo  j&  j�  Nj�  j'  ubj8  )��}�(hj,  hj  hj0  hXj,  hYj�  h[j3  h/Nh]NhNh^Nh_Nh`K haj7  hcXb  /// Sets the compression level for files in the archive.
/// This function can be called before a new CreateFile() operation to change the compression level. One call at the beginning is enough.
/// @param[in] compressionLevel		Compression level depending on the compression algorithm [ zip: 0 (low) ... 9 (high) ].
/// @return												OK on success.
�hdjQ  hf�ji  �jj  �jk  �jl  jR  jn  �jo  jS  j�  Nj�  j]  ubj8  )��}�(hjb  hj  hjf  hXjb  hYj�  h[ji  h/Nh]NhNh^Nh_Nh`K hajm  hc�a/// Returns the current compression level.
/// @return												The current compression level.
�hdj{  hf�ji  �jj  �jk  �jl  j|  jn  �jo  j}  j�  Nj�  Nubj8  )��}�(hj�  hj  hj�  hXj�  hYj�  h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcXZ  /// Creates a directory within an archive file. The name should contain '/' as directory separator.
/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
/// @param[in] dateTime						The file time/date of the directory.
/// @param[in] fileAttributes			OS file attributes.
/// @return												OK on success.
�hdj�  hf�ji  �jj  �jk  �jl  j�  jn  �jo  j�  j�  Nj�  j�  ubj8  )��}�(hj�  hj  hj�  hXj�  hYj�  h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX�  /// Creates a file within an archive file. The name should contain '/' as directory separator.
/// Use WriteFile() to write the data into the file. CloseFile() needs to be called to close the file.
/// A file can be directly created within the archive without the need to create the parent directories first.
/// @param[in] name								The name of the directory. use '/' to separate subdirectories.
/// @param[in] dateTime						The file time/date of the directory.
/// @param[in] method							Gives the method how the file is stores in the archive.
/// @param[in] fileAttributes			OS file attributes.
/// @param[in] cryptCrc						CRC for crypting.
/// @return												OK on success.
�hdj  hf�ji  �jj  �jk  �jl  j  jn  �jo  j  j�  Nj�  jC  ubj8  )��}�(hjH  hj  hjL  hXjH  hYj�  h[jO  h/Nh]NhNh^Nh_Nh`K hajS  hc��/// Writes data into the given file created by calling CreateFile(). Multiple calls to WriteFile() are possible for one single file.
/// @param[in] data								Buffer with file data.
/// @return												OK on success.
�hdjg  hf�ji  �jj  �jk  �jl  jh  jn  �jo  ji  j�  Nj�  js  ubj8  )��}�(hjx  hj  hj|  hXjx  hYj�  h[j  h/Nh]NhNh^Nh_Nh`K haj�  hc�T/// Closes the file opened with CreateFile().
/// @return												OK on success.
�hdj�  hf�ji  �jj  �jk  �jl  j�  jn  �jo  j�  j�  Nj�  j�  ubj8  )��}�(hj�  hj  hj�  hXj�  hYj�  h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hcX
  /// Copies a file into the archive file. The default parameter for the fileAttributes takes the bits from the original file.
/// CopyFile(fn, str, IOATTRIBUTES::OWNER_X, IOATTRIBUTES::OWNER_X | IOATTRIBUTES::GROUP_X | IOATTRIBUTES::PUBLIC_X); will take the original file bits but forces to set the unix X bits ontop of this only for the owner.
/// @param[in] fn									The source file name.
/// @param[in] str								The virtual filename within the archive.
/// @param[in] fileAttributes			Bits for the file attributes. Only corresponding bits in the mask are set/cleared.
/// @param[in] fileAttributesMask	This mask defines, which bits are taken from fileAttributes (mask bit==1) and which are taken from the original file (mask bit==0).
/// @return												OK on success.
�hdj�  hf�ji  �jj  �jk  �jl  j�  jn  �jo  j�  j�  Nj�  j�  ubehXj  hYhZh[h\h/Nh]NhNh^Nh_Nh`Khaj   hc�+/// Interface class to write archives.
///
�hd}�hf�hg]��"Object::ReferenceClassHelper::type�hZ��ahiNhjNhkNhlNhmNhn�ho�hp�hq�hr�hs�ht�j�  j�  ubh)��}�(hh�ReadArchiveClasses�����}�(hKhh)��}�(hhhM�+hK�hK'ubh�ubhhDh]�h �CppDeclaration���)��}�(hh�Zip�����}�(hKhh)��}�(hhhM,hK�hK3ubh�ubhj:  h]�hXjI  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh/Nh]Nh�ReadArchiveClasses::EntryType�h^� "net.maxon.readarchiveclass.zip"�h_Nh`K ha]�hch	hd}�hf��dependencies��ubahXj>  hYhZh[�	namespace�h/Nh]Nh�Class<ReadArchiveRef>�h^h�'"net.maxon.registry.readarchiveclasses"�����}�(hKhh)��}�(hhhM�+hK�hK;ubh�ubh_Nh`K ha]�hch	hd}�hf��preprocessorConditions�]��root�hh N�containsResourceId���registry��jX  ��minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�WriteArchiveClasses�����}�(hKhh)��}�(hhhMg,hK�hK(ubh�ubhhDh]�jD  )��}�(hh�Zip�����}�(hKhh)��}�(hhhM�,hK�hK4ubh�ubhjk  h]�hXjx  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh/Nh]Nh�WriteArchiveClasses::EntryType�h^�!"net.maxon.writearchiveclass.zip"�h_Nh`K ha]�hch	hd}�hf�jX  �ubahXjo  hYhZh[jY  h/Nh]Nh�Class<WriteArchiveRef>�h^h�("net.maxon.registry.writearchiveclasses"�����}�(hKhh)��}�(hhhM|,hK�hK=ubh�ubh_Nh`K ha]�hch	hd}�hf�jc  ]�je  hh Njf  �jg  �jX  �jh  Kji  Kjj  �ubehXhHhYhZh[jY  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jc  ]�je  hh Njf  �jg  �jh  K ji  K jj  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMT-hK�hKubh�ububehXhhYhZh[jY  h/Nh]NhNh^Nh_Nh`K ha]�hch	hd}�hf�jc  ]�je  hh ]�(hh)h0h4h8h<h@hDhOh}h�h�j.  j�  j�  j  j:  jE  jk  jt  j�  ejf  �jg  ��hxx1�hD�hxx2�hD�snippets�}�jh  K ji  K jj  �ub.