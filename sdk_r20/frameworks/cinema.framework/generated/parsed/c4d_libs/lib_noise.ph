����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_libs\lib_noise.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�c4d_library.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhM~hKhKubh�ububh()��}�(h�intbaselist.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�NOISE_OFFSET�����}�(hKhh)��}�(hhhM hKhK	ubh�ubhhh]��
simpleName�hL�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�/// For the noise GUI.
�����}�(hKhh)��}�(hhhMhKhKubh�uba�doc��/// For the noise GUI.
��annotations�}��	anonymous���params�]�ubhG)��}�(hh�	NOISE_LIB�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubhhh]�hQhmhRhShThUh/NhVNhNhWNhXNhYK hZ]�(h�/// Noise library ID.\n
�����}�(hKhh)��}�(hhhM7hKhKubh�ubh�-/// SLA must be installed to use this class.
�����}�(hKhh)��}�(hhhMOhKhKubh�ubehb�E/// Noise library ID.\n
/// SLA must be installed to use this class.
�hd}�hf�hg]�ubh �Enum���)��}�(hh�	NoiseType�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NOISE_UNKNOWN�����}�(hKhh)��}�(hhhM�hK hKubh�ubhh�h]�hQh�hRhShT�	enumvalue�h/NhVNhNhWNhXNhYK hZ]�h�///< Unknown.
�����}�(hKhh)��}�(hhhMhK hKubh�ubahb�///< Unknown.
�hd}�hf��value��0�ubh�)��}�(hh�NOISE_BOX_NOISE�����}�(hKhh)��}�(hhhMhK"hKubh�ubhh�h]�hQh�hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Box noise.
�����}�(hKhh)��}�(hhhM4hK"hK ubh�ubahb�///< Box noise.
�hd}�hf�h��1�ubh�)��}�(hh�NOISE_BLIST_TURB�����}�(hKhh)��}�(hhhMEhK#hKubh�ubhh�h]�hQh�hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Blistered turbulence.
�����}�(hKhh)��}�(hhhMchK#hK ubh�ubahb�///< Blistered turbulence.
�hd}�hf�h��2�ubh�)��}�(hh�
NOISE_BUYA�����}�(hKhh)��}�(hhhMhK$hKubh�ubhh�h]�hQh�hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Buya.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubahb�///< Buya.
�hd}�hf�h��3�ubh�)��}�(hh�NOISE_CELL_NOISE�����}�(hKhh)��}�(hhhM�hK%hKubh�ubhh�h]�hQh�hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Cell noise.
�����}�(hKhh)��}�(hhhM�hK%hK ubh�ubahb�///< Cell noise.
�hd}�hf�h��4�ubh�)��}�(hh�NOISE_CRANAL�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhh�h]�hQh�hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Cranal.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubahb�///< Cranal.
�hd}�hf�h��5�ubh�)��}�(hh�NOISE_DENTS�����}�(hKhh)��}�(hhhM hK'hKubh�ubhh�h]�hQj  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Dents.
�����}�(hKhh)��}�(hhhMhK'hKubh�ubahb�///< Dents.
�hd}�hf�h��6�ubh�)��}�(hh�NOISE_DISPL_TURB�����}�(hKhh)��}�(hhhM)hK(hKubh�ubhh�h]�hQj  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Displaced turbulence.
�����}�(hKhh)��}�(hhhMGhK(hK ubh�ubahb�///< Displaced turbulence.
�hd}�hf�h��7�ubh�)��}�(hh�	NOISE_FBM�����}�(hKhh)��}�(hhhMchK)hKubh�ubhh�h]�hQj-  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�
///< FBM.
�����}�(hKhh)��}�(hhhM~hK)hKubh�ubahb�
///< FBM.
�hd}�hf�h��8�ubh�)��}�(hh�
NOISE_HAMA�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhh�h]�hQj@  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Hama.
�����}�(hKhh)��}�(hhhM�hK*hKubh�ubahb�///< Hama.
�hd}�hf�h��9�ubh�)��}�(hh�
NOISE_LUKA�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhh�h]�hQjS  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Luka.
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubahb�///< Luka.
�hd}�hf�h��10�ubh�)��}�(hh�NOISE_MOD_NOISE�����}�(hKhh)��}�(hhhM�hK,hKubh�ubhh�h]�hQjf  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Mod noise.
�����}�(hKhh)��}�(hhhM�hK,hK ubh�ubahb�///< Mod noise.
�hd}�hf�h��11�ubh�)��}�(hh�
NOISE_NAKI�����}�(hKhh)��}�(hhhMhK-hKubh�ubhh�h]�hQjy  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Naki.
�����}�(hKhh)��}�(hhhM!hK-hKubh�ubahb�///< Naki.
�hd}�hf�h��12�ubh�)��}�(hh�NOISE_NOISE�����}�(hKhh)��}�(hhhM-hK.hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Noise.
�����}�(hKhh)��}�(hhhMIhK.hKubh�ubahb�///< Noise.
�hd}�hf�h��13�ubh�)��}�(hh�NOISE_NUTOUS�����}�(hKhh)��}�(hhhMVhK/hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Nutous.
�����}�(hKhh)��}�(hhhMrhK/hKubh�ubahb�///< Nutous.
�hd}�hf�h��14�ubh�)��}�(hh�
NOISE_OBER�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Ober.
�����}�(hKhh)��}�(hhhM�hK0hKubh�ubahb�///< Ober.
�hd}�hf�h��15�ubh�)��}�(hh�
NOISE_PEZO�����}�(hKhh)��}�(hhhM�hK1hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Pezo.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubahb�///< Pezo.
�hd}�hf�h��16�ubh�)��}�(hh�
NOISE_POXO�����}�(hKhh)��}�(hhhM�hK2hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Poxo.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubahb�///< Poxo.
�hd}�hf�h��17�ubh�)��}�(hh�NOISE_RANDOM�����}�(hKhh)��}�(hhhM�hK3hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< %Random.
�����}�(hKhh)��}�(hhhMhK3hKubh�ubahb�///< %Random.
�hd}�hf�h��18�ubh�)��}�(hh�
NOISE_SEMA�����}�(hKhh)��}�(hhhM hK4hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Sema.
�����}�(hKhh)��}�(hhhM;hK4hKubh�ubahb�///< Sema.
�hd}�hf�h��19�ubh�)��}�(hh�NOISE_STUPL�����}�(hKhh)��}�(hhhMGhK5hKubh�ubhh�h]�hQj  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Stupl.
�����}�(hKhh)��}�(hhhMchK5hKubh�ubahb�///< Stupl.
�hd}�hf�h��20�ubh�)��}�(hh�NOISE_TURBULENCE�����}�(hKhh)��}�(hhhMphK6hKubh�ubhh�h]�hQj$  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Turbulence.
�����}�(hKhh)��}�(hhhM�hK6hK ubh�ubahb�///< Turbulence.
�hd}�hf�h��21�ubh�)��}�(hh�NOISE_VL_NOISE�����}�(hKhh)��}�(hhhM�hK7hKubh�ubhh�h]�hQj7  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< VL noise.
�����}�(hKhh)��}�(hhhM�hK7hKubh�ubahb�///< VL noise.
�hd}�hf�h��22�ubh�)��}�(hh�NOISE_WAVY_TURB�����}�(hKhh)��}�(hhhM�hK8hKubh�ubhh�h]�hQjJ  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Wavy turbulence.
�����}�(hKhh)��}�(hhhM�hK8hK ubh�ubahb�///< Wavy turbulence.
�hd}�hf�h��23�ubh�)��}�(hh�NOISE_CELL_VORONOI�����}�(hKhh)��}�(hhhMhK9hKubh�ubhh�h]�hQj]  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Cell voronoi.
�����}�(hKhh)��}�(hhhM!hK9hK!ubh�ubahb�///< Cell voronoi.
�hd}�hf�h��24�ubh�)��}�(hh�NOISE_DISPL_VORONOI�����}�(hKhh)��}�(hhhM5hK:hKubh�ubhh�h]�hQjp  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Displaced voronoi.
�����}�(hKhh)��}�(hhhMUhK:hK"ubh�ubahb�///< Displaced voronoi.
�hd}�hf�h��25�ubh�)��}�(hh�NOISE_SPARSE_CONV�����}�(hKhh)��}�(hhhMnhK;hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Sparse convolution.
�����}�(hKhh)��}�(hhhM�hK;hK!ubh�ubahb�///< Sparse convolution.
�hd}�hf�h��26�ubh�)��}�(hh�NOISE_VORONOI_1�����}�(hKhh)��}�(hhhM�hK<hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Voronoi 1.
�����}�(hKhh)��}�(hhhM�hK<hK ubh�ubahb�///< Voronoi 1.
�hd}�hf�h��27�ubh�)��}�(hh�NOISE_VORONOI_2�����}�(hKhh)��}�(hhhM�hK=hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Voronoi 2.
�����}�(hKhh)��}�(hhhM�hK=hK ubh�ubahb�///< Voronoi 2.
�hd}�hf�h��28�ubh�)��}�(hh�NOISE_VORONOI_3�����}�(hKhh)��}�(hhhMhK>hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Voronoi 3.
�����}�(hKhh)��}�(hhhM#hK>hK ubh�ubahb�///< Voronoi 3.
�hd}�hf�h��29�ubh�)��}�(hh�
NOISE_ZADA�����}�(hKhh)��}�(hhhM4hK?hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Zada.
�����}�(hKhh)��}�(hhhMOhK?hKubh�ubahb�///< Zada.
�hd}�hf�h��30�ubh�)��}�(hh�
NOISE_FIRE�����}�(hKhh)��}�(hhhM[hK@hKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Fire.
�����}�(hKhh)��}�(hhhMvhK@hKubh�ubahb�///< Fire.
�hd}�hf�h��31�ubh�)��}�(hh�NOISE_ELECTRIC�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhh�h]�hQj�  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Electric.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubahb�///< Electric.
�hd}�hf�h��32�ubh�)��}�(hh�NOISE_GASEOUS�����}�(hKhh)��}�(hhhM�hKBhKubh�ubhh�h]�hQj  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< Gaseous.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubahb�///< Gaseous.
�hd}�hf�h��33�ubh�)��}�(hh�
NOISE_NONE�����}�(hKhh)��}�(hhhM�hKDhKubh�ubhh�h]�hQj  hRhShTh�h/NhVNhNhWNhXNhYK hZ]�h�///< None.
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubahb�///< None.
�hd}�hf�h��99�ubehQh�hRhShT�enum�h/NhVNhNhWNhXNhYK hZ]�(h�/// @addtogroup NoiseType
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehb�@/// @addtogroup NoiseType
/// @ingroup group_enumeration
/// @{
�hd}�hf��bases�]��scoped���
registered���flags��h NhN�early��ubh �Class���)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM	hKHhKubh�ubhhh]�hQjL  hRhShT�class�h/NhVNhNhWNhXNhYK hZ]�hbh	hd}�hf�j@  ]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubjG  )��}�(hh�NoiseGradient�����}�(hKhh)��}�(hhhM(	hKIhKubh�ubhhh]�hQjk  hRhShTjQ  h/NhVNhNhWNhXNhYK hZ]�hbh	hd}�hf�j@  ]�jU  NjV  NjW  NjX  NjY  NjZ  �j[  �j\  �j]  �j^  �j_  �j`  �ja  ]�jc  ]�je  }�ubjG  )��}�(hh�C4DNoise�����}�(hKhh)��}�(hhhM#
hKNhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hjv  h]�hQj�  hRh�private�����}�(hKhh)��}�(hhhM.
hKPhKubh�ubhTj�  h/NhVNhNhWNhXNhYK hZ]�hbh	hd}�hf��static���explicit���deleted���retType��void��const��hg]��
observable�N�result�Nubj�  )��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK\hKubh�ubhjv  h]�hQj�  hRh�public�����}�(hKhh)��}�(hhhMR
hKShKubh�ubhT�function�h/NhVNhNhWNhXNhYK hZ]�(h� /// @allocatesA{noise instance}
�����}�(hKhh)��}�(hhhM�
hKXhKubh�ubh�+/// @param[in] seed								The noise seed.
�����}�(hKhh)��}�(hhhM�
hKYhKubh�ubh�4/// @return												@allocReturn{noise instance}
�����}�(hKhh)��}�(hhhM#hKZhKubh�ubehb�/// @allocatesA{noise instance}
/// @param[in] seed								The noise seed.
/// @return												@allocReturn{noise instance}
�hd}�hf�j�  �j�  �j�  �j�  �	C4DNoise*�j�  �hg]�h �	Parameter���)��}�(h�Int32�hh�seed�����}�(hKhh)��}�(hhhM�hK\hKubh�ub�default�N�pack���input���output��ubaj�  Nj�  Nubj�  )��}�(hh�Alloc2�����}�(hKhh)��}�(hhhM�hKdhKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h� /// @allocatesA{noise instance}
�����}�(hKhh)��}�(hhhM6hK_hKubh�ubh�y/// @note This uses a different seed than Alloc() for the internal noises so that they look exactly like the old noises.
�����}�(hKhh)��}�(hhhMWhK`hKubh�ubh�+/// @param[in] seed								The noise seed.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�4/// @return												@allocReturn{noise instance}
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubehb��/// @allocatesA{noise instance}
/// @note This uses a different seed than Alloc() for the internal noises so that they look exactly like the old noises.
/// @param[in] seed								The noise seed.
/// @return												@allocReturn{noise instance}
�hd}�hf�j�  �j�  �j�  �j�  �	C4DNoise*�j�  �hg]�j�  )��}�(h�Int32�hh�seed�����}�(hKhh)��}�(hhhM�hKdhK ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�Free�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�%/// @destructsAlloc{noise instances}
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�:/// @param[in,out] p							@theToDestruct{noise instance}
�����}�(hKhh)��}�(hhhM7hKhhKubh�ubehb�_/// @destructsAlloc{noise instances}
/// @param[in,out] p							@theToDestruct{noise instance}
�hd}�hf�j�  �j�  �j�  �j�  �void�j�  �hg]�j�  )��}�(h�
C4DNoise*&�hh�p�����}�(hKhh)��}�(hhhM�hKjhKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�CreateMenuContainer�����}�(hKhh)��}�(hhhM�hKvhKubh�ubhjv  h]�hQj"  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�I/// Creates a menu container with the different noise options available.
�����}�(hKhh)��}�(hhhMxhKrhKubh�ubh�V/// @param[in] bIncludeNone				Pass @formatConstant{true} to include the None option.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�M/// @return												The generated noise menu. The NoiseType IDs are used.
�����}�(hKhh)��}�(hhhMhKthKubh�ubehb��/// Creates a menu container with the different noise options available.
/// @param[in] bIncludeNone				Pass @formatConstant{true} to include the None option.
/// @return												The generated noise menu. The NoiseType IDs are used.
�hd}�hf�j�  �j�  �j�  �j�  �BaseContainer�j�  �hg]�j�  )��}�(h�Bool�hh�bIncludeNone�����}�(hKhh)��}�(hhhM�hKvhK0ubh�ubj�  �false�j�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�
HasOctaves�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjv  h]�hQjL  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�C/// Checks if a certain noise type supports the octaves parameter.
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�C/// @return												@trueIfOtherwiseFalse{octaves is supported}
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubehb��/// Checks if a certain noise type supports the octaves parameter.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @return												@trueIfOtherwiseFalse{octaves is supported}
�hd}�hf�j�  �j�  �j�  �j�  �Bool�j�  �hg]�j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�HasAbsolute�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjv  h]�hQju  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�D/// Checks if a certain noise type supports the absolute parameter.
�����}�(hKhh)��}�(hhhMJhK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{absolute is supported}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehb��/// Checks if a certain noise type supports the absolute parameter.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @return												@trueIfOtherwiseFalse{absolute is supported}
�hd}�hf�j�  �j�  �j�  �j�  �Bool�j�  �hg]�j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�	HasCycles�����}�(hKhh)��}�(hhhM*hK�hKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�B/// Checks if a certain noise type supports the cycles parameter.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM;hK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{cycles is supported}
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehb��/// Checks if a certain noise type supports the cycles parameter.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @return												@trueIfOtherwiseFalse{cycles is supported}
�hd}�hf�j�  �j�  �j�  �j�  �Bool�j�  �hg]�j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM>hK�hK"ubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�EvaluateSampleOffset�����}�(hKhh)��}�(hhhM5hK�hKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�!/// Evaluates the sample offset.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�E/// @param[in] type								The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�4/// @param[in] rOctaves						The number of octaves.
�����}�(hKhh)��}�(hhhM3hK�hKubh�ubh�'/// @param[in] rDelta							The delta.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�</// @param[out] rSampleOffset			Assigned the sample offset.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehb��/// Evaluates the sample offset.
/// @param[in] type								The noise type: @enumerateEnum{NoiseType}
/// @param[in] rOctaves						The number of octaves.
/// @param[in] rDelta							The delta.
/// @param[out] rSampleOffset			Assigned the sample offset.
�hd}�hf�j�  �j�  �j�  �j�  �void�j�  �hg]�(j�  )��}�(h�	NoiseType�hh�type�����}�(hKhh)��}�(hhhMThK�hK-ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOctaves�����}�(hKhh)��}�(hhhM`hK�hK9ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rDelta�����}�(hKhh)��}�(hhhMphK�hKIubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float&�hh�rSampleOffset�����}�(hKhh)��}�(hhhMhK�hKXubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetNoisePreview�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjv  h]�hQj  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�4/// Generates a noise preview in @formatParam{dat}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhM"hK�hKubh�ubh�:/// @param[out] dat								Filled with the noise preview.
�����}�(hKhh)��}�(hhhMfhK�hKubh�ubh�~/// @param[out] str								If not @formatConstant{nullptr} then the name of the noise is assigned. @callerOwnsPointed{string}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehbX/  /// Generates a noise preview in @formatParam{dat}.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @param[out] dat								Filled with the noise preview.
/// @param[out] str								If not @formatConstant{nullptr} then the name of the noise is assigned. @callerOwnsPointed{string}
�hd}�hf�j�  �j�  �j�  �j�  �void�j�  �hg]�(j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhM�hK�hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�	IconData&�hh�dat�����}�(hKhh)��}�(hhhM�hK�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�String*�hh�str�����}�(hKhh)��}�(hhhM�hK�hKBubh�ubj�  �nullptr�j�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Noise�����}�(hKhh)��}�(hhhM3hK�hKubh�ubhjv  h]�hQjY  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�/// Samples a 2D or 3D noise.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubh�C/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
�����}�(hKhh)��}�(hhhMlhK�hKubh�ubh�j/// @param[in] two_d							@formatConstant{true} for 2D sampling, @formatConstant{false} for 3D sampling.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�'/// @param[in] p									The position.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�%/// @param[in] time								The time.
�����}�(hKhh)��}�(hhhMChK�hKubh�ubh�3/// @param[in] octaves						The number of octaves.
�����}�(hKhh)��}�(hhhMihK�hKubh�ubh�P/// @param[in] absolute						@formatConstant{true} to return an absolute value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @param[in] sampleRad					The sample radius.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�5/// @param[in] detailAtt					The detail attenuation.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh��/// @param[in] t_repeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�)/// @return												The noise sample.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehbXx  /// Samples a 2D or 3D noise.
/// @param[in] t									The noise type: @enumerateEnum{NoiseType}
/// @param[in] two_d							@formatConstant{true} for 2D sampling, @formatConstant{false} for 3D sampling.
/// @param[in] p									The position.
/// @param[in] time								The time.
/// @param[in] octaves						The number of octaves.
/// @param[in] absolute						@formatConstant{true} to return an absolute value.
/// @param[in] sampleRad					The sample radius.
/// @param[in] detailAtt					The detail attenuation.
/// @param[in] t_repeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{t_repeat} the noise will repeat at an earlier time.
/// @return												The noise sample.
�hd}�hf�j�  �j�  �j�  �j�  �Float�j�  �hg]�(j�  )��}�(h�	NoiseType�hh�t�����}�(hKhh)��}�(hhhMChK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�two_d�����}�(hKhh)��}�(hhhMKhK�hK ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�const Vector&�hh�p�����}�(hKhh)��}�(hhhM`hK�hK5ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�time�����}�(hKhh)��}�(hhhMihK�hK>ubh�ubj�  �0.0�j�  �j�  �j�  �ubj�  )��}�(h�Float�hh�octaves�����}�(hKhh)��}�(hhhM{hK�hKPubh�ubj�  �4.0�j�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhM�hK�hKdubh�ubj�  �false�j�  �j�  �j�  �ubj�  )��}�(h�Float�hh�	sampleRad�����}�(hKhh)��}�(hhhM�hK�hK|ubh�ubj�  �0.25�j�  �j�  �j�  �ubj�  )��}�(h�Float�hh�	detailAtt�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubj�  �0.25�j�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�t_repeat�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubj�  �0�j�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�InitFbm�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhjv  h]�hQj  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�)/// Initializes Fractal Brownian Motion.
�����}�(hKhh)��}�(hhhMj hK�hKubh�ubh�=/// @param[in] lMaxOctaves				The maximum number of octaves.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�./// @param[in] rLacunarity				The lacunarity.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�*/// @param[in] h									The h parameter.
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM,!hK�hKubh�ubehb��/// Initializes Fractal Brownian Motion.
/// @param[in] lMaxOctaves				The maximum number of octaves.
/// @param[in] rLacunarity				The lacunarity.
/// @param[in] h									The h parameter.
/// @return												@trueIfOtherwiseFalse{successful}
�hd}�hf�j�  �j�  �j�  �j�  �Bool�j�  �hg]�(j�  )��}�(h�Int32�hh�lMaxOctaves�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rLacunarity�����}�(hKhh)��}�(hhhM�!hK�hK(ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�h�����}�(hKhh)��}�(hhhM�!hK�hK;ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�GetFBMTable�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhjv  h]�hQjM  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubahb�/// @markPrivate
�hd}�hf�j�  �j�  �j�  �j�  �const Float*�j�  �hg]�j�  Nj�  Nubj�  )��}�(hh�GetValueTable�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhjv  h]�hQja  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMj#hK�hKubh�ubahb�/// @markPrivate
�hd}�hf�j�  �j�  �j�  �j�  �const Float*�j�  �hg]�j�  Nj�  Nubj�  )��}�(hh�GetImpulseTable�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhjv  h]�hQju  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhMT$hK�hKubh�ubahb�/// @markPrivate
�hd}�hf�j�  �j�  �j�  �j�  �const Float*�j�  �hg]�j�  Nj�  Nubj�  )��}�(hh�GetPermutationTable�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM@%hK�hKubh�ubahb�/// @markPrivate
�hd}�hf�j�  �j�  �j�  �j�  �const UChar*�j�  �hg]�j�  Nj�  Nubj�  )��}�(hh�GetTPPermutationTable�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM7&hK�hKubh�ubahb�/// @markPrivate
�hd}�hf�j�  �j�  �j�  �j�  �const Int32*�j�  �hg]�j�  Nj�  Nubj�  )��}�(hh�GetNoiseGradient�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM)'hK�hKubh�ubahb�/// @markPrivate
�hd}�hf�j�  �j�  �j�  �j�  �const NoiseGradient*�j�  �hg]�j�  Nj�  Nubj�  )��}�(hh�GetPermutationTableA�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubahb�/// @markPrivate
�hd}�hf�j�  �j�  �j�  �j�  �const Int32*�j�  �hg]�j�  Nj�  Nubj�  )��}�(hh�SNoise�����}�(hKhh)��}�(hhhM6*hK�hKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�$/// Generates a signed noise value.
�����}�(hKhh)��}�(hhhM3)hK�hKubh�ubh�//// @param[in] p									The noise coordinate.
�����}�(hKhh)��}�(hhhMX)hK�hKubh�ubh�K/// @return												A signed noise value, between @em -1.0 and @em 1.0.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubehb��/// Generates a signed noise value.
/// @param[in] p									The noise coordinate.
/// @return												A signed noise value, between @em -1.0 and @em 1.0.
�hd}�hf�j�  �j�  �j�  �j�  �Float�j�  �hg]�j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhMD*hK�hKubh�ubj�  Nj�  �j�  �j�  �ubaj�  Nj�  Nubj�  )��}�(hh�SNoise�����}�(hKhh)��}�(hhhM&-hMhKubh�ubhjv  h]�hQj  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�-/// Generates a periodic signed noise value.
�����}�(hKhh)��}�(hhhM�*hM hKubh�ubh�//// @param[in] p									The noise coordinate.
�����}�(hKhh)��}�(hhhM�*hMhKubh�ubh�#/// @param[in] t									The time.
�����}�(hKhh)��}�(hhhM+hMhKubh�ubh��/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhM(+hMhKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubh�K/// @return												A signed noise value, between @em -1.0 and @em 1.0.
�����}�(hKhh)��}�(hhhMx,hMhKubh�ubehbX  /// Generates a periodic signed noise value.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
/// @return												A signed noise value, between @em -1.0 and @em 1.0.
�hd}�hf�j�  �j�  �j�  �j�  �Float�j�  �hg]�(j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM4-hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM=-hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lRepeat�����}�(hKhh)��}�(hhhMF-hMhK(ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�
Turbulence�����}�(hKhh)��}�(hhhM�1hMhKubh�ubhjv  h]�hQjO  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�f/// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
�����}�(hKhh)��}�(hhhM�-hMhKubh�ubh�//// @param[in] p									The noise coordinate.
�����}�(hKhh)��}�(hhhM=.hMhKubh�ubh�#/// @param[in] t									The time.
�����}�(hKhh)��}�(hhhMm.hMhKubh�ubh�4/// @param[in] rOctaves						The number of octaves.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh�P/// @param[in] bAbsolute					@formatConstant{true} to return an absolute value.
�����}�(hKhh)��}�(hhhM�.hMhKubh�ubh��/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhM/hMhKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhM�/hMhKubh�ubh��/// @return												A turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{bAbsolute} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
�����}�(hKhh)��}�(hhhMg0hMhKubh�ubehbX@  /// Generates a periodic turbulence value, this is a sum of multiple noises with different frequency.
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] rOctaves						The number of octaves.
/// @param[in] bAbsolute					@formatConstant{true} to return an absolute value.
/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
/// @return												A turbulence value, between @em -1.0 and @em 1.0 unless @formatParam{bAbsolute} is @formatConstant{true}, in which case it will be between @em 0.0 to @em 1.0.
�hd}�hf�j�  �j�  �j�  �j�  �Float�j�  �hg]�(j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM�1hMhKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�1hMhK#ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOctaves�����}�(hKhh)��}�(hhhM�1hMhK,ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Bool�hh�	bAbsolute�����}�(hKhh)��}�(hhhM�1hMhK;ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lRepeat�����}�(hKhh)��}�(hhhM�1hMhKLubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�Fbm�����}�(hKhh)��}�(hhhMo5hM)hKubh�ubhjv  h]�hQj�  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�;/// Generates a periodic Fractional Brownian Motion value.
�����}�(hKhh)��}�(hhhMZ2hM hKubh�ubh�5/// @note Before using this function call InitFbm().
�����}�(hKhh)��}�(hhhM�2hM!hKubh�ubh�//// @param[in] p									The noise coordinate.
�����}�(hKhh)��}�(hhhM�2hM"hKubh�ubh�#/// @param[in] t									The time.
�����}�(hKhh)��}�(hhhM�2hM#hKubh�ubh�u/// @param[in] rOctaves						The number of octaves. Must not exceed the value passed to InitFbm(), but can be lower.
�����}�(hKhh)��}�(hhhM 3hM$hKubh�ubh��/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhM�3hM%hKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhMM4hM&hKubh�ubh�&/// @return												The Fbm value.
�����}�(hKhh)��}�(hhhM�4hM'hKubh�ubehbX�  /// Generates a periodic Fractional Brownian Motion value.
/// @note Before using this function call InitFbm().
/// @param[in] p									The noise coordinate.
/// @param[in] t									The time.
/// @param[in] rOctaves						The number of octaves. Must not exceed the value passed to InitFbm(), but can be lower.
/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
/// @return												The Fbm value.
�hd}�hf�j�  �j�  �j�  �j�  �Float�j�  �hg]�(j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhMz5hM)hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�5hM)hKubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOctaves�����}�(hKhh)��}�(hhhM�5hM)hK%ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lRepeat�����}�(hKhh)��}�(hhhM�5hM)hK5ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  Nubj�  )��}�(hh�RidgedMultifractal�����}�(hKhh)��}�(hhhM�9hM7hKubh�ubhjv  h]�hQj  hRj�  hTj�  h/NhVNhNhWNhXNhYK hZ]�(h�a/// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
�����}�(hKhh)��}�(hhhM6hM,hKubh�ubh�5/// @note Before using this function call InitFbm().
�����}�(hKhh)��}�(hhhMf6hM-hKubh�ubh�//// @param[in] p									The evaluation point.
�����}�(hKhh)��}�(hhhM�6hM.hKubh�ubh�#/// @param[in] t									The time.
�����}�(hKhh)��}�(hhhM�6hM/hKubh�ubh�u/// @param[in] rOctaves						The number of octaves. Must not exceed the value passed to InitFbm(), but can be lower.
�����}�(hKhh)��}�(hhhM�6hM0hKubh�ubh�P/// @param[in] rOffset						The zero offset, this controls the multifractality.
�����}�(hKhh)��}�(hhhMf7hM1hKubh�ubh�C/// @param[in] rGain							The amplification of the fractal value.
�����}�(hKhh)��}�(hhhM�7hM2hKubh�ubh��/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
�����}�(hKhh)��}�(hhhM�7hM3hKubh�ubh��///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
�����}�(hKhh)��}�(hhhM�8hM4hKubh�ubh�*/// @return												The fractal value.
�����}�(hKhh)��}�(hhhMK9hM5hKubh�ubehbXh  /// Generates a periodic fractal function used for such things as landscapes or mountain ranges.
/// @note Before using this function call InitFbm().
/// @param[in] p									The evaluation point.
/// @param[in] t									The time.
/// @param[in] rOctaves						The number of octaves. Must not exceed the value passed to InitFbm(), but can be lower.
/// @param[in] rOffset						The zero offset, this controls the multifractality.
/// @param[in] rGain							The amplification of the fractal value.
/// @param[in] lRepeat						Must be <tt>2^x - 1</tt>, where <tt>x = [1..10]</tt>, i.e. one of @em 1, @em 3, @em 7, @em 15, @em 31, @em 63, @em 127, @em 255, @em 511, and @em 1023.\n
///																A noise repeats itself in time every @em 1024 units. Using a smaller @formatParam{lRepeat} the noise will repeat at an earlier time.
/// @return												The fractal value.
�hd}�hf�j�  �j�  �j�  �j�  �Float�j�  �hg]�(j�  )��}�(h�Vector�hh�p�����}�(hKhh)��}�(hhhM�9hM7hK"ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�t�����}�(hKhh)��}�(hhhM�9hM7hK+ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOctaves�����}�(hKhh)��}�(hhhM:hM7hK4ubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rOffset�����}�(hKhh)��}�(hhhM:hM7hKDubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Float�hh�rGain�����}�(hKhh)��}�(hhhM#:hM7hKSubh�ubj�  Nj�  �j�  �j�  �ubj�  )��}�(h�Int32�hh�lRepeat�����}�(hKhh)��}�(hhhM0:hM7hK`ubh�ubj�  Nj�  �j�  �j�  �ubej�  Nj�  NubehQjz  hRhShTjQ  h/NhVNhNhWNhXNhYK hZ]�h�//// The noise class used for the @C4D shaders.
�����}�(hKhh)��}�(hhhM�	hKLhKubh�ubahb�//// The noise class used for the @C4D shaders.
�hd}�hf�j@  ]�jU  NjV  NjW  NjX  NjY  NjZ  �j[  �j\  �j]  �j^  �j_  �j`  �ja  ]�jc  ]�je  }�ubh)��}�(hNhhh]�h h�/// @cond IGNORE
�����}�(hK	hh)��}�(hhhMO:hM>hKubh�ububjG  )��}�(hh�iNoise�����}�(hKhh)��}�(hhhMv;hMDhKubh�ubhhh]�hQj�  hRhShTjQ  h/NhVNhNhWNhXNhYK hZ]�hbh	hd}�hf�j@  ]�jU  NjV  NjW  NjX  NjY  NjZ  �j[  �j\  �j]  �j^  �j_  �j`  �ja  ]�jc  ]�je  }�ubjG  )��}�(hh�NoiseLib�����}�(hKhh)��}�(hhhM�;hMFhKubh�ubhhh]�hQj�  hRhShTjQ  h/NhVNhNhWNhXNhYK hZ]�hbh	hd}�hf�j@  ]��
C4DLibrary�h�public�����}�(hKhh)��}�(hhhM�;hMFhKubh�ub��ajU  NjV  NjW  NjX  NjY  NjZ  �j[  �j\  �j]  �j^  �j_  �j`  �ja  ]�jc  ]�je  }�ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhMDhMhhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMDhMjhKubh�ububehQhhRhShT�	namespace�h/NhVNhNhWNhXNhYK hZ]�hbh	hd}�hf��preprocessorConditions�]��root�hh ]�(hh)h0h9h=hHhih�jH  jg  jv  j�  j�  j�  j�  j�  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.