��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ME:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\math.framework\source\maxon\noise.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/vector.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/vector4d.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datadictionary.h�hhh]�h-h.h/Nubh()��}�(h�maxon/basearray.h�hhh]�h-h.h/Nubh()��}�(h�maxon/object.h�hhh]�h-h.h/Nubh()��}�(h�maxon/opaqueref.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hKhKubh�ubhhh]�(h �	TypeAlias���)��}�(hh�FbmTableRef�����}�(hKhh)��}�(hhhMhKhKubh�ubhhDh]��
simpleName�hS�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// @addtogroup MATH
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhK�hKhKubh�ube�doc��/// @addtogroup MATH
/// @{
��annotations�}��	anonymous���bases�]��	OpaqueRef�hZh	��aubhN)��}�(hh�FbmTablePtr�����}�(hKhh)��}�(hhhM&hKhKubh�ubhhDh]�hXh|hYhZh[h\h/Nh]NhNh^Nh_Nh`K ha]�hoh	hq}�hs�ht]��OpaqueBase const*�hZh	��aubh �Class���)��}�(hh�NoiseInterface�����}�(hKhh)��}�(hhhMNhKhKubh�ubhhDh]�(h �Function���)��}�(hh�Alloc�����}�(hKhh)��}�(hhhMhKhK&ubh�ubhh�h]�hXh�hYh�public�����}�(hKhh)��}�(hhhM�hKhKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h�/// allocator for common use.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubaho�/// allocator for common use.
�hq}�hs��static���explicit���deleted���retType��NoiseInterface*��const���params�]�h �	Parameter���)��}�(h�const maxon::SourceLocation&�h�allocLocation��default�N�pack���input���output��uba�
observable�N�result�N�forward�K ubh�)��}�(hh�Alloc�����}�(hKhh)��}�(hhhM�hK!hK&ubh�ubhh�h]�hXh�hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK!hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�2/// Create a new Noise object for later sampling.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�H/// @param[in] seed								Start value for the random table generation.
�����}�(hKhh)��}�(hhhM_hKhKubh�ubh��/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehoX�  /// Create a new Noise object for later sampling.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
�hq}�hs�h��h��h��h��NoiseInterface*�h��h�]�(h�)��}�(hh�hh�h�Nh��h��hubh�)��}�(h�UInt32�hh�seed�����}�(hKhh)��}�(hhhM,hK!hKVubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�permutationTablePower�����}�(hKhh)��}�(hhhM6hK!hK`ubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�Init�����}�(hKhh)��}�(hhhMbhK*hKubh�ubhh�h]�hXj
  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMHhK*hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Initializes the noise.
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh��/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh�H/// @param[in] seed								Start value for the random table generation.
�����}�(hKhh)��}�(hhhMXhK&hKubh�ubh��/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh�v/// @return												OK on success. IllegalArgumentError is returned if the permutationTablePower was out of range.
�����}�(hKhh)��}�(hhhMuhK(hKubh�ubehoX;  /// Initializes the noise.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
/// @return												OK on success. IllegalArgumentError is returned if the permutationTablePower was out of range.
�hq}�hs�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�UInt32�hh�seed�����}�(hKhh)��}�(hhhMnhK*hK(ubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�permutationTablePower�����}�(hKhh)��}�(hhhMxhK*hK2ubh�ubh�Nh��h��hubeh�NhČvoid�h�K ubh�)��}�(hh�GetSeed�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubhh�h]�hXjO  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�;/// Returns the seed value the noise was initialized with.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubh�b/// @return												Seed value of that was passed to Init() or 0 if noise was not initialized.
�����}�(hKhh)��}�(hhhM*	hK.hKubh�ubeho��/// Returns the seed value the noise was initialized with.
/// @return												Seed value of that was passed to Init() or 0 if noise was not initialized.
�hq}�hs�h��h��h��h��UInt32�h��h�]�h�Nh�Nh�K ubh�)��}�(hh�GetPermutationTablePower�����}�(hKhh)��}�(hhhM�hK6hKubh�ubhh�h]�hXjo  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMshK6hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�O/// Returns the power of the permutation table the noise was initialized with.
�����}�(hKhh)��}�(hhhMl
hK3hKubh�ubh�Z/// @return												Value that was passed to Init() or 0 if noise was not initialized.
�����}�(hKhh)��}�(hhhM�
hK4hKubh�ubeho��/// Returns the power of the permutation table the noise was initialized with.
/// @return												Value that was passed to Init() or 0 if noise was not initialized.
�hq}�hs�h��h��h��h��Int�h��h�]�h�Nh�Nh�K ubh�)��}�(hh�GetPermutationTable�����}�(hKhh)��}�(hhhMThK=hK(ubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM.hK=hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h��/// Returns a pointer to the permutation table. The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
�����}�(hKhh)��}�(hhhMhK9hKubh�ubh��/// The permutation table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh��/// @return												The permutation table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the Noise class.
�����}�(hKhh)��}�(hhhM3hK;hKubh�ubehoX�  /// Returns a pointer to the permutation table. The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
/// The permutation table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
/// @return												The permutation table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the Noise class.
�hq}�hs�h��h��h��h��const BaseArray<UInt16>*�h��h�]�h�Nh�Nh�K ubh�)��}�(hh�GetGradientTable�����}�(hKhh)��}�(hhhM\hKEhKubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhMBhKEhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�+/// Fills an array with the gradient data.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubh��/// @param[in] gradient3D					If this parameter is true, the table for the 3D gradient is returned, otherwise a 4D gradient is returned.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�9/// @param[in] gradient						The gradient array to fill.
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubehoX  /// Fills an array with the gradient data.
/// @param[in] gradient3D					If this parameter is true, the table for the 3D gradient is returned, otherwise a 4D gradient is returned.
/// @param[in] gradient						The gradient array to fill.
/// @return												OK on success.
�hq}�hs�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�Bool�hh�
gradient3D�����}�(hKhh)��}�(hhhMrhKEhK2ubh�ubh�Nh��h��hubh�)��}�(h�BaseArray<Vector4d32>&�hh�gradient�����}�(hKhh)��}�(hhhM�hKEhKUubh�ubh�Nh��h��hubeh�NhČvoid�h�K ubh�)��}�(hh�GetFbmTable�����}�(hKhh)��}�(hhhM�hKMhK#ubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKMhK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�{/// Fills an array with the FBM data. The table must have been initialized with InitFbm, otherwise the function will fail.
�����}�(hKhh)��}�(hhhMhKHhKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�3/// @param[in] fbm								The table array to fill.
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehoX  /// Fills an array with the FBM data. The table must have been initialized with InitFbm, otherwise the function will fail.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] fbm								The table array to fill.
/// @return												OK on success.
�hq}�hs�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM�hKMhK;ubh�ubh�Nh��h��hubh�)��}�(h�BaseArray<Float32>&�hh�fbm�����}�(hKhh)��}�(hhhM�hKMhKVubh�ubh�Nh��h��hubeh�NhČvoid�h�K ubh�)��}�(hh�GetRandomTable�����}�(hKhh)��}�(hhhM�hKUhK,ubh�ubhh�h]�hXj3  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKUhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�i/// Returns a pointer to the random point table. Each component of each point is in the range of [0..1].
�����}�(hKhh)��}�(hhhM4hKPhKubh�ubh�s/// The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh��/// The random table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
�����}�(hKhh)��}�(hhhMhKRhKubh�ubh��/// @return												The random table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the Noise class.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubehoX�  /// Returns a pointer to the random point table. Each component of each point is in the range of [0..1].
/// The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
/// The random table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
/// @return												The random table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the Noise class.
�hq}�hs�h��h��h��h��const BaseArray<Vector4d32>*�h��h�]�h�Nh�Nh�K ubh�)��}�(hh�SNoise�����}�(hKhh)��}�(hhhMGhK^hKubh�ubhh�h]�hXj_  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM2hK^hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�F/// Calculates an 'Improved Perlin Noise' value for three dimensions.
�����}�(hKhh)��}�(hhhM2hKXhKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhMyhKYhKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMchK[hKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubehoX�  /// Calculates an 'Improved Perlin Noise' value for three dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hq}�hs�h��h��h��h��Float32�h��h�]�h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhM^hK^hK.ubh�ubh�Nh��h��hubah�Nh�Nh�K ubh�)��}�(hh�SNoise�����}�(hKhh)��}�(hhhMDhKfhKubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM/hKfhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�E/// Calculates an 'Improved Perlin Noise' value for four dimensions.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM`hKchKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubehoX	  /// Calculates an 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// @param[in] p									Point for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hq}�hs�h��h��h��h��Float32�h��h�]�h�)��}�(h�const Vector4d32&�hh�p�����}�(hKhh)��}�(hhhM]hKfhK0ubh�ubh�Nh��h��hubah�Nh�Nh�K ubh�)��}�(hh�SNoise�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh�h]�hXj�  hYh�h[h�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKphKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�E/// Calculates an 'Improved Perlin Noise' value for four dimensions.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhMhKjhKubh�ubh�V/// This is a convenience function that assigns the time to the fourth (w) component.
�����}�(hKhh)��}�(hhhM_hKkhKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�J/// @param[in] time								Time (fourth dimension) for noise calculation.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM8hKnhKubh�ubehoX�  /// Calculates an 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// This is a convenience function that assigns the time to the fourth (w) component.
/// @param[in] p									Point for noise calculation.
/// @param[in] time								Time (fourth dimension) for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhM�hKphK0ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�time�����}�(hKhh)��}�(hhhM	hKphK;ubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�PeriodicSNoise�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�hXj  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�N/// Calculates a periodic 'Improved Perlin Noise' value for three dimensions.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�N/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ.
�����}�(hKhh)��}�(hhhM�hKwhKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhMIhKxhKubh�ubh��/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubh�i/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubh�i/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM  hK|hKubh�ubh�i/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM� hK}hKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhM� hK~hKubh�ubehoX|  /// Calculates a periodic 'Improved Perlin Noise' value for three dimensions.
/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
/// @param[in] p									Point for noise calculation.
/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @return												Noise value in the range of [-1..1]
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhM�!hK�hK6ubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�repeatX�����}�(hKhh)��}�(hhhM�!hK�hK=ubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�repeatY�����}�(hKhh)��}�(hhhM�!hK�hKJubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�repeatZ�����}�(hKhh)��}�(hhhM�!hK�hKWubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�PeriodicSNoise�����}�(hKhh)��}�(hhhM &hK�hKubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM&hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�M/// Calculates a periodic 'Improved Perlin Noise' value for four dimensions.
�����}�(hKhh)��}�(hhhMO"hK�hKubh�ubh�V/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ/repeatT.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh��/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�i/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�i/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM5$hK�hKubh�ubh�i/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�i/// @param[in] repeatT						T repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
�����}�(hKhh)��}�(hhhM	%hK�hKubh�ubh�;/// @return												Noise value in the range of [-1..1]
�����}�(hKhh)��}�(hhhMs%hK�hKubh�ubehoXW  /// Calculates a periodic 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ/repeatT.
/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
/// @param[in] p									Point for noise calculation.
/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatT						T repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @return												Noise value in the range of [-1..1]
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector4d32&�hh�p�����}�(hKhh)��}�(hhhMA&hK�hK8ubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�repeatX�����}�(hKhh)��}�(hhhMH&hK�hK?ubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�repeatY�����}�(hKhh)��}�(hhhMU&hK�hKLubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�repeatZ�����}�(hKhh)��}�(hhhMb&hK�hKYubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�repeatT�����}�(hKhh)��}�(hhhMo&hK�hKfubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�Voronoi�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�3/// Calculates voronoi noise for three dimensions.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubh��/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
�����}�(hKhh)��}�(hhhMe'hK�hKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh��/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
�����}�(hKhh)��}�(hhhMZ)hK�hKubh�ubh��/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�����}�(hKhh)��}�(hhhMB*hK�hKubh�ubehoXW  /// Calculates voronoi noise for three dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�hq}�hs�h��h��h��h��void�h��h�]�(h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhM�+hK�hK,ubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�maximumOrder�����}�(hKhh)��}�(hhhM�+hK�hK3ubh�ubh�Nh��h��hubh�)��}�(h�Float32*�hh�distance�����}�(hKhh)��}�(hhhM�+hK�hKJubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�index�����}�(hKhh)��}�(hhhM�+hK�hK[ubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�Voronoi�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubhh�h]�hXjf  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�2/// Calculates voronoi noise for four dimensions.
�����}�(hKhh)��}�(hhhM],hK�hKubh�ubh�S/// The noise will repeat itself after a distance of (1 << permutationTablePower).
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh��/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMr-hK�hKubh�ubh��/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh��/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
�����}�(hKhh)��}�(hhhMC.hK�hKubh�ubh��/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�����}�(hKhh)��}�(hhhM+/hK�hKubh�ubehoX�  /// Calculates voronoi noise for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
/// @param[in] p									Point for noise calculation.
/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�hq}�hs�h��h��h��h��void�h��h�]�(h�)��}�(h�const Vector4d32&�hh�p�����}�(hKhh)��}�(hhhM�0hK�hK.ubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�maximumOrder�����}�(hKhh)��}�(hhhM�0hK�hK5ubh�ubh�Nh��h��hubh�)��}�(h�Float32*�hh�distance�����}�(hKhh)��}�(hhhM�0hK�hKLubh�ubh�Nh��h��hubh�)��}�(h�Int32*�hh�index�����}�(hKhh)��}�(hhhM�0hK�hK]ubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�InitFbm�����}�(hKhh)��}�(hhhM4hK�hK.ubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�3hK�hK	ubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�g/// Initializes the Fractal Brownian Motion coefficients. The standard is lacunarity 2.0 and gain 0.5.
�����}�(hKhh)��}�(hhhMH1hK�hKubh�ubh�W/// http://code.google.com/p/fractalterraingeneration/wiki/Fractional_Brownian_Motion.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh��/// @param[in] lacunarity					Frequency multiplier between successive octaves, must be >0.0. A lacunarity of 2.0 means that the frequency doubles each octave.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh��/// @param[in] gain								Value that shrinks the amplitude. Each octave the amplitude is multiplied by the gain. Values need to be >0.0.
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�b/// @return												Reference to precomputed Fbm coefficients or nullptr if not enough memory.
�����}�(hKhh)��}�(hhhM33hK�hKubh�ubehoXI  /// Initializes the Fractal Brownian Motion coefficients. The standard is lacunarity 2.0 and gain 0.5.
/// http://code.google.com/p/fractalterraingeneration/wiki/Fractional_Brownian_Motion.
/// @param[in] lacunarity					Frequency multiplier between successive octaves, must be >0.0. A lacunarity of 2.0 means that the frequency doubles each octave.
/// @param[in] gain								Value that shrinks the amplitude. Each octave the amplitude is multiplied by the gain. Values need to be >0.0.
/// @return												Reference to precomputed Fbm coefficients or nullptr if not enough memory.
�hq}�hs�h��h��h��h��ResultMemT<FbmTableRef>�h��h�]�(h�)��}�(h�Float32�hh�
lacunarity�����}�(hKhh)��}�(hhhM.4hK�hK>ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�gain�����}�(hKhh)��}�(hhhMB4hK�hKRubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�Fbm�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhh�h]�hXj  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Calculates Fractal Brownian Motion noise.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhMR5hK�hKubh�ubh�Y/// @return												Noise value. The range dependens on the values passed to InitFbm.
�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubehoX�  /// Calculates Fractal Brownian Motion noise.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
/// @return												Noise value. The range dependens on the values passed to InitFbm.
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM�6hK�hK'ubh�ubh�Nh��h��hubh�)��}�(h�Vector32�hh�p�����}�(hKhh)��}�(hhhM�6hK�hK7ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM�6hK�hKBubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�Fbm�����}�(hKhh)��}�(hhhM:hK�hKubh�ubhh�h]�hXjY  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�./// Calculates Fractal Brownian Motion noise.
�����}�(hKhh)��}�(hhhMW7hK�hKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�7hK�hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM8hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMa8hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM�8hK�hKubh�ubh�Y/// @return												Noise value. The range dependens on the values passed to InitFbm.
�����}�(hKhh)��}�(hhhM99hK�hKubh�ubehoX6  /// Calculates Fractal Brownian Motion noise.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
/// @return												Noise value. The range dependens on the values passed to InitFbm.
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM:hK�hK'ubh�ubh�Nh��h��hubh�)��}�(h�
Vector4d32�hh�p�����}�(hKhh)��}�(hhhM&:hK�hK9ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM1:hK�hKDubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�
Turbulence�����}�(hKhh)��}�(hhhM1=hK�hKubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM=hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�-/// Calculates Perlin's Turbulence function.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�:hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMc;hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM�;hK�hKubh�ubh�T/// @param[in] absolute						If true the absolute values of each octave are summed.
�����}�(hKhh)��}�(hhhM#<hK�hKubh�ubh�G/// @return												Turbulence value, in the range of [-1.75..1.75]
�����}�(hKhh)��}�(hhhMx<hK�hKubh�ubehoX  /// Calculates Perlin's Turbulence function.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] absolute						If true the absolute values of each octave are summed.
/// @return												Turbulence value, in the range of [-1.75..1.75]
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�Vector32�hh�p�����}�(hKhh)��}�(hhhME=hK�hK+ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhMP=hK�hK6ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhM^=hK�hKDubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�
Turbulence�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�-/// Calculates Perlin's Turbulence function.
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM�=hK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM2>hK�hKubh�ubh�T/// @param[in] absolute						If true the absolute values of each octave are summed.
�����}�(hKhh)��}�(hhhM�>hK�hKubh�ubh�G/// @return												Turbulence value, in the range of [-1.75..1.75]
�����}�(hKhh)��}�(hhhM?hK�hKubh�ubehoX�  /// Calculates Perlin's Turbulence function.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] absolute						If true the absolute values of each octave are summed.
/// @return												Turbulence value, in the range of [-1.75..1.75]
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�
Vector4d32�hh�p�����}�(hKhh)��}�(hhhM�?hK�hK-ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM�?hK�hK8ubh�ubh�Nh��h��hubh�)��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhM�?hK�hKFubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�RidgedMultifractal�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubhh�h]�hXjL  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Calculates Musgraves Ridged Multifractal function.
�����}�(hKhh)��}�(hhhMg@hK�hKubh�ubh��/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
�����}�(hKhh)��}�(hhhM�@hK�hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM5AhK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhMzAhK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�u/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
�����}�(hKhh)��}�(hhhM:BhK�hKubh�ubh�|/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
�����}�(hKhh)��}�(hhhM�BhK�hKubh�ubh�U/// @return												Multifractal value. The range depends on the used parameters.
�����}�(hKhh)��}�(hhhM-ChK�hKubh�ubehoX  /// Calculates Musgraves Ridged Multifractal function.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
/// @return												Multifractal value. The range depends on the used parameters.
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhMDhK�hK6ubh�ubh�Nh��h��hubh�)��}�(h�Vector32�hh�p�����}�(hKhh)��}�(hhhM#DhK�hKFubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM.DhK�hKQubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�offset�����}�(hKhh)��}�(hhhM?DhK�hKbubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�	threshold�����}�(hKhh)��}�(hhhMODhK�hKrubh�ubh�Nh��h��hubeh�Nh�Nh�K ubh�)��}�(hh�RidgedMultifractal�����}�(hKhh)��}�(hhhM�GhK�hKubh�ubhh�h]�hXj�  hYh�h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�GhK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�7/// Calculates Musgraves Ridged Multifractal function.
�����}�(hKhh)��}�(hhhM�DhK�hKubh�ubh�D/// @param[in] table							Table that was initialized with InitFbm.
�����}�(hKhh)��}�(hhhM�DhK�hKubh�ubh�6/// @param[in] p									Point for noise calculation.
�����}�(hKhh)��}�(hhhM<EhK�hKubh�ubh��/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
�����}�(hKhh)��}�(hhhMsEhK�hKubh�ubh�u/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
�����}�(hKhh)��}�(hhhM�EhK�hKubh�ubh�|/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
�����}�(hKhh)��}�(hhhMrFhK�hKubh�ubh�U/// @return												Multifractal value. The range depends on the used parameters.
�����}�(hKhh)��}�(hhhM�FhK�hKubh�ubehoX  /// Calculates Musgraves Ridged Multifractal function.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
/// @return												Multifractal value. The range depends on the used parameters.
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�FbmTableRef�hh�table�����}�(hKhh)��}�(hhhM�GhK�hK6ubh�ubh�Nh��h��hubh�)��}�(h�
Vector4d32�hh�p�����}�(hKhh)��}�(hhhM�GhK�hKHubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM�GhK�hKSubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�offset�����}�(hKhh)��}�(hhhMHhK�hKdubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�	threshold�����}�(hKhh)��}�(hhhMHhK�hKtubh�ubh�Nh��h��hubeh�Nh�Nh�K ubehXh�hYhZh[�class�h/Nh]NhNh^h�""net.maxon.render.interface.noise"�����}�(hKhh)��}�(hhhM�hKhKDubh�ubh_Nh`K ha]�hoh	hq}�hs�ht]��	interface�K�refKind�Kh���refClass��Noise��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hŉ�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hj1  hhDh]�(h�)��}�(hh�hjG  hh�hXh�hYh�h[h�h/Nh]NhNh^Nh_Nh`K hah�ho�/// allocator for common use.
�hqh�hs�h��h��h��h�h�h��h�h�h�Nh�Nh�K ubh�)��}�(hh�hjG  hh�hXh�hYh�h[h�h/Nh]NhNh^Nh_Nh`K hah�hoX�  /// Create a new Noise object for later sampling.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
�hqh�hs�h��h��h��h�h�h��h�h�h�Nh�Nh�K ubh�)��}�(hj
  hjG  hj  hXj
  hYh�h[j  h/Nh]NhNh^Nh_Nh`K haj  hoX;  /// Initializes the noise.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
/// @return												OK on success. IllegalArgumentError is returned if the permutationTablePower was out of range.
�hqj5  hs�h��h��h��h�j6  h��h�j7  h�Nh�jJ  h�K ubh�)��}�(hjO  hjG  hjS  hXjO  hYh�h[jV  h/Nh]NhNh^Nh_Nh`K hajZ  ho��/// Returns the seed value the noise was initialized with.
/// @return												Seed value of that was passed to Init() or 0 if noise was not initialized.
�hqjh  hs�h��h��h��h�ji  h��h�jj  h�Nh�Nh�K ubh�)��}�(hjo  hjG  hjs  hXjo  hYh�h[jv  h/Nh]NhNh^Nh_Nh`K hajz  ho��/// Returns the power of the permutation table the noise was initialized with.
/// @return												Value that was passed to Init() or 0 if noise was not initialized.
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoX�  /// Returns a pointer to the permutation table. The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
/// The permutation table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
/// @return												The permutation table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the Noise class.
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoX  /// Fills an array with the gradient data.
/// @param[in] gradient3D					If this parameter is true, the table for the 3D gradient is returned, otherwise a 4D gradient is returned.
/// @param[in] gradient						The gradient array to fill.
/// @return												OK on success.
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�j�  h�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoX  /// Fills an array with the FBM data. The table must have been initialized with InitFbm, otherwise the function will fail.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] fbm								The table array to fill.
/// @return												OK on success.
�hqj  hs�h��h��h��h�j  h��h�j  h�Nh�j.  h�K ubh�)��}�(hj3  hjG  hj7  hXj3  hYh�h[j:  h/Nh]NhNh^Nh_Nh`K haj>  hoX�  /// Returns a pointer to the random point table. Each component of each point is in the range of [0..1].
/// The table is only valid as long as the class exists and no further Init() is called. All values are read-only.
/// The random table has at least (1 << permutationTablePower) entries. Any additional entries are repetitions of the original elements.
/// @return												The random table or nullptr if noise was not initialized. Ownership doesn't change - the table is still owned by the Noise class.
�hqjX  hs�h��h��h��h�jY  h��h�jZ  h�Nh�Nh�K ubh�)��}�(hj_  hjG  hjc  hXj_  hYh�h[jf  h/Nh]NhNh^Nh_Nh`K hajj  hoX�  /// Calculates an 'Improved Perlin Noise' value for three dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoX	  /// Calculates an 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// @param[in] p									Point for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoX�  /// Calculates an 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// This is a convenience function that assigns the time to the fourth (w) component.
/// @param[in] p									Point for noise calculation.
/// @param[in] time								Time (fourth dimension) for noise calculation.
/// @return												Noise value in the range of [-1..1]
�hqj   hs�h��h��h��h�j  h��h�j  h�Nh�Nh�K ubh�)��}�(hj  hjG  hj  hXj  hYh�h[j   h/Nh]NhNh^Nh_Nh`K haj$  hoX|  /// Calculates a periodic 'Improved Perlin Noise' value for three dimensions.
/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
/// @param[in] p									Point for noise calculation.
/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @return												Noise value in the range of [-1..1]
�hqj\  hs�h��h��h��h�j]  h��h�j^  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoXW  /// Calculates a periodic 'Improved Perlin Noise' value for four dimensions.
/// The noise will repeat itself after a distance of repeatX/repeatY/repeatZ/repeatT.
/// Periodic noise is more than 2x slower than regular noise. If you have repetitions that are a power of 2 use a noise with fitting permutationTable instead.
/// @param[in] p									Point for noise calculation.
/// @param[in] repeatX						X repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatY						Y repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatZ						Z repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @param[in] repeatT						T repetition. Needs to be in the range of [2..(1 << permutationTablePower)].
/// @return												Noise value in the range of [-1..1]
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj  hXj�  hYh�h[j  h/Nh]NhNh^Nh_Nh`K haj	  hoXW  /// Calculates voronoi noise for three dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�hqj;  hs�h��h��h��h�j<  h��h�j=  h�Nh�Nh�K ubh�)��}�(hjf  hjG  hjj  hXjf  hYh�h[jm  h/Nh]NhNh^Nh_Nh`K hajq  hoX�  /// Calculates voronoi noise for four dimensions.
/// The noise will repeat itself after a distance of (1 << permutationTablePower).
/// Make sure to choose maximumOrder as small as possible to optimize speed. Also passing nullptr for index will increase calculation speed.
/// @param[in] p									Point for noise calculation.
/// @param[in] maximumOrder				Maximum order that will be calculated. This value must be in the range [1..3], otherwise undefined behaviour will happen.
/// @param[out] distance					Pointer to an array that will be filled with distance values. It is guaranteed that distance[i] <= distance[i + 1]. The array must at least have maximumOrder elements, otherwise the routine will crash.
/// @param[out] index							Nullptr or pointer to an array that will be filled with indices to the noise permutation table that correspond to the distance values. The array must at least have maximumOrder elements, otherwise the routine will crash.
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoXI  /// Initializes the Fractal Brownian Motion coefficients. The standard is lacunarity 2.0 and gain 0.5.
/// http://code.google.com/p/fractalterraingeneration/wiki/Fractional_Brownian_Motion.
/// @param[in] lacunarity					Frequency multiplier between successive octaves, must be >0.0. A lacunarity of 2.0 means that the frequency doubles each octave.
/// @param[in] gain								Value that shrinks the amplitude. Each octave the amplitude is multiplied by the gain. Values need to be >0.0.
/// @return												Reference to precomputed Fbm coefficients or nullptr if not enough memory.
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj  hjG  hj  hXj  hYh�h[j  h/Nh]NhNh^Nh_Nh`K haj  hoX�  /// Calculates Fractal Brownian Motion noise.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
/// @return												Noise value. The range dependens on the values passed to InitFbm.
�hqj7  hs�h��h��h��h�j8  h��h�j9  h�Nh�Nh�K ubh�)��}�(hjY  hjG  hj]  hXjY  hYh�h[j`  h/Nh]NhNh^Nh_Nh`K hajd  hoX6  /// Calculates Fractal Brownian Motion noise.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated in the range of [0..15]. The higher the number, the more computationally expensive the function.
/// @return												Noise value. The range dependens on the values passed to InitFbm.
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoX  /// Calculates Perlin's Turbulence function.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] absolute						If true the absolute values of each octave are summed.
/// @return												Turbulence value, in the range of [-1.75..1.75]
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj  hXj�  hYh�h[j  h/Nh]NhNh^Nh_Nh`K haj
  hoX�  /// Calculates Perlin's Turbulence function.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] absolute						If true the absolute values of each octave are summed.
