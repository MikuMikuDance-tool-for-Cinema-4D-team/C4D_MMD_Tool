����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��OD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\math.framework\source\maxon\gradient.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/error.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/lib_math.h�hhh]�h-h.h/Nubh()��}�(h�maxon/hashmap.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �Enum���)��}�(hh�GRADIENT_INTERPOLATION_TYPE�����}�(hKhh)��}�(hhhMZhKhKubh�ubhh8h]�(h �	EnumValue���)��}�(hh�	CUBICKNOT�����}�(hKhh)��}�(hhhMyhKhKubh�ubhhCh]��
simpleName�hR�access��public��kind��	enumvalue�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�///< Cubic knot.
�����}�(hKhh)��}�(hhhM�hKhKubh�uba�doc��///< Cubic knot.
��annotations�}��	anonymous���value��0�ubhM)��}�(hh�
SMOOTHKNOT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWhshXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< Smooth knot.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahh�///< Smooth knot.
�hj}�hl�hm�2�ubhM)��}�(hh�
LINEARKNOT�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< Linear knot.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahh�///< Linear knot.
�hj}�hl�hm�3�ubhM)��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< Step.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahh�///< Step.
�hj}�hl�hm�5�ubhM)��}�(hh�EXP_UP�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< Exponential up (legacy).
�����}�(hKhh)��}�(hhhMhKhKubh�ubahh�///< Exponential up (legacy).
�hj}�hl�hm�6�ubhM)��}�(hh�EXP_DOWN�����}�(hKhh)��}�(hhhM,hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h� ///< Exponential down (legacy).
�����}�(hKhh)��}�(hhhM=hKhKubh�ubahh� ///< Exponential down (legacy).
�hj}�hl�hm�7�ubhM)��}�(hh�BLEND�����}�(hKhh)��}�(hhhM^hKhKubh�ubhhCh]�hWh�hXhYhZh[h/Nh\NhNh]Nh^Nh_K h`]�h�///< Blend.
�����}�(hKhh)��}�(hhhMmhKhKubh�ubahh�///< Blend.
�hj}�hl�hm�8�ubehWhGhXhYhZ�enum�h/Nh\NhNh]Nh^Nh_K h`]�(h�,/// @addtogroup GRADIENT_INTERPOLATION_TYPE
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM&hKhKubh�ubh�"/// Gradient interpolation types.
�����}�(hKhh)��}�(hhhM-hKhKubh�ubehh�t/// @addtogroup GRADIENT_INTERPOLATION_TYPE
/// @ingroup group_enumeration
/// @{
/// Gradient interpolation types.
�hj}�hl��bases�]��scoped���
registered���flags��h X,  enum class GRADIENT_INTERPOLATION_TYPE
{
	CUBICKNOT		= 0,		///< Cubic knot.
	SMOOTHKNOT	= 2,		///< Smooth knot.
	LINEARKNOT	= 3,		///< Linear knot.
	NONE				= 5,		///< Step.
	EXP_UP			= 6,		///< Exponential up (legacy).
	EXP_DOWN		= 7, 		///< Exponential down (legacy).
	BLEND				= 8			///< Blend.
} �hK�early��ubh �Class���)��}�(hh�GradientKnot�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhh8h]�(h �Variable���)��}�(hh�col�����}�(hKhh)��}�(hhhM�hK&hK	ubh�ubhj  h]�hWj  hXhYhZ�variable�h/Nh\Nh�Color�h]Nh^Nh_K h`]�h�///< Color.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubahh�///< Color.
�hj}�hl��static��ubj  )��}�(hh�
brightness�����}�(hKhh)��}�(hhhMhK'hK	ubh�ubhj  h]�hWj*  hXhYhZj  h/Nh\Nh�Float�h]Nh^Nh_K h`]�h�///< Brightness.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubahh�///< Brightness.
�hj}�hl�j%  �ubj  )��}�(hh�pos�����}�(hKhh)��}�(hhhM-hK(hK	ubh�ubhj  h]�hWj=  hXhYhZj  h/Nh\Nh�Float�h]Nh^Nh_K h`]�h�///< Position.
�����}�(hKhh)��}�(hhhM<hK(hKubh�ubahh�///< Position.
�hj}�hl�j%  �ubj  )��}�(hh�bias�����}�(hKhh)��}�(hhhMShK)hK	ubh�ubhj  h]�hWjP  hXhYhZj  h/Nh\Nh�Float�h]Nh^Nh_K h`]�h�///< Bias.
�����}�(hKhh)��}�(hhhMchK)hKubh�ubahh�///< Bias.
�hj}�hl�j%  �ubj  )��}�(hh�index�����}�(hKhh)��}�(hhhMvhK*hK	ubh�ubhj  h]�hWjc  hXhYhZj  h/Nh\Nh�Int32�h]Nh^Nh_K h`]�h�N///< Knot ID in GradientInterface, knot index in GradientRenderDataInterface.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahh�N///< Knot ID in GradientInterface, knot index in GradientRenderDataInterface.
�hj}�hl�j%  �ubj  )��}�(hh�interpolation�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj  h]�hWjv  hXhYhZj  h/Nh\Nh�GRADIENT_INTERPOLATION_TYPE�h]Nh^Nh_K h`]�hhh	hj}�hl�j%  �ubehWj
  hXhYhZ�class�h/Nh\NhNh]Nh^Nh_K h`]�h�</// Represents a knot in a @link Gradient gradient@endlink.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubahh�</// Represents a knot in a @link Gradient gradient@endlink.
�hj}�hl�h�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Function���)��}�(hh�Compare�����}�(hKhh)��}�(hhhMBhK.hKubh�ubhh8h]�hWj�  hXhYhZ�function�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j%  ��explicit���deleted���retType��COMPARERESULT��const���params�]�(h �	Parameter���)��}�(h�const GradientKnot&�hh�a�����}�(hKhh)��}�(hhhM^hK.hK2ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�const GradientKnot&�hh�b�����}�(hKhh)��}�(hhhMuhK.hKIubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nubj  )��}�(hh�GradientInterface�����}�(hKhh)��}�(hhhMUhK6hKubh�ubhh8h]�(j�  )��}�(h�Alloc�hj�  h]�hWj�  hXhYhZ�MAXON_METHOD�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j%  �j�  �j�  �j�  �GradientInterface*�j�  �j�  ]�j�  )��}�(h�const maxon::SourceLocation&�h�allocLocation�j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hj�  hj�  h]�hWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}��refclass��false�shl�j%  �j�  �j�  �j�  �GradientInterface*�j�  �j�  ]�(j�  )��}�(hj�  hj�  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GradientInterface&�h�object�j�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�AllocAlphaGradient�����}�(hKhh)��}�(hhhM	hK?hK!ubh�ubhj�  h]�hWj�  hXh�public�����}�(hKhh)��}�(hhhM�hK:hKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�!/// Allocates an alpha gradient.
�����}�(hKhh)��}�(hhhM>hK<hKubh�ubh�+/// @return												The alpha gradient.
�����}�(hKhh)��}�(hhhM`hK=hKubh�ubehh�L/// Allocates an alpha gradient.
/// @return												The alpha gradient.
�hj}�hl�j%  �j�  �j�  �j�  �Result<Gradient*>�j�  �j�  ]�j�  Nj�  �	Gradient*�ubj�  )��}�(hh�GetAlphaGradient�����}�(hKhh)��}�(hhhMD
hKEhKubh�ubhj�  h]�hWj  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM-
hKEhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�)/// Returns the internal alpha gradient.
�����}�(hKhh)��}�(hhhM{	hKBhKubh�ubh�+/// @return												The alpha gradient.
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubehh�T/// Returns the internal alpha gradient.
/// @return												The alpha gradient.
�hj}�hl�j%  �j�  �j�  �j�  �	Gradient*�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhj�  h]�hWj:  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMshKNhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Gets the number of knots.
�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubh�'/// @return												The knot count.
�����}�(hKhh)��}�(hhhM�
hKLhKubh�ubehh�E/// Gets the number of knots.
/// @return												The knot count.
�hj}�hl�j%  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�
InsertKnot�����}�(hKhh)��}�(hhhMvhKVhKubh�ubhj�  h]�hWjZ  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM]hKVhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Inserts a knot.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�//// @param[in] knot								The knot to insert.
�����}�(hKhh)��}�(hhhMhKRhKubh�ubh�t/// @param[in] keepId							Specifies if the knot ID should be taken from knot or if a new one should be generated.
�����}�(hKhh)��}�(hhhM=hKShKubh�ubh�N/// @return												The index of the inserted knot, GetKnotCount() - @em 1
�����}�(hKhh)��}�(hhhM�hKThKubh�ubehhX  /// Inserts a knot.
/// @param[in] knot								The knot to insert.
/// @param[in] keepId							Specifies if the knot ID should be taken from knot or if a new one should be generated.
/// @return												The index of the inserted knot, GetKnotCount() - @em 1
�hj}�hl�j%  �j�  �j�  �j�  �Result<Int>�j�  �j�  ]�(j�  )��}�(h�const GradientKnot&�hh�knot�����}�(hKhh)��}�(hhhM�hKVhK:ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�keepId�����}�(hKhh)��}�(hhhM�hKVhKEubh�ubj�  �false�j�  �j�  �j�  �ubej�  Nj�  �Int�ubj�  )��}�(hh�
RemoveKnot�����}�(hKhh)��}�(hhhMhK]hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhK]hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Removes a knot.
�����}�(hKhh)��}�(hhhMhKYhKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM$hKZhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM~hK[hKubh�ubehh��/// Removes a knot.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												OK on success.
�hj}�hl�j%  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM*hK]hK+ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �void�ubj�  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�*/// Gets the knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM�hK`hKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�!/// @return												The knot.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubehh��/// Gets the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The knot.
�hj}�hl�j%  �j�  �j�  �j�  �GradientKnot�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�hKdhK(ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�SetKnot�����}�(hKhh)��}�(hhhM@hKkhKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hKkhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�&/// Sets knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM%hKghKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhMLhKhhKubh�ubh�#/// @param[in] k									The knot.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubehh��/// Sets knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @param[in] k									The knot.
�hj}�hl�j%  �j�  �j�  �j�  �Result<void>�j�  �j�  ]�(j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhMLhKkhK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const GradientKnot&�hh�k�����}�(hKhh)��}�(hhhMghKkhKCubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  �void�ubj�  )��}�(hh�ConvertToAlphaGradient�����}�(hKhh)��}�(hhhMphKphKubh�ubhj�  h]�hWj2  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM^hKphKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�8/// Converts the current gradient to an alpha gradient.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubahh�8/// Converts the current gradient to an alpha gradient.
�hj}�hl�j%  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�	SortKnots�����}�(hKhh)��}�(hhhM�hKuhKubh�ubhj�  h]�hWjL  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMvhKuhKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�1/// Sorts the knots according to their position.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubahh�1/// Sorts the knots according to their position.
�hj}�hl�j%  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�InvertKnots�����}�(hKhh)��}�(hhhM�hK{hKubh�ubhj�  h]�hWjf  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Inverts the knots.
�����}�(hKhh)��}�(hhhM�hKxhKubh�ubh�C/// @return												True if any knot inverted, otherwise false.
�����}�(hKhh)��}�(hhhMhKyhKubh�ubehh�Z/// Inverts the knots.
/// @return												True if any knot inverted, otherwise false.
�hj}�hl�j%  �j�  �j�  �j�  �Result<Bool>�j�  �j�  ]�j�  Nj�  �Bool�ubj�  )��}�(hh�DoubleKnots�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Doubles the knots.
�����}�(hKhh)��}�(hhhM2hK~hKubh�ubh�B/// @return												True if any knot doubled, otherwise false.
�����}�(hKhh)��}�(hhhMJhKhKubh�ubehh�Y/// Doubles the knots.
/// @return												True if any knot doubled, otherwise false.
�hj}�hl�j%  �j�  �j�  �j�  �Result<Bool>�j�  �j�  ]�j�  Nj�  �Bool�ubj�  )��}�(hh�DistributeKnots�����}�(hKhh)��}�(hhhMHhK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM6hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�"/// Distributes the knots evenly.
�����}�(hKhh)��}�(hhhMphK�hKubh�ubh�F/// @return												True if any knot distributed, otherwise false.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh�h/// Distributes the knots evenly.
/// @return												True if any knot distributed, otherwise false.
�hj}�hl�j%  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�Flush�����}�(hKhh)��}�(hhhMUhK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMChK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�h�/// Flushes all the knots.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahh�/// Flushes all the knots.
�hj}�hl�j%  �j�  �j�  �j�  �void�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�SetIsAlphaGradient�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hWj�  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMthK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�/// Sets the alpha mode.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�8/// @param[in] alphaGradient			The gradient alpha type.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh�Q/// Sets the alpha mode.
/// @param[in] alphaGradient			The gradient alpha type.
�hj}�hl�j%  �j�  �j�  �j�  �void�j�  �j�  ]�j�  )��}�(h�Bool�hh�alphaGradient�����}�(hKhh)��}�(hhhM�hK�hK,ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�IsAlphaGradient�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hWj  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�)/// Checks if this is an alpha gradient.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�;/// @return												True, if this is an alpha gradient.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubehh�d/// Checks if this is an alpha gradient.
/// @return												True, if this is an alpha gradient.
�hj}�hl�j%  �j�  �j�  �j�  �Bool�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�Compare�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhj�  h]�hWj+  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM\hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�1/// Compares this with another BigInteger value.
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubh�G/// @param[in] arg2								The other BigInteger value to compare with.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @return												The comparison result.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Compares this with another BigInteger value.
/// @param[in] arg2								The other BigInteger value to compare with.
/// @return												The comparison result.
�hj}�hl�j%  �j�  �j�  �j�  �COMPARERESULT�j�  �j�  ]�j�  )��}�(h�const GradientInterface*�hh�arg2�����}�(hKhh)��}�(hhhM�hK�hK>ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hWjZ  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�)/// Gets the hash code for the gradient.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�%/// @return												The checksum.
�����}�(hKhh)��}�(hhhM-hK�hKubh�ubehh�N/// Gets the hash code for the gradient.
/// @return												The checksum.
�hj}�hl�j%  �j�  �j�  �j�  �UInt�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�
InitRender�����}�(hKhh)��}�(hhhMk hK�hK*ubh�ubhj�  h]�hWjz  hXj�  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMC hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�,/// Initializes the gradient for rendering.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�\/// @param[in] transformColorDelegate	A delegate to transform the color of a gradient knot.
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�(/// @return												The render data.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehh��/// Initializes the gradient for rendering.
/// @param[in] transformColorDelegate	A delegate to transform the color of a gradient knot.
/// @return												The render data.
�hj}�hl�j%  �j�  �j�  �j�  �Result<GradientRenderData>�j�  �j�  ]�j�  )��}�(h�const TransformColorDelegate&�hh�transformColorDelegate�����}�(hKhh)��}�(hhhM� hK�hKSubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  �GradientRenderData�ubehWj�  hXhYhZj~  h/Nh\NhNh]h�"net.maxon.interface.gradient"�����}�(hKhh)��}�(hhhM�hK8hKOubh�ubh^Nh_K h`]�(h��/// This is the interface for the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�����}�(hKhh)��}�(hhhMAhK3hKubh�ubh�=/// Alpha Gradients ONLY set Brightness, Color is always 1.0
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�1/// Regular Gradients can set Brightness & Color
�����}�(hKhh)��}�(hhhMhK5hKubh�ubehhX  /// This is the interface for the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
/// Alpha Gradients ONLY set Brightness, Color is always 1.0
/// Regular Gradients can set Brightness & Color
�hj}�hl�h�]�j�  Kj�  Kj�  �Gradient�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hj�  hh8h]�(j�  )��}�(hj�  hj�  hj�  hWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hhh	hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj   h/Nh\NhNh]Nh^Nh_K h`j  hh�L/// Allocates an alpha gradient.
/// @return												The alpha gradient.
�hjj  hl�j%  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j  ubj�  )��}�(hj  hj�  hj  hWj  hXj�  hZj!  h/Nh\NhNh]Nh^Nh_K h`j%  hh�T/// Returns the internal alpha gradient.
/// @return												The alpha gradient.
�hjj3  hl�j%  �j�  �j�  �j�  j4  j�  �j�  j5  j�  Nj�  Nubj�  )��}�(hj:  hj�  hj>  hWj:  hXj�  hZjA  h/Nh\NhNh]Nh^Nh_K h`jE  hh�E/// Gets the number of knots.
/// @return												The knot count.
�hjjS  hl�j%  �j�  �j�  �j�  jT  j�  �j�  jU  j�  Nj�  Nubj�  )��}�(hjZ  hj�  hj^  hWjZ  hXj�  hZja  h/Nh\NhNh]Nh^Nh_K h`je  hhX  /// Inserts a knot.
/// @param[in] knot								The knot to insert.
/// @param[in] keepId							Specifies if the knot ID should be taken from knot or if a new one should be generated.
/// @return												The index of the inserted knot, GetKnotCount() - @em 1
�hjj  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh��/// Removes a knot.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												OK on success.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh��/// Gets the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The knot.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj   h/Nh\NhNh]Nh^Nh_K h`j  hh��/// Sets knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @param[in] k									The knot.
�hjj  hl�j%  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  j-  ubj�  )��}�(hj2  hj�  hj6  hWj2  hXj�  hZj9  h/Nh\NhNh]Nh^Nh_K h`j=  hh�8/// Converts the current gradient to an alpha gradient.
�hjjE  hl�j%  �j�  �j�  �j�  jF  j�  �j�  jG  j�  Nj�  Nubj�  )��}�(hjL  hj�  hjP  hWjL  hXj�  hZjS  h/Nh\NhNh]Nh^Nh_K h`jW  hh�1/// Sorts the knots according to their position.
�hjj_  hl�j%  �j�  �j�  �j�  j`  j�  �j�  ja  j�  Nj�  Nubj�  )��}�(hjf  hj�  hjj  hWjf  hXj�  hZjm  h/Nh\NhNh]Nh^Nh_K h`jq  hh�Z/// Inverts the knots.
/// @return												True if any knot inverted, otherwise false.
�hjj  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh�Y/// Doubles the knots.
/// @return												True if any knot doubled, otherwise false.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh�h/// Distributes the knots evenly.
/// @return												True if any knot distributed, otherwise false.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh�/// Flushes all the knots.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj�  hj�  hj�  hWj�  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh�Q/// Sets the alpha mode.
/// @param[in] alphaGradient			The gradient alpha type.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj  hj�  hj  hWj  hXj�  hZj  h/Nh\NhNh]Nh^Nh_K h`j  hh�d/// Checks if this is an alpha gradient.
/// @return												True, if this is an alpha gradient.
�hjj$  hl�j%  �j�  �j�  �j�  j%  j�  �j�  j&  j�  Nj�  Nubj�  )��}�(hj+  hj�  hj/  hWj+  hXj�  hZj2  h/Nh\NhNh]Nh^Nh_K h`j6  hh��/// Compares this with another BigInteger value.
/// @param[in] arg2								The other BigInteger value to compare with.
/// @return												The comparison result.
�hjjJ  hl�j%  �j�  �j�  �j�  jK  j�  �j�  jL  j�  Nj�  Nubj�  )��}�(hjz  hj�  hj~  hWjz  hXj�  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh��/// Initializes the gradient for rendering.
/// @param[in] transformColorDelegate	A delegate to transform the color of a gradient knot.
/// @return												The render data.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  j�  ubehWj�  hXhYhZj~  h/Nh\NhNh]Nh^Nh_Kh`j�  hhX  /// This is the interface for the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
/// Alpha Gradients ONLY set Brightness, Color is always 1.0
/// Regular Gradients can set Brightness & Color
�hj}�hl�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  ��source�j�  ubj  )��}�(hh�GradientRenderDataInterface�����}�(hKhh)��}�(hhhMp!hK�hKubh�ubhh8h]�(j�  )��}�(hj�  hj  h]�hWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�j%  �j�  �j�  �j�  �GradientRenderDataInterface*�j�  �j�  ]�j�  )��}�(hj�  hj�  j�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hj�  hj  h]�hWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�j�  j�  shl�j%  �j�  �j�  �j�  �GradientRenderDataInterface*�j�  �j�  ]�(j�  )��}�(hj�  hj�  j�  Nj�  �j�  �j�  �ubj�  )��}�(h�"const GradientRenderDataInterface&�hj�  j�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�CalcGradientPixel�����}�(hKhh)��}�(hhhMj#hK�hKubh�ubhj  h]�hWj$  hXh�public�����}�(hKhh)��}�(hhhM"hK�hKubh�ubhZh�MAXON_METHOD�����}�(hKhh)��}�(hhhMW#hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�!/// Calculates a gradient pixel.
�����}�(hKhh)��}�(hhhMw"hK�hKubh�ubh�*/// @param[in] pos								The X position.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�6/// @return												The calculated gradient pixel.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubehh��/// Calculates a gradient pixel.
/// @param[in] pos								The X position.
/// @return												The calculated gradient pixel.
�hj}�hl�j%  �j�  �j�  �j�  �Color�j�  �j�  ]�j�  )��}�(h�Float�hh�pos�����}�(hKhh)��}�(hhhM�#hK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetKnotCount�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj  h]�hWjY  hXj+  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�2/// Gets the number of knots for GetRenderKnot().
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�./// @return												The render knot count.
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubehh�`/// Gets the number of knots for GetRenderKnot().
/// @return												The render knot count.
�hj}�hl�j%  �j�  �j�  �j�  �Int�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�GetKnot�����}�(hKhh)��}�(hhhM�&hK�hK#ubh�ubhj  h]�hWjy  hXj+  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�7/// Gets a pointer to the knot at @formatParam{index}.
�����}�(hKhh)��}�(hhhM/%hK�hKubh�ubh�Y/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
�����}�(hKhh)��}�(hhhMg%hK�hKubh�ubh�c/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubehh��/// Gets a pointer to the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�hj}�hl�j%  �j�  �j�  �j�  �const GradientKnot*�j�  �j�  ]�j�  )��}�(h�Int�hh�index�����}�(hKhh)��}�(hhhM�&hK�hK/ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetKnots�����}�(hKhh)��}�(hhhM(hK�hK.ubh�ubhj  h]�hWj�  hXj+  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�F/// Gets a read only reference to internal knot list for fast access.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh�&/// @return												The knot list.
�����}�(hKhh)��}�(hhhMa'hK�hKubh�ubehh�l/// Gets a read only reference to internal knot list for fast access.
/// @return												The knot list.
�hj}�hl�j%  �j�  �j�  �j�  �const BaseArray<GradientKnot>&�j�  �j�  ]�j�  Nj�  Nubj�  )��}�(hh�Compare�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhj  h]�hWj�  hXj+  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�9/// Compares this with another GradientRenderData value.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�O/// @param[in] arg2								The other GradientRenderData value to compare with.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�./// @return												The comparison result.
�����}�(hKhh)��}�(hhhM
)hK�hKubh�ubehh��/// Compares this with another GradientRenderData value.
/// @param[in] arg2								The other GradientRenderData value to compare with.
/// @return												The comparison result.
�hj}�hl�j%  �j�  �j�  �j�  �COMPARERESULT�j�  �j�  ]�j�  )��}�(h�"const GradientRenderDataInterface*�hh�arg2�����}�(hKhh)��}�(hhhM�)hK�hKHubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM*+hK�hKubh�ubhj  h]�hWj�  hXj+  hZh�MAXON_METHOD�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh/Nh\NhNh]Nh^Nh_K h`]�(h�3/// Gets the checksum of the gradient render data.
�����}�(hKhh)��}�(hhhMF*hK�hKubh�ubh�A/// @return												The checksum of the gradient render data.
�����}�(hKhh)��}�(hhhMz*hK�hKubh�ubehh�t/// Gets the checksum of the gradient render data.
/// @return												The checksum of the gradient render data.
�hj}�hl�j%  �j�  �j�  �j�  �UInt�j�  �j�  ]�j�  Nj�  NubehWj  hXhYhZj~  h/Nh\NhNh]h�("net.maxon.interface.gradientrenderdata"�����}�(hKhh)��}�(hhhM�!hK�hKYubh�ubh^Nh_K h`]�h��/// This is the interface for the render data of the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubahh��/// This is the interface for the render data of the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hj}�hl�h�]�j�  Kj�  Kj�  �GradientRenderData�j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hj#  hh8h]�(j�  )��}�(hj�  hj'  hj  hWj�  hXhYhZj�  h/Nh\NhNh]Nh^Nh_K h`j  hhh	hjj  hl�j%  �j�  �j�  �j�  j  j�  �j�  j  j�  Nj�  Nubj�  )��}�(hj$  hj'  hj(  hWj$  hXj+  hZj1  h/Nh\NhNh]Nh^Nh_K h`j5  hh��/// Calculates a gradient pixel.
/// @param[in] pos								The X position.
/// @return												The calculated gradient pixel.
�hjjI  hl�j%  �j�  �j�  �j�  jJ  j�  �j�  jK  j�  Nj�  Nubj�  )��}�(hjY  hj'  hj]  hWjY  hXj+  hZj`  h/Nh\NhNh]Nh^Nh_K h`jd  hh�`/// Gets the number of knots for GetRenderKnot().
/// @return												The render knot count.
�hjjr  hl�j%  �j�  �j�  �j�  js  j�  �j�  jt  j�  Nj�  Nubj�  )��}�(hjy  hj'  hj}  hWjy  hXj+  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh��/// Gets a pointer to the knot at @formatParam{index}.
/// @param[in] index							The knot index. @em 0 <= @formatParam{index} < GetKnotCount()
/// @return												The render knot at @formatParam{index}. @theOwnsPointed{gradient data,knot}
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj�  hj'  hj�  hWj�  hXj+  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh�l/// Gets a read only reference to internal knot list for fast access.
/// @return												The knot list.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  Nubj�  )��}�(hj�  hj'  hj�  hWj�  hXj+  hZj�  h/Nh\NhNh]Nh^Nh_K h`j�  hh��/// Compares this with another GradientRenderData value.
/// @param[in] arg2								The other GradientRenderData value to compare with.
/// @return												The comparison result.
�hjj�  hl�j%  �j�  �j�  �j�  j�  j�  �j�  j�  j�  Nj�  NubehWj#  hXhYhZj~  h/Nh\NhNh]Nh^Nh_Kh`j  hh��/// This is the interface for the render data of the Gradient data type. The data is reference-counted and a copy will automatically be created if a non-const function is called.
�hj}�hl�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j  j  ubehWh<hXhYhZ�	namespace�h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl��preprocessorConditions�]��root�hh N�containsResourceId���registry���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububehWhhXhYhZj>  h/Nh\NhNh]Nh^Nh_K h`]�hhh	hj}�hl�jA  ]�jC  hh ]�(hh)h0h4h8j  )��}�(hh�Gradient�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hWjZ  hXhYhZj~  h/Nh\NhNh]Nh^Nh_K h`]�hhNhj}�hl�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubj  )��}�(hh�GradientRenderData�����}�(hKhh)��}�(hhhK�hKhKubh�ubhh8h]�hWji  hXhYhZj~  h/Nh\NhNh]Nh^Nh_K h`]�hhNhj}�hl�h�]�j�  Nj�  Nj�  Nj�  Nj�  Nj�  �j�  �j�  �j�  �j�  �j�  �j�  �j�  ]�j�  ]�j�  }�ubhCj  j�  j�  j�  j  j'  jI  ejD  �jE  ��hxx1�h8�hxx2�h8�snippets�}�jF  K jG  K jH  �ub.