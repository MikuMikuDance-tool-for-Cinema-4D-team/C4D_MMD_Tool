��1J      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��JD:\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\iohandler.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/ioconnection.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKYhKhKubh�ubhhh]�(h �Class���)��}�(hh�UrlInterface�����}�(hKhh)��}�(hhhKhhK
hKubh�ubhh0h]��
simpleName�h?�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hh�IoHandlerInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�GetUrlScheme�����}�(hKhh)��}�(hhhM#hKhKubh�ubhhkh]�hDhzhEh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubhGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKhKubh�ubh/NhINhNhJNhKNhLK hM]�(h�z/// Returns the url scheme to use in Urls for this handler (such as "file" if this is the IoHandler for the file system).
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�3/// @return												Url scheme of this handler.
�����}�(hKhh)��}�(hhhM|hKhKubh�ubehO��/// Returns the url scheme to use in Urls for this handler (such as "file" if this is the IoHandler for the file system).
/// @return												Url scheme of this handler.
�hP}�hR�hW��explicit���deleted���retType��	const Id&��const���params�]��
observable�N�result�Nh_�ubhu)��}�(hh�SetSystemPath�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhkh]�hDh�hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh/NhINhNhJNhKNhLK hM]�(h�>/// Converts an OS- or handler-specific system path to a Url.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�8/// @param[out] url								The url that will be filled.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�(/// @param[in] systemPath					The path.
�����}�(hKhh)��}�(hhhMhK#hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM8hK$hKubh�ubehO��/// Converts an OS- or handler-specific system path to a Url.
/// @param[out] url								The url that will be filled.
/// @param[in] systemPath					The path.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�(h �	Parameter���)��}�(h�UrlInterface&�hh�url�����}�(hKhh)��}�(hhhM�hK&hK8ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const String&�hh�
systemPath�����}�(hKhh)��}�(hhhMhK&hKKubh�ubh�Nhۉh܈h݉ubeh�Nh��void�h_�ubhu)��}�(hh�GetSystemPath�����}�(hKhh)��}�(hhhM}hK-hKubh�ubhhkh]�hDh�hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMahK-hKubh�ubh/NhINhNhJNhKNhLK hM]�(h�?/// Translates a Url to a OS- or handler-specific system path.
�����}�(hKhh)��}�(hhhMuhK)hKubh�ubh�#/// @param[in] url								The Url.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�+/// @return												The generated path.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubehO��/// Translates a Url to a OS- or handler-specific system path.
/// @param[in] url								The Url.
/// @return												The generated path.
�hP}�hR�hW�h��h��h��Result<String>�h��h�]�h�)��}�(h�const UrlInterface&�hh�url�����}�(hKhh)��}�(hhhM�hK-hK@ubh�ubh�Nhۉh܈h݉ubah�Nh��String�h_�ubhu)��}�(hh�	AppendUrl�����}�(hKhh)��}�(hhhM)	hK5hKubh�ubhhkh]�hDj  hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK5hKubh�ubh/NhINhNhJNhKNhLK hM]�(h�,/// Appends the given file name to the url.
�����}�(hKhh)��}�(hhhM	hK0hKubh�ubh�%/// @param[in,out] url						The Url.
�����}�(hKhh)��}�(hhhM6hK1hKubh�ubh�//// @param[in] name								A file name to add.
�����}�(hKhh)��}�(hhhM\hK2hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubehO��/// Appends the given file name to the url.
/// @param[in,out] url						The Url.
/// @param[in] name								A file name to add.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlInterface&�hh�url�����}�(hKhh)��}�(hhhMA	hK5hK4ubh�ubh�Nhۉh܈h݈ubh�)��}�(h�const String&�hh�name�����}�(hKhh)��}�(hhhMT	hK5hKGubh�ubh�Nhۉh܈h݉ubeh�Nh��void�h_�ubhu)��}�(hh�	AppendUrl�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubhhkh]�hDj[  hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�
hK=hKubh�ubh/NhINhNhJNhKNhLK hM]�(h�//// Appends the given relative url to the url.
�����}�(hKhh)��}�(hhhM�	hK8hKubh�ubh�%/// @param[in,out] url						The Url.
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubh�3/// @param[in] relativeUrl				The Url to be added.
�����}�(hKhh)��}�(hhhM
hK:hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMI
hK;hKubh�ubehO��/// Appends the given relative url to the url.
/// @param[in,out] url						The Url.
/// @param[in] relativeUrl				The Url to be added.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�(h�)��}�(h�UrlInterface&�hh�url�����}�(hKhh)��}�(hhhM�
hK=hK4ubh�ubh�Nhۉh܈h݈ubh�)��}�(h�
const Url&�hh�relativeUrl�����}�(hKhh)��}�(hhhMhK=hKDubh�ubh�Nhۉh܈h݉ubeh�Nh��void�h_�ubhu)��}�(hh�	RemoveUrl�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhhkh]�hDj�  hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMqhKDhKubh�ubh/NhINhNhJNhKNhLK hM]�(h�G/// Removes the last part of the given url and returns the parent url.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh�%/// @param[in,out] url						The Url.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubehO��/// Removes the last part of the given url and returns the parent url.
/// @param[in,out] url						The Url.
/// @return												OK on success.
�hP}�hR�hW�h��h��h��Result<void>�h��h�]�h�)��}�(h�UrlInterface&�hh�url�����}�(hKhh)��}�(hhhM�hKDhK4ubh�ubh�Nhۉh܈h݈ubah�Nh��void�h_�ubhu)��}�(hh�OpenConnection�����}�(hKhh)��}�(hhhMphKKhK'ubh�ubhhkh]�hDj�  hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhMKhKKhKubh�ubh/NhINhNhJNhKNhLK hM]�(h�d/// Opens a connection and returns the specified IoConnectionRef handler for this type of protocol.
�����}�(hKhh)��}�(hhhMhKGhKubh�ubh�:/// @param[in] name								Url of the connection to open.
�����}�(hKhh)��}�(hhhMrhKHhKubh�ubh�A/// @return												Pointer to a specialized IoConnectionRef.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehO��/// Opens a connection and returns the specified IoConnectionRef handler for this type of protocol.
/// @param[in] name								Url of the connection to open.
/// @return												Pointer to a specialized IoConnectionRef.
�hP}�hR�hW�h��h��h��Result<IoConnectionRef>�h��h�]�h�)��}�(h�
const Url&�hh�name�����}�(hKhh)��}�(hhhM�hKKhKAubh�ubh�Nhۉh܈h݉ubah�Nh��IoConnectionRef�h_�ubhu)��}�(hh�	Normalize�����}�(hKhh)��}�(hhhM�hKShKubh�ubhhkh]�hDj�  hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKShKubh�ubh/NhINhNhJNhKNhLK hM]�(h�[/// Return a normalized a url. Does not involve any Io operation and is just syntax based.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�A/// If nothing needs to be normalized the same path is returned.
�����}�(hKhh)��}�(hhhMQhKOhKubh�ubh�B/// @param[in] flags							Flags to define type of normalization.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubh�_/// @return												The normalized url. In case of a normalization error *this is returned.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubehOX=  /// Return a normalized a url. Does not involve any Io operation and is just syntax based.
/// If nothing needs to be normalized the same path is returned.
/// @param[in] flags							Flags to define type of normalization.
/// @return												The normalized url. In case of a normalization error *this is returned.
�hP}�hR�hW�h��h��h��Result<Url>�h��h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhM�hKShK0ubh�ubh�Nhۉh܈h݉ubh�)��}�(h�NORMALIZEFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKShKDubh�ubh�Nhۉh܈h݉ubeh�Nh��Url�h_�ubhu)��}�(hh�IoNormalize�����}�(hKhh)��}�(hhhM>hK[hKubh�ubhhkh]�hDj9  hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM%hK[hKubh�ubh/NhINhNhJNhKNhLK hM]�(h�m/// Return a normalized a url. If the normalized url is a link, the IoHandler can resolve it (if supported).
�����}�(hKhh)��}�(hhhM@hKVhKubh�ubh�j/// E.g. the file:/// handler resolves symbolic links, where the http:// handler does not resolve llinks.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�B/// @param[in] flags							Flags to define type of normalization.
�����}�(hKhh)��}�(hhhMhKXhKubh�ubh�l/// @return												The normalized and resolved url. In case of a normalization error *this is returned.
�����}�(hKhh)��}�(hhhM\hKYhKubh�ubehOX�  /// Return a normalized a url. If the normalized url is a link, the IoHandler can resolve it (if supported).
/// E.g. the file:/// handler resolves symbolic links, where the http:// handler does not resolve llinks.
/// @param[in] flags							Flags to define type of normalization.
/// @return												The normalized and resolved url. In case of a normalization error *this is returned.
�hP}�hR�hW�h��h��h��Result<Url>�h��h�]�(h�)��}�(h�
const Url&�hh�url�����}�(hKhh)��}�(hhhMUhK[hK2ubh�ubh�Nhۉh܈h݉ubh�)��}�(h�NORMALIZEFLAGS�hh�flags�����}�(hKhh)��}�(hhhMihK[hKFubh�ubh�Nhۉh܈h݉ubeh�Nh��Url�h_�ubhu)��}�(hh�ConvertToUiName�����}�(hKhh)��}�(hhhM�hKehKubh�ubhhkh]�hDjx  hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKehKubh�ubh/NhINhNhJNhKNhLK hM]�(h�D/// ConvertToUiName converts the url into a humans readable string.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�=/// Implementations can use this function to convert string.
�����}�(hKhh)��}�(hhhMhK_hKubh�ubh�</// e.g. Assets can build a nice human readable url string.
�����}�(hKhh)��}�(hhhMXhK`hKubh�ubh�*/// @param[in] url								Url to convert.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�5/// @param[in] flags							See CONVERTTOUINAMEFLAGS.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�5/// @return                       String on success.
�����}�(hKhh)��}�(hhhM�hKchKubh�ubehOXQ  /// ConvertToUiName converts the url into a humans readable string.
/// Implementations can use this function to convert string.
/// e.g. Assets can build a nice human readable url string.
/// @param[in] url								Url to convert.
/// @param[in] flags							See CONVERTTOUINAMEFLAGS.
/// @return                       String on success.
�hP}�hR�hW�h��h��h��Result<String>�h��h�]�(h�)��}�(h�const UrlInterface&�hh�url�����}�(hKhh)��}�(hhhM�hKehKBubh�ubh�Nhۉh܈h݉ubh�)��}�(h�CONVERTTOUINAMEFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKehK\ubh�ubh�Nhۉh܈h݉ubeh�Nh��String�h_�ubhu)��}�(hh�GetHandlerForScheme�����}�(hKhh)��}�(hhhM�hKmhK ubh�ubhhkh]�hDj�  hEh�hGh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKmhK	ubh�ubh/NhINhNhJNhKNhLK hM]�(h�V/// Returns the IoHandler which is responsible for the given scheme. The IoHandler is
�����}�(hKhh)��}�(hhhMNhKhhKubh�ubh�-/// searched for at the IoHandlers registry.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�\/// @param[in] scheme							The Url scheme for which the matching IoHandler shall be found.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�D/// @return												The matching IoHandler, or a null reference.
�����}�(hKhh)��}�(hhhM0hKkhKubh�ubehOX#  /// Returns the IoHandler which is responsible for the given scheme. The IoHandler is
/// searched for at the IoHandlers registry.
/// @param[in] scheme							The Url scheme for which the matching IoHandler shall be found.
/// @return												The matching IoHandler, or a null reference.
�hP}�hR�hW�h��h��h��	IoHandler�h��h�]�h�)��}�(h�const UrlScheme&�hh�scheme�����}�(hKhh)��}�(hhhMhKmhKEubh�ubh�Nhۉh܈h݉ubah�Nh�Nh_�ubehDhohEhFhGhHh/NhINhNhJh�"net.maxon.interface.iohandler"�����}�(hKhh)��}�(hhhMyhKhK=ubh�ubhKNhLK hM]�(h�E/// The IoHandler class offers some I/O functionality for filenames.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�:/// This handler needs to be implemented for each scheme.
�����}�(hKhh)��}�(hhhMdhKhKubh�ubehO�/// The IoHandler class offers some I/O functionality for filenames.
/// This handler needs to be implemented for each scheme.
�hP}�hR�hS]��ObjectInterface�hFh	��ahUKhVKhW�hX�	IoHandler�hY]�j
  h	��ahZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubh:)��}�(hj  hh0h]�(hu)��}�(hhzhj  hh~hDhzhEh�hGh�h/NhINhNhJNhKNhLK hMh�hO��/// Returns the url scheme to use in Urls for this handler (such as "file" if this is the IoHandler for the file system).
/// @return												Url scheme of this handler.
�hPh�hR�hW�h��h��h�h�h��h�h�h�Nh�Nh_�ubhu)��}�(hh�hj  hh�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hMh�hO��/// Converts an OS- or handler-specific system path to a Url.
/// @param[out] url								The url that will be filled.
/// @param[in] systemPath					The path.
/// @return												OK on success.
�hPh�hR�hW�h��h��h�h�h��h�h�h�Nh�h�h_�ubhu)��}�(hh�hj  hh�hDh�hEh�hGh�h/NhINhNhJNhKNhLK hMh�hO��/// Translates a Url to a OS- or handler-specific system path.
/// @param[in] url								The Url.
/// @return												The generated path.
�hPj  hR�hW�h��h��h�j  h��h�j  h�Nh�j  h_�ubhu)��}�(hj  hj  hj   hDj  hEh�hGj#  h/NhINhNhJNhKNhLK hMj'  hO��/// Appends the given file name to the url.
/// @param[in,out] url						The Url.
/// @param[in] name								A file name to add.
/// @return												OK on success.
�hPjA  hR�hW�h��h��h�jB  h��h�jC  h�Nh�jV  h_�ubhu)��}�(hj[  hj  hj_  hDj[  hEh�hGjb  h/NhINhNhJNhKNhLK hMjf  hO��/// Appends the given relative url to the url.
/// @param[in,out] url						The Url.
/// @param[in] relativeUrl				The Url to be added.
/// @return												OK on success.
�hPj�  hR�hW�h��h��h�j�  h��h�j�  h�Nh�j�  h_�ubhu)��}�(hj�  hj  hj�  hDj�  hEh�hGj�  h/NhINhNhJNhKNhLK hMj�  hO��/// Removes the last part of the given url and returns the parent url.
/// @param[in,out] url						The Url.
/// @return												OK on success.
�hPj�  hR�hW�h��h��h�j�  h��h�j�  h�Nh�j�  h_�ubhu)��}�(hj�  hj  hj�  hDj�  hEh�hGj�  h/NhINhNhJNhKNhLK hMj�  hO��/// Opens a connection and returns the specified IoConnectionRef handler for this type of protocol.
/// @param[in] name								Url of the connection to open.
/// @return												Pointer to a specialized IoConnectionRef.
�hPj�  hR�hW�h��h��h�j�  h��h�j�  h�Nh�j�  h_�ubhu)��}�(hj�  hj  hj�  hDj�  hEh�hGj  h/NhINhNhJNhKNhLK hMj  hOX=  /// Return a normalized a url. Does not involve any Io operation and is just syntax based.
/// If nothing needs to be normalized the same path is returned.
/// @param[in] flags							Flags to define type of normalization.
/// @return												The normalized url. In case of a normalization error *this is returned.
�hPj  hR�hW�h��h��h�j   h��h�j!  h�Nh�j4  h_�ubhu)��}�(hj9  hj  hj=  hDj9  hEh�hGj@  h/NhINhNhJNhKNhLK hMjD  hOX�  /// Return a normalized a url. If the normalized url is a link, the IoHandler can resolve it (if supported).
/// E.g. the file:/// handler resolves symbolic links, where the http:// handler does not resolve llinks.
/// @param[in] flags							Flags to define type of normalization.
/// @return												The normalized and resolved url. In case of a normalization error *this is returned.
�hPj^  hR�hW�h��h��h�j_  h��h�j`  h�Nh�js  h_�ubhu)��}�(hjx  hj  hj|  hDjx  hEh�hGj  h/NhINhNhJNhKNhLK hMj�  hOXQ  /// ConvertToUiName converts the url into a humans readable string.
/// Implementations can use this function to convert string.
/// e.g. Assets can build a nice human readable url string.
/// @param[in] url								Url to convert.
/// @param[in] flags							See CONVERTTOUINAMEFLAGS.
/// @return                       String on success.
�hPj�  hR�hW�h��h��h�j�  h��h�j�  h�Nh�j�  h_�ubhu)��}�(hj�  hj  hj�  hDj�  hEh�hGj�  h/NhINhNhJNhKNhLK hMj�  hOX#  /// Returns the IoHandler which is responsible for the given scheme. The IoHandler is
/// searched for at the IoHandlers registry.
/// @param[in] scheme							The Url scheme for which the matching IoHandler shall be found.
/// @return												The matching IoHandler, or a null reference.
�hPj�  hR�hW�h��h��h�j�  h��h�j�  h�Nh�Nh_�ubehDj  hEhFhGhHh/NhINhNhJNhKNhLKhMj�  hO�/// The IoHandler class offers some I/O functionality for filenames.
/// This handler needs to be implemented for each scheme.
�hP}�hR�hS]��+ObjectInterface::ReferenceClassHelper::type�hFh	��ahUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd��source�hkubh)��}�(hh�
IoHandlers�����}�(hKhh)��}�(hhhMhKshKubh�ubhh0h]�hDj@  hEhFhG�	namespace�h/NhINh�	IoHandler�hJh�"net.maxon.registry.iohandlers"�����}�(hKhh)��}�(hhhM�hKshK'ubh�ubhKNhLK hM]�hOh	hP}�hR��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings���ubh �CppDeclaration���)��}�(hh�IoHandlerObjectBaseClass�����}�(hKhh)��}�(hhhM�hKuhK%ubh�ubhh0h]�hDj\  hEhFhGh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh/NhINh�Class<IoHandler>�hJ�%"net.maxon.class.iohandlerobjectbase"�hKNhLK hM]�hOh	hP}�hR�ubjW  )��}�(hh�IoHandlerObjectFileClass�����}�(hKhh)��}�(hhhM8hKvhK%ubh�ubhh0h]�hDjo  hEhFhGh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhKvhKubh�ubh/NhINh�Class<IoHandler>�hJ�%"net.maxon.class.iohandlerobjectfile"�hKNhLK hM]�hOh	hP}�hR�ubehDh4hEhFhGjE  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�jO  ]�jQ  hh NjR  �jS  �jT  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububehDhhEhFhGjE  h/NhINhNhJNhKNhLK hM]�hOh	hP}�hR�jO  ]�jQ  hh ]�(hh)h0h;h:)��}�(hh�	IoHandler�����}�(hKhh)��}�(hhhK|hKhKubh�ubhh0h]�hDj�  hEhFhGhHh/NhINhNhJNhKNhLK hM]�hONhP}�hR�hS]�hUNhVNhW�hXNhYNhZ�h[�h\�h]�h^�h_�h`�ha�hbNhc�hd�he]�hg]�hi}�ubhkj  j<  jX  jk  j�  ejR  �jS  �jT  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.