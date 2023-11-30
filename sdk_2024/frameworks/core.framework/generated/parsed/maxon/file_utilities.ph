���S      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��VE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\file_utilities.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/url.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/array.h�hhh]�h-h.h/Nubh()��}�(h�maxon/streamconversion.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK
hKubh�ubhhh]�(h �Class���)��}�(hh�WriteArchiveRef�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]��
simpleName�hG�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhB)��}�(hh�FileUtilities�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�(h �Function���)��}�(hh�ReadFileToMemory�����}�(hKhh)��}�(hhhM�hKhK#ubh�ubhhwh]�hLh�hMh�public�����}�(hKhh)��}�(hhhM9hKhKubh�ubhOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�/// Reads a file into memory.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�7/// @param[in] name								Name or Stream of the file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Q/// @param[out] arr								Array holding the memory, will be initialized inside.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMGhKhKubh�ubehW��/// Reads a file into memory.
/// @param[in] name								Name or Stream of the file.
/// @param[out] arr								Array holding the memory, will be initialized inside.
/// @return												OK on success.
�hX}�hZ�h_��explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�UrlOrInputStream&&�hh�name�����}�(hKhh)��}�(hhhMhKhKGubh�ub�default�N�pack���input���output��ubh�)��}�(h�WritableArrayInterface<Char>&�hh�arr�����}�(hKhh)��}�(hhhM3hKhKkubh�ubh�NhŉhƉhǈube�
observable�N�result��void�hgK ubh�)��}�(hh�ReadUtfFile�����}�(hKhh)��}�(hhhM�hK#hK#ubh�ubhhwh]�hLh�hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�^/// Reads a file into memory. If an UTF encoding is detected the proper decoding takes place.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�6/// @param[in] url								Name or Stream of the file.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Q/// @param[out] arr								Array holding the memory, will be initialized inside.
�����}�(hKhh)��}�(hhhM-hKhKubh�ubh��/// @param[in] defaultDecoding		The character decoding that will be used if the file does not contain any Byte Order Mark (BOM).
�����}�(hKhh)��}�(hhhMhK hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK!hKubh�ubehWX�  /// Reads a file into memory. If an UTF encoding is detected the proper decoding takes place.
/// @param[in] url								Name or Stream of the file.
/// @param[out] arr								Array holding the memory, will be initialized inside.
/// @param[in] defaultDecoding		The character decoding that will be used if the file does not contain any Byte Order Mark (BOM).
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlOrInputStream&&�hh�url�����}�(hKhh)��}�(hhhM�hK#hKBubh�ubh�Nhŉhƈhǉubh�)��}�(h�"WritableArrayInterface<Utf32Char>&�hh�arr�����}�(hKhh)��}�(hhhM�hK#hKjubh�ubh�NhŉhƉhǈubh�)��}�(h�UTFTEXT_OPTIONS::TEXTENCODING�hh�defaultDecoding�����}�(hKhh)��}�(hhhMhK#hK�ubh�ubhČ#UTFTEXT_OPTIONS::TEXTENCODING::UTF8�hŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�WriteUtfFile�����}�(hKhh)��}�(hhhM�hK-hK#ubh�ubhhwh]�hLj'  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMohK-hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�J/// Writes a Utf32Char array from memory to disc in a UTF-encoded format.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�2/// @param[in] url								The file to be written.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�2/// @param[in] arr								Array holding the data.
�����}�(hKhh)��}�(hhhM#hK(hKubh�ubh�@/// @param[in] encoding						The character encoding to be used.
�����}�(hKhh)��}�(hhhMVhK)hKubh�ubh�M/// @param[in] dontWriteHeader		If true the utf8 header will not be written.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehWXa  /// Writes a Utf32Char array from memory to disc in a UTF-encoded format.
/// @param[in] url								The file to be written.
/// @param[in] arr								Array holding the data.
/// @param[in] encoding						The character encoding to be used.
/// @param[in] dontWriteHeader		If true the utf8 header will not be written.
/// @return												OK on success.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hK-hK;ubh�ubh�Nhŉhƈhǉubh�)��}�(h� const ArrayInterface<Utf32Char>&�hh�arr�����}�(hKhh)��}�(hhhM�hK-hKaubh�ubh�Nhŉhƈhǉubh�)��}�(h�UTFTEXT_OPTIONS::TEXTENCODING�hh�encoding�����}�(hKhh)��}�(hhhM�hK-hK�ubh�ubhČ#UTFTEXT_OPTIONS::TEXTENCODING::UTF8�hŉhƈhǉubh�)��}�(h�Bool�hh�dontWriteHeader�����}�(hKhh)��}�(hhhM	hK-hK�ubh�ubhČfalse�hŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�CompareFiles�����}�(hKhh)��}�(hhhMAhK5hK#ubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM'hK5hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�9/// Compares the content of 2 files for binary equality.
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh�9/// @param[in] file1							Name or Stream of the file 1.
�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubh�9/// @param[in] file2							Name or Stream of the file 2.
�����}�(hKhh)��}�(hhhM
hK2hKubh�ubh�~/// @return												Success and result of the comparison. If the files don't match or cannot be read an error is returned.
�����}�(hKhh)��}�(hhhME
hK3hKubh�ubehWX)  /// Compares the content of 2 files for binary equality.
/// @param[in] file1							Name or Stream of the file 1.
/// @param[in] file2							Name or Stream of the file 2.
/// @return												Success and result of the comparison. If the files don't match or cannot be read an error is returned.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlOrInputStream&&�hh�file1�����}�(hKhh)��}�(hhhMahK5hKCubh�ubh�Nhŉhƈhǉubh�)��}�(h�UrlOrInputStream&&�hh�file2�����}�(hKhh)��}�(hhhM{hK5hK]ubh�ubh�Nhŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�ReadToArray�����}�(hKhh)��}�(hhhM�hK<hK,ubh�ubhhwh]�hLj�  hMh�hO�function�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK<hKubhŉhh�T�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�N�variance�NubasbhQNhNhRNhSNhTK hU]�(h�(/// Reads stream directly into an array
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�)/// @param[in] url								path to stream
�����}�(hKhh)��}�(hhhM
hK9hKubh�ubh�>/// @param[out] dest							BaseArray where the data is stored
�����}�(hKhh)��}�(hhhM4hK:hKubh�ubehW��/// Reads stream directly into an array
/// @param[in] url								path to stream
/// @param[out] dest							BaseArray where the data is stored
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlOrInputStream&&�hh�url�����}�(hKhh)��}�(hhhMhK<hKKubh�ubh�Nhŉhƈhǉubh�)��}�(h�BaseArray<T>&�hh�dest�����}�(hKhh)��}�(hhhM+hK<hK^ubh�ubh�Nhŉhƈhǉubeh�NhҌvoid�hg�ubh�)��}�(hh�
CopyStream�����}�(hKhh)��}�(hhhMbhKEhK#ubh�ubhhwh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMHhKEhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�W/// Copies all bytes from #from to #to. This function reads bytes as long as possible.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�8/// It doesn't call the Close() method on #from or #to.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�J/// @param[in] from								The stream from which the bytes shall be read.
�����}�(hKhh)��}�(hhhM!hKAhKubh�ubh�J/// @param[in] to									The stream to which the bytes shall be written.
�����}�(hKhh)��}�(hhhMlhKBhKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehWXP  /// Copies all bytes from #from to #to. This function reads bytes as long as possible.
/// It doesn't call the Close() method on #from or #to.
/// @param[in] from								The stream from which the bytes shall be read.
/// @param[in] to									The stream to which the bytes shall be written.
/// @return												Success of operation.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InputStreamRef&�hh�from�����}�(hKhh)��}�(hhhM�hKEhKDubh�ubh�Nhŉhƈhǉubh�)��}�(h�const OutputStreamRef&�hh�to�����}�(hKhh)��}�(hhhM�hKEhKaubh�ubh�Nhŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�CopyStreamProgress�����}�(hKhh)��}�(hhhM3hKOhK#ubh�ubhhwh]�hLjP  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKOhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�W/// Copies all bytes from #from to #to. This function reads bytes as long as possible.
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�8/// It doesn't call the Close() method on #from or #to.
�����}�(hKhh)��}�(hhhM[hKIhKubh�ubh�J/// @param[in] from								The stream from which the bytes shall be read.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�J/// @param[in] to									The stream to which the bytes shall be written.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�]/// @param[in] progress						Progress delegate which is called to notify about the progress.
�����}�(hKhh)��}�(hhhM*hKLhKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehWX�  /// Copies all bytes from #from to #to. This function reads bytes as long as possible.
/// It doesn't call the Close() method on #from or #to.
/// @param[in] from								The stream from which the bytes shall be read.
/// @param[in] to									The stream to which the bytes shall be written.
/// @param[in] progress						Progress delegate which is called to notify about the progress.
/// @return												Success of operation.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�const InputStreamRef&�hh�from�����}�(hKhh)��}�(hhhM\hKOhKLubh�ubh�Nhŉhƈhǉubh�)��}�(h�const OutputStreamRef&�hh�to�����}�(hKhh)��}�(hhhMyhKOhKiubh�ubh�Nhŉhƈhǉubh�)��}�(h�const IoProgressDelegate&�hh�progress�����}�(hKhh)��}�(hhhM�hKOhK�ubh�ubh�Nhŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�CopyFileOrDirectory�����}�(hKhh)��}�(hhhM�hKYhK#ubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKYhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�`/// Copies the file or directory #from to #to. If it doesn't already exist, a file or directory
�����}�(hKhh)��}�(hhhM hKRhKubh�ubh�c/// is created for the Url #to. For a file its content is copied, for a directory a recursive copy
�����}�(hKhh)��}�(hhhMahKShKubh�ubh�)/// happens. Symbolic links are skipped.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�+/// @param[in] from								The source Url.
�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh�//// @param[in] to									The destination Url.
�����}�(hKhh)��}�(hhhMhKVhKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhMKhKWhKubh�ubehWXs  /// Copies the file or directory #from to #to. If it doesn't already exist, a file or directory
/// is created for the Url #to. For a file its content is copied, for a directory a recursive copy
/// happens. Symbolic links are skipped.
/// @param[in] from								The source Url.
/// @param[in] to									The destination Url.
/// @return												Success of operation.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�from�����}�(hKhh)��}�(hhhMhKYhKBubh�ubh�Nhŉhƈhǉubh�)��}�(h�
const Url&�hh�to�����}�(hKhh)��}�(hhhM&hKYhKSubh�ubh�Nhŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�CopyFileOrDirectory�����}�(hKhh)��}�(hhhM�hKdhK#ubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKdhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�v/// Copies the file or directory #from into an archive #archive/#to. If it doesn't already exist, a file or directory
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�c/// is created for the Url #to. For a file its content is copied, for a directory a recursive copy
�����}�(hKhh)��}�(hhhM hK]hKubh�ubh�)/// happens. Symbolic links are skipped.
�����}�(hKhh)��}�(hhhMdhK^hKubh�ubh�+/// @param[in] from								The source Url.
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh�G/// @param[in] to									The relative destination Url in the archive.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�1/// @param[in] archive						Archive to write to.
�����}�(hKhh)��}�(hhhMhKahKubh�ubh�-/// @return												Success of operation.
�����}�(hKhh)��}�(hhhM4hKbhKubh�ubehWX�  /// Copies the file or directory #from into an archive #archive/#to. If it doesn't already exist, a file or directory
/// is created for the Url #to. For a file its content is copied, for a directory a recursive copy
/// happens. Symbolic links are skipped.
/// @param[in] from								The source Url.
/// @param[in] to									The relative destination Url in the archive.
/// @param[in] archive						Archive to write to.
/// @return												Success of operation.
�hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�from�����}�(hKhh)��}�(hhhM�hKdhKBubh�ubh�Nhŉhƈhǉubh�)��}�(h�const String&�hh�to�����}�(hKhh)��}�(hhhMhKdhKVubh�ubh�Nhŉhƈhǉubh�)��}�(h�const WriteArchiveRef&�hh�archive�����}�(hKhh)��}�(hhhM-hKdhKqubh�ubh�Nhŉhƈhǉubeh�NhҌvoid�hgK ubh �	TypeAlias���)��}�(hh�WriteDirectoryFilterDelegate�����}�(hKhh)��}�(hhhMhKghKubh�ubhhwh]�hLjK  hMh�hO�	typealias�h/NhQNhNhRNhSNhTK hU]�h�?/// return true to add file to index, false to ignore in index
�����}�(hKhh)��}�(hhhM9hKfhKubh�ubahW�?/// return true to add file to index, false to ignore in index
�hX}�hZ�h[]��Delegate<Bool(const Url&url)>�hNh	��aubjF  )��}�(hh�ReadDirectoryTreeReceiver�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhhwh]�hLja  hMh�hOjP  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h[]��EValueReceiver<const Block<const String>&,Int64,const DataDictionary&>�hNh	��aubh�)��}�(hh�WriteDirectoryTree�����}�(hKhh)��}�(hhhMMhKjhK#ubh�ubhhwh]�hLjo  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hKjhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�root�����}�(hKhh)��}�(hhhMkhKjhKAubh�ubh�Nhŉhƈhǉubh�)��}�(h�UrlOrOutputStream&&�hh�out�����}�(hKhh)��}�(hhhM�hKjhK[ubh�ubh�Nhŉhƈhǉubh�)��}�(h�#const WriteDirectoryFilterDelegate&�hh�filterDelegate�����}�(hKhh)��}�(hhhM�hKjhK�ubh�ubh�Nhŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�ReadDirectoryTree�����}�(hKhh)��}�(hhhM�hKlhK#ubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKlhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Result<Bool>�h��h�]�(h�)��}�(h�UrlOrInputStream&&�hh�in�����}�(hKhh)��}�(hhhMhKlhKHubh�ubh�Nhŉhƈhǉubh�)��}�(h� const ReadDirectoryTreeReceiver&�hh�receiver�����}�(hKhh)��}�(hhhM,hKlhKmubh�ubh�Nhŉhƈhǉubeh�NhҌBool�hgK ubh�)��}�(hh�CreateCStringOutputStream�����}�(hKhh)��}�(hhhMhKvhK.ubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKvhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�b/// Creates an output stream which writes to the given CString. Whenever bytes are written to the
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�+/// stream, these will be appended to str.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubh�v/// @param[out] str								The string to write to. You have to keep the object alive as long as the stream is in use.
�����}�(hKhh)��}�(hhhM$hKqhKubh�ubh�?/// 															Previously existing content of str is kept.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh��/// @param[in] maxLength					The maximum length of the string. When this limit is exceeded, no further characters will be appended.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�*/// @return												New output stream.
�����}�(hKhh)��}�(hhhM`hKthKubh�ubehWX�  /// Creates an output stream which writes to the given CString. Whenever bytes are written to the
/// stream, these will be appended to str.
/// @param[out] str								The string to write to. You have to keep the object alive as long as the stream is in use.
/// 															Previously existing content of str is kept.
/// @param[in] maxLength					The maximum length of the string. When this limit is exceeded, no further characters will be appended.
/// @return												New output stream.
�hX}�hZ�h_�h��h��h��Result<OutputStreamRef>�h��h�]�(h�)��}�(h�CString&�hh�str�����}�(hKhh)��}�(hhhM6hKvhKQubh�ubh�NhŉhƉhǈubh�)��}�(h�Int�hh�	maxLength�����}�(hKhh)��}�(hhhM?hKvhKZubh�ubhČLIMIT<Int>::MAX�hŉhƈhǉubeh�NhҌOutputStreamRef�hgK ubh�)��}�(hh�CreateNullOutputStream�����}�(hKhh)��}�(hhhMhK}hK.ubh�ubhhwh]�hLj  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK}hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�(h�b/// Creates an output stream which just discards any bytes written to it without reporting errors
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�K/// (similar to the null device of operating systems, e.g. @c{/dev/null}).
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�*/// @return												New output stream.
�����}�(hKhh)��}�(hhhMjhK{hKubh�ubehW��/// Creates an output stream which just discards any bytes written to it without reporting errors
/// (similar to the null device of operating systems, e.g. @c{/dev/null}).
/// @return												New output stream.
�hX}�hZ�h_�h��h��h��Result<OutputStreamRef>�h��h�]�h�NhҌOutputStreamRef�hgK ubh�)��}�(hh�
WriteArray�����}�(hKhh)��}�(hhhMZhKhK#ubh�ubhhwh]�hLj7  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hKhK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlOrOutputStream&&�hh�out�����}�(hKhh)��}�(hhhMyhKhKBubh�ubh�Nhŉhƈhǉubh�)��}�(h�const Block<Char>&�hh�buffer�����}�(hKhh)��}�(hhhM�hKhKZubh�ubh�Nhŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�WriteString�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubhhwh]�hLj]  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlOrOutputStream&&�hh�out�����}�(hKhh)��}�(hhhM�hK�hKCubh�ubh�Nhŉhƈhǉubh�)��}�(h�const String&�hh�string�����}�(hKhh)��}�(hhhM�hK�hKVubh�ubh�Nhŉhƈhǉubh�)��}�(h�const StringEncodingRef&�hh�encoding�����}�(hKhh)��}�(hhhM hK�hKwubh�ubhČGetUtf8DefaultEncoder()�hŉhƈhǉubeh�NhҌvoid�hgK ubh�)��}�(hh�
ReadString�����}�(hKhh)��}�(hhhM[ hK�hK%ubh�ubhhwh]�hLj�  hMh�hOh�MAXON_METHOD�����}�(hKhh)��}�(hhhM? hK�hK	ubh�ubh/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�h_�h��h��h��Result<String>�h��h�]�(h�)��}�(h�UrlOrInputStream&&�hh�in�����}�(hKhh)��}�(hhhMy hK�hKCubh�ubh�Nhŉhƈhǉubh�)��}�(h�const StringDecodingRef&�hh�decoding�����}�(hKhh)��}�(hhhM� hK�hK`ubh�ubhČGetUtf8DefaultDecoder()�hŉhƈhǉubeh�NhҌString�hgK ubehLh{hMhNhOhPh/NhQNhNhRh�#"net.maxon.interface.fileutilities"�����}�(hKhh)��}�(hhhMhKhKDubh�ubhSNhTK hU]�hWh	hX}�hZ�h[]�h]Kh^Nh_�h`NhaNhb�hc�hd�he�hf�hg�hh�hi�hjNhk�hl�hm]�ho]�hq]�hs]�hu}�ubh�)��}�(hh�IsSourceControlAvailable�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh8h]�hLj�  hMhNhOj�  h/NhQNhNhRNhSNhTK hU]�(h�5/// Controls a source control system, e.g. Perforce.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�6/// @return												true if if system is available
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubehW�k/// Controls a source control system, e.g. Perforce.
/// @return												true if if system is available
�hX}�hZ�h_�h��h��h��Bool�h��h�]�h�Nh�Nhg�ubehLh<hMhNhO�	namespace�h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ��preprocessorConditions�]��root�hh N�containsResourceId���registry��hm���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMP%hK�hKubh�ububehLhhMhNhOj�  h/NhQNhNhRNhSNhTK hU]�hWh	hX}�hZ�j�  ]�j�  hh ]�(hh)h0h4h8hChwj�  j�  ej�  �j�  �hm���hxx1�h8�hxx2�h8�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.