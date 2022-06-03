���`      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��\D:\C4DSDK\C4D_MMDTool\sdk_s26\frameworks\image.framework\source\maxon\gfx_image_pixelblend.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKwhKhKubh�ubhhh]�(h �Enum���)��}�(hh�BLENDPIXELFLAGS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�h �	EnumValue���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh;h]��
simpleName�hJ�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< no options set.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< no options set.
��annotations�}��	anonymous���value�NubahOh?hPhQhR�enum�h/NhTNhNhUNhVNhWK hX]�h�//// Flags to control the BlendPixel functions.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah`�//// Flags to control the BlendPixel functions.
�hb}�hd��bases�]��scoped���
registered���flags��h �Cenum class BLENDPIXELFLAGS
{
	NONE,									///< no options set.
} �hK�early��ubh �Class���)��}�(hh�BlendPixelHandlerStruct�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �	TypeAlias���)��}�(hh�	BlendFunc�����}�(hKhh)��}�(hhhMGhKhKubh�ubhhyh]�hOh�hPh�public�����}�(hKhh)��}�(hhhM8hKhKubh�ubhR�	typealias�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�hp]���Delegate<Result<void>(const PixelMutableBuffer&result,const PixelConstBuffer&background,const PixelConstBuffer&foreground,Int pixelCnt,BLENDPIXELFLAGS flags)>�hQh	��aubh�)��}�(hh�FreeFunc�����}�(hKhh)��}�(hhhMhK hKubh�ubhhyh]�hOh�hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�hp]��/Delegate<void(BlendPixelHandlerStruct&selfPtr)>�hQh	��aubh �Function���)��}�(h�constructor�hhyh]�hOh�hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h�>/// Default Constructor. Initializes everything with nullptr.
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubah`�>/// Default Constructor. Initializes everything with nullptr.
�hb}�hd��static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�hhyh]�hOh�hPh�hRh�h/NhTNhNhUNhVNhWK hX]�h�/// Move Constructor.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubah`�/// Move Constructor.
�hb}�hd�h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�BlendPixelHandlerStruct&&�hh�other�����}�(hKhh)��}�(hhhM\hK,hK4ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh�)��}�(hh�hhyh]�hOh�hPh�hRh�h/h �Template���)��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM+	hK7hKubhډhh�	BLENDFUNC�����}�(hKhh)��}�(hhhM4	hK7hKubh�ubh�N�variance�Nubh�)��}�(hh)��}�(hhhM?	hK7hK ubhډhh�FREEFUNC�����}�(hKhh)��}�(hhhMH	hK7hK)ubh�ubh�Nh�NubesbhTNhNhUNhVNhWK hX]�(h�0/// Constructor to initialize the helper class.
�����}�(hKhh)��}�(hhhMhK3hKubh�ubh�</// @param[in] blendFunc					Blend pixel function callback.
�����}�(hKhh)��}�(hhhMMhK4hKubh�ubh�:/// @param[in] freeFunc						Free pixel handler callback.
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubeh`��/// Constructor to initialize the helper class.
/// @param[in] blendFunc					Blend pixel function callback.
/// @param[in] freeFunc						Free pixel handler callback.
�hb}�hd�h��h��h��h�h�h��h�]�(h�)��}�(h�BLENDFUNC&&�hh�	blendFunc�����}�(hKhh)��}�(hhhMw	hK8hK&ubh�ubh�Nhډhۈh܉ubh�)��}�(h�
FREEFUNC&&�hh�freeFunc�����}�(hKhh)��}�(hhhM�	hK8hK<ubh�ubh�Nhډhۈh܉ubeh�Nh�Nh��ubh�)��}�(hh�IsValid�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhhyh]�hOj(  hPh�hR�function�h/NhTNhNhUNhVNhWK hX]�h�^/// Returns true if the structure is initialized correctly and a GetBlendPixelHandler is set.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubah`�^/// Returns true if the structure is initialized correctly and a GetBlendPixelHandler is set.
�hb}�hd�h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh�)��}�(hh�
BlendPixel�����}�(hKhh)��}�(hhhM+hKYhK,ubh�ubhhyh]�hOj=  hPh�hRj-  h/NhTNhNhUNhVNhWK hX]�(h�c/// Blends the pixel data between background and foreground. The result will end up in background.
�����}�(hKhh)��}�(hhhMhKRhKubh�ubh�@/// @param[in] background					Background image data to process.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh�@/// @param[in] foreground					Foreground image data to process.
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�:/// @param[in] pixelCnt						Number of pixels to precess.
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�>/// @param[in] flags							(optional) flags for later extend.
�����}�(hKhh)��}�(hhhM?hKVhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM~hKWhKubh�ubeh`X�  /// Blends the pixel data between background and foreground. The result will end up in background.
/// @param[in] background					Background image data to process.
/// @param[in] foreground					Foreground image data to process.
/// @param[in] pixelCnt						Number of pixels to precess.
/// @param[in] flags							(optional) flags for later extend.
/// @return												OK on success.
�hb}�hd�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const PixelMutableBuffer&�hh�result�����}�(hKhh)��}�(hhhMPhKYhKQubh�ubh�Nhډhۈh܉ubh�)��}�(h�const PixelConstBuffer&�hh�
background�����}�(hKhh)��}�(hhhMphKYhKqubh�ubh�Nhډhۈh܉ubh�)��}�(h�const PixelConstBuffer&�hh�
foreground�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�Nhډhۈh܉ubh�)��}�(h�Int�hh�pixelCnt�����}�(hKhh)��}�(hhhM�hKZhK+ubh�ubh�Nhډhۈh܉ubh�)��}�(h�BLENDPIXELFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKZhKEubh�ubh�Nhډhۈh܉ubeh�Nh��void�h��ubh �Variable���)��}�(hh�
_blendFunc�����}�(hKhh)��}�(hhhM.hK`hKubh�ubhhyh]�hOj�  hPh�private�����}�(hKhh)��}�(hhhMhK_hKubh�ubhR�variable�h/NhTNh�	BlendFunc�hUNhVNhWK hX]�h`h	hb}�hd�h��ubj�  )��}�(hh�	_freeFunc�����}�(hKhh)��}�(hhhMDhKahKubh�ubhhyh]�hOj�  hPj�  hRj�  h/NhTNh�FreeFunc�hUNhVNhWK hX]�h`h	hb}�hd�h��ubehOh}hPhQhR�class�h/NhTNhNhUNhVNhWK hX]�(h�q/// Helper class returned by GetBlendPixelHandler. This class provides/caches a fast the access to blend pixels.
�����}�(hKhh)��}�(hhhMHhKhKubh�ubh�H/// A lambda contains the most efficient code to access the pixel data.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// This object is only valid as long as the bitmap properties (pixel format, pixel storage layout, width, height) wont change.
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh`X9  /// Helper class returned by GetBlendPixelHandler. This class provides/caches a fast the access to blend pixels.
/// A lambda contains the most efficient code to access the pixel data.
/// This object is only valid as long as the bitmap properties (pixel format, pixel storage layout, width, height) wont change.
�hb}�hd�hp]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�BlendPixelHandlerRef�����}�(hKhh)��}�(hhhMYhKdhKubh�ubhh0h]�hOj�  hPhQhRh�h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�hp]��"StrongRef<BlendPixelHandlerStruct>�hQh	��aubh �Declaration���)��}�(hh�BlendPixelHandlerRef�����}�(hKhh)��}�(hhhM�hKfhKubh�ubhh0h]�hOj�  hPhQhR�MAXON_DATATYPE�h/NhTNhNhUh�)"net.maxon.datatype.blendpixelhandlerref"�����}�(hKhh)��}�(hhhM�hKfhK&ubh�ubhVNhWK hX]�h`h	hb}�hd�ubhx)��}�(hh�ImagePixelBlendInterface�����}�(hKhh)��}�(hhhM�hKmhKubh�ubhh0h]�(h�)��}�(hh�GetOptimalPixelFormat�����}�(hKhh)��}�(hhhM/hKwhK*ubh�ubhj	  h]�hOj  hPh�public�����}�(hKhh)��}�(hhhM9hKqhKubh�ubhRh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKwhK	ubh�ubh/NhTNhNhUNhVNhWK hX]�(h�D/// GetOptimalPixelFormat returns the optimal blending PixelFormat.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�i/// @param[in] formats						Input formats to respect. Depending on that formats the result might change.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�]/// @return												Optimal blending pixel format to deliver to GetBlendPixel() function.
�����}�(hKhh)��}�(hhhMMhKuhKubh�ubeh`X
  /// GetOptimalPixelFormat returns the optimal blending PixelFormat.
/// @param[in] formats						Input formats to respect. Depending on that formats the result might change.
/// @return												Optimal blending pixel format to deliver to GetBlendPixel() function.
�hb}�hd�h��h��h��h��Result<PixelFormat>�h��h�]�h�)��}�(h�const Block<PixelFormat>&�hh�formats�����}�(hKhh)��}�(hhhM_hKwhKZubh�ubh�Nhډhۈh܉ubah�Nh��PixelFormat�h��ubh�)��}�(hh�GetBlendPixelHandler�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubhj	  h]�hOjL  hPj  hRh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNhNhUNhVNhWK hX]�(h�X/// GetBlendPixelHandler create a handler object to be used when conversion pixel data.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubh�C/// @param[in] bgFormat						PixelFormat for the background layer.
�����}�(hKhh)��}�(hhhM hK{hKubh�ubh�K/// @param[in] bgChannelOffsets		Channel offsets for the background layer.
�����}�(hKhh)��}�(hhhMdhK|hKubh�ubh�C/// @param[in] fgFormat						PixelFormat for the foreground layer.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubh�K/// @param[in] fgChannelOffsets		Channel offsets for the foreground layer.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�2/// @param[in] opacity						Blend opacity to use.
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�z/// @return												BlendPixelHandlerStruct on success. On that object BlendPixel() can be called to use the optimized
�����}�(hKhh)��}�(hhhMshK�hKubh�ubh�;///																blending function for a line of pixels.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh`X[  /// GetBlendPixelHandler create a handler object to be used when conversion pixel data.
/// @param[in] bgFormat						PixelFormat for the background layer.
/// @param[in] bgChannelOffsets		Channel offsets for the background layer.
/// @param[in] fgFormat						PixelFormat for the foreground layer.
/// @param[in] fgChannelOffsets		Channel offsets for the foreground layer.
/// @param[in] opacity						Blend opacity to use.
/// @return												BlendPixelHandlerStruct on success. On that object BlendPixel() can be called to use the optimized
///																blending function for a line of pixels.
�hb}�hd�h��h��h��h��Result<BlendPixelHandlerStruct>�h��h�]�(h�)��}�(h�const PixelFormat&�hh�bgFormat�����}�(hKhh)��}�(hhhM�hK�hKWubh�ubh�Nhډhۈh܉ubh�)��}�(h�const ChannelOffsets&�hh�bgChannelOffsets�����}�(hKhh)��}�(hhhM�hK�hKwubh�ubh�Nhډhۈh܉ubh�)��}�(h�const PixelFormat&�hh�fgFormat�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�Nhډhۈh܉ubh�)��}�(h�const ChannelOffsets&�hh�fgChannelOffsets�����}�(hKhh)��}�(hhhMBhK�hK6ubh�ubh�Nhډhۈh܉ubh�)��}�(h�Float�hh�opacity�����}�(hKhh)��}�(hhhMZhK�hKNubh�ubh�Nhډhۈh܉ubeh�Nh��BlendPixelHandlerStruct�h��ubehOj  hPhQhRj�  h/NhTNhNhUh�+"net.maxon.image.interface.imagepixelblend"�����}�(hKhh)��}�(hhhM
hKohKCubh�ubhVNhWK hX]�(h�C/// This class allows to implement and use pixel blending methods.
�����}�(hKhh)��}�(hhhMBhKihKubh�ubh�</// Each pixel blending should has it's own implementation.
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�b/// A enumeration of all available blending methods can be found under ImagePixelBlends registry.
�����}�(hKhh)��}�(hhhM�hKkhKubh�ubeh`��/// This class allows to implement and use pixel blending methods.
/// Each pixel blending should has it's own implementation.
/// A enumeration of all available blending methods can be found under ImagePixelBlends registry.
�hb}�hd�hp]��ObjectInterface�hQh	��aj�  Kj�  Kh��j�  �ImagePixelBlend�j�  ]�j�  h	��aj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  }�ubhx)��}�(hj�  hh0h]�(h�)��}�(hj  hj�  hj  hOj  hPj  hRj#  h/NhTNhNhUNhVNhWK hXj'  h`X
  /// GetOptimalPixelFormat returns the optimal blending PixelFormat.
/// @param[in] formats						Input formats to respect. Depending on that formats the result might change.
/// @return												Optimal blending pixel format to deliver to GetBlendPixel() function.
�hbj;  hd�h��h��h��h�j<  h��h�j=  h�Nh�jG  h��ubh�)��}�(hjL  hj�  hjP  hOjL  hPj  hRjS  h/NhTNhNhUNhVNhWK hXjW  h`X[  /// GetBlendPixelHandler create a handler object to be used when conversion pixel data.
/// @param[in] bgFormat						PixelFormat for the background layer.
/// @param[in] bgChannelOffsets		Channel offsets for the background layer.
/// @param[in] fgFormat						PixelFormat for the foreground layer.
/// @param[in] fgChannelOffsets		Channel offsets for the foreground layer.
/// @param[in] opacity						Blend opacity to use.
/// @return												BlendPixelHandlerStruct on success. On that object BlendPixel() can be called to use the optimized
///																blending function for a line of pixels.
�hbj�  hd�h��h��h��h�j�  h��h�j�  h�Nh�j�  h��ubehOj�  hPhQhRj�  h/NhTNhNhUNhVNhWKhXj�  h`��/// This class allows to implement and use pixel blending methods.
/// Each pixel blending should has it's own implementation.
/// A enumeration of all available blending methods can be found under ImagePixelBlends registry.
�hb}�hd�hp]��+ObjectInterface::ReferenceClassHelper::type�hQh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]��source�j	  ubh)��}�(hh�ImagePixelBlends�����}�(hKhh)��}�(hhhM�hK�hK!ubh�ubhh0h]�(h �CppDeclaration���)��}�(hh�Add�����}�(hKhh)��}�(hhhMbhK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM?hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU� "net.maxon.render.blendmode.add"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Average�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hOj  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�$"net.maxon.render.blendmode.average"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Color�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhj�  h]�hOj$  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�""net.maxon.render.blendmode.color"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�	Colorburn�����}�(hKhh)��}�(hhhMRhK�hK%ubh�ubhj�  h]�hOj7  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�&"net.maxon.render.blendmode.colorburn"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�
Colordodge�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hOjJ  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�'"net.maxon.render.blendmode.colordodge"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Darken�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhj�  h]�hOj]  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�#"net.maxon.render.blendmode.darken"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Darker�����}�(hKhh)��}�(hhhMVhK�hK%ubh�ubhj�  h]�hOjp  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�#"net.maxon.render.blendmode.darker"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�
Difference�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�'"net.maxon.render.blendmode.difference"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Dissolve�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�%"net.maxon.render.blendmode.dissolve"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Divide�����}�(hKhh)��}�(hhhMXhK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�#"net.maxon.render.blendmode.divide"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�	Exclusion�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�&"net.maxon.render.blendmode.exclusion"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Freeze�����}�(hKhh)��}�(hhhMhK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�#"net.maxon.render.blendmode.freeze"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Glow�����}�(hKhh)��}�(hhhMThK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM1hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�!"net.maxon.render.blendmode.glow"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�	Hardlight�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�&"net.maxon.render.blendmode.hardlight"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Hardmix�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hOj  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�$"net.maxon.render.blendmode.hardmix"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Heat�����}�(hKhh)��}�(hhhMNhK�hK%ubh�ubhj�  h]�hOj  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�!"net.maxon.render.blendmode.heat"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Hue�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hOj.  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMyhK�hKubh�ubh/NhTNh�ImagePixelBlend�hU� "net.maxon.render.blendmode.hue"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Hypot�����}�(hKhh)��}�(hhhM�hK�hK%ubh�ubhj�  h]�hOjA  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�""net.maxon.render.blendmode.hypot"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Levr�����}�(hKhh)��}�(hhhM8 hK�hK%ubh�ubhj�  h]�hOjT  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�!"net.maxon.render.blendmode.levr"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Lighten�����}�(hKhh)��}�(hhhM� hK�hK%ubh�ubhj�  h]�hOjg  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMc hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�$"net.maxon.render.blendmode.lighten"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Lighter�����}�(hKhh)��}�(hhhM� hK�hK%ubh�ubhj�  h]�hOjz  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�$"net.maxon.render.blendmode.lighter"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�
Linearburn�����}�(hKhh)��}�(hhhM.!hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�'"net.maxon.render.blendmode.linearburn"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Lineardodge�����}�(hKhh)��}�(hhhM�!hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMe!hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�("net.maxon.render.blendmode.lineardodge"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�	Luminance�����}�(hKhh)��}�(hhhM�!hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�&"net.maxon.render.blendmode.luminance"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Multiply�����}�(hKhh)��}�(hhhM<"hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�%"net.maxon.render.blendmode.multiply"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Over�����}�(hKhh)��}�(hhhM�"hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMo"hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�!"net.maxon.render.blendmode.over"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Overlay�����}�(hKhh)��}�(hhhM�"hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�$"net.maxon.render.blendmode.overlay"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�
Passfolder�����}�(hKhh)��}�(hhhM4#hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM#hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�'"net.maxon.render.blendmode.passfolder"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Pinlight�����}�(hKhh)��}�(hhhM�#hK�hK%ubh�ubhj�  h]�hOj  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMk#hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�%"net.maxon.render.blendmode.pinlight"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Reflect�����}�(hKhh)��}�(hhhM�#hK�hK%ubh�ubhj�  h]�hOj%  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�$"net.maxon.render.blendmode.reflect"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�
Saturation�����}�(hKhh)��}�(hhhM8$hK�hK%ubh�ubhj�  h]�hOj8  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�'"net.maxon.render.blendmode.saturation"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Screen�����}�(hKhh)��}�(hhhM�$hK�hK%ubh�ubhj�  h]�hOjK  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMo$hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�#"net.maxon.render.blendmode.screen"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�	Softlight�����}�(hKhh)��}�(hhhM�$hK�hK%ubh�ubhj�  h]�hOj^  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�&"net.maxon.render.blendmode.softlight"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Stamp�����}�(hKhh)��}�(hhhM<%hK�hK%ubh�ubhj�  h]�hOjq  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�""net.maxon.render.blendmode.stamp"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Subtract�����}�(hKhh)��}�(hhhM�%hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMi%hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�%"net.maxon.render.blendmode.subtract"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�
Vividlight�����}�(hKhh)��}�(hhhM�%hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�'"net.maxon.render.blendmode.vividlight"�hVNhWK hX]�h`h	hb}�hd�ubj�  )��}�(hh�Xor�����}�(hKhh)��}�(hhhM<&hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU� "net.maxon.render.blendmode.xor"�hVNhWK hX]�h`h	hb}�hd�ubehOj�  hPhQhR�	namespace�h/NhTNh�ImagePixelBlend�hUh�,"net.maxon.render.registry.blendmodeclasses"�����}�(hKhh)��}�(hhhM�hK�hK3ubh�ubhVNhWK hX]�h`h	hb}�hd��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K�maxIndentation�K�firstMember��ubh)��}�(hh�ImagePixelBlendsInternal�����}�(hKhh)��}�(hhhMq&hK�hKubh�ubhh0h]�j�  )��}�(hh�
ApplyAlpha�����}�(hKhh)��}�(hhhM�&hK�hK%ubh�ubhj�  h]�hOj�  hPhQhRh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/NhTNh�ImagePixelBlend�hU�'"net.maxon.render.blendmode.applyalpha"�hVNhWK hX]�h`h	hb}�hd�ubahOj�  hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubehOh4hPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMW'hK�hKubh�ububehOhhPhQhRj�  h/NhTNhNhUNhVNhWK hX]�h`h	hb}�hd�j�  ]�j�  hh ]�(hh)h0h;hyj�  j�  j	  j�  j�  j�  j  j   j3  jF  jY  jl  j  j�  j�  j�  j�  j�  j�  j  j  j*  j=  jP  jc  jv  j�  j�  j�  j�  j�  j�  j�  j  j!  j4  jG  jZ  jm  j�  j�  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h0�hxx2�h0�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.