/// @return												Turbulence value, in the range of [-1.75..1.75]
�hqj*  hs�h��h��h��h�j+  h��h�j,  h�Nh�Nh�K ubh�)��}�(hjL  hjG  hjP  hXjL  hYh�h[jS  h/Nh]NhNh^Nh_Nh`K hajW  hoX  /// Calculates Musgraves Ridged Multifractal function.
/// Note that calling with Vector4d32 and the fourth (w) component set to zero delivers different results as the 4-dimensional tables are different.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
/// @return												Multifractal value. The range depends on the used parameters.
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjG  hj�  hXj�  hYh�h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoX  /// Calculates Musgraves Ridged Multifractal function.
/// @param[in] table							Table that was initialized with InitFbm.
/// @param[in] p									Point for noise calculation.
/// @param[in] octaves						Number of octaves to be calculated. The higher the number, the more computationally expensive the function.
/// @param[in] offset							Must be >0.0. Offset where the details begin to ramp sharply. A good start value is 1.0.
/// @param[in] threshold					Must be >0.0. The higher the value, the more sharp details / peaks. A good start value is 2.0.
/// @return												Multifractal value. The range depends on the used parameters.
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubehXj1  hYhZh[j$  h/Nh]NhNh^Nh_Nh`Khaj+  hoh	hq}�hs�ht]�j.  Nj/  Nh��j0  Nj2  Nj3  �j4  �j5  �j6  �j7  �hŉj8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]��source�h�ubh)��}�(hh�NOISEPROPERTY�����}�(hKhh)��}�(hhhM-IhK�hKubh�ubhhDh]�(h �	Attribute���)��}�(hh�
LACUNARITY�����}�(hKhh)��}�(hhhMUIhK�hKubh�ubhj�  h]�hXj�  hYhZh[h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM>IhK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h�'///< Property for all Fbm-based noises
�����}�(hKhh)��}�(hhhMfIhK�hK*ubh�ubaho�'///< Property for all Fbm-based noises
�hq}�hs�ubj�  )��}�(hh�GAIN�����}�(hKhh)��}�(hhhM�IhK�hKubh�ubhj�  h]�hXj�  hYhZh[h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�IhK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h�'///< Property for all Fbm-based noises
�����}�(hKhh)��}�(hhhM�IhK�hK'ubh�ubaho�'///< Property for all Fbm-based noises
�hq}�hs�ubj�  )��}�(hh�EXPONENT�����}�(hKhh)��}�(hhhM�IhK�hKubh�ubhj�  h]�hXj�  hYhZh[h�MAXON_ATTRIBUTE�����}�(hKhh)��}�(hhhM�IhK�hKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�h�+///< Property for all Voronoi-based noises
�����}�(hKhh)��}�(hhhMJhK�hK)ubh�ubaho�+///< Property for all Voronoi-based noises
�hq}�hs�ubehXj�  hYhZh[�	namespace�h/Nh]NhNh^Nh_Nh`K ha]�h�D/// Properties of the DataDictionary in RenderNoiseInterface::Init.
�����}�(hKhh)��}�(hhhM�HhK�hKubh�ubaho�D/// Properties of the DataDictionary in RenderNoiseInterface::Init.
�hq}�hs��preprocessorConditions�]��root�hh N�containsResourceId���registry��j=  ���minIndentation�K�maxIndentation�K�firstMember��ubh�)��}�(hh�RenderNoiseInterface�����}�(hKhh)��}�(hhhM�KhK�hKubh�ubhhDh]�(h�)��}�(hh�Init�����}�(hKhh)��}�(hhhM�OhMhKubh�ubhj�  h]�hXj  hYh�public�����}�(hKhh)��}�(hhhMeLhK�hKubh�ubh[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM�OhMhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Initializes the noise.
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh��/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh�H/// @param[in] seed								Start value for the random table generation.
�����}�(hKhh)��}�(hhhMvMhMhKubh�ubh��/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�J/// @param[in] additionalParameters	Additional noise-specific parameters.
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�w/// @return												OK on success. An error is also returned if the passed noise reference was not yet initialized.
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubehoX�  /// Initializes the noise.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
/// @param[in] additionalParameters	Additional noise-specific parameters.
/// @return												OK on success. An error is also returned if the passed noise reference was not yet initialized.
�hq}�hs�h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�UInt32�hh�seed�����}�(hKhh)��}�(hhhM�OhMhK(ubh�ubh�Nh��h��hubh�)��}�(h�Int�hh�permutationTablePower�����}�(hKhh)��}�(hhhM�OhMhK2ubh�ubh�Nh��h��hubh�)��}�(h�const DataDictionary&�hh�additionalParameters�����}�(hKhh)��}�(hhhMPhMhK_ubh�ubh�Nh��h��hubeh�NhČvoid�h�K ubh�)��}�(hh�Noise�����}�(hKhh)��}�(hhhMuShMhKubh�ubhj�  h]�hXja  hYj  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM`ShMhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Calculates a noise value.
�����}�(hKhh)��}�(hhhM�PhMhKubh�ubh�>/// @param[in] p									Point for which noise is calculated.
�����}�(hKhh)��}�(hhhM�PhMhKubh�ubh�?/// @param[in] time								Time for which noise is calculated.
�����}�(hKhh)��}�(hhhM�PhMhKubh�ubh�b/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
�����}�(hKhh)��}�(hhhM"QhMhKubh�ubh�W/// @param[in] absolute						If true the absolute value of the noise will be returned.
�����}�(hKhh)��}�(hhhM�QhMhKubh�ubh��/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
�����}�(hKhh)��}�(hhhM�QhMhKubh�ubh�:/// @return												Noise value in the range of [0..1]
�����}�(hKhh)��}�(hhhM�RhMhKubh�ubehoXy  /// Calculates a noise value.
/// @param[in] p									Point for which noise is calculated.
/// @param[in] time								Time for which noise is calculated.
/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
/// @param[in] absolute						If true the absolute value of the noise will be returned.
/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
/// @return												Noise value in the range of [0..1]
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector32&�hh�p�����}�(hKhh)��}�(hhhM�ShMhK-ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�time�����}�(hKhh)��}�(hhhM�ShMhK8ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhM�ShMhKFubh�ubh��6.0�h��h��hubh�)��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhM�ShMhKZubh�ubh��false�h��h��hubh�)��}�(h�Float32�hh�sampleRadius�����}�(hKhh)��}�(hhhM�ShMhKtubh�ubh��0.0�h��h��hubeh�Nh�Nh�K ubh�)��}�(hh�Noise�����}�(hKhh)��}�(hhhM<WhMhKubh�ubhj�  h]�hXj�  hYj  h[h�MAXON_METHOD�����}�(hKhh)��}�(hhhM'WhMhKubh�ubh/Nh]NhNh^Nh_Nh`K ha]�(h�/// Calculates a noise value.
�����}�(hKhh)��}�(hhhMKThMhKubh�ubh�>/// @param[in] p									Point for which noise is calculated.
�����}�(hKhh)��}�(hhhMjThMhKubh�ubh�?/// @param[in] time								Time for which noise is calculated.
�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh�b/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
�����}�(hKhh)��}�(hhhM�ThMhKubh�ubh�W/// @param[in] absolute						If true the absolute value of the noise will be returned.
�����}�(hKhh)��}�(hhhMLUhMhKubh�ubh��/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
�����}�(hKhh)��}�(hhhM�UhMhKubh�ubh�:/// @return												Noise value in the range of [0..1]
�����}�(hKhh)��}�(hhhM�VhMhKubh�ubehoXy  /// Calculates a noise value.
/// @param[in] p									Point for which noise is calculated.
/// @param[in] time								Time for which noise is calculated.
/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
/// @param[in] absolute						If true the absolute value of the noise will be returned.
/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
/// @return												Noise value in the range of [0..1]
�hq}�hs�h��h��h��h��Float32�h��h�]�(h�)��}�(h�const Vector2d32&�hh�p�����}�(hKhh)��}�(hhhMTWhMhK/ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�time�����}�(hKhh)��}�(hhhM_WhMhK:ubh�ubh�Nh��h��hubh�)��}�(h�Float32�hh�octaves�����}�(hKhh)��}�(hhhMmWhMhKHubh�ubh��6.0�h��h��hubh�)��}�(h�Bool�hh�absolute�����}�(hKhh)��}�(hhhM�WhMhK\ubh�ubh��false�h��h��hubh�)��}�(h�Float32�hh�sampleRadius�����}�(hKhh)��}�(hhhM�WhMhKvubh�ubh��0.0�h��h��hubeh�Nh�Nh�K ubehXj�  hYhZh[j$  h/Nh]NhNh^h�("net.maxon.render.interface.rendernoise"�����}�(hKhh)��}�(hhhM9LhK�hKGub�w2      h�ubh_Nh`K ha]�(h�`/// RenderNoiseInterface class for noises that perform more complex operations on basic noises.
�����}�(hKhh)��}�(hhhM�JhK�hKubh�ubh�g/// To allocate an instance of a RenderNoiseInterface call RenderNoiseClasses::Get("<name>").Create().
�����}�(hKhh)��}�(hhhM�JhK�hKubh�ubeho��/// RenderNoiseInterface class for noises that perform more complex operations on basic noises.
/// To allocate an instance of a RenderNoiseInterface call RenderNoiseClasses::Get("<name>").Create().
�hq}�hs�ht]��ObjectInterface�hZh	��aj.  Kj/  Kh��j0  �RenderNoise�j2  ]�jO	  h	��aj3  �j4  �j5  �j6  �j7  �hŉj8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�jA  ]�jC  ]�jE  }�ubh�)��}�(hjQ	  hhDh]�(h�)��}�(hj  hjY	  hj  hXj  hYj  h[j  h/Nh]NhNh^Nh_Nh`K haj  hoX�  /// Initializes the noise.
/// A permutationTablePower of 10 results in 1024 elements, which is a good compromise between too frequent repetition and memory consumption.
/// @param[in] seed								Start value for the random table generation.
/// @param[in] permutationTablePower	This specifies the size of the permutation table, which will have (2 ^ permutationTablePower) entries. permutationTablePower must be [5..16], otherwise initialization fails.
/// @param[in] additionalParameters	Additional noise-specific parameters.
/// @return												OK on success. An error is also returned if the passed noise reference was not yet initialized.
�hqj>  hs�h��h��h��h�j?  h��h�j@  h�Nh�j\  h�K ubh�)��}�(hja  hjY	  hje  hXja  hYj  h[jh  h/Nh]NhNh^Nh_Nh`K hajl  hoXy  /// Calculates a noise value.
/// @param[in] p									Point for which noise is calculated.
/// @param[in] time								Time for which noise is calculated.
/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
/// @param[in] absolute						If true the absolute value of the noise will be returned.
/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
/// @return												Noise value in the range of [0..1]
�hqj�  hs�h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubh�)��}�(hj�  hjY	  hj�  hXj�  hYj  h[j�  h/Nh]NhNh^Nh_Nh`K haj�  hoXy  /// Calculates a noise value.
/// @param[in] p									Point for which noise is calculated.
/// @param[in] time								Time for which noise is calculated.
/// @param[in] octaves						Maximum number of octaves calculated. Does only apply to some noises.
/// @param[in] absolute						If true the absolute value of the noise will be returned.
/// @param[in] sampleRadius				The radius that determines how much details of the noise will be retained. A value of 0.0 returns the original value. Any higher values reduce details and might blend the result towards an average value.
/// @return												Noise value in the range of [0..1]
�hqj	  hs�h��h��h��h�j	  h��h�j	  h�Nh�Nh�K ubehXjQ	  hYhZh[j$  h/Nh]NhNh^Nh_Nh`Khaj?	  ho��/// RenderNoiseInterface class for noises that perform more complex operations on basic noises.
/// To allocate an instance of a RenderNoiseInterface call RenderNoiseClasses::Get("<name>").Create().
�hq}�hs�ht]��+ObjectInterface::ReferenceClassHelper::type�hZh	��aj.  Nj/  Nh��j0  Nj2  Nj3  �j4  �j5  �j6  �j7  �hŉj8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�j�  j�  ubh)��}�(hh�RenderNoiseClasses�����}�(hKhh)��}�(hhhM�WhM$hK$ubh�ubhhDh]�(h �CppDeclaration���)��}�(hh�PERLIN�����}�(hKhh)��}�(hhhM�XhM(hK3ubh�ubhjl	  h]�hXj{	  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM[XhM(hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�*"net.maxon.render.rendernoiseclass.perlin"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�FBM�����}�(hKhh)��}�(hhhM�XhM)hK3ubh�ubhjl	  h]�hXj�	  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�XhM)hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�'"net.maxon.render.rendernoiseclass.fbm"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�
TURBULENCE�����}�(hKhh)��}�(hhhMTYhM*hK3ubh�ubhjl	  h]�hXj�	  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM#YhM*hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�."net.maxon.render.rendernoiseclass.turbulence"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�RIDGEDMULTIFRACTAL�����}�(hKhh)��}�(hhhM�YhM+hK3ubh�ubhjl	  h]�hXj�	  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�YhM+hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�6"net.maxon.render.rendernoiseclass.ridgedmultifractal"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�GASEOUS�����}�(hKhh)��}�(hhhMBZhM,hK3ubh�ubhjl	  h]�hXj�	  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMZhM,hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�+"net.maxon.render.rendernoiseclass.gaseous"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�ELECTRIC�����}�(hKhh)��}�(hhhM�ZhM-hK3ubh�ubhjl	  h]�hXj�	  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMzZhM-hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�,"net.maxon.render.rendernoiseclass.electric"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�BOX�����}�(hKhh)��}�(hhhM[hM.hK3ubh�ubhjl	  h]�hXj�	  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ZhM.hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�'"net.maxon.render.rendernoiseclass.box"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�BLISTEREDTURBULENCE�����}�(hKhh)��}�(hhhMw[hM/hK3ubh�ubhjl	  h]�hXj 
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMF[hM/hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�7"net.maxon.render.rendernoiseclass.blisteredturbulence"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�CRANAL�����}�(hKhh)��}�(hhhM�[hM0hK3ubh�ubhjl	  h]�hXj
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�[hM0hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�*"net.maxon.render.rendernoiseclass.cranal"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�BUYA�����}�(hKhh)��}�(hhhM_\hM1hK3ubh�ubhjl	  h]�hXj&
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM.\hM1hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.buya"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�DENTS�����}�(hKhh)��}�(hhhM�\hM2hK3ubh�ubhjl	  h]�hXj9
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�\hM2hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�)"net.maxon.render.rendernoiseclass.dents"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�CELL�����}�(hKhh)��}�(hhhM']hM3hK3ubh�ubhjl	  h]�hXjL
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�\hM3hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.cell"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�DISPLACEDTURBULENCE�����}�(hKhh)��}�(hhhM�]hM4hK3ubh�ubhjl	  h]�hXj_
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMY]hM4hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�7"net.maxon.render.rendernoiseclass.displacedturbulence"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�HAMA�����}�(hKhh)��}�(hhhM^hM5hK3ubh�ubhjl	  h]�hXjr
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�]hM5hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.hama"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�LUKA�����}�(hKhh)��}�(hhhMn^hM6hK3ubh�ubhjl	  h]�hXj�
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM=^hM6hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.luka"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�MOD�����}�(hKhh)��}�(hhhM�^hM7hK3ubh�ubhjl	  h]�hXj�
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�^hM7hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�'"net.maxon.render.rendernoiseclass.mod"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�NAKI�����}�(hKhh)��}�(hhhM2_hM8hK3ubh�ubhjl	  h]�hXj�
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM_hM8hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.naki"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�NUTOUS�����}�(hKhh)��}�(hhhM�_hM9hK3ubh�ubhjl	  h]�hXj�
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMd_hM9hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�*"net.maxon.render.rendernoiseclass.nutous"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�OBER�����}�(hKhh)��}�(hhhM�_hM:hK3ubh�ubhjl	  h]�hXj�
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�_hM:hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.ober"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�PEZO�����}�(hKhh)��}�(hhhM_`hM;hK3ubh�ubhjl	  h]�hXj�
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM.`hM;hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.pezo"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�POXO�����}�(hKhh)��}�(hhhM�`hM<hK3ubh�ubhjl	  h]�hXj�
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�`hM<hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.poxo"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�SEMA�����}�(hKhh)��}�(hhhM%ahM=hK3ubh�ubhjl	  h]�hXj
  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�`hM=hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.sema"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�STUPL�����}�(hKhh)��}�(hhhM�ahM>hK3ubh�ubhjl	  h]�hXj  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMWahM>hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�)"net.maxon.render.rendernoiseclass.stupl"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�VL�����}�(hKhh)��}�(hhhM�ahM?hK3ubh�ubhjl	  h]�hXj0  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�ahM?hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�&"net.maxon.render.rendernoiseclass.vl"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�WAVYTURBULENCE�����}�(hKhh)��}�(hhhMLbhM@hK3ubh�ubhjl	  h]�hXjC  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMbhM@hKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�2"net.maxon.render.rendernoiseclass.wavyturbulence"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�ZADA�����}�(hKhh)��}�(hhhM�bhMAhK3ubh�ubhjl	  h]�hXjV  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�bhMAhKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�("net.maxon.render.rendernoiseclass.zada"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�CELLVORONOI�����}�(hKhh)��}�(hhhM�chMChK3ubh�ubhjl	  h]�hXji  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMtchMChKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�/"net.maxon.render.rendernoiseclass.cellvoronoi"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�DISPLACEDVORONOI�����}�(hKhh)��}�(hhhMdhMDhK3ubh�ubhjl	  h]�hXj|  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�chMDhKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�4"net.maxon.render.rendernoiseclass.displacedvoronoi"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�VORONOI1�����}�(hKhh)��}�(hhhM�dhMEhK3ubh�ubhjl	  h]�hXj�  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM`dhMEhKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�,"net.maxon.render.rendernoiseclass.voronoi1"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�VORONOI2�����}�(hKhh)��}�(hhhM�dhMFhK3ubh�ubhjl	  h]�hXj�  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�dhMFhKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�,"net.maxon.render.rendernoiseclass.voronoi2"�h_Nh`K ha]�hoh	hq}�hs�ubjv	  )��}�(hh�VORONOI3�����}�(hKhh)��}�(hhhMgehMGhK3ubh�ubhjl	  h]�hXj�  hYhZh[h�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM6ehMGhKubh�ubh/Nh]Nh�RenderNoiseClasses::EntryType�h^�,"net.maxon.render.rendernoiseclass.voronoi3"�h_Nh`K ha]�hoh	hq}�hs�ubehXjp	  hYhZh[j�  h/Nh]Nh�Class<RenderNoise>�h^h�."net.maxon.render.registry.rendernoiseclasses"�����}�(hKhh)��}�(hhhM	XhM$hK8ubh�ubh_Nh`K ha]�hoh	hq}�hs�j�  ]�j�  hh Nj�  �j�  �j=  ��j�  Kj�  Kj�  �ubehXhHhYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hoh	hq}�hs�j�  ]�j�  hh Nj�  �j�  �j=  ��j�  K j�  K j�  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ehMPhKubh�ububehXhhYhZh[j�  h/Nh]NhNh^Nh_Nh`K ha]�hoh	hq}�hs�j�  ]�j�  hh ]�(hh)h0h4h8h<h@hDhOhxh�jG  j�  j�  j�  j�  j�  jY	  jl	  jw	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j
  j"
  j5
  jH
  j[
  jn
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j  j  j,  j?  jR  je  jx  j�  j�  j�  j�  ej�  �j�  �j=  ���hxx1�hD�hxx2�hD�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.