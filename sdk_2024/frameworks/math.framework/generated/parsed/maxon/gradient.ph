���      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��PE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\math.framework\source\maxon\gradient.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/error.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/lib_math.h�hhh]�h-h.h/Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dataserialize.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Enum���)��}�(hh�GRADIENT_INTERPOLATION_TYPE�����}�(hKhh)��}�(hhhM{hKhKubh�ubhh<h]�(h �	EnumValue���)��}�(hh�INVALID�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]��
simpleName�hV�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< Invalid.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< Invalid.
��annotations�}��	anonymous���value��-1�ubhQ)��}�(hh�	CUBICKNOT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[hwh\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Cubic knot.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�///< Cubic knot.
�hn}�hp�hq�0�ubhQ)��}�(hh�	CUBICBIAS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Cubic bias.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl�///< Cubic bias.
�hn}�hp�hq�1�ubhQ)��}�(hh�
SMOOTHKNOT�����}�(hKhh)��}�(hhhMhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Smooth knot.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahl�///< Smooth knot.
�hn}�hp�hq�2�ubhQ)��}�(hh�
LINEARKNOT�����}�(hKhh)��}�(hhhM%hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Linear knot.
�����}�(hKhh)��}�(hhhM6hKhKubh�ubahl�///< Linear knot.
�hn}�hp�hq�3�ubhQ)��}�(hh�NONE�����}�(hKhh)��}�(hhhMIhKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Step.
�����}�(hKhh)��}�(hhhMWhKhKubh�ubahl�///< Step.
�hn}�hp�hq�5�ubhQ)��}�(hh�EXP_UP�����}�(hKhh)��}�(hhhMchKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Exponential up (legacy).
�����}�(hKhh)��}�(hhhMrhKhKubh�ubahl�///< Exponential up (legacy).
�hn}�hp�hq�6�ubhQ)��}�(hh�EXP_DOWN�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h� ///< Exponential down (legacy).
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahl� ///< Exponential down (legacy).
�hn}�hp�hq�7�ubhQ)��}�(hh�BLEND�����}�(hKhh)��}�(hhhM�hK hKubh�ubhhGh]�h[h�h\h]h^h_h/Nh`NhNhaNhbNhcK hd]�h�///< Blend.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubahl�///< Blend.
�hn}�hp�hq�8�ubeh[hKh\h]h^�enum�h/Nh`NhNhaNhbNhcK hd]�(h�,/// @addtogroup GRADIENT_INTERPOLATION_TYPE
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM(hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMGhKhKubh�ubh�"/// Gradient interpolation types.
�����}�(hKhh)��}�(hhhMNhKhKubh�ubehl�t/// @addtogroup GRADIENT_INTERPOLATION_TYPE
/// @ingroup group_enumeration
/// @{
/// Gradient interpolation types.
�hn}�hp��bases�]��scoped���
registered���flags��h Xp  enum class GRADIENT_INTERPOLATION_TYPE
{
	INVALID			= -1,		///< Invalid.
	CUBICKNOT		= 0,		///< Cubic knot.
	CUBICBIAS		= 1, 		///< Cubic bias.
	SMOOTHKNOT	= 2,		///< Smooth knot.
	LINEARKNOT	= 3,		///< Linear knot.
	NONE				= 5,		///< Step.
	EXP_UP			= 6,		///< Exponential up (legacy).
	EXP_DOWN		= 7, 		///< Exponential down (legacy).
	BLEND				= 8			///< Blend.
} �hK!�early��ubh �Class���)��}�(hh�GradientKnot�����}�(hKhh)��}�(hhhM)hK'hKubh�ubhh<h]�(h �Variable���)��}�(hh�col�����}�(hKhh)��}�(hhhM@hK)hK	ubh�ubhj0  h]�h[j?  h\h]h^�variable�h/Nh`Nh�Color�haNhbNhcK hd]�h�///< Color.
�����}�(hKhh)��}�(hhhMRhK)hKubh�ubahl�///< Color.
�hn}�hp��static��ubj:  )��}�(hh�
brightness�����}�(hKhh)��}�(hhhMfhK*hK	ubh�ubhj0  h]�h[jT  h\h]h^jD  h/Nh`Nh�Float�haNhbNhcK hd]�h�///< Brightness.
�����}�(hKhh)��}�(hhhMyhK*hKubh�ubahl�///< Brightness.
�hn}�hp�jO  �ubj:  )��}�(hh�pos�����}�(hKhh)��}�(hhhM�hK+hK	ubh�ubhj0  h]�h[jg  h\h]h^jD  h/Nh`Nh�Float�haNhbNhcK hd]�h�///< Position.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahl�///< Position.
�hn}�hp�jO  �ubj:  )��}�(hh�bias�����}�(hKhh)��}�(hhhM�hK,hK	ubh�ubhj0  h]�h[jz  h\h]h^jD  h/Nh`Nh�Float�haNhbNhcK hd]�h�///< Bias.
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubahl�///< Bias.
�hn}�hp�jO  �ubj:  )��}�(hh�index�����}�(hKhh)��}�(hhhM�hK-hK	ubh�ubhj0  h]�h[j�  h\h]h^jD  h/Nh`Nh�Int32�haNhbNhcK hd]�h�N///< Knot ID in GradientInterface, knot index in GradientRenderDataInterface.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubahl�N///< Knot ID in GradientInterface, knot index in GradientRenderDataInterface.
�hn}�hp�jO  �ubj:  )��}�(hh�interpolation�����}�(hKhh)��}�(hhhMUhK.hKubh�ubhj0  h]�h[j�  h\h]h^jD  h/Nh`Nh�GRADIENT_INTERPOLATION_TYPE�haNhbNhcK hd]�hlh	hn}�hp�jO  �ubh �Function���)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhj0  h]�h[j�  h\h]h^�function�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jO  ��explicit���deleted���retType��maxon::Result<void>��const���params�]�h �	Parameter���)��}�(h�$const maxon::DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK0hKMubh�ub�default�N�pack���input���output��uba�
observable�N�result��void��forward��ubeh[j4  h\h]h^�class�h/Nh`NhNhaNhbNhcK hd]�h�</// Represents a knot in a @link Gradient gradient@endlink.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubahl�</// Represents a knot in a @link Gradient gradient@endlink.
�hn}�hp�j'  ]��	interface�N�refKind�NjO  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��j�  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Declaration���)��}�(hh�GradientKnot�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh<h]�h[j�  h\h]h^�MAXON_DATATYPE�h/Nh`NhNhah�!"net.maxon.datatype.gradientknot"�����}�(hKhh)��}�(hhhMhK3hKubh�ubhbNhcK hd]�hlh	hn}�hp�ubj�  )��}�(hh�Compare�����}�(hKhh)��}�(hhhM?hK5hKubh�ubhh<h]�h[j  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jO  �j�  �j�  �j�  �COMPARERESULT�j�  �j�  ]�(j�  )��}�(h�const GradientKnot&�hh�a�����}�(hKhh)��}�(hhhM[hK5hK2ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GradientKnot&�hh�b�����}�(hKhh)��}�(hhhMrhK5hKIubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj/  )��}�(hh�GradientInterface�����}�(hKhh)��}�(hhhMRhK=hKubh�ubhh<h]�(j�  )��}�(h�Alloc�hj&  h]�h[j1  h\h]h^�MAXON_METHOD�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jO  �j�  �j�  �j�  �GradientInterface*�j�  �j�  ]�j�  )��}�(h�const maxon::SourceLocation&�h�allocLocation�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj1  hj&  h]�h[j1  h\h]h^j3  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}��refclass��false�shp�jO  �j�  �j�  �j�  �GradientInterface*�j�  �j�  ]�(j�  )��}�(hj:  hj;  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GradientInterface&�h�object�j�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�AllocAlphaGradient�����}�(hKhh)��}�(hhhM
hKFhK!ubh�ubhj&  h]�h[jO  h\h�public�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hKFhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�!/// Allocates an alpha gradient.
�����}�(hKhh)��}�(hhhM;	hKChKubh�ubh�+/// @return												The alpha gradient.
�����}�(hKhh)��}�(hhhM]	hKDhKubh�ubehl�L/// Allocates an alpha gradient.
/// @return												The alpha gradient.
�hn}�hp�jO  �j�  �j�  �j�  �Result<Gradient*>�j�  �j�  ]�j�  Nj�  �	Gradient*�j�  K ubj�  )��}�(hh�GetAlphaGradient�����}�(hKhh)��}�(hhhMAhKLhKubh�ubhj&  h]�h[jv  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM*hKLhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�)/// Returns the internal alpha gradient.
�����}�(hKhh)��}�(hhhMx
hKIhKubh�ubh�+/// @return												The alpha gradient.
�����}�(hKhh)��}�(hhhM�
hKJhKubh�ubehl�T/// Returns the internal alpha gradient.
/// @return												The alpha gradient.
�hn}�hp�jO  �j�  �j�  �j�  �	Gradient*�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhM�hKUhKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMphKUhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Gets the number of knots.
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�'/// @return												The knot count.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehl�E/// Gets the number of knots.
/// @return												The knot count.
�hn}�hp�jO  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhMshK]hKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMZhK]hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Inserts a knot.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�//// @param[in] knot								The knot to insert.
�����}�(hKhh)��}�(hhhM
hKYhKubh�ubh�t/// @param[in] keepId							Specifies if the knot ID should be taken from knot or if a new one should be generated.
�����}�(hKhh)��}�(hhhM:hKZhKubh�ubh�N/// @return												The index of the inserted knot, GetKnotCount() - @em 1
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubehlX  /// Inserts a knot.
/// @param[in] knot								The knot to insert.
/// @param[in] keepId							Specifies if the knot ID should be taken from knot or if a new one should be generated.
/// @return												The index of the inserted knot, GetKnotCount() - @em 1
�hn}�hp�jO  �j�  �j�  �j�  �Result<Int>�j�  �j�  ]�(j�  )��}�(h�const GradientKnot&�hh�knot�����}�(hKhh)��}�(hhhM�hK]hK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�keepId�����}�(hKhh)��}�(hhhM�hK]hKEubh�ubj�  �false�j�  �j�  �j�  �ubej�  Nj�  �Int�j�  K ubj�  )��}�(hh�
RemoveKnot�����}�(hKhh)��}�(hhhMhKdhKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Removes a knot.
�����}�(hKhh)��}�(hhhMhK`hKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM!hKahKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM{hKbhKubh�ubehl��/// Removes a knot.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												OK on success.
�hn}�hp�jO  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM'hKdhK+ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  K ubj�  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhj&  h]�h[j&  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�*/// Gets the knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�!/// @return												The knot.
�����}�(hKhh)��}�(hhhMhKihKubh�ubehl��/// Gets the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The knot.
�hn}�hp�jO  �j�  �j�  �j�  �GradientKnot�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKkhK(ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  K ubj�  )��}�(hh�SetKnot�����}�(hKhh)��}�(hhhM=hKrhKubh�ubhj&  h]�h[jU  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hKrhKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�&/// Sets knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM"hKnhKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhMIhKohKubh�ubh�#/// @param[in] k									The knot.
�����}�(hKhh)��}�(hhhM�hKphKubh�ubehl��/// Sets knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @param[in] k									The knot.
�hn}�hp�jO  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMIhKrhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GradientKnot&�hh�k�����}�(hKhh)��}�(hhhMdhKrhKCubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�j�  K ubj�  )��}�(hh�ConvertToAlphaGradient�����}�(hKhh)��}�(hhhMmhKwhKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM[hKwhKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�8/// Converts the current gradient to an alpha gradient.
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubahl�8/// Converts the current gradient to an alpha gradient.
�hn}�hp�jO  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�	SortKnots�����}�(hKhh)��}�(hhhM�hK|hKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMshK|hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�1/// Sorts the knots according to their position.
�����}�(hKhh)��}�(hhhM�hKzhKubh�ubahl�1/// Sorts the knots according to their position.
�hn}�hp�jO  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�InvertKnots�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Inverts the knots.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�C/// @return												True if any knot inverted, otherwise false.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehl�Z/// Inverts the knots.
/// @return												True if any knot inverted, otherwise false.
�hn}�hp�jO  �j�  �j�  �j�  �Result<Bool>�j�  �j�  ]�j�  Nj�  �Bool�j�  K ubj�  )��}�(hh�DoubleKnots�����}�(hKhh)��}�(hhhM hK�hKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Doubles the knots.
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�B/// @return												True if any knot doubled, otherwise false.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubehl�Y/// Doubles the knots.
/// @return												True if any knot doubled, otherwise false.
�hn}�hp�jO  �j�  �j�  �j�  �Result<Bool>�j�  �j�  ]�j�  Nj�  �Bool�j�  K ubj�  )��}�(hh�DistributeKnots�����}�(hKhh)��}�(hhhMEhK�hKubh�ubhj&  h]�h[j  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�"/// Distributes the knots evenly.
�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�F/// @return												True if any knot distributed, otherwise false.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl�h/// Distributes the knots evenly.
/// @return												True if any knot distributed, otherwise false.
�hn}�hp�jO  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�Flush�����}�(hKhh)��}�(hhhMRhK�hKubh�ubhj&  h]�h[j$  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM@hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�h�/// Flushes all the knots.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahl�/// Flushes all the knots.
�hn}�hp�jO  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�SetIsAlphaGradient�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj&  h]�h[j>  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMqhK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�/// Sets the alpha mode.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] alphaGradient			The gradient alpha type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl�Q/// Sets the alpha mode.
/// @param[in] alphaGradient			The gradient alpha type.
�hn}�hp�jO  �j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�Bool�hh�alphaGradient�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  K ubj�  )��}�(hh�IsAlphaGradient�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj&  h]�h[jg  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�)/// Checks if this is an alpha gradient.
�����}�(hKhh)��}�(hhhM	hK�hKubh�ubh�;/// @return												True, if this is an alpha gradient.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubehl�d/// Checks if this is an alpha gradient.
/// @return												True, if this is an alpha gradient.
�hn}�hp�jO  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�Compare�����}�(hKhh)��}�(hhhMdhK�hKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMIhK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�)/// Compares this with another gradient.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh�?/// @param[in] arg2								The other gradient to compare with.
�����}�(hKhh)��}�(hhhM~hK�hKubh�ubh�./// @return												The comparison result.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehl��/// Compares this with another gradient.
/// @param[in] arg2								The other gradient to compare with.
/// @return												The comparison result.
�hn}�hp�jO  �j�  �j�  �j�  �COMPARERESULT�j�  �j�  ]�j�  )��}�(h�const GradientInterface*�hh�arg2�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  K ubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�)/// Gets the hash code for the gradient.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�%/// @return												The checksum.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehl�N/// Gets the hash code for the gradient.
/// @return												The checksum.
�hn}�hp�jO  �j�  �j�  �j�  �HashInt�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�
InitRender�����}�(hKhh)��}�(hhhM[!hK�hK*ubh�ubhj&  h]�h[j�  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM3!hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�,/// Initializes the gradient for rendering.
�����}�(hKhh)��}�(hhhM$ hK�hKubh�ubh�\/// @param[in] transformColorDelegate	A delegate to transform the color of a gradient knot.
�����}�(hKhh)��}�(hhhMQ hK�hKubh�ubh�(/// @return												The render data.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubehl��/// Initializes the gradient for rendering.
/// @param[in] transformColorDelegate	A delegate to transform the color of a gradient knot.
/// @return												The render data.
�hn}�hp�jO  �j�  �j�  �j�  �Result<GradientRenderData>�j�  �j�  ]�j�  )��}�(h�const TransformColorDelegate&�hh�transformColorDelegate�����}�(hKhh)��}�(hhhM�!hK�hKSubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �GradientRenderData�j�  K ubj�  )��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM6#hK�hK#ubh�ubhj&  h]�h[j  h\jV  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM#hK�hK	ubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM>"hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehl��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hn}�hp�jO  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM_#hK�hKLubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�j�  K ubeh[j*  h\h]h^j�  h/Nh`NhNhah�"net.maxon.interface.gradient"�����}�(hKhh)��}�(hhhM�hK?hKOubh�ubhbNhcK hd]�(h��/// This is the interface for the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�����}�(hKhh)��}�(hhhM>hK:hKubh�ubh�=/// Alpha Gradients ONLY set Brightness, Color is always 1.0
�����}�(hKhh)��}�(hhhM�hK;hKubh�ubh�1/// Regular Gradients can set Brightness & Color
�����}�(hKhh)��}�(hhhMhK<hKubh�ubehlX  /// This is the interface for the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
/// Alpha Gradients ONLY set Brightness, Color is always 1.0
/// Regular Gradients can set Brightness & Color
�hn}�hp�j'  ]�j�  Kj�  KjO  �j�  �Gradient�j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj/  )��}�(hjN  hh<h]�(j�  )��}�(hj1  hjT  hj2  h[j1  h\h]h^j3  h/Nh`NhNhaNhbNhcK hdj4  hlh	hnj5  hp�jO  �j�  �j�  �j�  j6  j�  �j�  j7  j�  Nj�  Nj�  �ubj�  )��}�(hjO  hjT  hjS  h[jO  h\jV  h^j\  h/Nh`NhNhaNhbNhcK hdj`  hl�L/// Allocates an alpha gradient.
/// @return												The alpha gradient.
�hnjn  hp�jO  �j�  �j�  �j�  jo  j�  �j�  jp  j�  Nj�  jq  j�  K ubj�  )��}�(hjv  hjT  hjz  h[jv  h\jV  h^j}  h/Nh`NhNhaNhbNhcK hdj�  hl�T/// Returns the internal alpha gradient.
/// @return												The alpha gradient.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�E/// Gets the number of knots.
/// @return												The knot count.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hlX  /// Inserts a knot.
/// @param[in] knot								The knot to insert.
/// @param[in] keepId							Specifies if the knot ID should be taken from knot or if a new one should be generated.
/// @return												The index of the inserted knot, GetKnotCount() - @em 1
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj  hl��/// Removes a knot.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												OK on success.
�hnj  hp�jO  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j!  j�  K ubj�  )��}�(hj&  hjT  hj*  h[j&  h\jV  h^j-  h/Nh`NhNhaNhbNhcK hdj1  hl��/// Gets the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The knot.
�hnjE  hp�jO  �j�  �j�  �j�  jF  j�  �j�  jG  j�  Nj�  Nj�  K ubj�  )��}�(hjU  hjT  hjY  h[jU  h\jV  h^j\  h/Nh`NhNhaNhbNhcK hdj`  hl��/// Sets knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @param[in] k									The knot.
�hnjt  hp�jO  �j�  �j�  �j�  ju  j�  �j�  jv  j�  Nj�  j�  j�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�8/// Converts the current gradient to an alpha gradient.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�1/// Sorts the knots according to their position.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�Z/// Inverts the knots.
/// @return												True if any knot inverted, otherwise false.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�Y/// Doubles the knots.
/// @return												True if any knot doubled, otherwise false.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  j�  K ubj�  )��}�(hj  hjT  hj  h[j  h\jV  h^j  h/Nh`NhNhaNhbNhcK hdj  hl�h/// Distributes the knots evenly.
/// @return												True if any knot distributed, otherwise false.
�hnj  hp�jO  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  Nj�  K ubj�  )��}�(hj$  hjT  hj(  h[j$  h\jV  h^j+  h/Nh`NhNhaNhbNhcK hdj/  hl�/// Flushes all the knots.
�hnj7  hp�jO  �j�  �j�  �j�  j8  j�  �j�  j9  j�  Nj�  Nj�  K ubj�  )��}�(hj>  hjT  hjB  h[j>  h\jV  h^jE  h/Nh`NhNhaNhbNhcK hdjI  hl�Q/// Sets the alpha mode.
/// @param[in] alphaGradient			The gradient alpha type.
�hnjW  hp�jO  �j�  �j�  �j�  jX  j�  �j�  jY  j�  Nj�  Nj�  K ubj�  )��}�(hjg  hjT  hjk  h[jg  h\jV  h^jn  h/Nh`NhNhaNhbNhcK hdjr  hl�d/// Checks if this is an alpha gradient.
/// @return												True, if this is an alpha gradient.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Compares this with another gradient.
/// @param[in] arg2								The other gradient to compare with.
/// @return												The comparison result.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  K ubj�  )��}�(hj�  hjT  hj�  h[j�  h\jV  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Initializes the gradient for rendering.
/// @param[in] transformColorDelegate	A delegate to transform the color of a gradient knot.
/// @return												The render data.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j  j�  K ubj�  )��}�(hj  hjT  hj
  h[j  h\jV  h^j  h/Nh`NhNhaNhbNhcK hdj  hl��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hnj%  hp�jO  �j�  �j�  �j�  j&  j�  �j�  j'  j�  Nj�  j1  j�  K ubeh[jN  h\h]h^j�  h/Nh`NhNhaNhbNhcKhdj8  hlX  /// This is the interface for the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
/// Alpha Gradients ONLY set Brightness, Color is always 1.0
/// Regular Gradients can set Brightness & Color
�hn}�hp�j'  ]�j�  Nj�  NjO  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]��source�j&  ubj/  )��}�(hh�GradientRenderDataInterface�����}�(hKhh)��}�(hhhM%$hK�hKubh�ubhh<h]�(j�  )��}�(hj1  hj�  h]�h[j1  h\h]h^j3  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�jO  �j�  �j�  �j�  �GradientRenderDataInterface*�j�  �j�  ]�j�  )��}�(hj:  hj;  j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  �ubj�  )��}�(hj1  hj�  h]�h[j1  h\h]h^j3  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�jA  jB  shp�jO  �j�  �j�  �j�  �GradientRenderDataInterface*�j�  �j�  ]�(j�  )��}�(hj:  hj;  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�"const GradientRenderDataInterface&�hjJ  j�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubj�  )��}�(hh�CalcGradientPixel�����}�(hKhh)��}�(hhhM&hK�hKubh�ubhj�  h]�h[j�  h\h�public�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�!/// Calculates a gradient pixel.
�����}�(hKhh)��}�(hhhM,%hK�hKubh�ubh�*/// @param[in] pos								The X position.
�����}�(hKhh)��}�(hhhMN%hK�hKubh�ubh�6/// @return												The calculated gradient pixel.
�����}�(hKhh)��}�(hhhMy%hK�hKubh�ubehl��/// Calculates a gradient pixel.
/// @param[in] pos								The X position.
/// @return												The calculated gradient pixel.
�hn}�hp�jO  �j�  �j�  �j�  �Color�j�  �j�  ]�j�  )��}�(h�Float�hh�pos�����}�(hKhh)��}�(hhhM7&hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  K ubj�  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhMp'hK�hKubh�ubhj�  h]�h[j�  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM_'hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�2/// Gets the number of knots for GetRenderKnot().
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�./// @return												The render knot count.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubehl�`/// Gets the number of knots for GetRenderKnot().
/// @return												The render knot count.
�hn}�hp�jO  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhMW)hK�hK#ubh�ubhj�  h]�h[j  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM6)hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�7/// Gets a pointer to the knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubh�c/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�����}�(hKhh)��}�(hhhMv(hK�hKubh�ubehl��/// Gets a pointer to the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�hn}�hp�jO  �j�  �j�  �j�  �const GradientKnot*�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMc)hK�hK/ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  K ubj�  )��}�(hh�GetKnots�����}�(hKhh)��}�(hhhM�*hK�hK.ubh�ubhj�  h]�h[j;  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�F/// Gets a read only reference to internal knot list for fast access.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�&/// @return												The knot list.
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubehl�l/// Gets a read only reference to internal knot list for fast access.
/// @return												The knot list.
�hn}�hp�jO  �j�  �j�  �j�  �const BaseArray<GradientKnot>&�j�  �j�  ]�j�  Nj�  Nj�  K ubj�  )��}�(hh�Compare�����}�(hKhh)��}�(hhhMe,hK�hKubh�ubhj�  h]�h[j[  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhMJ,hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�9/// Compares this with another GradientRenderData value.
�����}�(hKhh)��}�(hhhM5+hK�hKubh�ubh�O/// @param[in] arg2								The other GradientRenderData value to compare with.
�����}�(hKhh)��}�(hhhMo+hK�hKubh�ubh�./// @return												The comparison result.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubehl��/// Compares this with another GradientRenderData value.
/// @param[in] arg2								The other GradientRenderData value to compare with.
/// @return												The comparison result.
�hn}�hp�jO  �j�  �j�  �j�  �COMPARERESULT�j�  �j�  ]�j�  )��}�(h�"const GradientRenderDataInterface*�hh�arg2�����}�(hKhh)��}�(hhhM�,hK�hKHubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nj�  K ubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubhj�  h]�h[j�  h\j�  h^h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh/Nh`NhNhaNhbNhcK hd]�(h�3/// Gets the checksum of the gradient render data.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�A/// @return												The checksum of the gradient render data.
�����}�(hKhh)��}�(hhhM/-hK�hKubh�ubehl�t/// Gets the checksum of the gradient render data.
/// @return												The checksum of the gradient render data.
�hn}�hp�jO  �j�  �j�  �j�  �HashInt�j�  �j�  ]�j�  Nj�  Nj�  K ubeh[j�  h\h]h^j�  h/Nh`NhNhah�("net.maxon.interface.gradientrenderdata"�����}�(hKhh)��}�(hhhM�$hK�hKYubh�ubhbNhcK hd]�h��/// This is the interface for the render data of the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�����}�(hKhh)��}�(hhhMl#hK�hKubh�ubahl��/// This is the interface for the render data of the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hn}�hp�j'  ]�j�  Kj�  KjO  �j�  �GradientRenderData�j�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj/  )��}�(hj�  hh<h]�(j�  )��}�(hj1  hj�  hj�  h[j1  h\h]h^j3  h/Nh`NhNhaNhbNhcK hdj�  hlh	hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  �ubj�  )��}�(hj�  hj�  hj�  h[j�  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl��/// Calculates a gradient pixel.
/// @param[in] pos								The X position.
/// @return												The calculated gradient pixel.
�hnj�  hp�jO  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nj�  K ubj�  )��}�(hj�  hj�  hj�  h[j�  h\j�  h^j�  h/Nh`NhNhaNhbNhcK hdj�  hl�`/// Gets the number of knots for GetRenderKnot().
/// @return												The render knot count.
�hnj  hp�jO  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  Nj�  K ubj�  )��}�(hj  hj�  hj  h[j  h\j�  h^j  h/Nh`NhNhaNhbNhcK hdj  hl��/// Gets a pointer to the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�hnj+  hp�jO  �j�  �j�  �j�  j,  j�  �j�  j-  j�  Nj�  Nj�  K ubj�  )��}�(hj;  hj�  hj?  h[j;  h\j�  h^jB  h/Nh`NhNhaNhbNhcK hdjF  hl�l/// Gets a read only reference to internal knot list for fast access.
/// @return												The knot list.
�hnjT  hp�jO  �j�  �j�  �j�  jU  j�  �j�  jV  j�  Nj�  Nj�  K ubj�  )��}�(hj[  hj�  hj_  h[j[  h\j�  h^jb  h/Nh`NhNhaNhbNhcK hdjf  hl��/// Compares this with another GradientRenderData value.
/// @param[in] arg2								The other GradientRenderData value to compare with.
/// @return												The comparison result.
�hnjz  hp�jO  �j�  �j�  �j�  j{  j�  �j�  j|  j�  Nj�  Nj�  K ubeh[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcKhdj�  hl��/// This is the interface for the render data of the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hn}�hp�j'  ]�j�  Nj�  NjO  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  j�  ubeh[h@h\h]h^�	namespace�h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�.hK�hKubh�ububeh[hh\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlh	hn}�hp�j�  ]�j�  hh ]�(hh)h0h4h8h<j/  )��}�(hh�Gradient�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�h[j�  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlNhn}�hp�j'  ]�j�  Nj�  NjO  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubj/  )��}�(hh�GradientRenderData�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh<h]�h[j  h\h]h^j�  h/Nh`NhNhaNhbNhcK hd]�hlNhn}�hp�j'  ]�j�  Nj�  NjO  �j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubhGj0  j�  j  j&  jT  j�  j�  j�  ej�  �j�  �j�  ���hxx1�h<�hxx2�h<�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.