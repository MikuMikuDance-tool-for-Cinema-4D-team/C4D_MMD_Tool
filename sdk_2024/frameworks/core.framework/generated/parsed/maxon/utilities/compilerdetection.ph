����      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��cE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\utilities\compilerdetection.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef APIBASE_H__�����}�(hK
hh)��}�(hhhK�hK
hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�8#if !defined(MAXON_TARGET_64BIT) && (__LP64__ || _WIN64)�����}�(hK
hh)��}�(hhhM%hKhKubh�ububh �Define���)��}�(hh�MAXON_TARGET_64BIT�����}�(hKhh)��}�(hhhMghKhK
ubh�ubhhh]��
simpleName�hH�access��public��kind��#define��template�N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���params�]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMzhKhKubh�ububh)��}�(hNhhh]�h h�m#if (defined(_WIN32) || defined(_MSC_VER)) && !defined(MAXON_TARGET_WINDOWS) && !defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�MAXON_TARGET_WINDOWS�����}�(hKhh)��}�(hhhM�hKhK
ubh�ubhhh]�hMhuhNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#elif defined(__APPLE__)�����}�(hK
hh)��}�(hhhMhKhKubh�ububh �Include���)��}�(h�TargetConditionals.h�hhh]��quote��<�hRNubh)��}�(hNhhh]�h h�#if defined(__has_feature)�����}�(hK
hh)��}�(hhhMIhKhKubh�ububh)��}�(hNhhh]�h h�x#if (__has_feature(address_sanitizer) || __has_feature(undefined_behavior_sanitizer)) && !defined(MAXON_TARGET_SANITIZE)�����}�(hK
hh)��}�(hhhMfhKhKubh�ububhC)��}�(hh�MAXON_TARGET_SANITIZE�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM
hKhKubh�ububh)��}�(hNhhh]�h h�\#if TARGET_OS_MAC && (TARGET_OS_IPHONE || TARGET_OS_SIMULATOR) && !defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhMhKhKubh�ububhC)��}�(hh�MAXON_TARGET_IOS�����}�(hKhh)��}�(hhhMyhKhKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�Q#elif TARGET_OS_MAC && !defined(MAXON_TARGET_MACOS) && !defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhM�hKhKubh�ububhC)��}�(hh�MAXON_TARGET_MACOS�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�hMh�hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�@#elif !defined(MAXON_TARGET_MACOS) && !defined(MAXON_TARGET_IOS)�����}�(hK
hh)��}�(hhhM�hK hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM[hK"hKubh�ububh)��}�(hNhhh]�h h�R#if TARGET_OS_MAC && (TARGET_OS_SIMULATOR) && !defined(MAXON_TARGET_IOS_SIMULATOR)�����}�(hK
hh)��}�(hhhMchK#hKubh�ububhC)��}�(hh�MAXON_TARGET_IOS_SIMULATOR�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK%hKubh�ububh)��}�(hNhhh]�h h�X#elif defined(__GNUC__) && !defined(MAXON_TARGET_LINUX) && !defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhM�hK&hKubh�ububhC)��}�(hh�MAXON_TARGET_LINUX�����}�(hKhh)��}�(hhhMEhK'hK
ubh�ubhhh]�hMj%  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�e#elif !defined(MAXON_TARGET_WINDOWS) && !defined(MAXON_TARGET_LINUX) && !defined MAXON_TARGET_ANDROID�����}�(hK
hh)��}�(hhhMXhK(hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK*hKubh�ububh)��}�(hNhhh]�h h�B#if !defined(MAXON_TARGET_DEBUG) && !defined(MAXON_TARGET_RELEASE)�����}�(hK
hh)��}�(hhhM�hK,hKubh�ububh)��}�(hNhhh]�h h�m#if !defined(NDEBUG) && (defined(_DEBUG) || (!defined(MAXON_TARGET_WINDOWS) && defined(DEBUG) && DEBUG == 1))�����}�(hK
hh)��}�(hhhM'hK-hKubh�ububhC)��}�(hh�MAXON_TARGET_DEBUG�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhh]�hMjU  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hK/hKubh�ububhC)��}�(hh�MAXON_TARGET_RELEASE�����}�(hKhh)��}�(hhhM�hK0hKubh�ubhhh]�hMjj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK1hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK2hKubh�ububh)��}�(hNhhh]�h h�#if defined(__INTEL_COMPILER)�����}�(hK
hh)��}�(hhhM�hK4hKubh�ububhC)��}�(hh�MAXON_COMPILER_INTEL�����}�(hKhh)��}�(hhhMhK5hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhMvhK:hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h�~/// Hints the compiler that a variable has a certain alignment.  Intel notes that a wrong hint might crash in their SSE code!
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubahY�~/// Hints the compiler that a variable has a certain alignment.  Intel notes that a wrong hint might crash in their SSE code!
�hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhM�hK:hKubh�ubh�	alignment�����}�(hKhh)��}�(hhhM�hK:hK$ubh�ubeubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM�hK<hKubh�ububhC)��}�(hh�override�����}�(hKhh)��}�(hhhM	hK=hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMp	hK>hKubh�ububhC)��}�(hh�BUILTINEXPECTEDSUPPORTED�����}�(hKhh)��}�(hhhM�	hK@hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h� #if MAXON_COMPILER_INTEL >= 1900�����}�(hK
hh)��}�(hhhM�	hKBhKubh�ububhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM	
hKChKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhMA
hKDhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhMs
hKEhKubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�void�����}�(hKhh)��}�(hhhM�
hKEhK+ubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�
hKFhKubh�ububhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM�
hKGhKubh�ubhhh]�hMj"  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM�
hKHhKubh�ubhhh]�hMj.  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubhhh]�hMj:  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhKJhKubh�ububhC)��}�(hh�MAXON_WARNING_PUSH�����}�(hKhh)��}�(hhhM)hKLhK
ubh�ubhhh]�hMjO  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING_POP�����}�(hKhh)��}�(hhhMkhKMhK
ubh�ubhhh]�hMj[  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_VARIABLE_SHADOWING�����}�(hKhh)��}�(hhhM�hKNhK
ubh�ubhhh]�hMjg  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�&MAXON_WARNING_DISABLE_UNUSED_VARIABLES�����}�(hKhh)��}�(hhhMhKOhK
ubh�ubhhh]�hMjs  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_MISSING_PROTOTYPES�����}�(hKhh)��}�(hhhMXhKPhK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh� MAXON_WARNING_DISABLE_DEPRECATED�����}�(hKhh)��}�(hhhM�hKQhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhM hKRhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_PRIVATE_FIELD�����}�(hKhh)��}�(hhhM.hKShK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhMbhKThK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�)MAXON_WARNING_ENABLE_SWITCH_CHECKALLENUMS�����}�(hKhh)��}�(hhhM�hKUhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING�����}�(hKhh)��}�(hhhM�hKWhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�msg�����}�(hKhh)��}�(hhhMhKWhKubh�ubaubhC)��}�(hh�MAXON_UBSANITIZER_DISABLE�����}�(hKhh)��}�(hhhMxhKZhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h�E/// Disables the undefined behaviour sanitizer for a certain reason.
�����}�(hKhh)��}�(hhhM*hKYhKubh�ubahY�E/// Disables the undefined behaviour sanitizer for a certain reason.
�hZ}�h\�h]]�h�reason�����}�(hKhh)��}�(hhhM�hKZhK$ubh�ubaubhC)��}�(hh�$_HAS_RANGE_BASED_FOR_DIFFERING_TYPES�����}�(hKhh)��}�(hhhM�hK\hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�
MAXON_FILE�����}�(hKhh)��}�(hhhM�hK]hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#elif defined(__clang__)�����}�(hK
hh)��}�(hhhM�hK_hKubh�ububhC)��}�(hh�MAXON_COMPILER_CLANG�����}�(hKhh)��}�(hhhM	hK`hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�__clang_major__�����}�(hKhh)��}�(hhhM hK`hK!ubh�ubaubhC)��}�(hh�_HAS_REF_QUALIFIERS�����}�(hKhh)��}�(hhhMrhKbhK
ubh�ubhhh]�hMj%  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�BUILTINEXPECTEDSUPPORTED�����}�(hKhh)��}�(hhhM�hKdhK
ubh�ubhhh]�hMj1  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�+#if __has_builtin(__builtin_assume_aligned)�����}�(hK
hh)��}�(hhhM�hKqhKubh�ububhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhhh]�hMjF  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�@/// Hints the compiler that a variable has a certain alignment.
�����}�(hKhh)��}�(hhhMhKghKubh�ubh�///
�����}�(hKhh)��}�(hhhMHhKhhKubh�ubh�y/// Note that the implementation in GCC & Clang  slightly differs from ICC. Using the __builtin_assume_aligned() without
�����}�(hKhh)��}�(hhhMMhKihKubh�ubh�p/// the assignment to <val> would make GCC ignore the alignment hint - creating unoptimized code, while for ICC
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh�y/// the __assume_aligned() macro is used without assignment just as a compiler hint. Intel notes that a wrong hint might
�����}�(hKhh)��}�(hhhM8hKkhKubh�ubh�$/// crash in their SSE code though.
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubh�~/// __builtin_assume_aligned() allows the compiler to assume that the returned pointer is at least <alignment> bytes aligned.
�����}�(hKhh)��}�(hhhM�hKmhKubh�ubh�{/// The compiler can use this knowledge to apply further optimizations to the pointed variable (e.g. using SSE, AVX, etc.)
�����}�(hKhh)��}�(hhhMVhKnhKubh�ubh�u/// The passed argument must be of a type that can be assigned to itself, i.e. val = val must be a valid expression.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubehYX8  /// Hints the compiler that a variable has a certain alignment.
///
/// Note that the implementation in GCC & Clang  slightly differs from ICC. Using the __builtin_assume_aligned() without
/// the assignment to <val> would make GCC ignore the alignment hint - creating unoptimized code, while for ICC
/// the __assume_aligned() macro is used without assignment just as a compiler hint. Intel notes that a wrong hint might
/// crash in their SSE code though.
/// __builtin_assume_aligned() allows the compiler to assume that the returned pointer is at least <alignment> bytes aligned.
/// The compiler can use this knowledge to apply further optimizations to the pointed variable (e.g. using SSE, AVX, etc.)
/// The passed argument must be of a type that can be assigned to itself, i.e. val = val must be a valid expression.
�hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhM�hKrhK ubh�ubh�	alignment�����}�(hKhh)��}�(hhhM�hKrhK%ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMqhKshKubh�ububhC)��}�(hh�MAXON_ASSERT_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM�hKuhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM�hKuhK'ubh�ubaubhC)��}�(hh�MAXON_ASSERT_LEGAL_LAYOUT�����}�(hKhh)��}�(hhhM	hKvhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM#hKvhK$ubh�ubaubhC)��}�(hh�"MAXON_OFFSETOF_NON_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhMXhKyhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�T�����}�(hKhh)��}�(hhhM{hKyhK-ubh�ubh�M�����}�(hKhh)��}�(hhhM~hKyhK0ubh�ubeubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM>hK{hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM�hK|hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM�hK~hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�void�����}�(hKhh)��}�(hhhM�hK~hK*ubh�ubaubhC)��}�(hh�MAXON_WARNING_PUSH�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING_POP�����}�(hKhh)��}�(hhhM=hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_VARIABLE_SHADOWING�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�&MAXON_WARNING_DISABLE_UNUSED_VARIABLES�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj(  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_MISSING_PROTOTYPES�����}�(hKhh)��}�(hhhMXhK�hK
ubh�ubhhh]�hMj4  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh� MAXON_WARNING_DISABLE_DEPRECATED�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj@  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM3hK�hKubh�ububhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhMYhK�hKubh�ubhhh]�hMjU  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�hMja  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM/hK�hKubh�ububhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhM?hK�hKubh�ubhhh]�hMjv  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhMnhK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_PRIVATE_FIELD�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�)MAXON_WARNING_ENABLE_SWITCH_CHECKALLENUMS�����}�(hKhh)��}�(hhhMhK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARNING�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�msg�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubaubhC)��}�(hh�MAXON_WARNING�����}�(hKhh)��}�(hhhMhK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�msg�����}�(hKhh)��}�(hhhM%hK�hKubh�ubaubhC)��}�(hh�MAXON_UBSANITIZER_DISABLE�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h�E/// Disables the undefined behaviour sanitizer for a certain reason.
�����}�(hKhh)��}�(hhhMShK�hKubh�ubahY�E/// Disables the undefined behaviour sanitizer for a certain reason.
�hZ}�h\�h]]�h�reason�����}�(hKhh)��}�(hhhM�hK�hK$ubh�ubaubhC)��}�(hh�$_HAS_RANGE_BASED_FOR_DIFFERING_TYPES�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�
MAXON_FILE�����}�(hKhh)��}�(hhhMchK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�$#elif (defined MAXON_TARGET_WINDOWS)�����}�(hK
hh)��}�(hhhM}hK�hKubh�ububhC)��}�(hh�MAXON_COMPILER_MSVC�����}�(hKhh)��}�(hhhM�hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�"MAXON_OFFSETOF_NON_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM}"hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�T�����}�(hKhh)��}�(hhhM�"hK�hK-ubh�ubh�M�����}�(hKhh)��}�(hhhM�"hK�hK0ubh�ubeubh)��}�(hNhhh]�h h�#if MAXON_COMPILER_MSVC >= 1910�����}�(hK
hh)��}�(hhhM�#hK�hKubh�ububhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhhh]�hMj:  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM$hK�hKubh�ubhhh]�hMjF  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhMC$hK�hKubh�ubhhh]�hMjR  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�void�����}�(hKhh)��}�(hhhMc$hK�hK+ubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMj$hK�hKubh�ububhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhMz$hK�hKubh�ubhhh]�hMjm  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhhh]�hMjy  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.%hK�hKubh�ububhC)��}�(hh�MAXON_WARNING_PUSH�����}�(hKhh)��}�(hhhM?%hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING_POP�����}�(hKhh)��}�(hhhM%hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_VARIABLE_SHADOWING�����}�(hKhh)��}�(hhhM�%hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�&MAXON_WARNING_DISABLE_UNUSED_VARIABLES�����}�(hKhh)��}�(hhhM5&hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_MISSING_PROTOTYPES�����}�(hKhh)��}�(hhhM�&hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh� MAXON_WARNING_DISABLE_DEPRECATED�����}�(hKhh)��}�(hhhM�&hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhM.'hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_PRIVATE_FIELD�����}�(hKhh)��}�(hhhM\'hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhM�'hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�)MAXON_WARNING_ENABLE_SWITCH_CHECKALLENUMS�����}�(hKhh)��}�(hhhM�'hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING�����}�(hKhh)��}�(hhhM5(hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�msg�����}�(hKhh)��}�(hhhMC(hK�hKubh�ubaubhC)��}�(hh�MAXON_UBSANITIZER_DISABLE�����}�(hKhh)��}�(hhhM�(hK�hK
ubh�ubhhh]�hMj$  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h�E/// Disables the undefined behaviour sanitizer for a certain reason.
�����}�(hKhh)��}�(hhhMa(hK�hKubh�ubahY�E/// Disables the undefined behaviour sanitizer for a certain reason.
�hZ}�h\�h]]�h�reason�����}�(hKhh)��}�(hhhM�(hK�hK$ubh�ubaubhC)��}�(hh�$_HAS_RANGE_BASED_FOR_DIFFERING_TYPES�����}�(hKhh)��}�(hhhM�(hK�hK
ubh�ubhhh]�hMj=  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�
MAXON_FILE�����}�(hKhh)��}�(hhhM	)hK�hK
ubh�ubhhh]�hMjI  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�9#elif defined(__GNUC__) && !defined(MAXON_COMPILER_CLANG)�����}�(hK
hh)��}�(hhhM)hK�hKubh�ububhC)��}�(hh�MAXON_COMPILER_GCC�����}�(hKhh)��}�(hhhMa)hK�hK
ubh�ubhhh]�hMj^  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�__GNUC__�����}�(hKhh)��}�(hhhMv)hK�hKubh�ubaubh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC <= 470)�����}�(hK
hh)��}�(hhhM�)hK�hKubh�ububhC)��}�(hh�override�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubhhh]�hMjy  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM*hK�hKubh�ububh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC < 480)�����}�(hK
hh)��}�(hhhM*hK�hKubh�ububhC)��}�(hh�alignas�����}�(hKhh)��}�(hhhM@*hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�_a_�����}�(hKhh)��}�(hhhMH*hK�hKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMl*hK�hKubh�ububh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC < 490)�����}�(hK
hh)��}�(hhhMt*hK�hKubh�ububhC)��}�(hh�#MAXON_COMPILER_BUG_CONST_TYPE_ALIAS�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�*hK�hKubh�ububh)��}�(hNhhh]�h h�#if (MAXON_COMPILER_GCC >= 470)�����}�(hK
hh)��}�(hhhM�*hK�hKubh�ububhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhM
+hK�hK ubh�ubh�	alignment�����}�(hKhh)��}�(hhhM+hK�hK%ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�+hK�hKubh�ububhC)��}�(hh�BUILTINEXPECTEDSUPPORTED�����}�(hKhh)��}�(hhhM�+hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_ASSERT_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM�+hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhM�+hK�hK'ubh�ubaubhC)��}�(hh�MAXON_ASSERT_LEGAL_LAYOUT�����}�(hKhh)��}�(hhhMG,hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�X�����}�(hKhh)��}�(hhhMa,hK�hK$ubh�ubaubhC)��}�(hh�_HAS_REF_QUALIFIERS�����}�(hKhh)��}�(hhhM�,hK�hK
ubh�ubhhh]�hMj*  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM�,hK�hK
ubh�ubhhh]�hMj6  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhMV-hK�hK
ubh�ubhhh]�hMjB  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM�-hK�hK
ubh�ubhhh]�hMjN  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�maxon�����}�(hKhh)��}�(hhhM�-hK�hK*ubh�ubh�PrivateMuteUnusedHelper�����}�(hKhh)��}�(hhhM�-hK�hK1ubh�ubeubhC)��}�(hh�MAXON_WARNING_PUSH�����}�(hKhh)��}�(hhhM�-hK�hK
ubh�ubhhh]�hMjf  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARNING_POP�����}�(hKhh)��}�(hhhM(.hK�hK
ubh�ubhhh]�hMjr  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_VARIABLE_SHADOWING�����}�(hKhh)��}�(hhhMo.hK�hK
ubh�ubhhh]�hMj~  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�&MAXON_WARNING_DISABLE_UNUSED_VARIABLES�����}�(hKhh)��}�(hhhM/hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�(MAXON_WARNING_DISABLE_MISSING_PROTOTYPES�����}�(hKhh)��}�(hhhMn/hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh� MAXON_WARNING_DISABLE_DEPRECATED�����}�(hKhh)��}�(hhhM�/hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�$MAXON_WARNING_DISABLE_REDUNDANT_MOVE�����}�(hKhh)��}�(hhhMM0hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_PRIVATE_FIELD�����}�(hKhh)��}�(hhhM{0hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�*MAXON_WARNING_DISABLE_UNUSED_LOCAL_TYPEDEF�����}�(hKhh)��}�(hhhM�0hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�)MAXON_WARNING_ENABLE_SWITCH_CHECKALLENUMS�����}�(hKhh)��}�(hhhM"1hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�PRIVATE_MAXON_WARNING�����}�(hKhh)��}�(hhhM�1hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�msg�����}�(hKhh)��}�(hhhM�1hK�hK ubh�ubaubhC)��}�(hh�MAXON_WARNING�����}�(hKhh)��}�(hhhM�1hK�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�msg�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubaubhC)��}�(hh�MAXON_UBSANITIZER_DISABLE�����}�(hKhh)��}�(hhhMV2hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h�E/// Disables the undefined behaviour sanitizer for a certain reason.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubahY�E/// Disables the undefined behaviour sanitizer for a certain reason.
�hZ}�h\�h]]�h�reason�����}�(hKhh)��}�(hhhMp2hK�hK$ubh�ubaubhC)��}�(hh�
MAXON_FILE�����}�(hKhh)��}�(hhhM�2hK�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�2hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�2hK�hKubh�ububh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhM�2hK�hKubh�ububhC)��}�(hh�STD_IS_REPLACEMENT�����}�(hKhh)��}�(hhhM�2hM hK
ubh�ubhhh]�hMjB  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�name�����}�(hKhh)��}�(hhhM�2hM hKubh�ubh�...�����}�(hKhh)��}�(hhhM�2hM hK#ubh�ubeubh)��}�(hNhhh]�h h�:#elif defined(__linux__)  && defined(MAXON_COMPILER_CLANG)�����}�(hK
hh)��}�(hhhM,3hMhKubh�ububhC)��}�(hh�STD_IS_REPLACEMENT�����}�(hKhh)��}�(hhhMp3hMhK
ubh�ubhhh]�hMjc  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�name�����}�(hKhh)��}�(hhhM�3hMhKubh�ubh�...�����}�(hKhh)��}�(hhhM�3hMhK#ubh�ubeubh)��}�(hNhhh]�h h�"#elif defined MAXON_COMPILER_CLANG�����}�(hK
hh)��}�(hhhM�3hMhKubh�ububhC)��}�(hh�__is_copy_constructible�����}�(hKhh)��}�(hhhM�3hMhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhM�3hMhK"ubh�ubaubhC)��}�(hh�__is_default_constructible�����}�(hKhh)��}�(hhhM34hMhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhMN4hMhK%ubh�ubaubhC)��}�(hh�__is_move_constructible�����}�(hKhh)��}�(hhhM�4hMhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhM�4hMhK"ubh�ubaubhC)��}�(hh�__is_copy_assignable�����}�(hKhh)��}�(hhhM�4hMhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�4hMhKubh�ubaubhC)��}�(hh�__is_move_assignable�����}�(hKhh)��}�(hhhM/5hMhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhMD5hMhKubh�ubaubhC)��}�(hh�__is_trivially_copy_assignable�����}�(hKhh)��}�(hhhM{5hM	hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhM�5hM	hK)ubh�ubaubhC)��}�(hh�__is_trivially_copyable�����}�(hKhh)��}�(hhhM�5hM
hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhM�5hM
hK"ubh�ubaubh)��}�(hNhhh]�h h�7#if defined(__APPLE__) && (MAXON_COMPILER_CLANG < 2000)�����}�(hK
hh)��}�(hhhMe6hMhKubh�ububhC)��}�(hh�__is_scalar�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhhh]�hMj	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�6hMhKubh�ubaubhC)��}�(hh�__is_integral�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhhh]�hMj	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�6hMhKubh�ubaubhC)��}�(hh�
__is_const�����}�(hKhh)��}�(hhhM>7hMhKubh�ubhhh]�hMj/	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhMI7hMhKubh�ubaubhC)��}�(hh�__is_convertible�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhhh]�hMjA	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�7hMhKubh�ubaubhC)��}�(hh�__is_destructible�����}�(hKhh)��}�(hhhM�7hMhKubh�ubhhh]�hMjS	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�7hMhKubh�ubaubhC)��}�(hh�	__is_enum�����}�(hKhh)��}�(hhhM,8hMhKubh�ubhhh]�hMje	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM68hMhKubh�ubaubhC)��}�(hh�__is_floating_point�����}�(hKhh)��}�(hhhMs8hMhKubh�ubhhh]�hMjw	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�8hMhKubh�ubaubhC)��}�(hh�__is_function�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�8hMhKubh�ubaubhC)��}�(hh�__is_pointer�����}�(hKhh)��}�(hhhM9hMhKubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM#9hMhKubh�ubaubhC)��}�(hh�__is_reference�����}�(hKhh)��}�(hhhMb9hMhKubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhMq9hMhKubh�ubaubhC)��}�(hh�	__is_same�����}�(hKhh)��}�(hhhM�9hMhKubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�9hMhKubh�ubaubhC)��}�(hh�	__is_void�����}�(hKhh)��}�(hhhM�9hMhKubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM:hMhKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM6:hMhKubh�ububhC)��}�(hh�STD_IS_REPLACEMENT_HELPER�����}�(hKhh)��}�(hhhMG:hMhK
ubh�ubhhh]�hMj�	  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�name�����}�(hKhh)��}�(hhhMa:hMhK$ubh�ubh�...�����}�(hKhh)��}�(hhhMg:hMhK*ubh�ubeubhC)��}�(hh�STD_IS_REPLACEMENT�����}�(hKhh)��}�(hhhM�:hMhK
ubh�ubhhh]�hMj
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�name�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�...�����}�(hKhh)��}�(hhhM�:hMhK#ubh�ubeubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�:hMhKubh�ububhC)��}�(hh�STD_IS_REPLACEMENT�����}�(hKhh)��}�(hhhM�:hMhK
ubh�ubhhh]�hMj%
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�name�����}�(hKhh)��}�(hhhM�:hMhKubh�ubh�...�����}�(hKhh)��}�(hhhM;hMhK#ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM3;hM hKubh�ububhC)��}�(hh�MAXON_WARN_UNUSED�����}�(hKhh)��}�(hhhM�=hM.hK	ubh�ubhhh]�hMjF
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�s/// This macro is used to create a compile error under XCode and GCC if a function's return value is not examined.
�����}�(hKhh)��}�(hhhM;;hM"hKubh�ubh�h/// It should always be used in combination with the Result<> error handling, but is not limited to it.
�����}�(hKhh)��}�(hhhM�;hM#hKubh�ubh�u/// Write this macro at the beginning of your function declaration - before 'static' and the Result<T> return value.
�����}�(hKhh)��}�(hhhM<hM$hKubh�ubh�g/// MAXON_WARN_UNUSED does not need to be written in declarations of virtual or non-virtual interfaces
�����}�(hKhh)��}�(hhhM�<hM%hKubh�ubh�,/// when the keyword MAXON_METHOD was used.
�����}�(hKhh)��}�(hhhM�<hM&hKubh�ubh�/// Here an example:
�����}�(hKhh)��}�(hhhM=hM'hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM3=hM(hKubh�ubh�>/// template <typename T> static Result<void> Function(T val)
�����}�(hKhh)��}�(hhhM==hM)hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM{=hM*hKubh�ubh�
///   ...
�����}�(hKhh)��}�(hhhM�=hM+hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�=hM,hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�=hM-hKubh�ubehYXc  /// This macro is used to create a compile error under XCode and GCC if a function's return value is not examined.
/// It should always be used in combination with the Result<> error handling, but is not limited to it.
/// Write this macro at the beginning of your function declaration - before 'static' and the Result<T> return value.
/// MAXON_WARN_UNUSED does not need to be written in declarations of virtual or non-virtual interfaces
/// when the keyword MAXON_METHOD was used.
/// Here an example:
/// @code
/// template <typename T> static Result<void> Function(T val)
/// {
///   ...
/// }
/// @endcode
�hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARN_UNUSED_CLASS�����}�(hKhh)��}�(hhhM�=hM/hK	ubh�ubhhh]�hMj�
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_WARN_MUTE_UNUSED�����}�(hKhh)��}�(hhhM�>hM2hK	ubh�ubhhh]�hMj�
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h��/// The MAXON_WARN_MUTE_UNUSED macro is deprecated. Please use iferr_ignore or iferr_cannot_fail and specify the reason why error handling isn't necessary.
�����}�(hKhh)��}�(hhhM>hM1hKubh�ubahY��/// The MAXON_WARN_MUTE_UNUSED macro is deprecated. Please use iferr_ignore or iferr_cannot_fail and specify the reason why error handling isn't necessary.
�hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhM�>hM4hKubh�ububh)��}�(hNhhh]�h h�#ifdef _M_ARM64�����}�(hK
hh)��}�(hhhM?hM5hKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_ARM�����}�(hKhh)��}�(hhhM&?hM6hKubh�ubhhh]�hMj�
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_TARGET_ABI_WIN_ARM64�����}�(hKhh)��}�(hhhME?hM7hKubh�ubhhh]�hMj�
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMa?hM8hKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_INTEL�����}�(hKhh)��}�(hhhMq?hM9hKubh�ubhhh]�hMj�
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_TARGET_CPU_X86�����}�(hKhh)��}�(hhhM�?hM:hKubh�ubhhh]�hMj�
  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�?hM;hKubh�ububhC)��}�(hh�MAXON_TARGET_ABI_WIN_X64�����}�(hKhh)��}�(hhhM�?hM<hKubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�?hM=hKubh�ububhC)��}�(hh�MAXON_TARGET_ABI_WIN_X86�����}�(hKhh)��}�(hhhM�?hM>hKubh�ubhhh]�hMj#  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM@hM?hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM@hM@hKubh�ububhC)��}�(hh�PRIVATE_MAXON_MTABLE_PTMF�����}�(hKhh)��}�(hhhM-@hMAhK
