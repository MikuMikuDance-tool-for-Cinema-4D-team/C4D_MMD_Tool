���}      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��MD:\C4D_MMD_Tool\sdk_r23\frameworks\core.framework\source\maxon\ioconnection.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datadictionaryobject.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh()��}�(h�maxon/iobrowse.h�hhh]�h-h.h/Nubh()��}�(h�maxon/ioenums.h�hhh]�h-h.h/Nubh()��}�(h�maxon/iostreams.h�hhh]�h-h.h/Nubh()��}�(h�maxon/observable.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�(h �Class���)��}�(hh�ResolveInterface�����}�(hKhh)��}�(hhhM&hKhKubh�ubhhHh]�h �Function���)��}�(hh�RemoveDotSegments�����}�(hKhh)��}�(hhhM#hK hK"ubh�ubhhSh]��
simpleName�hb�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM
hK hK	ubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�K/// Remove dot segments from a URI path according to RFC3986 Section 5.2.4
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�(/// @param[in] url								Url as input.
�����}�(hKhh)��}�(hhhMQhKhKubh�ubh�,/// @return												Resolved Url object.
�����}�(hKhh)��}�(hhhMzhKhKubh�ube�doc���/// Remove dot segments from a URI path according to RFC3986 Section 5.2.4
/// @param[in] url								Url as input.
/// @return												Resolved Url object.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<Url>��const���params�]�h �	Parameter���)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM@hK hK?ubh�ub�default�N�pack���input���output��uba�
observable�N�result��Url�ubahghWhh�public�ho�class�h/NhvNhNhwh�"net.maxon.interface.resolve"�����}�(hKhh)��}�(hhhMhKhKGubh�ubhxNhyK hz]�h�:/// Static interface to access Url resolve functionality.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah��:/// Static interface to access Url resolve functionality.
�h�}�h���bases�]��	interface�K�refKind�Kh���refClass��
ResolveRef��baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhR)��}�(hh�hhHh]�h])��}�(hhbhh�hhfhghbhhhkhohrh/NhvNhNhwNhxNhyK hzh{h���/// Remove dot segments from a URI path according to RFC3986 Section 5.2.4
/// @param[in] url								Url as input.
/// @return												Resolved Url object.
�h�h�h��h��h��h��h�h�h��h�h�h�Nh�h�ubahgh�hhh�hoh�h/NhvNhNhwNhxNhyKhzh�h��:/// Static interface to access Url resolve functionality.
�h�}�h��h�]�h�Nh�Nh��h�Nh�NhŉhƉhǉhȉhɉhʉhˉh̉h�NhΉhω�source�hSubhR)��}�(hh�IoConnectionInterface�����}�(hKhh)��}�(hhhMhK'hKubh�ubhhHh]�(h])��}�(hh�GetUrl�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hgh�hhh�public�����}�(hKhh)��}�(hhhM4hK+hKubh�ubhoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMvhK0hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�D/// Returns the corresponding Url connected to the IoConnectionRef.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�;/// @return												Returns the name of the connection.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubeh��/// Returns the corresponding Url connected to the IoConnectionRef.
/// @return												Returns the name of the connection.
�h�}�h��h��h��h��h��
const Url&�h��h�]�h�Nh�Nubh])��}�(hh�GetBrowseIterator�����}�(hKhh)��}�(hhhMh	hK8hK#ubh�ubhh�h]�hgj  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMG	hK8hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�P/// Returns a IoBrowseInterface class to browse through all children of an Url.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh�:/// The return value needs to be checked against nullptr.
�����}�(hKhh)��}�(hhhMMhK4hKubh�ubh�7/// @param[in] flags							See GETBROWSEITERATORFLAGS.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�*/// @return												IoBrowseInterface.
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubeh���/// Returns a IoBrowseInterface class to browse through all children of an Url.
/// The return value needs to be checked against nullptr.
/// @param[in] flags							See GETBROWSEITERATORFLAGS.
/// @return												IoBrowseInterface.
�h�}�h��h��h��h��h��Result<IoBrowseRef>�h��h�]�h�)��}�(h�GETBROWSEITERATORFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�	hK8hKLubh�ubh�Nh��h��h��ubah�Nh��IoBrowseRef�ubh])��}�(hh�OpenInputStream�����}�(hKhh)��}�(hhhM�hK?hK&ubh�ubhh�h]�hgjI  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�t/// Opens an InputStreamRef for the given connection. With this kind of streams it's only possible to read from it.
�����}�(hKhh)��}�(hhhM�	hK;hKubh�ubh�</// @param[in] flags							See OPENSTREAMFLAGS for details.
�����}�(hKhh)��}�(hhhMl
hK<hKubh�ubh��/// @return												A pointer to the input stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubeh�XR  /// Opens an InputStreamRef for the given connection. With this kind of streams it's only possible to read from it.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												A pointer to the input stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�}�h��h��h��h��h��Result<InputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hK?hKFubh�ubh��OPENSTREAMFLAGS::NONE�h��h��h��ubah�Nh��InputStreamRef�ubh])��}�(hh�OpenOutputStream�����}�(hKhh)��}�(hhhM?hKFhK'ubh�ubhh�h]�hgjz  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKFhKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�t/// Opens an OutputStreamRef for the given connection. With this kind of streams it's only possible to write to it.
�����}�(hKhh)��}�(hhhMjhKBhKubh�ubh�</// @param[in] flags							See OPENSTREAMFLAGS for details.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh��/// @return												Pointer to the output stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�����}�(hKhh)��}�(hhhMhKDhKubh�ubeh�XQ  /// Opens an OutputStreamRef for the given connection. With this kind of streams it's only possible to write to it.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												Pointer to the output stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�}�h��h��h��h��h��Result<OutputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM`hKFhKHubh�ubh��OPENSTREAMFLAGS::NONE�h��h��h��ubah�Nh��OutputStreamRef�ubh])��}�(hh�OpenInOutputStream�����}�(hKhh)��}�(hhhM�hKMhK)ubh�ubhh�h]�hgj�  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMihKMhKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�N/// Opens an InOutputStreamRef which can read/write for the given connection.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�</// @param[in] flags							See OPENSTREAMFLAGS for details.
�����}�(hKhh)��}�(hhhM-hKJhKubh�ubh��/// @return												Pointer to the inoutputstream. The pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�����}�(hKhh)��}�(hhhMjhKKhKubh�ubeh�X,  /// Opens an InOutputStreamRef which can read/write for the given connection.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												Pointer to the inoutputstream. The pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�}�h��h��h��h��h��Result<InOutputStreamRef>�h��h�]�h�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKMhKLubh�ubh��OPENSTREAMFLAGS::NONE�h��h��h��ubah�Nh��InOutputStreamRef�ubh])��}�(hh�GetContentLength�����}�(hKhh)��}�(hhhM.hKShKubh�ubhh�h]�hgj�  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKShKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�#/// Returns length of the content.
�����}�(hKhh)��}�(hhhM1hKPhKubh�ubh�a/// @return												The effective size in bytes of the IoConnectionInterface (e.g. filesize).
�����}�(hKhh)��}�(hhhMUhKQhKubh�ubeh���/// Returns length of the content.
/// @return												The effective size in bytes of the IoConnectionInterface (e.g. filesize).
�h�}�h��h��h��h��h��Result<Int64>�h��h�]�h�Nh��Int64�ubh])��}�(hh�IoDetect�����}�(hKhh)��}�(hhhMmhKYhKubh�ubhh�h]�hgj�  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhKYhKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�!/// Detects the type of the Url.
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�8/// This allows to check if a file or directory exists.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubeh��Y/// Detects the type of the Url.
/// This allows to check if a file or directory exists.
�h�}�h��h��h��h��h��IODETECT�h��h�]�h�Nh�Nubh])��}�(hh�IoGetAttributes�����}�(hKhh)��}�(hhhM�hK_hK$ubh�ubhh�h]�hgj  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK_hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�!/// Returns the file attributes.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�2/// @return												IOATTRIBUTES of the files.
�����}�(hKhh)��}�(hhhM�hK]hKubh�ubeh��S/// Returns the file attributes.
/// @return												IOATTRIBUTES of the files.
�h�}�h��h��h��h��h��Result<IOATTRIBUTES>�h��h�]�h�Nh��IOATTRIBUTES�ubh])��}�(hh�IoSetAttributes�����}�(hKhh)��}�(hhhMThKghKubh�ubhh�h]�hgj>  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhM:hKghKubh�ubh/NhvNhNhwNhxNhyK hz]�(h� /// Modify the file attributes.
�����}�(hKhh)��}�(hhhM'hKbhKubh�ubh�//// @param[in] flags							Flags to set/clear.
�����}�(hKhh)��}�(hhhMHhKchKubh�ubh�>/// @param[in] mask								Mask with all flags to be changed.
�����}�(hKhh)��}�(hhhMxhKdhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubeh���/// Modify the file attributes.
/// @param[in] flags							Flags to set/clear.
/// @param[in] mask								Mask with all flags to be changed.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�IOATTRIBUTES�hh�flags�����}�(hKhh)��}�(hhhMqhKghK9ubh�ubh�Nh��h��h��ubh�)��}�(h�IOATTRIBUTES�hh�mask�����}�(hKhh)��}�(hhhM�hKghKMubh�ubh�Nh��h��h��ubeh�Nh��void�ubh])��}�(hh�	IoGetTime�����}�(hKhh)��}�(hhhM/hKnhK)ubh�ubhh�h]�hgj}  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKnhKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�I/// Returns the DateTime of the current file. the time is in local time.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�=/// @param[in] mode								IOTIMEMODE of the requested time.
�����}�(hKhh)��}�(hhhM4hKkhKubh�ubh�9/// @return												Returns the DateTime or an error.
�����}�(hKhh)��}�(hhhMrhKlhKubh�ubeh���/// Returns the DateTime of the current file. the time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @return												Returns the DateTime or an error.
�h�}�h��h��h��h��h��Result<UniversalDateTime>�h��h�]�h�)��}�(h�
IOTIMEMODE�hh�mode�����}�(hKhh)��}�(hhhMDhKnhK>ubh�ubh�Nh��h��h��ubah�Nh��UniversalDateTime�ubh])��}�(hh�	IoSetTime�����}�(hKhh)��}�(hhhM%hKvhKubh�ubhh�h]�hgj�  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKvhKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�J/// Modifies the DateTime of the current file. the time is in local time.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubh�=/// @param[in] mode								IOTIMEMODE of the requested time.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�8/// @param[in] dateTime						New datetime for the file.
�����}�(hKhh)��}�(hhhM8hKshKubh�ubh�=/// @return												True is the operation was successful.
�����}�(hKhh)��}�(hhhMqhKthKubh�ubeh���/// Modifies the DateTime of the current file. the time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @param[in] dateTime						New datetime for the file.
/// @return												True is the operation was successful.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�
IOTIMEMODE�hh�mode�����}�(hKhh)��}�(hhhM:hKvhK1ubh�ubh�Nh��h��h��ubh�)��}�(h�const UniversalDateTime&�hh�dateTime�����}�(hKhh)��}�(hhhMYhKvhKPubh�ubh�Nh��h��h��ubeh�Nh��void�ubh])��}�(hh�IoDelete�����}�(hKhh)��}�(hhhM3hK}hKubh�ubhh�h]�hgj�  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK}hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�//// Deletes the file physically on the medium.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�x/// @param[in] force							True tries to deletes the file/directory even if the file/directory has read only flags set.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�Q/// @return												True if the file/directory could be removed successfully.
�����}�(hKhh)��}�(hhhMkhK{hKubh�ubeh���/// Deletes the file physically on the medium.
/// @param[in] force							True tries to deletes the file/directory even if the file/directory has read only flags set.
/// @return												True if the file/directory could be removed successfully.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�Bool�hh�force�����}�(hKhh)��}�(hhhMAhK}hK*ubh�ubh�Nh��h��h��ubah�Nh��void�ubh])��}�(hh�IoCreateDirectory�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�hgj  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�Y/// Creates a new directory. The function returns false if the directory already exists.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�d/// @param[in] createParents			Check if parent directory exists and if not create them recursively.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @param[out] createdDirs				An array that will contain all newly created subdirectories in the order in which they were created. If this parameter is nullptr it will be ignored.
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�L/// @return												True if the directory could be created successfully.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh�X�  /// Creates a new directory. The function returns false if the directory already exists.
/// @param[in] createParents			Check if parent directory exists and if not create them recursively.
/// @param[out] createdDirs				An array that will contain all newly created subdirectories in the order in which they were created. If this parameter is nullptr it will be ignored.
/// @return												True if the directory could be created successfully.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Bool�hh�createParents�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseArray<Url>*�hh�createdDirs�����}�(hKhh)��}�(hhhMhK�hKRubh�ubh��nullptr�h��h��h��ubeh�Nh��void�ubh])��}�(hh�
IoCopyFile�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�hgj\  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhM{!hK�hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�h/// Copies a file to a different location, the path must exist otherwise the function returns an error.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�F/// @param[in] destName						Destination name for the copy operation.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�^/// @param[in] overwrite					True to allow overwriting destName file if it was already there.
�����}�(hKhh)��}�(hhhM; hK�hKubh�ubh�]/// @param[in] removeReadOnly			True to remove the read only flag on the newly created copy.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubeh�X�  /// Copies a file to a different location, the path must exist otherwise the function returns an error.
/// @param[in] destName						Destination name for the copy operation.
/// @param[in] overwrite					True to allow overwriting destName file if it was already there.
/// @param[in] removeReadOnly			True to remove the read only flag on the newly created copy.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�
const Url&�hh�destName�����}�(hKhh)��}�(hhhM�!hK�hK2ubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�	overwrite�����}�(hKhh)��}�(hhhM�!hK�hKAubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�removeReadOnly�����}�(hKhh)��}�(hhhM�!hK�hKQubh�ubh�Nh��h��h��ubeh�Nh��void�ubh])��}�(hh�IoMove�����}�(hKhh)��}�(hhhMh$hK�hKubh�ubhh�h]�hgj�  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhMN$hK�hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�[/// Moves a file or directory (including hierarchy) to a different location, the path must
�����}�(hKhh)��}�(hhhM9"hK�hKubh�ubh�Z/// exist otherwise the function returns an error. If the destName file or directory does
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�6/// already exist the function returns with an error.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�\/// Moving a file or directory on the same partition will perform without a temporary copy.
�����}�(hKhh)��}�(hhhM'#hK�hKubh�ubh�F/// @param[in] destName						Destination name for the move operation.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh�X�  /// Moves a file or directory (including hierarchy) to a different location, the path must
/// exist otherwise the function returns an error. If the destName file or directory does
/// already exist the function returns with an error.
/// Moving a file or directory on the same partition will perform without a temporary copy.
/// @param[in] destName						Destination name for the move operation.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�
const Url&�hh�destName�����}�(hKhh)��}�(hhhMz$hK�hK.ubh�ubh�Nh��h��h��ubah�Nh��void�ubh])��}�(hh�IoRename�����}�(hKhh)��}�(hhhM0&hK�hKubh�ubhh�h]�hgj�  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�V/// Renames a file or directory. The newName must not be the name of an existing file
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// or directory.
�����}�(hKhh)��}�(hhhM:%hK�hKubh�ubh�E/// @param[in] newName						Destination name for the move operation.
�����}�(hKhh)��}�(hhhMM%hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh���/// Renames a file or directory. The newName must not be the name of an existing file
/// or directory.
/// @param[in] newName						Destination name for the move operation.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�
const Url&�hh�newName�����}�(hKhh)��}�(hhhMD&hK�hK0ubh�ubh�Nh��h��h��ubah�Nh��void�ubh])��}�(hh�IoGetFreeVolumeSpace�����}�(hKhh)��}�(hhhM5(hK�hKubh�ubhh�h]�hgj"  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�W/// Calculates the free space on a volume. The Url can point to a volume or directory.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�M/// @param[out] availableBytes		The number of available bytes on the volume.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�E/// @param[out] totalBytes				The total size of the volume in bytes.
�����}�(hKhh)��}�(hhhMR'hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubeh�X  /// Calculates the free space on a volume. The Url can point to a volume or directory.
/// @param[out] availableBytes		The number of available bytes on the volume.
/// @param[out] totalBytes				The total size of the volume in bytes.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int64&�hh�availableBytes�����}�(hKhh)��}�(hhhMQ(hK�hK8ubh�ubh�Nh��h��h��ubh�)��}�(h�Int64&�hh�
totalBytes�����}�(hKhh)��}�(hhhMh(hK�hKOubh�ubh�Nh��h��h��ubeh�Nh��void�ubh])��}�(hh�
IoShowInOS�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhh�h]�hgja  hhh�hoh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh/NhvNhNhwNhxNhyK hz]�(h�F/// Opens or shows the file in the systems explorer (desktop/finder).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�]/// Under windows that would be on the desktop/explorer. Under OSX this would be the Finder.
�����}�(hKhh)��}�(hhhM )hK�hKubh�ubh�F/// Depending on the url scheme this could also open another browser.
�����}�(hKhh)��}�(hhhM~)hK�hKubh�ubh�G/// @param[in] flags							Flags to define how to show/open that file.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubeh�XV  /// Opens or shows the file in the systems explorer (desktop/finder).
/// Under windows that would be on the desktop/explorer. Under OSX this would be the Finder.
/// Depending on the url scheme this could also open another browser.
/// @param[in] flags							Flags to define how to show/open that file.
/// @return												OK on success.
�h�}�h��h��h��h��h��Result<void>�h��h�]�h�)��}�(h�IOSHOWINOSFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�*hK�hK7ubh�ubh�Nh��h��h��ubah�Nh��void�ubh])��}�(hh�ObservableErrorOpenFile�����}�(hKhh)��}�(hhhMI,hK�hK ubh�ubhh�h]�hgj�  hhh�ho�MAXON_METHOD�h/NhvNhNhwNhxNhyK hz]�(h�_/// Invokes the observer(s) with the url and open flags if writing a file failed to call open.
�����}�(hKhh)��}�(hhhM1+hK�hKubh�ubh�=/// return true to continue calling handlers, false to stop.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh���/// Invokes the observer(s) with the url and open flags if writing a file failed to call open.
/// return true to continue calling handlers, false to stop.
�h�}�h��h��h��h��h��5maxon::ObservableRef<ObservableErrorOpenFileDelegate>�h��h�]�h�h �
Observable���)��}�(hj�  hh�h]�hgj�  hhh�hoh�MAXON_OBSERVABLE_STATIC�����}�(hKhh)��}�(hhhM+,hK�hKubh�ubh/NhvNhNhwNhxNhyK hz]�h�h	h�}�h��h��Bool�h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMn,hK�hKEubh�ubh�Nh��h��h��ubh�)��}�(h�OPENSTREAMFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�,hK�hKZubh�ubh�Nh��h��h��ube�combiner��&ObservableCombinerRunAllBoolUntilFalse�h��ubh�Nubj�  ehgh�hhh�hoh�h/NhvNhNhwh�""net.maxon.interface.ioconnection"�����}�(hKhh)��}�(hhhMhK)hKAubh�ubhxNhyK hz]�(h�*/// The connection interface a given Url.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�O/// This connection needs to be implemented for each protocol. @see UrlScheme.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubeh��y/// The connection interface a given Url.
/// This connection needs to be implemented for each protocol. @see UrlScheme.
�h�}�h��h�]��DataDictionaryObjectInterface�h�h	��ah�Kh�Kh��hIoConnectionRef�h�]�j�  h	��ahŉhƉhǉhȉhɉhʉhˉḧh�NhΉhωh�]�h�]�h�}�ubhR)��}�(hj�  hhHh]�(h])��}�(hh�hj�  hh�hgh�hhh�hoh�h/NhvNhNhwNhxNhyK hzh�h��/// Returns the corresponding Url connected to the IoConnectionRef.
/// @return												Returns the name of the connection.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�Nubh])��}�(hj  hj�  hj  hgj  hhh�hoj  h/NhvNhNhwNhxNhyK hzj  h���/// Returns a IoBrowseInterface class to browse through all children of an Url.
/// The return value needs to be checked against nullptr.
/// @param[in] flags							See GETBROWSEITERATORFLAGS.
/// @return												IoBrowseInterface.
�h�j8  h��h��h��h��h�j9  h��h�j:  h�Nh�jD  ubh])��}�(hjI  hj�  hjM  hgjI  hhh�hojP  h/NhvNhNhwNhxNhyK hzjT  h�XR  /// Opens an InputStreamRef for the given connection. With this kind of streams it's only possible to read from it.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												A pointer to the input stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�jh  h��h��h��h��h�ji  h��h�jj  h�Nh�ju  ubh])��}�(hjz  hj�  hj~  hgjz  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h�XQ  /// Opens an OutputStreamRef for the given connection. With this kind of streams it's only possible to write to it.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												Pointer to the output stream. the pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh])��}�(hj�  hj�  hj�  hgj�  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h�X,  /// Opens an InOutputStreamRef which can read/write for the given connection.
/// @param[in] flags							See OPENSTREAMFLAGS for details.
/// @return												Pointer to the inoutputstream. The pointer must be freed by ObjectInterface::Free(). The return value needs to be checked against nullptr.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh])��}�(hj�  hj�  hj�  hgj�  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h���/// Returns length of the content.
/// @return												The effective size in bytes of the IoConnectionInterface (e.g. filesize).
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh])��}�(hj�  hj�  hj  hgj�  hhh�hoj  h/NhvNhNhwNhxNhyK hzj  h��Y/// Detects the type of the Url.
/// This allows to check if a file or directory exists.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�Nubh])��}�(hj  hj�  hj!  hgj  hhh�hoj$  h/NhvNhNhwNhxNhyK hzj(  h��S/// Returns the file attributes.
/// @return												IOATTRIBUTES of the files.
�h�j6  h��h��h��h��h�j7  h��h�j8  h�Nh�j9  ubh])��}�(hj>  hj�  hjB  hgj>  hhh�hojE  h/NhvNhNhwNhxNhyK hzjI  h���/// Modify the file attributes.
/// @param[in] flags							Flags to set/clear.
/// @param[in] mask								Mask with all flags to be changed.
/// @return												OK on success.
�h�jc  h��h��h��h��h�jd  h��h�je  h�Nh�jx  ubh])��}�(hj}  hj�  hj�  hgj}  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h���/// Returns the DateTime of the current file. the time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @return												Returns the DateTime or an error.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh])��}�(hj�  hj�  hj�  hgj�  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h���/// Modifies the DateTime of the current file. the time is in local time.
/// @param[in] mode								IOTIMEMODE of the requested time.
/// @param[in] dateTime						New datetime for the file.
/// @return												True is the operation was successful.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh])��}�(hj�  hj�  hj�  hgj�  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h���/// Deletes the file physically on the medium.
/// @param[in] force							True tries to deletes the file/directory even if the file/directory has read only flags set.
/// @return												True if the file/directory could be removed successfully.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j  ubh])��}�(hj  hj�  hj   hgj  hhh�hoj#  h/NhvNhNhwNhxNhyK hzj'  h�X�  /// Creates a new directory. The function returns false if the directory already exists.
/// @param[in] createParents			Check if parent directory exists and if not create them recursively.
/// @param[out] createdDirs				An array that will contain all newly created subdirectories in the order in which they were created. If this parameter is nullptr it will be ignored.
/// @return												True if the directory could be created successfully.
�h�jA  h��h��h��h��h�jB  h��h�jC  h�Nh�jW  ubh])��}�(hj\  hj�  hj`  hgj\  hhh�hojc  h/NhvNhNhwNhxNhyK hzjg  h�X�  /// Copies a file to a different location, the path must exist otherwise the function returns an error.
/// @param[in] destName						Destination name for the copy operation.
/// @param[in] overwrite					True to allow overwriting destName file if it was already there.
/// @param[in] removeReadOnly			True to remove the read only flag on the newly created copy.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh])��}�(hj�  hj�  hj�  hgj�  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h�X�  /// Moves a file or directory (including hierarchy) to a different location, the path must
/// exist otherwise the function returns an error. If the destName file or directory does
/// already exist the function returns with an error.
/// Moving a file or directory on the same partition will perform without a temporary copy.
/// @param[in] destName						Destination name for the move operation.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh])��}�(hj�  hj�  hj�  hgj�  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h���/// Renames a file or directory. The newName must not be the name of an existing file
/// or directory.
/// @param[in] newName						Destination name for the move operation.
/// @return												OK on success.
�h�j  h��h��h��h��h�j  h��h�j  h�Nh�j  ubh])��}�(hj"  hj�  hj&  hgj"  hhh�hoj)  h/NhvNhNhwNhxNhyK hzj-  h�X  /// Calculates the free space on a volume. The Url can point to a volume or directory.
/// @param[out] availableBytes		The number of available bytes on the volume.
/// @param[out] totalBytes				The total size of the volume in bytes.
/// @return												OK on success.
�h�jG  h��h��h��h��h�jH  h��h�jI  h�Nh�j\  ubh])��}�(hja  hj�  hje  hgja  hhh�hojh  h/NhvNhNhwNhxNhyK hzjl  h�XV  /// Opens or shows the file in the systems explorer (desktop/finder).
/// Under windows that would be on the desktop/explorer. Under OSX this would be the Finder.
/// Depending on the url scheme this could also open another browser.
/// @param[in] flags							Flags to define how to show/open that file.
/// @return												OK on success.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  ubh])��}�(hj�  hj�  hj�  hgj�  hhh�hoj�  h/NhvNhNhwNhxNhyK hzj�  h���/// Invokes the observer(s) with the url and open flags if writing a file failed to call open.
/// return true to continue calling handlers, false to stop.
�h�j�  h��h��h��h��h�j�  h��h�j�  h�j�  h�Nubehgj�  hhh�hoh�h/NhvNhNhwNhxNhyKhzj�  h��y/// The connection interface a given Url.
/// This connection needs to be implemented for each protocol. @see UrlScheme.
�h�}�h��h�]��9DataDictionaryObjectInterface::ReferenceClassHelper::type�h�h	��ah�Nh�Nh��h�Nh�NhŉhƉhǉhȉhɉhʉhˉh̉h�NhΉhωh�h�ubh �CppDeclaration���)��}�(hh�IoConnectionBaseClass�����}�(hKhh)��}�(hhhM)-hK�hK+ubh�ubhhHh]�hgj<  hhh�hoh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh/NhvNh�Class<IoConnectionRef>�hw�""net.maxon.class.ioconnectionbase"�hxNhyK hz]�h�h	h�}�h��ubj7  )��}�(hh�IoConnectionFileClass�����}�(hKhh)��}�(hhhM�-hK�hK+ubh�ubhhHh]�hgjO  hhh�hoh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMe-hK�hKubh�ubh/NhvNh�Class<IoConnectionRef>�hw�""net.maxon.class.ioconnectionfile"�hxNhyK hz]�h�h	h�}�h��ubehghLhhh�ho�	namespace�h/NhvNhNhwNhxNhyK hz]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM2.hK�hKubh�ububehghhhh�hoj^  h/NhvNhNhwNhxNhyK hz]�h�h	h�}�h��ja  ]�jc  hh ]�(hh)h0h4h8h<h@hDhHhSh�h�j�  j8  jK  jk  ejd  �je  �jf  ���hxx1�hH�hxx2�hH�snippets�}�jh  K ji  K jj  �ub.