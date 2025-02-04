��\      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��HD:\C4D_MMD_Tool\sdk_r21\frameworks\cinema.framework\source\c4d_network.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhMhhK
hKubh�ububh �Include���)��}�(h�c4d_string.h�hhh]��quote��"��template�Nubh1)��}�(h�c4d_basecontainer.h�hhh]�h6h7h8Nubh1)��}�(h�ge_prepass.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�ge_string.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�operatingsystem.h�hhh]�h6h7h8Nubh1)��}�(h�maxon/basearray.h�hhh]�h6h7h8Nubh �Function���)��}�(hh�WriteIpAddr�����}�(hKhh)��}�(hhhMShKhKubh�ubhhh]��
simpleName�he�access��public��kind��function�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���static���explicit���deleted���retType��Bool��const���params�]�(h �	Parameter���)��}�(h�const NetworkIpAddr&�hh�addr�����}�(hKhh)��}�(hhhMthKhK'ubh�ub�default�N�pack���input���output��ubh�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�hKhK8ubh�ubh�Nh��h��h��ube�
observable�N�result�Nubh`)��}�(hh�
ReadIpAddr�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hjh�hkhlhmhnh8NhoNhNhpNhqNhrK hs]�huh	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�(h�)��}�(h�NetworkIpAddr&�hh�addr�����}�(hKhh)��}�(hhhM�hKhK ubh�ubh�Nh��h��h��ubh�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�hKhK1ubh�ubh�Nh��h��h��ubeh�Nh�Nubh`)��}�(hh�WriteIpAddrPort�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hjh�hkhlhmhnh8NhoNhNhpNhqNhrK hs]�huh	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�(h�)��}�(h�const NetworkIpAddrPort&�hh�addr�����}�(hKhh)��}�(hhhM�hKhK/ubh�ubh�Nh��h��h��ubh�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM�hKhK@ubh�ubh�Nh��h��h��ubeh�Nh�Nubh`)��}�(hh�ReadIpAddrPort�����}�(hKhh)��}�(hhhMhKhKubh�ubhhh]�hjh�hkhlhmhnh8NhoNhNhpNhqNhrK hs]�huh	hv}�hx�hy�hz�h{�h|�Bool�h~�h]�(h�)��}�(h�NetworkIpAddrPort&�hh�addr�����}�(hKhh)��}�(hhhM*hKhK(ubh�ubh�Nh��h��h��ubh�)��}�(h�
HyperFile*�hh�hf�����}�(hKhh)��}�(hhhM;hKhK9ubh�ubh�Nh��h��h��ubeh�Nh�Nubh �Class���)��}�(hh�NetworkIpConnection�����}�(hKhh)��}�(hhhMGhKhKubh�ubhhh]�(h`)��}�(h�constructor�hh�h]�hjj  hk�private�hmj  h8NhoNhNhpNhqNhrK hs]�huh	hv}�hx�hy�hz�h{�h|�void�h~�h]�h�Nh�Nubh`)��}�(hh�GetRemoteAddr�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hjj  hkh�public�����}�(hKhh)��}�(hhhM�hK hKubh�ubhmhnh8NhoNhNhpNhqNhrK hs]�(h�?/// Retrieves the remote IP address + port for the connection.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�:/// @param[out] ipaddr						The remote IP address + port.
�����}�(hKhh)��}�(hhhM7hK#hKubh�ubehu�y/// Retrieves the remote IP address + port for the connection.
/// @param[out] ipaddr						The remote IP address + port.
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�)��}�(h�NetworkIpAddrPort&�hh�ipaddr�����}�(hKhh)��}�(hhhM�hK%hK(ubh�ubh�Nh��h��h��ubah�Nh�Nubh`)��}�(hh�GetHostAddr�����}�(hKhh)��}�(hhhM9hK+hKubh�ubhh�h]�hjj9  hkj  hmhnh8NhoNhNhpNhqNhrK hs]�(h�=/// Retrieves the host IP address + port for the connection.
�����}�(hKhh)��}�(hhhMahK(hKubh�ubh�8/// @param[out] ipaddr						The host IP address + port.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubehu�u/// Retrieves the host IP address + port for the connection.
/// @param[out] ipaddr						The host IP address + port.
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�)��}�(h�NetworkIpAddrPort&�hh�ipaddr�����}�(hKhh)��}�(hhhMXhK+hK&ubh�ubh�Nh��h��h��ubah�Nh�Nubehjh�hkhlhm�class�h8NhoNhNhpNhqNhrK hs]�huh	hv}�hx��bases�]��	interface�N�refKind�Nhy��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh`)��}�(hh�OpenOutgoing�����}�(hKhh)��}�(hhhMu
hK8hKubh�ubhhh]�hjjv  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�+/// Opens a connection. Supports @em IPv4.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubh�A/// @param[in] adr								The destination address to connect to.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�]/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM2hK1hKubh�ubh�S/// @param[in] connectTimeout			The timeout in seconds for the initial connection.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubh�X/// @param[in] sessionTimeout			The timeout in seconds for receive and send operations.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubh��/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
�����}�(hKhh)��}�(hhhM:hK4hKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhM	hK5hKubh�ubh�/// @return												The IP connection object. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubehuX?  /// Opens a connection. Supports @em IPv4.
/// @param[in] adr								The destination address to connect to.
/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] connectTimeout			The timeout in seconds for the initial connection.
/// @param[in] sessionTimeout			The timeout in seconds for receive and send operations.
/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�hv}�hx�hy�hz�h{�h|�NetworkIpConnection*�h~�h]�(h�)��}�(h�const NetworkIpAddrPort&�hh�adr�����}�(hKhh)��}�(hhhM�
hK8hK<ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�
hK8hKMubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Int�hh�connectTimeout�����}�(hKhh)��}�(hhhM�
hK8hKcubh�ubh��30�h��h��h��ubh�)��}�(h�Int�hh�sessionTimeout�����}�(hKhh)��}�(hhhM�
hK8hK|ubh�ubh��10�h��h��h��ubh�)��}�(h�Bool�hh�useNagleAlgorithm�����}�(hKhh)��}�(hhhM�
hK8hK�ubh�ubh��true�h��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhMhK8hK�ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubh`)��}�(hh�OpenOutgoing�����}�(hKhh)��}�(hhhMQhKDhKubh�ubhhh]�hjj�  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�+/// Opens a connection. Supports @em IPv4.
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�a/// @param[in] adr								The destination address to connect to (@em IPv4 address or host name).
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�]/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhMhK=hKubh�ubh�S/// @param[in] connectTimeout			The timeout in seconds for the initial connection.
�����}�(hKhh)��}�(hhhMkhK>hKubh�ubh�X/// @param[in] sessionTimeout			The timeout in seconds for receive and send operations.
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh��/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
�����}�(hKhh)��}�(hhhMhK@hKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�/// @return												The IP connection object. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhMbhKBhKubh�ubehuX_  /// Opens a connection. Supports @em IPv4.
/// @param[in] adr								The destination address to connect to (@em IPv4 address or host name).
/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] connectTimeout			The timeout in seconds for the initial connection.
/// @param[in] sessionTimeout			The timeout in seconds for receive and send operations.
/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�hv}�hx�hy�hz�h{�h|�NetworkIpConnection*�h~�h]�(h�)��}�(h�const maxon::String&�hh�adr�����}�(hKhh)��}�(hhhMshKDhK8ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�hKDhKIubh�ubh��nullptr�h��h��h��ubh�)��}�(h�Int�hh�connectTimeout�����}�(hKhh)��}�(hhhM�hKDhK_ubh�ubh��30�h��h��h��ubh�)��}�(h�Int�hh�sessionTimeout�����}�(hKhh)��}�(hhhM�hKDhKxubh�ubh��10�h��h��h��ubh�)��}�(h�Bool�hh�useNagleAlgorithm�����}�(hKhh)��}�(hhhM�hKDhK�ubh�ubh��true�h��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhM�hKDhK�ubh�ubh��nullptr�h��h��h��ubeh�Nh�Nubh`)��}�(hh�BytesInInputBuffer�����}�(hKhh)��}�(hhhM�hKKhKubh�ubhhh]�hjjh  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�G/// Checks how many bytes are in the input buffer of an IP connection.
�����}�(hKhh)��}�(hhhMZhKGhKubh�ubh�^/// @param[in] ipc								The IP connection to check. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�@/// @return												The number of bytes in the input buffer.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubehu��/// Checks how many bytes are in the input buffer of an IP connection.
/// @param[in] ipc								The IP connection to check. @callerOwnsPointed{NetworkIpConnection}
/// @return												The number of bytes in the input buffer.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�h�)��}�(h�NetworkIpConnection*�hh�ipc�����}�(hKhh)��}�(hhhM�hKKhK-ubh�ubh�Nh��h��h��ubah�Nh�Nubh`)��}�(hh�	RecvBytes�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhhh]�hjj�  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�S/// Reads the bytes from the IP connection @formatParam{ipc} to @formatParam{buf}.
�����}�(hKhh)��}�(hhhM(hKNhKubh�ubh��/// @note RecvBytes() will try to fill the buffer completely. If not enough data is received, it will run into a timeout and return zero. To prevent this, use BytesInInputBuffer().
�����}�(hKhh)��}�(hhhM{hKOhKubh�ubh�b/// @param[in] ipc								The IP connection to read from. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM0hKPhKubh�ubh�L/// @param[in] buf								The buffer to read to. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�E/// @param[in] size								The size of the buffer @formatParam{buf}.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�1/// @return												The number of bytes read.
�����}�(hKhh)��}�(hhhM#hKShKubh�ubehuX,  /// Reads the bytes from the IP connection @formatParam{ipc} to @formatParam{buf}.
/// @note RecvBytes() will try to fill the buffer completely. If not enough data is received, it will run into a timeout and return zero. To prevent this, use BytesInInputBuffer().
/// @param[in] ipc								The IP connection to read from. @callerOwnsPointed{NetworkIpConnection}
/// @param[in] buf								The buffer to read to. @callerOwnsPointed{buffer}
/// @param[in] size								The size of the buffer @formatParam{buf}.
/// @return												The number of bytes read.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�NetworkIpConnection*�hh�ipc�����}�(hKhh)��}�(hhhM�hKUhK$ubh�ubh�Nh��h��h��ubh�)��}�(h�void*�hh�buf�����}�(hKhh)��}�(hhhM�hKUhK/ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhM�hKUhK8ubh�ubh�Nh��h��h��ubeh�Nh�Nubh`)��}�(hh�	SendBytes�����}�(hKhh)��}�(hhhM)hK^hKubh�ubhhh]�hjj�  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�S/// Sends the bytes from @formatParam{buf} to the IP connection @formatParam{ipc}.
�����}�(hKhh)��}�(hhhMIhKXhKubh�ubh�j/// @param[in] ipc								The IP connection to send the bytes to. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�N/// @param[in] buf								The buffer to send from. @callerOwnsPointed{buffer}
�����}�(hKhh)��}�(hhhMhKZhKubh�ubh�E/// @param[in] size								The size of the buffer @formatParam{buf}.
�����}�(hKhh)��}�(hhhMThK[hKubh�ubh�1/// @return												The number of bytes sent.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehuX�  /// Sends the bytes from @formatParam{buf} to the IP connection @formatParam{ipc}.
/// @param[in] ipc								The IP connection to send the bytes to. @callerOwnsPointed{NetworkIpConnection}
/// @param[in] buf								The buffer to send from. @callerOwnsPointed{buffer}
/// @param[in] size								The size of the buffer @formatParam{buf}.
/// @return												The number of bytes sent.
�hv}�hx�hy�hz�h{�h|�Int�h~�h]�(h�)��}�(h�NetworkIpConnection*�hh�ipc�����}�(hKhh)��}�(hhhMHhK^hK$ubh�ubh�Nh��h��h��ubh�)��}�(h�const void*�hh�buf�����}�(hKhh)��}�(hhhMYhK^hK5ubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�size�����}�(hKhh)��}�(hhhMbhK^hK>ubh�ubh�Nh��h��h��ubeh�Nh�Nubh`)��}�(hh�OpenListener�����}�(hKhh)��}�(hhhMDhKihKubh�ubhhh]�hjj%  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�/// Opens an IP listener.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�[/// @param[in] adr								The IP address of the network interface to use for the listener.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�]/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM:hKchKubh�ubh�e/// @param[in] sessionTimeout			The time after which the listener closes an unresponsive connection.
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh��/// @param[in] dontwait						Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh��/// @return												The IP connection object for the listener. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhMDhKghKubh�ubehuX  /// Opens an IP listener.
/// @param[in] adr								The IP address of the network interface to use for the listener.
/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] sessionTimeout			The time after which the listener closes an unresponsive connection.
/// @param[in] dontwait						Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object for the listener. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�hv}�hx�hy�hz�h{�h|�NetworkIpConnection*�h~�h]�(h�)��}�(h�const NetworkIpAddrPort&�hh�adr�����}�(hKhh)��}�(hhhMjhKihK<ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM{hKihKMubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�sessionTimeout�����}�(hKhh)��}�(hhhM�hKihKYubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�dontwait�����}�(hKhh)��}�(hhhM�hKihKnubh�ubh�Nh��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhM�hKihK}ubh�ubh�Nh��h��h��ubeh�Nh�Nubh`)��}�(hh�OpenListener�����}�(hKhh)��}�(hhhM�hKthKubh�ubhhh]�hjj�  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�/// Opens an IP listener.
�����}�(hKhh)��}�(hhhMhKlhKubh�ubh�[/// @param[in] adr								The IP address of the network interface to use for the listener.
�����}�(hKhh)��}�(hhhM)hKmhKubh�ubh�]/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�e/// @param[in] sessionTimeout			The time after which the listener closes an unresponsive connection.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh��/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
�����}�(hKhh)��}�(hhhMFhKphKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhMhKqhKubh�ubh��/// @return												The IP connection object for the listener. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubehuX  /// Opens an IP listener.
/// @param[in] adr								The IP address of the network interface to use for the listener.
/// @param[in] thread							The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] sessionTimeout			The time after which the listener closes an unresponsive connection.
/// @param[in] useNagleAlgorithm	Pass @formatConstant{true} to set the TCP/IP flag for @em TCP_NODELAY. For more information see http://msdn.microsoft.com/en-us/library/windows/desktop/ms740476(v=vs.85).aspx.
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object for the listener. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�hv}�hx�hy�hz�h{�h|�NetworkIpConnection*�h~�h]�(h�)��}�(h�const maxon::String&�hh�adr�����}�(hKhh)��}�(hhhM�hKthK8ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�thread�����}�(hKhh)��}�(hhhM�hKthKIubh�ubh�Nh��h��h��ubh�)��}�(h�Int�hh�sessionTimeout�����}�(hKhh)��}�(hhhM�hKthKUubh�ubh�Nh��h��h��ubh�)��}�(h�Bool�hh�useNagleAlgorithm�����}�(hKhh)��}�(hhhM�hKthKjubh�ubh�Nh��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhM�hKthK�ubh�ubh�Nh��h��h��ubeh�Nh�Nubh`)��}�(hh�OpenWaitForIncoming�����}�(hKhh)��}�(hhhM#hK}hKubh�ubhhh]�hjj�  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�2/// Waits for an incoming connection to listener.
�����}�(hKhh)��}�(hhhMb hKwhKubh�ubh��/// @param[in] listener						The listener IP connection to wait for. Needs to be freed with GeIpCloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM� hKxhKubh�ubh�_/// @param[in] connection					The thread to use for the connection. @callerOwnsPointed{thread}
�����}�(hKhh)��}�(hhhM/!hKyhKubh�ubh�{/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
�����}�(hKhh)��}�(hhhM�!hKzhKubh�ubh��/// @return												The IP connection object for the waiting connection. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM	"hK{hKubh�ubehuXA  /// Waits for an incoming connection to listener.
/// @param[in] listener						The listener IP connection to wait for. Needs to be freed with GeIpCloseConnection(). @callerOwnsPointed{NetworkIpConnection}
/// @param[in] connection					The thread to use for the connection. @callerOwnsPointed{thread}
/// @param[in] error							Assigned error status if the connection failed. A value different than @em 0 indicates failure.
/// @return												The IP connection object for the waiting connection. Must be freed with CloseConnection(). @callerOwnsPointed{NetworkIpConnection}
�hv}�hx�hy�hz�h{�h|�NetworkIpConnection*�h~�h]�(h�)��}�(h�NetworkIpConnection*�hh�listener�����}�(hKhh)��}�(hhhM<#hK}hK?ubh�ubh�Nh��h��h��ubh�)��}�(h�BaseThread*�hh�
connection�����}�(hKhh)��}�(hhhMR#hK}hKUubh�ubh�Nh��h��h��ubh�)��}�(h�Int*�hh�error�����}�(hKhh)��}�(hhhMc#hK}hKfubh�ubh�Nh��h��h��ubeh�Nh�Nubh`)��}�(hh�KillConnection�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhh]�hjj6  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�/// Kills an IP connection.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�1/// @note Calls End() for the connection thread.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�]/// @param[in] ipc								The IP connection to kill. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehu��/// Kills an IP connection.
/// @note Calls End() for the connection thread.
/// @param[in] ipc								The IP connection to kill. @callerOwnsPointed{NetworkIpConnection}
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�)��}�(h�NetworkIpConnection*&�hh�ipc�����}�(hKhh)��}�(hhhM�$hK�hK+ubh�ubh�Nh��h��h��ubah�Nh�Nubh`)��}�(hh�CloseConnection�����}�(hKhh)��}�(hhhMj&hK�hKubh�ubhhh]�hjj_  hkhlhmhnh8NhoNhNhpNhqNhrK hs]�(h�'/// Closes and frees an IP connection.
�����}�(hKhh)��}�(hhhMX%hK�hKubh�ubh��/// @param[in] ipc								The IP connection to close. Assigned @formatConstant{nullptr} afterward. @callerOwnsPointed{NetworkIpConnection}
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubehu��/// Closes and frees an IP connection.
/// @param[in] ipc								The IP connection to close. Assigned @formatConstant{nullptr} afterward. @callerOwnsPointed{NetworkIpConnection}
�hv}�hx�hy�hz�h{�h|�void�h~�h]�h�)��}�(h�NetworkIpConnection*&�hh�ipc�����}�(hKhh)��}�(hhhM�&hK�hK,ubh�ubh�Nh��h��h��ubah�Nh�Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�&hK�hKubh�ububehjhhkhlhm�	namespace�h8NhoNhNhpNhqNhrK hs]�huh	hv}�hx��preprocessorConditions�]��root�hh ]�(hh'h2h9h=hAhJhNhWh[h�)��}�(hh�NetworkIpConnection�����}�(hKhh)��}�(hhhM8hKhKubh�ubhhh]�hjj�  hkhlhmjX  h8NhoNhNhpNhqNhrK hs]�huNhv}�hx�j[  ]�j]  Nj^  Nhy�j_  Nj`  Nja  �jb  �jc  �jd  �je  �jf  �jg  �jh  �ji  Njj  �jk  �jl  ]�jn  ]�jp  }�ubhah�h�h�h�jr  j�  jd  j�  j�  j!  j�  j�  j2  j[  j~  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.