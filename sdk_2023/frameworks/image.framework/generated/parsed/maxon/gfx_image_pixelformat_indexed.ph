�� !      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��`D:\C4D_MMD_Tool\sdk_2023\frameworks\image.framework\source\maxon\gfx_image_pixelformat_indexed.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Class���)��}�(hh� PixelFormatIndexedColorInterface�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �Function���)��}�(hh�InitColorTable�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�x/// Initialize the pixel format with a specific number of color entries and a given pixel format for the color entries.
�����}�(hKhh)��}�(hhhM'hKhKubh�ubh�A/// @param[in] count							Number of color entries in the table.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�B/// @param[in] srcFormatPtr				Pixel format of the color entries.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM%hKhKubh�ube�doc�X!  /// Initialize the pixel format with a specific number of color entries and a given pixel format for the color entries.
/// @param[in] count							Number of color entries in the table.
/// @param[in] srcFormatPtr				Pixel format of the color entries.
/// @return												OK on success.
��annotations�}��	anonymous���static���explicit���deleted���retType��Result<void>��const���params�]�(h �	Parameter���)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hKhK/ubh�ub�default�N�pack���input���output��ubh�)��}�(h�const PixelFormat&�hh�srcFormatPtr�����}�(hKhh)��}�(hhhM�hKhKIubh�ubh�Nh��h��h��ube�
observable�N�result��void��forward��ubhE)��}�(hh�GetColorTablePixelFormat�����}�(hKhh)��}�(hhhMhK hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�h�1/// Returns the pixel format of the color table.
�����}�(hKhh)��}�(hhhM\hKhKubh�ubah|�1/// Returns the pixel format of the color table.
�h~}�h��h��h��h��h��PixelFormat�h��h�]�h�Nh�Nh��ubhE)��}�(hh�GetColorTableSize�����}�(hKhh)��}�(hhhMhK%hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM	hK%hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�h�)/// Returns the number of color entries.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubah|�)/// Returns the number of color entries.
�h~}�h��h��h��h��h��Int�h��h�]�h�Nh�Nh��ubhE)��}�(hh�SetIndex�����}�(hKhh)��}�(hhhM	hK-hKubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM 	hK-hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�!/// Sets a specific color entry.
�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh�5/// @param[in] idx								Index of the entry to set.
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh��/// @param[in] srcPixelData				Source color data. The color will be automatically converted into the color format provided in the Init function.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM}hK+hKubh�ubeh|X  /// Sets a specific color entry.
/// @param[in] idx								Index of the entry to set.
/// @param[in] srcPixelData				Source color data. The color will be automatically converted into the color format provided in the Init function.
/// @return												OK on success.
�h~}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhM'	hK-hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�const ImageConstBuffer&�hh�srcPixelData�����}�(hKhh)��}�(hhhMD	hK-hKFubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubhE)��}�(hh�GetIndex�����}�(hKhh)��}�(hhhMUhK5hKubh�ubhh;h]�hOj  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM;hK5hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�7/// Returns a single color entry from the color table.
�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh�5/// @param[in] idx								Index of the entry to get.
�����}�(hKhh)��}�(hhhM�	hK1hKubh�ubh��/// @param[in] dstPixelData				Destination color pointer. The color will be automatically converted into the color format provided in the dstPixelData.
�����}�(hKhh)��}�(hhhM
hK2hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�
hK3hKubh�ubeh|X*  /// Returns a single color entry from the color table.
/// @param[in] idx								Index of the entry to get.
/// @param[in] dstPixelData				Destination color pointer. The color will be automatically converted into the color format provided in the dstPixelData.
/// @return												OK on success.
�h~}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMbhK5hK)ubh�ubh�Nh��h��h��ubh�)��}�(h�const ImageMutableBuffer&�hh�dstPixelData�����}�(hKhh)��}�(hhhM�hK5hKHubh�ubh�Nh��h��h��ubeh�Nh��void�h��ubehOh?hP�public�hW�class�h/Nh^NhNh_h�3"net.maxon.image.interface.pixelformatindexedcolor"�����}�(hKhh)��}�(hhhM�hKhKSubh�ubh`NhaK hb]�h�x/// PixelFormatIndexedColorInterface extends the PixelFormatInterface with the ability to handle color palettes/tables.
�����}�(hKhh)��}�(hhhMhKhKubh�ubah|�x/// PixelFormatIndexedColorInterface extends the PixelFormatInterface with the ability to handle color palettes/tables.
�h~}�h���bases�]��PixelFormatInterface�jW  h	��a�	interface�K�refKind�Kh���refClass��PixelFormatIndexedColor��baseInterfaces�]�jj  h	��a�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hjo  hh0h]�(hE)��}�(hhJhj�  hhNhOhJhPhShWhZh/Nh^NhNh_Nh`NhaK hbhch|X!  /// Initialize the pixel format with a specific number of color entries and a given pixel format for the color entries.
/// @param[in] count							Number of color entries in the table.
/// @param[in] srcFormatPtr				Pixel format of the color entries.
/// @return												OK on success.
�h~hh��h��h��h��h�h�h��h�h�h�Nh�h�h��ubhE)��}�(hh�hj�  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�h|�1/// Returns the pixel format of the color table.
�h~h�h��h��h��h��h�h�h��h�h�h�Nh�Nh��ubhE)��}�(hh�hj�  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�h|�)/// Returns the number of color entries.
�h~h�h��h��h��h��h�h�h��h�h�h�Nh�Nh��ubhE)��}�(hh�hj�  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�h|X  /// Sets a specific color entry.
/// @param[in] idx								Index of the entry to set.
/// @param[in] srcPixelData				Source color data. The color will be automatically converted into the color format provided in the Init function.
/// @return												OK on success.
�h~j  h��h��h��h��h�j  h��h�j  h�Nh�j  h��ubhE)��}�(hj  hj�  hj   hOj  hPhShWj#  h/Nh^NhNh_Nh`NhaK hbj'  h|X*  /// Returns a single color entry from the color table.
/// @param[in] idx								Index of the entry to get.
/// @param[in] dstPixelData				Destination color pointer. The color will be automatically converted into the color format provided in the dstPixelData.
/// @return												OK on success.
�h~jA  h��h��h��h��h�jB  h��h�jC  h�Nh�jV  h��ubehOjo  hPjW  hWjX  h/Nh^NhNh_Nh`NhaKhbj_  h|�x/// PixelFormatIndexedColorInterface extends the PixelFormatInterface with the ability to handle color palettes/tables.
�h~}�h��jh  ]��0PixelFormatInterface::ReferenceClassHelper::type�jW  h	��ajl  Njm  Nh��jn  Njp  Njs  �jt  �ju  �jv  �jw  �h��jx  �jy  �jz  Nj{  �j|  �j}  ]�j  ]��source�h;ubehOh4hPjW  hW�	namespace�h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j}  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM>hK@hKubh�ububehOhhPjW  hWj�  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��j�  ]�j�  hh ]�(hh)h0h;j�  j�  ej�  �j�  �j}  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.