���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��]E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\iostream_dualinoutput.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/iostreams.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKnhKhKubh�ubhhh]�(h �Class���)��}�(hh�IoDualInOutputStreamInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�SetInputStream�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhMshKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�;/// Sets the handle for the input stream used for reading.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�E/// @param[in] inputStream				Reference to the stream used for read.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMZhKhKubh�ube�doc���/// Sets the handle for the input stream used for reading.
/// @param[in] inputStream				Reference to the stream used for read.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�h �	Parameter���)��}�(h�const InputStreamRef&�hh�inputStream�����}�(hKhh)��}�(hhhMhKhKAubh�ub�default�N�pack���input���output��uba�
observable�N�result��void��forward�K ubhE)��}�(hh�SetOutputStream�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�</// Sets the handle for the output stream used for writing.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh�G/// @param[in] outputStream				Reference to the stream used for write.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK$hKubh�ubehv��/// Sets the handle for the output stream used for writing.
/// @param[in] outputStream				Reference to the stream used for write.
/// @return												OK on success.
�hx}�hz�h{�h|�h}�h~�Result<void>�h��h�]�h�)��}�(h�const OutputStreamRef&�hh�outputStream�����}�(hKhh)��}�(hhhM�hK&hKCubh�ubh�Nh��h��h��ubah�Nh��void�h�K ubhE)��}�(hh�GetInputStream�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�h�)/// Returns the handle used for reading.
�����}�(hKhh)��}�(hhhM>hK)hKubh�ubahv�)/// Returns the handle used for reading.
�hx}�hz�h{�h|�h}�h~�InputStreamRef�h��h�]�h�Nh�Nh�K ubhE)��}�(hh�GetOutputStream�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�h�)/// Returns the handle used for writing.
�����}�(hKhh)��}�(hhhMV	hK.hKubh�ubahv�)/// Returns the handle used for writing.
�hx}�hz�h{�h|�h}�h~�OutputStreamRef�h��h�]�h�Nh�Nh�K ubehOh?hP�public�hW�class�h/Nh^NhNh_h�*"net.maxon.interface.iodualinoutputstream"�����}�(hKhh)��}�(hhhMEhKhKIubh�ubh`NhaK hb]�(h��/// Advanced Interface of InOutputStreamInterface which allows to create an InOutputStreamInterface where the read and write has two different stream handles.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�?/// One stream is for reading, the other for writing data.<br>
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�p/// - GetError() returns the error code of the input stream and if this has no error, of the output stream.<br>
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�:/// - SetError() sets the error code in both streams.<br>
�����}�(hKhh)��}�(hhhM;hKhKubh�ubh��/// - GetPosition(), GetLength(), SeekSupported(), Seek() are not allowed to call because it's not defined which stream is meant. Use GetInputStream().function() instead.<br>
�����}�(hKhh)��}�(hhhMuhKhKubh�ubh�'/// - Close() closes both streams.<br>
�����}�(hKhh)��}�(hhhM$hKhKubh�ubehvX^  /// Advanced Interface of InOutputStreamInterface which allows to create an InOutputStreamInterface where the read and write has two different stream handles.
/// One stream is for reading, the other for writing data.<br>
/// - GetError() returns the error code of the input stream and if this has no error, of the output stream.<br>
/// - SetError() sets the error code in both streams.<br>
/// - GetPosition(), GetLength(), SeekSupported(), Seek() are not allowed to call because it's not defined which stream is meant. Use GetInputStream().function() instead.<br>
/// - Close() closes both streams.<br>
�hx}�hz��bases�]��InOutputStreamInterface�h�h	��a�	interface�K�refKind�Kh{��refClass��IoDualInOutputStreamRef��baseInterfaces�]�j+  h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hj0  hh0h]�(hE)��}�(hhJhjH  hhNhOhJhPhShWhZh/Nh^NhNh_Nh`NhaK hbhchv��/// Sets the handle for the input stream used for reading.
/// @param[in] inputStream				Reference to the stream used for read.
/// @return												OK on success.
�hxhyhz�h{�h|�h}�h~hh��h�h�h�Nh�h�h�K ubhE)��}�(hh�hjH  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�hv��/// Sets the handle for the output stream used for writing.
/// @param[in] outputStream				Reference to the stream used for write.
/// @return												OK on success.
�hxh�hz�h{�h|�h}�h~h�h��h�h�h�Nh�h�h�K ubhE)��}�(hh�hjH  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�hv�)/// Returns the handle used for reading.
�hxh�hz�h{�h|�h}�h~h�h��h�h�h�Nh�Nh�K ubhE)��}�(hh�hjH  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�hv�)/// Returns the handle used for writing.
�hxh�hz�h{�h|�h}�h~h�h��h�h�h�Nh�Nh�K ubehOj0  hPh�hWh�h/Nh^NhNh_Nh`NhaKhbj  hvX^  /// Advanced Interface of InOutputStreamInterface which allows to create an InOutputStreamInterface where the read and write has two different stream handles.
/// One stream is for reading, the other for writing data.<br>
/// - GetError() returns the error code of the input stream and if this has no error, of the output stream.<br>
/// - SetError() sets the error code in both streams.<br>
/// - GetPosition(), GetLength(), SeekSupported(), Seek() are not allowed to call because it's not defined which stream is meant. Use GetInputStream().function() instead.<br>
/// - Close() closes both streams.<br>
�hx}�hz�j)  ]��3InOutputStreamInterface::ReferenceClassHelper::type�h�h	��aj-  Nj.  Nh{�j/  Nj1  Nj4  �j5  �j6  �j7  �j8  �h��j9  �j:  �j;  Nj<  �j=  �j>  ]�j@  ]��source�h;ubh �CppDeclaration���)��}�(hh�InOutputStreamDualClass�����}�(hKhh)��}�(hhhMp
hK6hK3ubh�ubhh0h]�hOje  hPh�hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM>
hK6hKubh�ubh/Nh^Nh�Class<IoDualInOutputStreamRef>�h_�$"net.maxon.class.inoutputstreamdual"�h`NhaK hb]�hvh	hx}�hz�ubehOh4hPh�hW�	namespace�h/Nh^NhNh_Nh`NhaK hb]�hvh	hx}�hz��preprocessorConditions�]��root�hh N�containsResourceId���registry��j>  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�
hK?hKubh�ububehOhhPh�hWjt  h/Nh^NhNh_Nh`NhaK hb]�hvh	hx}�hz�jw  ]�jy  hh ]�(hh)h0h;jH  ja  j�  ejz  �j{  �j>  ���hxx1�h0�hxx2�h0�snippets�}�j}  K j~  K j  ��forwardHeaders���ub.