ubh�ubhhh]�hMjA  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�~#elif defined(MAXON_TARGET_MACOS) || defined(MAXON_TARGET_LINUX) || defined(MAXON_TARGET_IOS) || defined(MAXON_TARGET_ANDROID)�����}�(hK
hh)��}�(hhhMG@hMBhKubh�ububh)��}�(hNhhh]�h h�,#if defined(__i386__) || defined(__x86_64__)�����}�(hK
hh)��}�(hhhM�@hMChKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_INTEL�����}�(hKhh)��}�(hhhM�@hMDhKubh�ubhhh]�hMj_  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�MAXON_TARGET_CPU_X86�����}�(hKhh)��}�(hhhMAhMEhKubh�ubhhh]�hMjk  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM6AhMFhKubh�ububhC)��}�(hh�MAXON_TARGET_ABI_SYSTEMV_AMD64�����}�(hKhh)��}�(hhhM[AhMGhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM|AhMHhKubh�ububh)��}�(hNhhh]�h h�,#elif defined(__ppc__) || defined(__ppc64__)�����}�(hK
hh)��}�(hhhM�AhMIhKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_PPC�����}�(hKhh)��}�(hhhM�AhMJhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�AhMKhKubh�ububhC)��}�(hh�MAXON_TARGET_CPU_ARM�����}�(hKhh)��}�(hhhM�AhMLhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifdef MAXON_TARGET_64BIT�����}�(hK
hh)��}�(hhhM�AhMMhKubh�ububhC)��}�(hh�MAXON_TARGET_ABI_AARCH64�����}�(hKhh)��}�(hhhMBhMNhKubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM8BhMOhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM@BhMPhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMGBhMQhKubh�ububh)��}�(hNhhh]�h h�a#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_GCC) || defined(MAXON_COMPILER_CLANG)�����}�(hK
hh)��}�(hhhMOBhMShKubh�ububhC)��}�(hh�MAXON_ASSEMBLY_GCC�����}�(hKhh)��}�(hhhM�BhMThK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�BhMUhKubh�ububh)��}�(hNhhh]�h h�*#ifndef MAXON_OFFSETOF_NON_STANDARD_LAYOUT�����}�(hK
hh)��}�(hhhM�BhMWhKubh�ububhC)��}�(hh�"MAXON_OFFSETOF_NON_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhM	ChMXhK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM5ChMYhKubh�ububh)��}�(hNhhh]�h h�#if __cplusplus >= 202002L�����}�(hK
hh)��}�(hhhM=ChM[hKubh�ububhC)��}�(hh�_HAS_CPP20_COMPARISONS�����}�(hKhh)��}�(hhhMaChM\hK
ubh�ubhhh]�hMj4  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubhC)��}�(hh�_HAS_CHAR8_T�����}�(hKhh)��}�(hhhM�ChM]hK
ubh�ubhhh]�hMj@  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ChM^hKubh�ububh�)��}�(h�utility�hhh]�h�h�hRNubh�)��}�(h�type_traits�hhh]�h�h�hRNubh)��}�(hNhhh]�h h�$#ifndef MAXON_ASSERT_STANDARD_LAYOUT�����}�(hK
hh)��}�(hhhM�ChMchKubh�ububhC)��}�(hh�MAXON_ASSERT_STANDARD_LAYOUT�����}�(hKhh)��}�(hhhMNDhMehK
ubh�ubhhh]�hMjf  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhMkDhMehK'ubh�ubaubhC)��}�(hh�MAXON_ASSERT_LEGAL_LAYOUT�����}�(hKhh)��}�(hhhMwDhMfhK
ubh�ubhhh]�hMjx  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�T�����}�(hKhh)��}�(hhhM�DhMfhK$ubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�DhMghKubh�ububh)��}�(hNhhh]�h h��#if defined(MAXON_TARGET_ABI_WIN_X64) || defined(MAXON_TARGET_ABI_SYSTEMV_AMD64) || defined(MAXON_TARGET_ABI_AARCH64) || defined(MAXON_TARGET_ABI_WIN_ARM64)�����}�(hK
hh)��}�(hhhM�DhMihKubh�ububhC)��}�(hh�!PRIVATE_MAXON_ASSEMBLE_UNRESOLVED�����}�(hKhh)��}�(hhhMBEhMjhK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMdEhMkhKubh�ububhC)��}�(hh� MAXON_SWITCH_CHECKALLENUMS_BEGIN�����}�(hKhh)��}�(hhhM�GhM{hK	ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�_/// This macro enables a error or warning if a switch statement wont implement an enumeration.
�����}�(hKhh)��}�(hhhM�EhMnhKubh�ubh�/// usage:
�����}�(hKhh)��}�(hhhM&FhMohKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM1FhMphKubh�ubh�/// enum class X { A, B };
�����}�(hKhh)��}�(hhhM;FhMqhKubh�ubh�&/// MAXON_SWITCH_CHECKALLENUMS_BEGIN;
�����}�(hKhh)��}�(hhhMVFhMrhKubh�ubh�/// switch (enumvar)
�����}�(hKhh)��}�(hhhM|FhMshKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�FhMthKubh�ubh�///		case A:
�����}�(hKhh)��}�(hhhM�FhMuhKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�FhMvhKubh�ubh�$/// MAXON_SWITCH_CHECKALLENUMS_END;
�����}�(hKhh)��}�(hhhM�FhMwhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�FhMxhKubh�ubh�p/// The compiler will print "error C4062: enumerator 'maxon::X::B' in switch of enum 'maxon::X' is not handled"
�����}�(hKhh)��}�(hhhM�FhMyhKubh�ubehYX�  /// This macro enables a error or warning if a switch statement wont implement an enumeration.
/// usage:
/// @code
/// enum class X { A, B };
/// MAXON_SWITCH_CHECKALLENUMS_BEGIN;
/// switch (enumvar)
/// {
///		case A:
/// }
/// MAXON_SWITCH_CHECKALLENUMS_END;
/// @endcode
/// The compiler will print "error C4062: enumerator 'maxon::X::B' in switch of enum 'maxon::X' is not handled"
�hZ}�h\�h]]�ubhC)��}�(hh�MAXON_SWITCH_CHECKALLENUMS_END�����}�(hKhh)��}�(hhhMHhM|hK	ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#ifndef MAXON_ASSUME_ALIGNED�����}�(hK
hh)��}�(hhhMSHhM~hKubh�ububhC)��}�(hh�MAXON_ASSUME_ALIGNED�����}�(hKhh)��}�(hhhMyHhMhK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�(h�val�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�	alignment�����}�(hKhh)��}�(hhhM�HhMhK$ubh�ubeubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMBIhM�hKubh�ububh)��}�(hNhhh]�h h�#ifdef BUILTINEXPECTEDSUPPORTED�����}�(hK
hh)��}�(hhhMJIhM�hKubh�ububhC)��}�(hh�MAXON_LIKELY�����}�(hKhh)��}�(hhhM	LhM�hK
ubh�ubhhh]�hMjE  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�B/// Tells the compiler which way to choose for branch prediction.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM
JhM�hKubh�ubh��/// For example if you are checking for an index range in time critical routines and only in the unlikely case of the index being out of scope you want the compiler to handle this specifically
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�$/// Bool CheckASCIIRange(Int index)
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMKhM�hKubh�ubh�@///   if (MAXON_LIKELY(index > 31 && index < 127)) return true;
�����}�(hKhh)��}�(hhhMKhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhMIKhM�hKubh�ubh�/// 	return false;
�����}�(hKhh)��}�(hhhMNKhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMbKhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMiKhM�hKubh�ubh�-/// @param[in] X									Condition to check.
�����}�(hKhh)��}�(hhhMwKhM�hKubh�ubehYX�  /// Tells the compiler which way to choose for branch prediction.
///
/// For example if you are checking for an index range in time critical routines and only in the unlikely case of the index being out of scope you want the compiler to handle this specifically
/// @code
/// Bool CheckASCIIRange(Int index)
/// {
///   if (MAXON_LIKELY(index > 31 && index < 127)) return true;
///
/// 	return false;
/// }
/// @endcode
/// @param[in] X									Condition to check.
�hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhMLhM�hKubh�ubaubhC)��}�(hh�MAXON_UNLIKELY�����}�(hKhh)��}�(hhhM�NhM�hK
ubh�ubhhh]�hMj�  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�B/// Tells the compiler which way to choose for branch prediction.
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh��/// For example if you are running a time critical loop and only in the unlikely case of a rare event you want the compiler to handle this specifically
�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�,/// void CheckArray(BaseArray<Char>& array)
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�/// 	for (Char& c : array)
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�/// 	{
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�/// 		if (MAXON_UNLIKELY(!c))
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�/// 			c = '_';
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�/// 	}
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhMNhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM&NhM�hKubh�ubh�-/// @param[in] X									Condition to check.
�����}�(hKhh)��}�(hhhM4NhM�hKubh�ubehYX�  /// Tells the compiler which way to choose for branch prediction.
///
/// For example if you are running a time critical loop and only in the unlikely case of a rare event you want the compiler to handle this specifically
/// @code
/// void CheckArray(BaseArray<Char>& array)
/// {
/// 	for (Char& c : array)
/// 	{
/// 		if (MAXON_UNLIKELY(!c))
/// 			c = '_';
/// 	}
/// }
/// @endcode
/// @param[in] X									Condition to check.
�hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMOhM�hKubh�ububhC)��}�(hh�MAXON_LIKELY�����}�(hKhh)��}�(hhhMOhM�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhM!OhM�hKubh�ubaubhC)��}�(hh�MAXON_UNLIKELY�����}�(hKhh)��}�(hhhM=OhM�hK
ubh�ubhhh]�hMj"  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�h]]�h�...�����}�(hKhh)��}�(hhhMLOhM�hKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM_OhM�hKubh�ububh)��}�(hNhhh]�h h�@#if defined MAXON_COMPILER_CLANG && defined MAXON_TARGET_WINDOWS�����}�(hK
hh)��}�(hhhMhOhM�hKubh�ububhC)��}�(hh�cdecl�����}�(hKhh)��}�(hhhM�OhM�hK
ubh�ubhhh]�hMjF  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�h�/// @private
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubahY�/// @private
�hZ}�h\�h]]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�OhM�hKubh�ububh)��}�(hNhhh]�h h��#if (defined MAXON_COMPILER_CLANG && (defined(MAXON_TARGET_WINDOWS) || (__apple_build_version__ >= 7000000))) || (defined MAXON_COMPILER_MSVC && MAXON_COMPILER_MSVC >= 1910)�����}�(hK
hh)��}�(hhhM�OhM�hKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhhh]�h)��}�(hh�details�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhjg  h]�h �Class���)��}�(hh�EnforceNullptrCheck�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhjp  h]�hMj  hNhOhP�class�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubahMjt  hNhOhP�	namespace�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K�maxIndentation�K�firstMember��ubahMjk  hNhOhPj�  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  hh Nj�  �j�  �j�  ��j�  Kj�  Kj�  �ubh �Function���)��}�(hh�operator new�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhhh]�hMj�  hNhOhP�function�hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ��explicit���deleted���retType��void*��const��h]]�(h �	Parameter���)��}�(h�size_t�hh�size�����}�(hKhh)��}�(hhhM�PhM�hK#ubh�ub�default�N�pack���input���output��ubj�  )��}�(h�#maxon::details::EnforceNullptrCheck�h�anonymous_param_2�j�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�hh�ptr�����}�(hKhh)��}�(hhhMQhM�hKTubh�ubj�  Nj�  �j�  �j�  �ube�
observable�N�result�Nj�  �ubj�  )��}�(hh�operator delete�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhhh]�hMj�  hNhOhPj�  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  �j�  �j�  �j�  �void�j�  �h]]�(j�  )��}�(h�void*�h�anonymous_param_1�j�  Nj�  �j�  �j�  �ubj�  )��}�(h�#maxon::details::EnforceNullptrCheck�h�anonymous_param_2�j�  Nj�  �j�  �j�  �ubj�  )��}�(h�void*�h�anonymous_param_3�j�  Nj�  �j�  �j�  �ubej�  Nj�  Nj�  �ubhC)��}�(hh�MAXON_SAFE_PLACEMENT_NEW�����}�(hKhh)��}�(hhhM�ThM�hK
ubh�ubhhh]�hMj  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�h/// Clang 3.7 introduced a new optimization where a placement new wont check the given ptr for nullptr.
�����}�(hKhh)��}�(hhhMDRhM�hKubh�ubh�Z/// for places where the pointer is already checked outside this is a great optimization.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh�l/// but places that allocate memory and pass this without a check to the placement new would crash the app.
�����}�(hKhh)��}�(hhhMShM�hKubh�ubh�/// example:
�����}�(hKhh)��}�(hhhMuShM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�</// return MAXON_SAFE_PLACEMENT_NEW(NewMem(Int, 1)) Int(5);
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�F/// http://www.open-std.org/jtc1/sc22/wg21/docs/cwg_defects.html#1748
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�F/// http://llvm.org/viewvc/llvm-project?view=revision&revision=229213
�����}�(hKhh)��}�(hhhM ThM�hKubh�ubehYX  /// Clang 3.7 introduced a new optimization where a placement new wont check the given ptr for nullptr.
/// for places where the pointer is already checked outside this is a great optimization.
/// but places that allocate memory and pass this without a check to the placement new would crash the app.
/// example:
/// @code
/// return MAXON_SAFE_PLACEMENT_NEW(NewMem(Int, 1)) Int(5);
/// @endcode
/// http://www.open-std.org/jtc1/sc22/wg21/docs/cwg_defects.html#1748
/// http://llvm.org/viewvc/llvm-project?view=revision&revision=229213
�hZ}�h\�h]]�h�PTR�����}�(hKhh)��}�(hhhM�ThM�hK#ubh�ubaubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhMUhM�hKubh�ububhC)��}�(hh�MAXON_SAFE_PLACEMENT_NEW�����}�(hKhh)��}�(hhhMXhM�hK
ubh�ubhhh]�hMjT  hNhOhPhQhRNhSNhNhTNhUNhVK hW]�(h�h/// Clang 3.7 introduced a new optimization where a placement new wont check the given ptr for nullptr.
�����}�(hKhh)��}�(hhhM~UhM�hKubh�ubh�Z/// for places where the pointer is already checked outside this is a great optimization.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�l/// but places that allocate memory and pass this without a check to the placement new would crash the app.
�����}�(hKhh)��}�(hhhMBVhM�hKubh�ubh�/// example:
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�</// return MAXON_SAFE_PLACEMENT_NEW(NewMem(Int, 1)) Int(5);
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�F/// http://www.open-std.org/jtc1/sc22/wg21/docs/cwg_defects.html#1748
�����}�(hKhh)��}�(hhhMWhM�hKubh�ubh�F/// http://llvm.org/viewvc/llvm-project?view=revision&revision=229213
�����}�(hKhh)��}�(hhhMZWhM�hKubh�ubehYX  /// Clang 3.7 introduced a new optimization where a placement new wont check the given ptr for nullptr.
/// for places where the pointer is already checked outside this is a great optimization.
/// but places that allocate memory and pass this without a check to the placement new would crash the app.
/// example:
/// @code
/// return MAXON_SAFE_PLACEMENT_NEW(NewMem(Int, 1)) Int(5);
/// @endcode
/// http://www.open-std.org/jtc1/sc22/wg21/docs/cwg_defects.html#1748
/// http://llvm.org/viewvc/llvm-project?view=revision&revision=229213
�hZ}�h\�h]]�h�PTR�����}�(hKhh)��}�(hhhMXhM�hK#ubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.XhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMYhM�hKubh�ububehMhhNhOhPj�  hRNhSNhNhTNhUNhVK hW]�hYh	hZ}�h\�j�  ]�j�  hh ]�(hh'h0h9hDh_hhhqh}h�h�h�h�h�h�h�h�h�h�h�h�h�j  j  j  j!  j-  j6  j?  jH  jQ  j]  jf  jr  j{  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j*  j6  jB  jK  jW  jc  jo  j{  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j!  j-  j9  jB  j�  j�  j�  j�  j�  j�  j�  j   j  j  j$  j0  j<  jH  jQ  j]  ji  jr  j~  j�  j�  j�  j�  j�  j�  j�  j�  j   j	  j  j-  j6  jB  jN  j`  ji  ju  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j   j9  jE  jQ  jZ  jl  ju  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j&  j2  j>  jJ  jb  jn  jz  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j#  j,  j5  j>  jV  j_  jw  j�  j�  j�  j�  j�  j�  j�  j�  j	  j	  j+	  j=	  jO	  ja	  js	  j�	  j�	  j�	  j�	  j�	  j�	  j�	  j 
  j
  j!
  j9
  jB
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j�
  j  j
  j  j  j+  j4  j=  jI  jR  j[  jg  js  j|  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j   j	  j  j  j'  j0  j<  jH  jQ  jU  jY  jb  jt  j�  j�  j�  j�  j�  j  j  j  j/  j8  jA  j�  j  j  j  j0  j9  jB  jU  j^  jg  jp  j{  j�  j�  j�  jG  jP  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.