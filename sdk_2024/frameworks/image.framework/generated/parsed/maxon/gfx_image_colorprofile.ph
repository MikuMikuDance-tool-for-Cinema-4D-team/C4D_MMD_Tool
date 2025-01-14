����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��_E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\image.framework\source\maxon\gfx_image_colorprofile.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/gfx_image_pixelformat.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector.h�hhh]�h-h.h/Nubh()��}�(h�maxon/interface.h�hhh]�h-h.h/Nubh()��}�(h�maxon/url.h�hhh]�h-h.h/Nubh()��}�(h�maxon/forwardref.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMlhKhKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM~hKhKubh�ubhhh]�(h �Class���)��}�(hh�PixelFormat�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhRh]��
simpleName�ha�access��public��kind��class�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�COLORPROFILEINFO�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhRh]�(h �	EnumValue���)��}�(hh�DESCRIPTION�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfh�hghhhi�	enumvalue�h/NhkNhNhlNhmNhnK ho]�h�'///< Description of the color profile.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq�'///< Description of the color profile.
�hr}�ht��value��0�ubh�)��}�(hh�MANUFACTURER�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�h�(///< Manufacturer of the color profile.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahq�(///< Manufacturer of the color profile.
�hr}�ht�h��1�ubh�)��}�(hh�MODEL�����}�(hKhh)��}�(hhhM1hKhKubh�ubhh�h]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�h�!///< Model of the color profile.
�����}�(hKhh)��}�(hhhMBhKhKubh�ubahq�!///< Model of the color profile.
�hr}�ht�h��2�ubh�)��}�(hh�	COPYRIGHT�����}�(hKhh)��}�(hhhMdhKhKubh�ubhh�h]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�h�1///< Copyright information of the color profile.
�����}�(hKhh)��}�(hhhMwhKhKubh�ubahq�1///< Copyright information of the color profile.
�hr}�ht�h��3�ubh�)��}�(hh�NAME�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfh�hghhhih�h/NhkNhNhlNhmNhnK ho]�h� ///< Name of the color profile.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq� ///< Name of the color profile.
�hr}�ht�h��4�ubh�)��}�(hh�OCIO_CONFIG_PATH�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh�h]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�h�Q///< Full path to the OCIO config file (empty if this is not an OCIO colorspace)
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahq�Q///< Full path to the OCIO config file (empty if this is not an OCIO colorspace)
�hr}�ht�h��5�ubehfh�hghhhi�enum�h/NhkNhNhlNhmNhnK ho]�h�5/// Return value of ColorProfile.GetInfo() function.
�����}�(hKhh)��}�(hhhM	hKhKubh�ubahq�5/// Return value of ColorProfile.GetInfo() function.
�hr}�ht�hu]��scoped���
registered���flags��h X�  enum class COLORPROFILEINFO
{
	DESCRIPTION				= 0,	///< Description of the color profile.
	MANUFACTURER			= 1,	///< Manufacturer of the color profile.
	MODEL							= 2,	///< Model of the color profile.
	COPYRIGHT					= 3,	///< Copyright information of the color profile.
	NAME							= 4,  ///< Name of the color profile.
	OCIO_CONFIG_PATH	= 5		///< Full path to the OCIO config file (empty if this is not an OCIO colorspace)
} �hK �early��ubh�)��}�(hh�COLORCONVERSIONINTENT�����}�(hKhh)��}�(hhhM�hK)hKubh�ubhhRh]�(h�)��}�(hh�
PERCEPTUAL�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhj"  h]�hfj/  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�X/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�R/// maintain the perceived color. White point changed to result in neutral grays.
�����}�(hKhh)��}�(hhhMHhK,hKubh�ubh�/// Intended for images.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubehq��/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
/// maintain the perceived color. White point changed to result in neutral grays.
/// Intended for images.
�hr}�ht�h��0�ubh�)��}�(hh�RELATIVE_COLORIMETRIC�����}�(hKhh)��}�(hhhM?hK2hKubh�ubhj"  h]�hfjN  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�T/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubh�/// result in neutral grays.
�����}�(hKhh)��}�(hhhM!hK1hKubh�ubehq�q/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
/// result in neutral grays.
�hr}�ht�h��1�ubh�)��}�(hh�
SATURATION�����}�(hKhh)��}�(hhhM;hK7hKubh�ubhj"  h]�hfjg  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�S/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
�����}�(hKhh)��}�(hhhM\hK4hKubh�ubh�S/// White point changed to result in neutral grays. Intended for business graphics
�����}�(hKhh)��}�(hhhM�hK5hKubh�ubh�6/// (make it colorful charts, graphs, overheads, ...)
�����}�(hKhh)��}�(hhhMhK6hKubh�ubehq��/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
/// White point changed to result in neutral grays. Intended for business graphics
/// (make it colorful charts, graphs, overheads, ...)
�hr}�ht�h��2�ubh�)��}�(hh�ABSOLUTE_COLORIMETRIC�����}�(hKhh)��}�(hhhMz	hK=hKubh�ubhj"  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�K/// Within the destination device gamut; hue, lightness and saturation are
�����}�(hKhh)��}�(hhhMRhK9hKubh�ubh�S/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�U/// sacrificed. White point for source and destination; unchanged. Intended for spot
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�1/// colors (Pantone, TruMatch, logo colors, ...)
�����}�(hKhh)��}�(hhhMH	hK<hKubh�ubehqX$  /// Within the destination device gamut; hue, lightness and saturation are
/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
/// sacrificed. White point for source and destination; unchanged. Intended for spot
/// colors (Pantone, TruMatch, logo colors, ...)
�hr}�ht�h��3�ubehfj&  hghhhij  h/NhkNhNhlNhmNhnK ho]�(h�/// Color Conversion intent.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�</// This value controls the intent of the color conversion.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�R/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�����}�(hKhh)��}�(hhhMhK'hKubh�ubehq��/// Color Conversion intent.
/// This value controls the intent of the color conversion.
/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�hr}�ht�hu]�j  �j  �j  �h X�  enum class COLORCONVERSIONINTENT
{
	/// Hue hopefully maintained (but not required), lightness and saturation sacrificed to
	/// maintain the perceived color. White point changed to result in neutral grays.
	/// Intended for images.
	PERCEPTUAL						= 0,

	/// Within and outside gamut; same as Absolute Colorimetric. White point changed to
	/// result in neutral grays.
	RELATIVE_COLORIMETRIC	= 1,

	/// Hue and saturation maintained with lightnesssacrificed to maintain saturation.
	/// White point changed to result in neutral grays. Intended for business graphics
	/// (make it colorful charts, graphs, overheads, ...)
	SATURATION						= 2,

	/// Within the destination device gamut; hue, lightness and saturation are
	/// maintained. Outside the gamut; hue and lightness are maintained, saturation is
	/// sacrificed. White point for source and destination; unchanged. Intended for spot
	/// colors (Pantone, TruMatch, logo colors, ...)
	ABSOLUTE_COLORIMETRIC = 3
} �hK>j!  �ubh�)��}�(hh�COLORCONVERSIONFLAGS�����}�(hKhh)��}�(hhhM+hKEhKubh�ubhhRh]�(h�)��}�(hh�NONE�����}�(hKhh)��}�(hhhMChKGhKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��0�ubh�)��}�(hh�BLACKPOINTCOMPENSATION�����}�(hKhh)��}�(hhhM.hKNhKubh�ubhj�  h]�hfj�  hghhhih�h/NhkNhNhlNhmNhnK ho]�(h�c/// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
�����}�(hKhh)��}�(hhhMOhKIhKubh�ubh�\/// converting colors between color spaces. When Black Point Compensation is enabled, color
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�`/// transforms map white to white and luminance of black to luminance of black. The black point
�����}�(hKhh)��}�(hhhMhKKhKubh�ubh�\/// compensation feature does work better in conjunction with relative colorimetric intent.
�����}�(hKhh)��}�(hhhMqhKLhKubh�ubh�_/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehqX�  /// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
/// converting colors between color spaces. When Black Point Compensation is enabled, color
/// transforms map white to white and luminance of black to luminance of black. The black point
/// compensation feature does work better in conjunction with relative colorimetric intent.
/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
�hr}�ht�h��1<<0�ubh�)��}�(hh�INVERSE_DIRECTION�����}�(hKhh)��}�(hhhMQhKPhKubh�ubhj�  h]�hfj  hghhhih�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�h��1<<1�ubehfj�  hghhhij  h/NhkNhNhlNhmNhnK ho]�(h�/// Color Conversion intent.
�����}�(hKhh)��}�(hhhM
hKAhKubh�ubh�</// This value controls the intent of the color conversion.
�����}�(hKhh)��}�(hhhM7
hKBhKubh�ubh�R/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�����}�(hKhh)��}�(hhhMs
hKChKubh�ubehq��/// Color Conversion intent.
/// This value controls the intent of the color conversion.
/// Members docs copied from http://www.littlecms.com/LittleCMS2.6%20tutorial.pdf
�hr}�ht�hu]�j  �j  �j  �h XR  enum class COLORCONVERSIONFLAGS
{
	NONE = 0,

	/// Black Point Compensation (BPC) controls whether to adjust for differences in black points when
	/// converting colors between color spaces. When Black Point Compensation is enabled, color
	/// transforms map white to white and luminance of black to luminance of black. The black point
	/// compensation feature does work better in conjunction with relative colorimetric intent.
	/// Perceptual intent should make no difference, although it may affect some (wrong) profiles.
	BLACKPOINTCOMPENSATION	= 1 << 0,

	INVERSE_DIRECTION				= 1 << 1

} �hKRj!  �ubh\)��}�(hh�
OcioConfig�����}�(hKhh)��}�(hhhMhKXhKubh�ubhhRh]�hfj%  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh\)��}�(hh�ColorProfileInterface�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhRh]�(h �Function���)��}�(h�Alloc�hj2  h]�hfj?  hghhhi�MAXON_METHOD�h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy��explicit���deleted���retType��ColorProfileInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�Nh��ubj<  )��}�(hj?  hj2  h]�hfj?  hghhhijA  h/NhkNhNhlNhmNhnK ho]�hqh	hr}��refclass��false�sht�hy�jD  �jE  �jF  �ColorProfileInterface*�jH  �jI  ]�(jL  )��}�(hjO  hjP  jQ  NjR  �jS  �jT  �ubjL  )��}�(h�const ColorProfileInterface&�h�object�jQ  NjR  �jS  �jT  �ubejU  NjV  Nh��ubj<  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMWhKbhKubh�ubhj2  h]�hfjj  hgh�public�����}�(hKhh)��}�(hhhM<hKahKubh�ubhih�MAXON_METHOD�����}�(hKhh)��}�(hhhMEhKbhKubh�ubh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jD  �jE  �jF  �Bool�jH  �jI  ]�jL  )��}�(h�const ColorProfileInterface*�hh�other�����}�(hKhh)��}�(hhhM|hKbhK9ubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  Nh�K ubj<  )��}�(hh�OpenProfileFromFile�����}�(hKhh)��}�(hhhMAhKihK+ubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKihK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�'/// Create a color profile from a Url.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�\/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
�����}�(hKhh)��}�(hhhMhKfhKubh�ubh�N/// @return												A valid color profile if the operation was successful.
�����}�(hKhh)��}�(hhhMmhKghKubh�ubehq��/// Create a color profile from a Url.
/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
/// @return												A valid color profile if the operation was successful.
�hr}�ht�hy�jD  �jE  �jF  �Result<ColorProfile>�jH  �jI  ]�jL  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhM`hKihKJubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  �ColorProfile�h�K ubj<  )��}�(hh�OpenProfileFromMemory�����}�(hKhh)��}�(hhhMOhKphK+ubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM-hKphK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�k/// Create a color profile from a memory block. This can be used to read the color profiles within images.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�K/// @param[in] mem								Memory block representing the icc color profile.
�����}�(hKhh)��}�(hhhM/hKmhKubh�ubh�N/// @return												A valid color profile if the operation was successful.
�����}�(hKhh)��}�(hhhM{hKnhKubh�ubehqX  /// Create a color profile from a memory block. This can be used to read the color profiles within images.
/// @param[in] mem								Memory block representing the icc color profile.
/// @return												A valid color profile if the operation was successful.
�hr}�ht�hy�jD  �jE  �jF  �Result<ColorProfile>�jH  �jI  ]�jL  )��}�(h�const Block<const Byte>&�hh�mem�����}�(hKhh)��}�(hhhM~hKphKZubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  �ColorProfile�h�K ubj<  )��}�(hh�CreateProfile�����}�(hKhh)��}�(hhhMyhKuhK+ubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMWhKuhK	ubh�ubh/NhkNhNhlNhmNhnK ho]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM>hKthKubh�ubahq�/// @markPrivate
�hr}�ht�hy�jD  �jE  �jF  �Result<ColorProfile>�jH  �jI  ]�(jL  )��}�(h�const OcioConfig&�hh�config�����}�(hKhh)��}�(hhhM�hKuhKKubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const CString&�hh�name�����}�(hKhh)��}�(hhhM�hKuhKbubh�ubjQ  NjR  �jS  �jT  �ubejU  NjV  �ColorProfile�h�K ubj<  )��}�(hh�CreateProfile�����}�(hKhh)��}�(hhhMhKwhK+ubh�ubhj2  h]�hfj  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKwhK	ubh�ubh/NhkNhNhlNhmNhnK ho]�h�</// @markPrivate, requires a virtual profile in the config.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubahq�</// @markPrivate, requires a virtual profile in the config.
�hr}�ht�hy�jD  �jE  �jF  �Result<ColorProfile>�jH  �jI  ]�(jL  )��}�(h�const OcioConfig&�hh�config�����}�(hKhh)��}�(hhhM>hKwhKKubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�
const Url&�hh�iccPath�����}�(hKhh)��}�(hhhMQhKwhK^ubh�ubjQ  NjR  �jS  �jT  �ubejU  NjV  �ColorProfile�h�K ubj<  )��}�(hh�CreateProfile�����}�(hKhh)��}�(hhhM�hKyhK+ubh�ubhj2  h]�hfjF  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMuhKyhK	ubh�ubh/NhkNhNhlNhmNhnK ho]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM\hKxhKubh�ubahq�/// @markPrivate
�hr}�ht�hy�jD  �jE  �jF  �Result<ColorProfile>�jH  �jI  ]�(jL  )��}�(h�const OcioConfig&�hh�config�����}�(hKhh)��}�(hhhM�hKyhKKubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const CString&�hh�viewTransform�����}�(hKhh)��}�(hhhM�hKyhKbubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const CString&�hh�displayColorSpace�����}�(hKhh)��}�(hhhM�hKyhK�ubh�ubjQ  NjR  �jS  �jT  �ubejU  NjV  �ColorProfile�h�K ubj<  )��}�(hh�CreateProfile�����}�(hKhh)��}�(hhhMYhK{hK+ubh�ubhj2  h]�hfj|  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM7hK{hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�h�./// @markPrivate, both profiles must be OCIO.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubahq�./// @markPrivate, both profiles must be OCIO.
�hr}�ht�hy�jD  �jE  �jF  �Result<ColorProfile>�jH  �jI  ]�(jL  )��}�(h�const ColorProfile&�hh�viewTransform�����}�(hKhh)��}�(hhhM{hK{hKMubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const ColorProfile&�hh�displayColorSpace�����}�(hKhh)��}�(hhhM�hK{hKpubh�ubjQ  NjR  �jS  �jT  �ubejU  NjV  �ColorProfile�h�K ubj<  )��}�(hh�WriteProfileToMemory�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�)/// Write the current profile to memory.
�����}�(hKhh)��}�(hhhMhK~hKubh�ubh�</// @param[out] mem								Array which receives the memory.
�����}�(hKhh)��}�(hhhM:hKhKubh�ubh�A/// @return												True if the function operates successful.
�����}�(hKhh)��}�(hhhMwhK�hKubh�ubehq��/// Write the current profile to memory.
/// @param[out] mem								Array which receives the memory.
/// @return												True if the function operates successful.
�hr}�ht�hy�jD  �jE  �jF  �Result<void>�jH  �jI  ]�jL  )��}�(h�WritableArrayInterface<Char>&�hh�mem�����}�(hKhh)��}�(hhhMbhK�hKOubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  �void�h�K ubj<  )��}�(hh�WriteProfileToFile�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�0/// Write the current profile to a file stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�3/// @param[in] fn									Name of the file/stream.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�A/// @return												True if the function operates successful.
�����}�(hKhh)��}�(hhhM1hK�hKubh�ubehq��/// Write the current profile to a file stream.
/// @param[in] fn									Name of the file/stream.
/// @return												True if the function operates successful.
�hr}�ht�hy�jD  �jE  �jF  �Result<void>�jH  �jI  ]�jL  )��}�(h�
const Url&�hh�fn�����}�(hKhh)��}�(hhhMhK�hK:ubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  �void�h�K ubj<  )��}�(hh�GetInfo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj2  h]�hfj	  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�:/// Returns additional informations to the color profile.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�H/// @param[in] info								Requested information. See COLORPROFILEINFO.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�P/// @return												String with the information stored in the color profile.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq��/// Returns additional informations to the color profile.
/// @param[in] info								Requested information. See COLORPROFILEINFO.
/// @return												String with the information stored in the color profile.
�hr}�ht�hy�jD  �jE  �jF  �String�jH  �jI  ]�jL  )��}�(h�COLORPROFILEINFO�hh�info�����}�(hKhh)��}�(hhhM�hK�hK/ubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  Nh�K ubj<  )��}�(hh�GetCrc�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj2  h]�hfj8  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�5/// Returns the crc representing this color profile.
�����}�(hKhh)��}�(hhhM9hK�hKubh�ubahq�5/// Returns the crc representing this color profile.
�hr}�ht�hy�jD  �jE  �jF  �UInt32�jH  �jI  ]�jU  NjV  Nh�K ubj<  )��}�(hh�
HasProfile�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj2  h]�hfjR  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�@/// Returns whether this object contains a valid color profile.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubahq�@/// Returns whether this object contains a valid color profile.
�hr}�ht�hy�jD  �jE  �jF  �Bool�jH  �jI  ]�jU  NjV  Nh�K ubj<  )��}�(hh�CheckCompatiblePixelFormat�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhj2  h]�hfjl  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�i/// Check the color profile if it's compatible with the given pixel format. (e.g. if gray scale matches)
�����}�(hKhh)��}�(hhhMnhK�hKubh�ubh�V/// @return												True if the pixel format is compatible with the color profile.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehq��/// Check the color profile if it's compatible with the given pixel format. (e.g. if gray scale matches)
/// @return												True if the pixel format is compatible with the color profile.
�hr}�ht�hy�jD  �jE  �jF  �Bool�jH  �jI  ]�jL  )��}�(h�const PixelFormat&�hh�pixelFormat�����}�(hKhh)��}�(hhhM� hK�hKBubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  Nh�K ubj<  )��}�(hh�IsMonitorProfileMode�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�����}�(hKhh)��}�(hhhM=!hK�hKubh�ubahq�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�hr}�ht�hy�jD  �jE  �jF  �Bool�jH  �jI  ]�jU  NjV  Nh�K ubj<  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMX"hK�hKubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMC"hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�%/// @copydoc DefaultDoc::GetHashCode
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubahq�%/// @copydoc DefaultDoc::GetHashCode
�hr}�ht�hy�jD  �jE  �jF  �HashInt�jH  �jI  ]�jU  NjV  Nh�K ubj<  )��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�+/// @copydoc DefaultDoc::GetUniqueHashCode
�����}�(hKhh)��}�(hhhMo"hK�hKubh�ubahq�+/// @copydoc DefaultDoc::GetUniqueHashCode
�hr}�ht�hy�jD  �jE  �jF  �
UniqueHash�jH  �jI  ]�jU  NjV  Nh�K ubj<  )��}�(hh�GetColorSpace�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�</// Returns the color space for which the profile is valid.
�����}�(hKhh)��}�(hhhM,#hK�hKubh�ubahq�</// Returns the color space for which the profile is valid.
�hr}�ht�hy�jD  �jE  �jF  �
ColorSpace�jH  �jI  ]�jU  NjV  Nh�K ubj<  )��}�(hh�ToString�����}�(hKhh)��}�(hhhM#&hK�hKubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMR$hK�hKubh�ubh��/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubehqX^  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�hr}�ht�hy�jD  �jE  �jF  �String�jH  �jI  ]�jL  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhMC&hK�hK6ubh�ubjQ  �nullptr�jR  �jS  �jT  �ubajU  NjV  Nh�K ubj<  )��}�(hh�GetOcioConfig�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj2  h]�hfj-  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�n/// Get the OCIO config for this color profile. Returns an empty OcioConfig when this is not an OCIO profile.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�,/// @param[out] config						The OCIO conig.
�����}�(hKhh)��}�(hhhM2'hK�hKubh�ubehq��/// Get the OCIO config for this color profile. Returns an empty OcioConfig when this is not an OCIO profile.
/// @param[out] config						The OCIO conig.
�hr}�ht�hy�jD  �jE  �jF  �void�jH  �jI  ]�jL  )��}�(h�OcioConfig&�hh�config�����}�(hKhh)��}�(hhhM�'hK�hK.ubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  Nh�K ubj<  )��}�(hh�IsOcioDisplayViewTransform�����}�(hKhh)��}�(hhhMW)hK�hKubh�ubhj2  h]�hfjV  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhME)hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�@/// Checks if the curernt profile is a display - view tranform.
�����}�(hKhh)��}�(hhhMT(hK�hKubh�ubh�S/// @return												True, of the current profile is a display - view transform.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubehq��/// Checks if the curernt profile is a display - view tranform.
/// @return												True, of the current profile is a display - view transform.
�hr}�ht�hy�jD  �jE  �jF  �Bool�jH  �jI  ]�jU  NjV  Nh�K ubh)��}�(hNhj2  h]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM})hK�hKubh�ububj<  )��}�(hh�SetMonitorProfileMode�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhj2  h]�hfj  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMy*hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�h�/// Private.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubahq�/// Private.
�hr}�ht�hy�jD  �jE  �jF  �Bool�jH  �jI  ]�jL  )��}�(h�Bool�hh�on�����}�(hKhh)��}�(hhhM�*hK�hK/ubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  Nh�K ubj<  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM>,hK�hK#ubh�ubhj2  h]�hfj�  hgjq  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM$,hK�hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM	+hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhMF+hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehq��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hr}�ht�hy�jD  �jE  �jF  �Result<void>�jH  �jI  ]�jL  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhMg,hK�hKLubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  �void�h�K ubh)��}�(hNhj2  h]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMr,hK�hKubh�ububehfj6  hghhhihjh/NhkNhNhlh�("net.maxon.image.interface.colorprofile"�����}�(hKhh)��}�(hhhMhK`hKZubh�ubhmNhnK ho]�(h�`/// This class allows to deal with color profiles. Color profiles are used to map colors from a
�����}�(hKhh)��}�(hhhMvhK[hKubh�ubh�i/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehq��/// This class allows to deal with color profiles. Color profiles are used to map colors from a
/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�hr}�ht�hu]�hwKhxKhy�hz�ColorProfile�h{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh\)��}�(hj�  hhRh]�(j<  )��}�(hj?  hj�  hj@  hfj?  hghhhijA  h/NhkNhNhlNhmNhnK hojB  hqh	hrjC  ht�hy�jD  �jE  �jF  jG  jH  �jI  jJ  jU  NjV  Nh��ubj<  )��}�(hjj  hj�  hjn  hfjj  hgjq  hijw  h/NhkNhNhlNhmNhnK hoj{  hqh	hrj|  ht�hy�jD  �jE  �jF  j}  jH  �jI  j~  jU  NjV  Nh�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Create a color profile from a Url.
/// @param[in] fn									Url of the preset. This could be an icc file from the hard drive.
/// @return												A valid color profile if the operation was successful.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j�  h�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hqX  /// Create a color profile from a memory block. This can be used to read the color profiles within images.
/// @param[in] mem								Memory block representing the icc color profile.
/// @return												A valid color profile if the operation was successful.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j�  h�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�/// @markPrivate
�hrj�  ht�hy�jD  �jE  �jF  j   jH  �jI  j  jU  NjV  j  h�K ubj<  )��}�(hj  hj�  hj  hfj  hgjq  hij   h/NhkNhNhlNhmNhnK hoj$  hq�</// @markPrivate, requires a virtual profile in the config.
�hrj,  ht�hy�jD  �jE  �jF  j-  jH  �jI  j.  jU  NjV  jA  h�K ubj<  )��}�(hjF  hj�  hjJ  hfjF  hgjq  hijM  h/NhkNhNhlNhmNhnK hojQ  hq�/// @markPrivate
�hrjY  ht�hy�jD  �jE  �jF  jZ  jH  �jI  j[  jU  NjV  jw  h�K ubj<  )��}�(hj|  hj�  hj�  hfj|  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�./// @markPrivate, both profiles must be OCIO.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j�  h�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Write the current profile to memory.
/// @param[out] mem								Array which receives the memory.
/// @return												True if the function operates successful.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j�  h�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Write the current profile to a file stream.
/// @param[in] fn									Name of the file/stream.
/// @return												True if the function operates successful.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j  h�K ubj<  )��}�(hj	  hj�  hj  hfj	  hgjq  hij  h/NhkNhNhlNhmNhnK hoj  hq��/// Returns additional informations to the color profile.
/// @param[in] info								Requested information. See COLORPROFILEINFO.
/// @return												String with the information stored in the color profile.
�hrj(  ht�hy�jD  �jE  �jF  j)  jH  �jI  j*  jU  NjV  Nh�K ubj<  )��}�(hj8  hj�  hj<  hfj8  hgjq  hij?  h/NhkNhNhlNhmNhnK hojC  hq�5/// Returns the crc representing this color profile.
�hrjK  ht�hy�jD  �jE  �jF  jL  jH  �jI  jM  jU  NjV  Nh�K ubj<  )��}�(hjR  hj�  hjV  hfjR  hgjq  hijY  h/NhkNhNhlNhmNhnK hoj]  hq�@/// Returns whether this object contains a valid color profile.
�hrje  ht�hy�jD  �jE  �jF  jf  jH  �jI  jg  jU  NjV  Nh�K ubj<  )��}�(hjl  hj�  hjp  hfjl  hgjq  hijs  h/NhkNhNhlNhmNhnK hojw  hq��/// Check the color profile if it's compatible with the given pixel format. (e.g. if gray scale matches)
/// @return												True if the pixel format is compatible with the color profile.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  Nh�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�Q/// Returns whether the color profile is linked to a color profile of a monitor.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  Nh�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�</// Returns the color space for which the profile is valid.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  Nh�K ubj<  )��}�(hj�  hj�  hj  hfj�  hgjq  hij  h/NhkNhNhlNhmNhnK hoj  hqX^  /// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
�hrj  ht�hy�jD  �jE  �jF  j  jH  �jI  j  jU  NjV  Nh�K ubj<  )��}�(hj-  hj�  hj1  hfj-  hgjq  hij4  h/NhkNhNhlNhmNhnK hoj8  hq��/// Get the OCIO config for this color profile. Returns an empty OcioConfig when this is not an OCIO profile.
/// @param[out] config						The OCIO conig.
�hrjF  ht�hy�jD  �jE  �jF  jG  jH  �jI  jH  jU  NjV  Nh�K ubj<  )��}�(hjV  hj�  hjZ  hfjV  hgjq  hij]  h/NhkNhNhlNhmNhnK hoja  hq��/// Checks if the curernt profile is a display - view tranform.
/// @return												True, of the current profile is a display - view transform.
�hrjo  ht�hy�jD  �jE  �jF  jp  jH  �jI  jq  jU  NjV  Nh�K ubj<  )��}�(hj  hj�  hj�  hfj  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�/// Private.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  Nh�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgjq  hij�  h/NhkNhNhlNhmNhnK hoj�  hq��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j�  h�K ubehfj�  hghhhihjh/NhkNhNhlNhmNhnKhoj�  hq��/// This class allows to deal with color profiles. Color profiles are used to map colors from a
/// given color space (e.g. image color space) into a destination color space (e.g. calibrated monitor).
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]��source�j2  ubh\)��}�(hh�ColorProfileGpuHandlerRef�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhhRh]�hfj=  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh\)��}�(hh�ColorProfileConvertInterface�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhhRh]�(j<  )��}�(hh�Init�����}�(hKhh)��}�(hhhM�1hK�hK2ubh�ubhjJ  h]�hfjW  hgh�public�����}�(hKhh)��}�(hhhMi.hK�hKubh�ubhih�MAXON_METHOD�����}�(hKhh)��}�(hhhMm1hK�hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�P/// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�;/// @param[in] srcPixelFormat			Source color pixel format.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�4/// @param[in] srcProfile					Source color profile.
�����}�(hKhh)��}�(hhhM[/hK�hKubh�ubh�;/// @param[in] dstPixelFormat			Destination color profile.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�9/// @param[in] dstProfile					Destination color profile.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh�:/// @param[in] intent							TODO: (Tilo) please describe.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�9/// @param[in] flags							TODO: (Tilo) please describe.
�����}�(hKhh)��}�(hhhMA0hK�hKubh�ubh��/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�����}�(hKhh)��}�(hhhM{0hK�hKubh�ubehqX4  /// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
/// @param[in] srcPixelFormat			Source color pixel format.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstPixelFormat			Destination color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] intent							TODO: (Tilo) please describe.
/// @param[in] flags							TODO: (Tilo) please describe.
/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�hr}�ht�hy�jD  �jE  �jF  �Result<ColorProfileConvert>�jH  �jI  ]�(jL  )��}�(h�const PixelFormat&�hh�srcPixelFormat�����}�(hKhh)��}�(hhhM�1hK�hKJubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const ColorProfile&�hh�
srcProfile�����}�(hKhh)��}�(hhhM�1hK�hKnubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const PixelFormat&�hh�dstPixelFormat�����}�(hKhh)��}�(hhhM�1hK�hK�ubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const ColorProfile&�hh�
dstProfile�����}�(hKhh)��}�(hhhM2hK�hK�ubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�COLORCONVERSIONINTENT�hh�intent�����}�(hKhh)��}�(hhhM72hK�hK�ubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�COLORCONVERSIONFLAGS�hh�flags�����}�(hKhh)��}�(hhhMT2hK�hK�ubh�ubjQ  NjR  �jS  �jT  �ubejU  NjV  �ColorProfileConvert�h�K ubj<  )��}�(hh�Convert�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubhjJ  h]�hfj�  hgj^  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�</// Call to convert pixel data from one profile to another.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh��/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh��/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�>/// @param[in] cnt								Number of source pixels to convert.
�����}�(hKhh)��}�(hhhM54hK�hKubh�ubehqX�  /// Call to convert pixel data from one profile to another.
/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
/// @param[in] cnt								Number of source pixels to convert.
�hr}�ht�hy�jD  �jE  �jF  �Result<void>�jH  �jI  ]�(jL  )��}�(h�const ImageConstBuffer&�hh�src�����}�(hKhh)��}�(hhhM
5hK�hK<ubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const ImageMutableBuffer&�hh�dst�����}�(hKhh)��}�(hhhM)5hK�hK[ubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�Int�hh�cnt�����}�(hKhh)��}�(hhhM25hK�hKdubh�ubjQ  NjR  �jS  �jT  �ubejU  NjV  �void�h�K ubj<  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhMq6hK�hKubh�ubhjJ  h]�hfj   hgj^  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM\6hK�hKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�*/// Gets the hash code of the conversion.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�8/// @return												The hash code of the conversion.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehq�b/// Gets the hash code of the conversion.
/// @return												The hash code of the conversion.
�hr}�ht�hy�jD  �jE  �jF  �HashInt�jH  �jI  ]�jU  NjV  Nh�K ubj<  )��}�(hh�GetNearestNativeFormat�����}�(hKhh)��}�(hhhM8hM hK*ubh�ubhjJ  h]�hfj@  hgj^  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhM�7hM hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�F/// Returns the closest compatible pixel format for the given format.
�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh�d/// If the pixel format is supported natively be the color conversion the given format is returned.
�����}�(hKhh)��}�(hhhM+7hK�hKubh�ubehq��/// Returns the closest compatible pixel format for the given format.
/// If the pixel format is supported natively be the color conversion the given format is returned.
�hr}�ht�hy�jD  �jE  �jF  �Result<PixelFormat>�jH  �jI  ]�jL  )��}�(h�const PixelFormat&�hh�format�����}�(hKhh)��}�(hhhM>8hM hKTubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  �PixelFormat�h�K ubj<  )��}�(hh�InitGPU�����}�(hKhh)��}�(hhhM{:hM
hK2ubh�ubhjJ  h]�hfjj  hgj^  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMR:hM
hK	ubh�ubh/NhkNhNhlNhmNhnK ho]�(h�S/// Create a new helper class to convert from srcProfile to dstProfile on the GPU.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�4/// @param[in] srcProfile					Source color profile.
�����}�(hKhh)��}�(hhhM�8hMhKubh�ubh�9/// @param[in] dstProfile					Destination color profile.
�����}�(hKhh)��}�(hhhM.9hMhKubh�ubh�-/// @param[in] flags							Conversion flags.
�����}�(hKhh)��}�(hhhMh9hMhKubh�ubh�-/// @param[in] optimization				Optimization.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�*/// @return												The GPU converter.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubehqXD  /// Create a new helper class to convert from srcProfile to dstProfile on the GPU.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] flags							Conversion flags.
/// @param[in] optimization				Optimization.
/// @return												The GPU converter.
�hr}�ht�hy�jD  �jE  �jF  �Result<ColorProfileConvert>�jH  �jI  ]�(jL  )��}�(h�const ColorProfile&�hh�
srcProfile�����}�(hKhh)��}�(hhhM�:hM
hKNubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�const ColorProfile&�hh�
dstProfile�����}�(hKhh)��}�(hhhM�:hM
hKnubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�COLORCONVERSIONFLAGS_GPU�hh�flags�����}�(hKhh)��}�(hhhM�:hM
hK�ubh�ubjQ  NjR  �jS  �jT  �ubjL  )��}�(h�&COLORCONVERSION_OPTIMIZATION_GPU_FLAGS�hh�optimization�����}�(hKhh)��}�(hhhM
;hM
hK�ubh�ubjQ  NjR  �jS  �jT  �ubejU  NjV  �ColorProfileConvert�h�K ubj<  )��}�(hh�GetGpuHandler�����}�(hKhh)��}�(hhhMt<hMhK5ubh�ubhjJ  h]�hfj�  hgj^  hih�MAXON_METHOD�����}�(hKhh)��}�(hhhMA<hMhKubh�ubh/NhkNhNhlNhmNhnK ho]�(h�4/// Gets the GPU handler for this color conversion.
�����}�(hKhh)��}�(hhhMw;hMhKubh�ubh�8/// @return												GPU handler for this conversion.
�����}�(hKhh)��}�(hhhM�;hMhKubh�ubehq�l/// Gets the GPU handler for this color conversion.
/// @return												GPU handler for this conversion.
�hr}�ht�hy�jD  �jE  �jF  �%ForwardRef<ColorProfileGpuHandlerRef>�jH  �jI  ]�jU  NjV  Nh�K ubehfjN  hghhhihjh/NhkNhNhlh�/"net.maxon.image.interface.colorprofileconvert"�����}�(hKhh)��}�(hhhM7.hK�hKRubh�ubhmNhnK ho]�h�J/// Helper class to convert pixel data from one color profile to another.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubahq�J/// Helper class to convert pixel data from one color profile to another.
�hr}�ht�hu]�hwKhxKhy�hz�ColorProfileConvert�h{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh\)��}�(hj�  hhRh]�(j<  )��}�(hjW  hj�  hj[  hfjW  hgj^  hijd  h/NhkNhNhlNhmNhnK hojh  hqX4  /// Create a new helper class to convert from srcPixelFormat to dstPixelFormat.
/// @param[in] srcPixelFormat			Source color pixel format.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstPixelFormat			Destination color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] intent							TODO: (Tilo) please describe.
/// @param[in] flags							TODO: (Tilo) please describe.
/// @return												A object to convert pixel data. If nullptr then there is no need to convert pixels because the profiles are identical.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j�  h�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgj^  hij�  h/NhkNhNhlNhmNhnK hoj�  hqX�  /// Call to convert pixel data from one profile to another.
/// @param[in] src								Pointer to the memory block with the source pixel data. The pixel data needs to be in the srcPixelFormat and srcProfile (see Init).
/// @param[in] dst								Pointer to the memory block with the dest pixel data. The pixel data will be written with dstPixelFormat and dstProfile (see Init).
/// @param[in] cnt								Number of source pixels to convert.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j  h�K ubj<  )��}�(hj@  hj�  hjD  hfj@  hgj^  hijG  h/NhkNhNhlNhmNhnK hojK  hq��/// Returns the closest compatible pixel format for the given format.
/// If the pixel format is supported natively be the color conversion the given format is returned.
�hrjY  ht�hy�jD  �jE  �jF  jZ  jH  �jI  j[  jU  NjV  je  h�K ubj<  )��}�(hjj  hj�  hjn  hfjj  hgj^  hijq  h/NhkNhNhlNhmNhnK hoju  hqXD  /// Create a new helper class to convert from srcProfile to dstProfile on the GPU.
/// @param[in] srcProfile					Source color profile.
/// @param[in] dstProfile					Destination color profile.
/// @param[in] flags							Conversion flags.
/// @param[in] optimization				Optimization.
/// @return												The GPU converter.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  j�  h�K ubj<  )��}�(hj�  hj�  hj�  hfj�  hgj^  hij�  h/NhkNhNhlNhmNhnK hoj�  hq�l/// Gets the GPU handler for this color conversion.
/// @return												GPU handler for this conversion.
�hrj�  ht�hy�jD  �jE  �jF  j�  jH  �jI  j�  jU  NjV  Nh�K ubehfj�  hghhhihjh/NhkNhNhlNhmNhnKhoj�  hq�J/// Helper class to convert pixel data from one color profile to another.
�hr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�j8  jJ  ubj<  )��}�(hh�SRGBtoLinear�����}�(hKhh)��}�(hhhM�<hMhK ubh�ubhhRh]�hfj  hghhhi�function�h/h �Template���)��}�jI  ]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�<hMhKubjR  �hh�T�����}�(hKhh)��}�(hhhM�<hMhKubh�ubjQ  N�variance�NubasbhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jD  �jE  �jF  �T�jH  �jI  ]�jL  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�<hMhK6ubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  Nh��ubj<  )��}�(hh�LinearToSRGB�����}�(hKhh)��}�(hhhM�?hM'hK ubh�ubhhRh]�hfj=  hghhhij  h/j  )��}�jI  ]�j   )��}�(hh)��}�(hhhM�?hM'hKubjR  �hh�T�����}�(hKhh)��}�(hhhM�?hM'hKubh�ubjQ  Nj+  NubasbhkNhNhlNhmNhnK ho]�hqh	hr}�ht�hy�jD  �jE  �jF  �T�jH  �jI  ]�jL  )��}�(h�const T&�hh�v�����}�(hKhh)��}�(hhhM�?hM'hK6ubh�ubjQ  NjR  �jS  �jT  �ubajU  NjV  Nh��ubh)��}�(hh�ColorProfiles�����}�(hKhh)��}�(hhhM�BhM;hKubh�ubhhRh]�(h �CppDeclaration���)��}�(hh�NONE�����}�(hKhh)��}�(hhhM3ChM?hK"ubh�ubhj\  h]�hfjk  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMChM?hKubh�ubh/NhkNh�ColorProfile�hl�#"net.maxon.image.colorprofile.none"�hmNhnK ho]�h�///< Null color profile.
�����}�(hKhh)��}�(hhhMfChM?hKUubh�ubahq�///< Null color profile.
�hr}�ht�ubjf  )��}�(hh�SRGB�����}�(hKhh)��}�(hhhM�ChM@hK"ubh�ubhj\  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ChM@hKubh�ubh/NhkNh�ColorProfile�hl�#"net.maxon.image.colorprofile.srgb"�hmNhnK ho]�h�*///< Default SRGB profile for rgb images.
�����}�(hKhh)��}�(hhhM�ChM@hKUubh�ubahq�*///< Default SRGB profile for rgb images.
�hr}�ht�ubjf  )��}�(hh�SGREY�����}�(hKhh)��}�(hhhMDhMAhK"ubh�ubhj\  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ChMAhKubh�ubh/NhkNh�ColorProfile�hl�$"net.maxon.image.colorprofile.sgrey"�hmNhnK ho]�h�&///< Default profile for gray images.
�����}�(hKhh)��}�(hhhMRDhMAhKVubh�ubahq�&///< Default profile for gray images.
�hr}�ht�ubjf  )��}�(hh�CMYKdefault�����}�(hKhh)��}�(hhhM�DhMBhK"ubh�ubhj\  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMyDhMBhKubh�ubh/NhkNh�ColorProfile�hl�*"net.maxon.image.colorprofile.cmykdefault"�hmNhnK ho]�h�&///< Default profile for cmyk images.
�����}�(hKhh)��}�(hhhM�DhMBhK`ubh�ubahq�&///< Default profile for cmyk images.
�hr}�ht�ubjf  )��}�(hh�
YUVdefault�����}�(hKhh)��}�(hhhMEhMChK"ubh�ubhj\  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�DhMChKubh�ubh/NhkNh�ColorProfile�hl�)"net.maxon.image.colorprofile.yuvdefault"�hmNhnK ho]�h�%///< Default profile for yuv images.
�����}�(hKhh)��}�(hhhM[EhMChK_ubh�ubahq�%///< Default profile for yuv images.
�hr}�ht�ubjf  )��}�(hh�
LINEAR_RGB�����}�(hKhh)��}�(hhhM�EhMDhK"ubh�ubhj\  h]�hfj�  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�EhMDhKubh�ubh/NhkNh�ColorProfile�hl�)"net.maxon.image.colorprofile.linear_rgb"�hmNhnK ho]�h�,///< Default Linear profile for rgb images.
�����}�(hKhh)��}�(hhhM�EhMDhK[ubh�ubahq�,///< Default Linear profile for rgb images.
�hr}�ht�ubjf  )��}�(hh�LINEAR_GREY�����}�(hKhh)��}�(hhhM'FhMEhK"ubh�ubhj\  h]�hfj	  hghhhih�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMFhMEhKubh�ubh/NhkNh�ColorProfile�hl�*"net.maxon.image.colorprofile.linear_grey"�hmNhnK ho]�h�-///< Default Linear profile for gray images.
�����}�(hKhh)��}�(hhhMaFhMEhK\ubh�ubahq�-///< Default Linear profile for gray images.
�hr}�ht�ubehfj`  hghhhi�	namespace�h/NhkNh�ColorProfile�hlh�("net.maxon.image.registry.colorprofiles"�����}�(hKhh)��}�(hhhM�BhM;hK-ubh�ubhmNhnK ho]�hqh	hr}�ht��preprocessorConditions�]��root�hh N�containsResourceId���registry��h����minIndentation�K�maxIndentation�K�firstMember��ubehfhVhghhhij	  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j'	  ]�j)	  hh Nj*	  �j+	  �h���j-	  K j.	  K j/	  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�FhMPhKubh�ububehfhhghhhij	  h/NhkNhNhlNhmNhnK ho]�hqh	hr}�ht�j'	  ]�j)	  hh ]�(hh)h0h4h8h<h@hIhRh]h\)��}�(hh�
OcioConfig�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhRh]�hfjE	  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqNhr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�j"  j�  h\)��}�(hh�ColorProfile�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhhRh]�hfjV	  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqNhr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubj!  j2  j�  h\)��}�(hh�ColorProfileConvert�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhhRh]�hfjg	  hghhhihjh/NhkNhNhlNhmNhnK ho]�hqNhr}�ht�hu]�hwNhxNhy�hzNh{Nh|�h}�h~�h�h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubj9  jJ  j�  j  j9  j\  jg  j�  j�  j�  j�  j�  j	  j4	  ej*	  �j+	  �h����hxx1�hR�hxx2�hR�snippets�}�j-	  K j.	  K j/	  ��forwardHeaders���ub.