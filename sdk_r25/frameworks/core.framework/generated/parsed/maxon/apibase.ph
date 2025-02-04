      declarations	Namespace)}(namelexerToken }(typeKposhSourcePosition)}(fileHD:\C4D_MMD_Tool\sdk_r25\frameworks\core.framework\source\maxon\apibase.hindexK lineKhKubescapedubownerNchildren](h Include)}(h#maxon/utilities/detect_win_macros.hhhh]quote"templateNubh 	Directive)}(hNhhh]codeh#if 1}(hK
hh)}(hhhK0hKhKubhububh Define)}(hhMAXON_API_ABI_VERSION}(hKhh)}(hhhMãhKhK	ubhubhhh]
simpleNameh6accesspublickind#defineh#NfriendNhNidNpointN
artificialK doclist](h[/// The ABI version (Application Binary Interface) of the MAXON API. Only modules compiled
}(hKhh)}(hhhKÕhK
hKubhubhP/// with the same ABI version are binary-compatible and can be loaded together.
}(hKhh)}(hhhM0hKhKubhubedoc«/// The ABI version (Application Binary Interface) of the MAXON API. Only modules compiled
/// with the same ABI version are binary-compatible and can be loaded together.
annotations}	anonymousparams]ubh1)}(hhMAXON_CORE_FRAMEWORK_VERSION}(hKhh)}(hhhMhKhK	ubhubhhh]h;h]h<h=h>h?h#Nh@NhNhANhBNhCK hD]hR/// The core framework version is increased with every major application version.
}(hKhh)}(hhhM[hKhKubhubahRR/// The core framework version is increased with every major application version.
hT}hVhW]ubh%)}(hNhhh]h)h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhMthKhKubhububh%)}(hNhhh]h)h#ifndef _CPPUNWIND}(hK
hh)}(hhhMhKhKubhububh1)}(hh_HAS_EXCEPTIONS}(hKhh)}(hhhMÇhKhKubhubhhh]h;hh<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhhh]h)h#endif}(hK
hh)}(hhhMÚhKhKubhububh%)}(hNhhh]h)h#endif}(hK
hh)}(hhhMáhKhKubhububh%)}(hNhhh]h)h#ifndef DOXYGEN}(hK
hh)}(hhhMéhKhKubhububh1)}(hhDOXYGEN_SWITCH}(hKhh)}(hhhMhKhK
ubhubhhh]h;h©h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hCPP}(hKhh)}(hhhMhKhKubhubhDOX}(hKhh)}(hhhMhKhKubhubeubh%)}(hNhhh]h)h#endif}(hK
hh)}(hhhMhKhKubhububh)}(hstddef.hhhh]h!<h#Nubh)}(hstring.hhhh]h!hÊh#Nubh)}(hmath.hhhh]h!hÊh#Nubh)}(hnewhhh]h!hÊh#Nubh)}(h
inttypes.hhhh]h!hÊh#Nubh%)}(hNhhh]h)h#ifndef MAXON_API}(hK
hh)}(hhhMhK'hKubhububh1)}(hhMAXON_DEPENDENCY_ENABLE}(hKhh)}(hhhMòhK4hK	ubhubhhh]h;hèh<h=h>h?h#Nh@NhNhANhBNhCK hD](hf/// If this macro is undefined while including header files, no automatic dependencies will be set up
}(hKhh)}(hhhMõhK)hKubhubh^/// for the entities declared in the included header files. This should be used with caution.
}(hKhh)}(hhhM[hK*hKubhubhr/// If this mechanism is used, a <tt>\#undef</tt>-<tt>\#define</tt>-pair should surround the includes which shall
}(hKhh)}(hhhM¹hK+hKubhubh1/// be ignored for the dependency analysis as in
}(hKhh)}(hhhM+hK,hKubhubh
/// @code
}(hKhh)}(hhhM\hK-hKubhubh#/// #undef MAXON_DEPENDENCY_ENABLE
}(hKhh)}(hhhMfhK.hKubhubh/// #include "myheader.h" // there won't be any automatic dependencies of the current source file on the entities declared in myheader.h
}(hKhh)}(hhhMhK/hKubhubh$/// #define MAXON_DEPENDENCY_ENABLE
}(hKhh)}(hhhMhK0hKubhubh/// @endcode
}(hKhh)}(hhhM6hK1hKubhubhL/// This pattern should only be used in cpp files, but not in header files.
}(hKhh)}(hhhMChK2hKubhubehRX  /// If this macro is undefined while including header files, no automatic dependencies will be set up
/// for the entities declared in the included header files. This should be used with caution.
/// If this mechanism is used, a <tt>\#undef</tt>-<tt>\#define</tt>-pair should surround the includes which shall
/// be ignored for the dependency analysis as in
/// @code
/// #undef MAXON_DEPENDENCY_ENABLE
/// #include "myheader.h" // there won't be any automatic dependencies of the current source file on the entities declared in myheader.h
/// #define MAXON_DEPENDENCY_ENABLE
/// @endcode
/// This pattern should only be used in cpp files, but not in header files.
hT}hVhW]ubh%)}(hNhhh]h)h#endif}(hK
hh)}(hhhM
hK5hKubhububh1)}(hhMAXON_DEPENDENCY_ENABLEtrue}(hKhh)}(hhhMhK7hK	ubhubhhh]h;j:  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh1)}(hhMAXON_PREPROCESSOR_CONDITION}(hKhh)}(hhhMb
hKAhK	ubhubhhh]h;jF  h<h=h>h?h#Nh@NhNhANhBNhCK hD](hv/// Use MAXON_PREPROCESSOR_CONDITION(X) in a header file to tell the source processor that the corresponding includes
}(hKhh)}(hhhMhK;hKubhubh}/// in register.cpp shall be enclosed by \#if X ... \#endif. You have to use this for system specific header files. Example:
}(hKhh)}(hhhM	hK<hKubhubh
/// @code
}(hKhh)}(hhhM	hK=hKubhubh\/// MAXON_PREPROCESSOR_CONDITION(defined(MAXON_TARGET_IOS) || defined(MAXON_TARGET_MACOS));
}(hKhh)}(hhhM	hK>hKubhubh/// @endcode
}(hKhh)}(hhhMò	hK?hKubhubehRXf  /// Use MAXON_PREPROCESSOR_CONDITION(X) in a header file to tell the source processor that the corresponding includes
/// in register.cpp shall be enclosed by \#if X ... \#endif. You have to use this for system specific header files. Example:
/// @code
/// MAXON_PREPROCESSOR_CONDITION(defined(MAXON_TARGET_IOS) || defined(MAXON_TARGET_MACOS));
/// @endcode
hT}hVhW]hX}(hKhh)}(hhhM
hKAhK&ubhubaubh)}(h#maxon/utilities/compilerdetection.hhhh]h!h"h#Nubh)}(hhmaxon}(hKhh)}(hhhM·hKHhKubhubhhh](h%)}(hNhjw  h]h)h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhMwhK[hKubhububh1)}(hhMAXON_ATTRIBUTE_DLL_PUBLIC}(hKhh)}(hhhMhK\hK
ubhubhjw  h]h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD](h/// Use MAXON_ATTRIBUTE_DLL_PUBLIC in the declaration of a variable or function to export symbols (project settings make them private by default), e.g.
}(hKhh)}(hhhMwhKXhKubhubh-/// MAXON_ATTRIBUTE_DLL_PUBLIC int variable;
}(hKhh)}(hhhMhKYhKubhubh;/// extern "C" MAXON_ATTRIBUTE_DLL_PUBLIC void function();
}(hKhh)}(hhhM<hKZhKubhubehRX   /// Use MAXON_ATTRIBUTE_DLL_PUBLIC in the declaration of a variable or function to export symbols (project settings make them private by default), e.g.
/// MAXON_ATTRIBUTE_DLL_PUBLIC int variable;
/// extern "C" MAXON_ATTRIBUTE_DLL_PUBLIC void function();
hT}hVhW]ubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhMÏhK]hKubhububh1)}(hhMAXON_ATTRIBUTE_DLL_PUBLIC}(hKhh)}(hhhMÞhK^hK
ubhubhjw  h]h;jµ  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhM"hK_hKubhububh%)}(hNhjw  h]h)h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhMÈhKchKubhububh1)}(hhMAXON_ATTRIBUTE_NO_INLINE}(hKhh)}(hhhMíhKdhK
ubhubhjw  h]h;jÓ  h<h=h>h?h#Nh@NhNhANhBNhCK hD](hW/// Use MAXON_ATTRIBUTE_NO_INLINE to prevent the compiler from inlining a method, e.g.
}(hKhh)}(hhhM*hKahKubhubhG/// static MAXON_ATTRIBUTE_NO_INLINE void FreeContainer(Container& c);
}(hKhh)}(hhhMhKbhKubhubehR/// Use MAXON_ATTRIBUTE_NO_INLINE to prevent the compiler from inlining a method, e.g.
/// static MAXON_ATTRIBUTE_NO_INLINE void FreeContainer(Container& c);
hT}hVhW]ubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhMhKehKubhububh1)}(hhMAXON_ATTRIBUTE_NO_INLINE}(hKhh)}(hhhM.hKfhK
ubhubhjw  h]h;jõ  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhMehKghKubhububh%)}(hNhjw  h]h)h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhMhKkhKubhububh1)}(hhMAXON_ATTRIBUTE_FORCE_INLINE}(hKhh)}(hhhM-hKlhK
ubhubhjw  h]h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD](h_/// Use MAXON_ATTRIBUTE_FORCE_INLINE to force the compiler to explicitly inline a method, e.g.
}(hKhh)}(hhhMmhKihKubhubh</// MAXON_ATTRIBUTE_FORCE_INLINE Float32 Clamp01(Float32 a)
}(hKhh)}(hhhMÌhKjhKubhubehR/// Use MAXON_ATTRIBUTE_FORCE_INLINE to force the compiler to explicitly inline a method, e.g.
/// MAXON_ATTRIBUTE_FORCE_INLINE Float32 Clamp01(Float32 a)
hT}hVhW]ubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhMYhKmhKubhububh1)}(hhMAXON_ATTRIBUTE_FORCE_INLINE}(hKhh)}(hhhMhhKnhK
ubhubhjw  h]h;j5  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhM¬hKohKubhububh%)}(hNhjw  h]h)h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhMkhKrhKubhububh1)}(hhMAXON_ATTRIBUTE_USED}(hKhh)}(hhhMhKshK
ubhubhjw  h]h;jS  h<h=h>h?h#Nh@NhNhANhBNhCK hD]h·/// use MAXON_ATTRIBUTE_USED to tell the linker it must not dead-strip a function or static variable (even if it determines that the rest of the program does not refer to the object)
}(hKhh)}(hhhM´hKqhKubhubahR·/// use MAXON_ATTRIBUTE_USED to tell the linker it must not dead-strip a function or static variable (even if it determines that the rest of the program does not refer to the object)
hT}hVhW]ubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhM¥hKthKubhububh1)}(hhMAXON_ATTRIBUTE_USED}(hKhh)}(hhhM´hKuhK
ubhubhjw  h]h;jo  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhMähKvhKubhububh%)}(hNhjw  h]h)h #if defined(MAXON_COMPILER_MSVC)}(hK
hh)}(hhhMìhKxhKubhububh1)}(hh"PRIVATE_MAXON_DEPRECATED_ENUMVALUE}(hKhh)}(hhhMhKyhK
ubhubhjw  h]h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hname}(hKhh)}(hhhM9hKyhK-ubhubhvalue}(hKhh)}(hhhM?hKyhK3ubhubhreason}(hKhh)}(hhhMFhKyhK:ubhubeubh%)}(hNhjw  h]h)hB#elif defined(MAXON_COMPILER_CLANG) || defined(MAXON_COMPILER_GCC)}(hK
hh)}(hhhMvhKzhKubhububh1)}(hh"PRIVATE_MAXON_DEPRECATED_ENUMVALUE}(hKhh)}(hhhMÂhK{hK
ubhubhjw  h]h;j´  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hname}(hKhh)}(hhhMåhK{hK-ubhubhvalue}(hKhh)}(hhhMëhK{hK3ubhubhreason}(hKhh)}(hhhMòhK{hK:ubhubeubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhM+hK|hKubhububh1)}(hh"PRIVATE_MAXON_DEPRECATED_ENUMVALUE}(hKhh)}(hhhM:hK}hK
ubhubhjw  h]h;jÛ  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hname}(hKhh)}(hhhM]hK}hK-ubhubhvalue}(hKhh)}(hhhMchK}hK3ubhubhreason}(hKhh)}(hhhMjhK}hK:ubhubeubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhMhK~hKubhububh1)}(hhMAXON_DEPRECATED_ENUMVALUE}(hKhh)}(hhhM!hKhK	ubhubhjw  h]h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD](h/// Use MAXON_DEPRECATED_ENUMVALUE to mark an enum value being deprecated. This macro is processed by MSVC, Clang, GCC and Doxygen.
}(hKhh)}(hhhMâhKhKubhubh-/// @note Don't use a comma after the macro!
}(hKhh)}(hhhMfhKhKubhubh///
}(hKhh)}(hhhMhKhKubhubh/// Example:
}(hKhh)}(hhhMhKhKubhubh
/// @code
}(hKhh)}(hhhM¤hKhKubhubh/// enum class COLORS
}(hKhh)}(hhhM®hKhKubhubh/// {
}(hKhh)}(hhhMÄhKhKubhubh
/// 	RED,
}(hKhh)}(hhhMÊhKhKubhubh/// 	GREEN,
}(hKhh)}(hhhMÔhKhKubhubh/// 	BLUE,
}(hKhh)}(hhhMàhKhKubhubh///
}(hKhh)}(hhhMëhKhKubhubh\/// 	MAXON_DEPRECATED_ENUMVALUE(BROWN, 100, "Color for brown objects. Use red from now on")
}(hKhh)}(hhhMïhKhKubhubh_/// 	MAXON_DEPRECATED_ENUMVALUE(YELLOW, 200, "Color for yellow objects. Use blue from now on")
}(hKhh)}(hhhMKhKhKubhubh/// };
}(hKhh)}(hhhMªhKhKubhubh/// @endcode
}(hKhh)}(hhhM±hKhKubhubehRXÜ  /// Use MAXON_DEPRECATED_ENUMVALUE to mark an enum value being deprecated. This macro is processed by MSVC, Clang, GCC and Doxygen.
/// @note Don't use a comma after the macro!
///
/// Example:
/// @code
/// enum class COLORS
/// {
/// 	RED,
/// 	GREEN,
/// 	BLUE,
///
/// 	MAXON_DEPRECATED_ENUMVALUE(BROWN, 100, "Color for brown objects. Use red from now on")
/// 	MAXON_DEPRECATED_ENUMVALUE(YELLOW, 200, "Color for yellow objects. Use blue from now on")
/// };
/// @endcode
hT}hVhW](hname}(hKhh)}(hhhM<hKhK$ubhubhvalue}(hKhh)}(hhhMBhKhK*ubhubhreason}(hKhh)}(hhhMIhKhK1ubhubeubh%)}(hNhjw  h]h)h8#if (__LP64__ || _WIN64) && !defined(MAXON_TARGET_64BIT)}(hK
hh)}(hhhMhKhKubhububh1)}(hhMAXON_TARGET_64BIT}(hKhh)}(hhhMÌhKhK
ubhubhjw  h]h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhMßhKhKubhububh1)}(hhMAXON_IMPLICIT}(hKhh)}(hhhM9hKªhK	ubhubhjw  h]h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD](hY/// Use MAXON_IMPLICIT to mark a constructor which may be used for implicit conversions.
}(hKhh)}(hhhMBhKhKubhubh/// Example:
}(hKhh)}(hhhMhKhKubhubh
/// @code
}(hKhh)}(hhhM¨hKhKubhubh/// class MyClass
}(hKhh)}(hhhM²hKhKubhubh/// {
}(hKhh)}(hhhMÄhKhKubhubh/// public:
}(hKhh)}(hhhMÊhKhKubhubh$/// 	MAXON_IMPLICIT MyClass(Int x);
}(hKhh)}(hhhMÖhKhKubhubh&/// 	explicit MyClass(const Char* x);
}(hKhh)}(hhhMúhKhKubhubh/// };
}(hKhh)}(hhhM hK hKubhubh///
}(hKhh)}(hhhM'hK¡hKubhubh!/// void Func(const MyClass& x);
}(hKhh)}(hhhM+hK¢hKubhubh///
}(hKhh)}(hhhMLhK£hKubhubhk/// Func(42) // OK: the constructor is used for an implicit conversion of 42 to a temporary MyClass object
}(hKhh)}(hhhMPhK¤hKubhubhF/// Func("Hello World"); // Error: the constructor is marked explicit
}(hKhh)}(hhhM»hK¥hKubhubh/// @endcode
}(hKhh)}(hhhMhK¦hKubhubhk/// Note that you have to mark a potential conversion constructor (i.e., one that takes a single argument)
}(hKhh)}(hhhMhK§hKubhubh]/// with either MAXON_IMPLICIT or @c explicit, otherwise the source processor will complain.
}(hKhh)}(hhhMyhK¨hKubhubehRX  /// Use MAXON_IMPLICIT to mark a constructor which may be used for implicit conversions.
/// Example:
/// @code
/// class MyClass
/// {
/// public:
/// 	MAXON_IMPLICIT MyClass(Int x);
/// 	explicit MyClass(const Char* x);
/// };
///
/// void Func(const MyClass& x);
///
/// Func(42) // OK: the constructor is used for an implicit conversion of 42 to a temporary MyClass object
/// Func("Hello World"); // Error: the constructor is marked explicit
/// @endcode
/// Note that you have to mark a potential conversion constructor (i.e., one that takes a single argument)
/// with either MAXON_IMPLICIT or @c explicit, otherwise the source processor will complain.
hT}hVhW]ubh 	TypeAlias)}(hhInt16}(hKhh)}(hhhMOhK¬hKubhubhjw  h]h;j  h<h=h>	typealiash#Nh@NhNhANhBNhCK hD]h%///< 16 bit signed integer datatype.
}(hKhh)}(hhhMahK¬hKubhubahR%///< 16 bit signed integer datatype.
hT}hVbases]int16_th=h	aubj	  )}(hhUInt16}(hKhh)}(hhhMhK­hKubhubhjw  h]h;j%  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h'///< 16 bit unsigned integer datatype.
}(hKhh)}(hhhMhK­hKubhubahR'///< 16 bit unsigned integer datatype.
hT}hVj  ]uint16_th=h	aubj	  )}(hhInt32}(hKhh)}(hhhMÌhK®hKubhubhjw  h]h;j:  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h%///< 32 bit signed integer datatype.
}(hKhh)}(hhhMÞhK®hKubhubahR%///< 32 bit signed integer datatype.
hT}hVj  ]int32_th=h	aubj	  )}(hhUInt32}(hKhh)}(hhhM	hK¯hKubhubhjw  h]h;jO  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h'///< 32 bit unsigned integer datatype.
}(hKhh)}(hhhMhK¯hKubhubahR'///< 32 bit unsigned integer datatype.
hT}hVj  ]uint32_th=h	aubj	  )}(hhInt64}(hKhh)}(hhhMIhK°hKubhubhjw  h]h;jd  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h%///< 64 bit signed integer datatype.
}(hKhh)}(hhhM[hK°hKubhubahR%///< 64 bit signed integer datatype.
hT}hVj  ]int64_th=h	aubj	  )}(hhUInt64}(hKhh)}(hhhMhK±hKubhubhjw  h]h;jy  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h'///< 64 bit unsigned integer datatype.
}(hKhh)}(hhhMhK±hKubhubahR'///< 64 bit unsigned integer datatype.
hT}hVj  ]uint64_th=h	aubj	  )}(hhBool}(hKhh)}(hhhMÇhK³hKubhubhjw  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h>///< boolean type, possible values are only false/true, 8 bit
}(hKhh)}(hhhMÜhK³hKubhubahR>///< boolean type, possible values are only false/true, 8 bit
hT}hVj  ]boolh=h	aubj	  )}(hhFloat32}(hKhh)}(hhhM hK´hKubhubhjw  h]h;j£  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h)///< 32 bit floating point value (float)
}(hKhh)}(hhhM7hK´hKubhubahR)///< 32 bit floating point value (float)
hT}hVj  ]floath=h	aubj	  )}(hhFloat64}(hKhh)}(hhhMfhKµhKubhubhjw  h]h;j¸  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h*///< 64 bit floating point value (double)
}(hKhh)}(hhhM~hKµhKubhubahR*///< 64 bit floating point value (double)
hT}hVj  ]doubleh=h	aubj	  )}(hhChar}(hKhh)}(hhhM®hK¶hKubhubhjw  h]h;jÍ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h///< signed 8 bit character
}(hKhh)}(hhhMÃhK¶hKubhubahR///< signed 8 bit character
hT}hVj  ]charh=h	aubj	  )}(hhUChar}(hKhh)}(hhhMåhK·hKubhubhjw  h]h;jâ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h///< unsigned 8 bit character
}(hKhh)}(hhhMÿhK·hK!ubhubahR///< unsigned 8 bit character
hT}hVj  ]unsigned charh=h	aubh%)}(hNhjw  h]h)h#ifdef MAXON_TARGET_64BIT}(hK
hh)}(hhhMhK¹hKubhububj	  )}(hhInt}(hKhh)}(hhhM?hKºhKubhubhjw  h]h;j   h<h=h>j  h#Nh@NhNhANhBNhCK hD]h8///< signed 32/64 bit int, size depends on the platform
}(hKhh)}(hhhMShKºhKubhubahR8///< signed 32/64 bit int, size depends on the platform
hT}hVj  ]Int64h=h	aubj	  )}(hhUInt}(hKhh)}(hhhMhK»hKubhubhjw  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h:///< unsigned 32/64 bit int, size depends on the platform
}(hKhh)}(hhhM§hK»hKubhubahR:///< unsigned 32/64 bit int, size depends on the platform
hT}hVj  ]UInt64h=h	aubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhMáhK¼hKubhububj	  )}(hhInt}(hKhh)}(hhhMîhK½hKubhubhjw  h]h;j3  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h8///< signed 32/64 bit int, size depends on the platform
}(hKhh)}(hhhMhK½hKubhubahR8///< signed 32/64 bit int, size depends on the platform
hT}hVj  ]Int32h=h	aubj	  )}(hhUInt}(hKhh)}(hhhMAhK¾hKubhubhjw  h]h;jH  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h:///< unsigned 32/64 bit int, size depends on the platform
}(hKhh)}(hhhMVhK¾hKubhubahR:///< unsigned 32/64 bit int, size depends on the platform
hT}hVj  ]UInt32h=h	aubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhMhK¿hKubhububj	  )}(hhFloat}(hKhh)}(hhhMhKÃhKubhubhjw  h]h;jf  h<h=h>j  h#Nh@NhNhANhBNhCK hD](h"/// current floating point model.
}(hKhh)}(hhhMhKÁhKubhubh[/// right now it's adjusted to Float64==64 bit but maybe it's redefined to Float32 anytime
}(hKhh)}(hhhMºhKÂhKubhubehR}/// current floating point model.
/// right now it's adjusted to Float64==64 bit but maybe it's redefined to Float32 anytime
hT}hVj  ]Float64h=h	aubh Function)}(hhoperator ""_f}(hKhh)}(hhhMî hKËhK.ubhubhjw  h]h;j  h<h=h>functionh#Nh@NhNhANhBNhCK hD](he/// User-defined literal to allow floating-point constants with the Float datatype of the MAXON API.
}(hKhh)}(hhhM¯hKÈhKubhubhR/// E.g. instead of writing 1.0 or 1.0f better write 1.0_f to use the Float type.
}(hKhh)}(hhhM hKÉhKubhubehR·/// User-defined literal to allow floating-point constants with the Float datatype of the MAXON API.
/// E.g. instead of writing 1.0 or 1.0f better write 1.0_f to use the Float type.
hT}hVstaticexplicitdeletedretTypeFloatconsthW]h 	Parameter)}(hlong doublehhf}(hKhh)}(hhhM	!hKËhKIubhubdefaultNpackinputoutputuba
observableNresultNforwardubj	  )}(hh	Utf32Char}(hKhh)}(hhhMK"hKÔhKubhubhjw  h]h;jµ  h<h=h>j  h#Nh@NhNhANhBNhCK hD](h'/// 32 bit unicode (UTF-32) character.
}(hKhh)}(hhhM~!hKÑhKubhubhE/// Utf32Char is the datatype for a single 32 bit unicode character.
}(hKhh)}(hhhM¥!hKÒhKubhubehRl/// 32 bit unicode (UTF-32) character.
/// Utf32Char is the datatype for a single 32 bit unicode character.
hT}hVj  ]char32_th=h	aubj	  )}(hh	Utf16Char}(hKhh)}(hhhM#hKÚhKubhubhjw  h]h;jÐ  h<h=h>j  h#Nh@NhNhANhBNhCK hD](hP/// 16 bit unicode character. Note that complex unicodes can be composed of two
}(hKhh)}(hhhM½"hK×hKubhubh"/// individual 16 bit characters.
}(hKhh)}(hhhM#hKØhKubhubehRr/// 16 bit unicode character. Note that complex unicodes can be composed of two
/// individual 16 bit characters.
hT}hVj  ]char16_th=h	aubh%)}(hNhjw  h]h)h#ifdef MAXON_TARGET_WINDOWS}(hK
hh)}(hhhM9%hKâhKubhububj	  )}(hhSysChar}(hKhh)}(hhhM[%hKãhKubhubhjw  h]h;jô  h<h=h>j  h#Nh@NhNhANhBNhCK hD](hT/// System-specific character. This is the character that will be fed to all system
}(hKhh)}(hhhM$hKÝhKubhubh/// functions.
}(hKhh)}(hhhMV$hKÞhKubhubhM/// Under windows this is a 16-bit wide value, all other platforms define it
}(hKhh)}(hhhMe$hKßhKubhubh,/// as 8-bit (and encode strings as UTF-8).
}(hKhh)}(hhhM²$hKàhKubhubehRÜ/// System-specific character. This is the character that will be fed to all system
/// functions.
/// Under windows this is a 16-bit wide value, all other platforms define it
/// as 8-bit (and encode strings as UTF-8).
hT}hVj  ]wchar_th=h	aubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhMn%hKähKubhububj	  )}(hhSysChar}(hKhh)}(hhhMz%hKåhKubhubhjw  h]h;j$  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]charh=h	aubh1)}(hhMAXON_ATTRIBUTE_SYSCHAR_IS_CHAR}(hKhh)}(hhhM%hKæhK	ubhubhjw  h]h;j2  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhMÅ%hKçhKubhububh Class)}(hhIntType}(hKhh)}(hhhM~'hKïhKubhubhjw  h]h;jI  h<h=h>classh#h Template)}hW]h NontypeTemplateParam)}(hh)}(hhhMl'hKïhKubj«  hhBYTES}(hKhh)}(hhhMp'hKïhKubhubjª  NhIntvarianceNubasbh@NhNhANhBNhCK hD](h{/// This type trait has a type alias member @c type which points to the signed integral type consisting of @p BYTES bytes.
}(hKhh)}(hhhM)&hKëhKubhubh8/// For example, <tt>IntType<4>::type</tt> is @c Int32.
}(hKhh)}(hhhM¤&hKìhKubhubh+/// @tparam BYTES									Number of bytes.
}(hKhh)}(hhhMÜ&hKíhKubhubehRÞ/// This type trait has a type alias member @c type which points to the signed integral type consisting of @p BYTES bytes.
/// For example, <tt>IntType<4>::type</tt> is @c Int32.
/// @tparam BYTES									Number of bytes.
hT}hVj  ]	interfaceNrefKindNj  refClassNbaseInterfacesNderivedisErrorimplementation	componentfinalComponentj°  
singleImplhasStaticMethodsgenericNrefClassForwardDeclaredmissingInterfacesambiguousCalls]	selfCalls]methodNames}ubjD  )}(h
IntType<1>hjw  h]j	  )}(hhtype}(hKhh)}(hhhM®'hKñhK'ubhubhj  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Charh=h	aubah;hIntType}(hKhh)}(hhhM'hKñhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM'hKñhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h
IntType<2>hjw  h]j	  )}(hhtype}(hKhh)}(hhhMä'hKòhK'ubhubhj±  h]h;j¹  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Int16h=h	aubah;hIntType}(hKhh)}(hhhMÑ'hKòhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhMÈ'hKòhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h
IntType<4>hjw  h]j	  )}(hhtype}(hKhh)}(hhhM(hKóhK'ubhubhjÖ  h]h;jÞ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Int32h=h	aubah;hIntType}(hKhh)}(hhhM(hKóhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhMÿ'hKóhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h
IntType<8>hjw  h]j	  )}(hhtype}(hKhh)}(hhhMR(hKôhK'ubhubhjû  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Int64h=h	aubah;hIntType}(hKhh)}(hhhM?(hKôhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM6(hKôhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhUIntType}(hKhh)}(hhhM*hKûhKubhubhjw  h]h;j$  h<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM*hKûhKubj«  hhBYTES}(hKhh)}(hhhM
*hKûhKubhubjª  NhIntja  Nubasbh@NhNhANhBNhCK hD](h}/// This type trait has a type alias member @c type which points to the unsigned integral type consisting of @p BYTES bytes.
}(hKhh)}(hhhM¿(hK÷hKubhubh:/// For example, <tt>UIntType<4>::type</tt> is @c UInt32.
}(hKhh)}(hhhM<)hKøhKubhubh+/// @tparam BYTES									Number of bytes.
}(hKhh)}(hhhMv)hKùhKubhubehRâ/// This type trait has a type alias member @c type which points to the unsigned integral type consisting of @p BYTES bytes.
/// For example, <tt>UIntType<4>::type</tt> is @c UInt32.
/// @tparam BYTES									Number of bytes.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hUIntType<1>hjw  h]j	  )}(hhtype}(hKhh)}(hhhMJ*hKýhK(ubhubhjP  h]h;jX  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]UCharh=h	aubah;hUIntType}(hKhh)}(hhhM6*hKýhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM-*hKýhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hUIntType<2>hjw  h]j	  )}(hhtype}(hKhh)}(hhhM*hKþhK(ubhubhju  h]h;j}  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]UInt16h=h	aubah;hUIntType}(hKhh)}(hhhMn*hKþhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhMe*hKþhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hUIntType<4>hjw  h]j	  )}(hhtype}(hKhh)}(hhhM»*hKÿhK(ubhubhj  h]h;j¢  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]UInt32h=h	aubah;hUIntType}(hKhh)}(hhhM§*hKÿhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM*hKÿhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hUIntType<8>hjw  h]j	  )}(hhtype}(hKhh)}(hhhMô*hM hK(ubhubhj¿  h]h;jÇ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]UInt64h=h	aubah;hUIntType}(hKhh)}(hhhMà*hM hKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM×*hM hKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhStandardType}(hKhh)}(hhhMÄ-hM	hKOubhubhjw  h]j	  )}(hhtype}(hKhh)}(hhhMÚ-hMhKubhubhjä  h]h;jñ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Th=h	aubah;jè  h<h=h>jN  h#jP  )}hW](h TypeTemplateParam)}(hh)}(hhhM-hM	hKubj«  hhT}(hKhh)}(hhhM-hM	hKubhubjª  Nja  NubjU  )}(hh)}(hhhM-hM	hKubj«  hhINTEGRAL}(hKhh)}(hhhM-hM	hKubhubjª  STD_IS_REPLACEMENT(integral,T)hBoolja  Nubesbh@NhNhANhBNhCK hD](h]/// This type trait has a type alias member @c type which normally points the type T itself.
}(hKhh)}(hhhMb+hMhKubhubh/// But for integral types (other than Bool, Utf16Char and Utf32Char) this points to the type of the MAXON API which matches T in size and signedness.
}(hKhh)}(hhhM¿+hMhKubhubh]/// For example StandardType<long long>::type is Int64, although on some platforms long long
}(hKhh)}(hhhMV,hMhKubhubh/// differs from Int64.
}(hKhh)}(hhhM³,hMhKubhubhP/// @tparam T											The type for which the standard type shall be obtained.
}(hKhh)}(hhhMË,hMhKubhubehRX¹  /// This type trait has a type alias member @c type which normally points the type T itself.
/// But for integral types (other than Bool, Utf16Char and Utf32Char) this points to the type of the MAXON API which matches T in size and signedness.
/// For example StandardType<long long>::type is Int64, although on some platforms long long
/// differs from Int64.
/// @tparam T											The type for which the standard type shall be obtained.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hStandardType<T,true>hjw  h](j	  )}(hhDT}(hKhh)}(hhhM$.hMhKubhubhj;  h]h;jC  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]typename std::decay<T>::typeh=h	aubh Variable)}(hhKEEP}(hKhh)}(hhhMZ.hMhKubhubhj;  h]h;jS  h<h=h>variableh#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubj	  )}(hhtype}(hKhh)}(hhhMâ.hMhKubhubhj;  h]h;j`  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]ªtypename std::conditional<KEEP,T,typename std::conditional<STD_IS_REPLACEMENT(signed,T),typename IntType<sizeof(T)>::type,typename UIntType<sizeof(T)>::type>::type>::typeh=h	aubeh;hStandardType}(hKhh)}(hhhM.hMhKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMò-hMhKubj«  hhT}(hKhh)}(hhhMû-hMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjN  )}(hhInvalidArrayIndex}(hKhh)}(hhhMù/hMhKubhubhjw  h]h;j  h<h=h>jX  h#Nh@Nh	const InthANhBNhCK hD]hJ/// Invalid array index (e.g. returned for an array index out of bounds).
}(hKhh)}(hhhM/hMhKubhubahRJ/// Invalid array index (e.g. returned for an array index out of bounds).
hT}hVj  ubjN  )}(hhMAXON_FLEXIBLE_ARRAY_LENGTH}(hKhh)}(hhhMÈ4hM,hKubhubhjw  h]h;j  h<h=h>jX  h#Nh@Nh	const InthANhBNhCK hD](hr/// Use this as the bound of an array which is the last member of a class and shall have a flexible array length.
}(hKhh)}(hhhMm0hMhKubhubh_/// Usually you can just leave the array bound empty (like in @c{Int b[];}), this non-standard
}(hKhh)}(hhhMß0hMhKubhubh]/// extension declares a flexible array member and is supported by MSVC, Clang, ICC and GCC.
}(hKhh)}(hhhM>1hMhKubhubhe/// However there are cases such as a member type with non-trivial destructor where a flexible array
}(hKhh)}(hhhM1hMhKubhubhJ/// member isn't supported, then you can use MAXON_FLEXIBLE_ARRAY_LENGTH.
}(hKhh)}(hhhM 2hMhKubhubh/// Example:
}(hKhh)}(hhhMJ2hMhKubhubh
/// @code
}(hKhh)}(hhhMW2hMhKubhubh/// struct MyStruct
}(hKhh)}(hhhMa2hM hKubhubh/// {
}(hKhh)}(hhhMu2hM!hKubhubh///   Int a;
}(hKhh)}(hhhM{2hM"hKubhubh*///   Int b[MAXON_FLEXIBLE_ARRAY_LENGTH];
}(hKhh)}(hhhM2hM#hKubhubh/// };
}(hKhh)}(hhhM²2hM$hKubhubh/// ...
}(hKhh)}(hhhM¹2hM%hKubhubh/// MyStruct* s = MAXON_SAFE_PLACEMENT_NEW(NewMem(Char, SIZEOF(MyStruct) + SIZEOF(Int) * (cnt - MAXON_FLEXIBLE_ARRAY_LENGTH))) MyStruct();
}(hKhh)}(hhhMÁ2hM&hKubhubh/// @endcode
}(hKhh)}(hhhML3hM'hKubhubh`/// @warning This may only be used if the class has standard-layout. Also you have to implement
}(hKhh)}(hhhMY3hM(hKubhubhw/// default constructor, destructor and copy operations properly. Keep in mind that the actual class instance may have
}(hKhh)}(hhhM¹3hM)hKubhubh,/// less elements than the compiler thinks.
}(hKhh)}(hhhM04hM*hKubhubehRXï  /// Use this as the bound of an array which is the last member of a class and shall have a flexible array length.
/// Usually you can just leave the array bound empty (like in @c{Int b[];}), this non-standard
/// extension declares a flexible array member and is supported by MSVC, Clang, ICC and GCC.
/// However there are cases such as a member type with non-trivial destructor where a flexible array
/// member isn't supported, then you can use MAXON_FLEXIBLE_ARRAY_LENGTH.
/// Example:
/// @code
/// struct MyStruct
/// {
///   Int a;
///   Int b[MAXON_FLEXIBLE_ARRAY_LENGTH];
/// };
/// ...
/// MyStruct* s = MAXON_SAFE_PLACEMENT_NEW(NewMem(Char, SIZEOF(MyStruct) + SIZEOF(Int) * (cnt - MAXON_FLEXIBLE_ARRAY_LENGTH))) MyStruct();
/// @endcode
/// @warning This may only be used if the class has standard-layout. Also you have to implement
/// default constructor, destructor and copy operations properly. Keep in mind that the actual class instance may have
/// less elements than the compiler thinks.
hT}hVj  ubjD  )}(hhBlock}(hKhh)}(hhhM5hM.hKFubhubhjw  h]h;j	  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM\5hM.hKubj«  hhT}(hKhh)}(hhhMe5hM.hKubhubjª  Nja  NubjU  )}(hh)}(hhhMh5hM.hKubj«  hhSTRIDED}(hKhh)}(hhhMm5hM.hKubhubjª  falsehBoolja  NubjU  )}(hh)}(hhhM~5hM.hK-ubj«  hhMOVE}(hKhh)}(hhhM5hM.hK2ubhubjª  falsehBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhString}(hKhh)}(hhhM¤5hM/hKubhubhjw  h]h;jG	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhCString}(hKhh)}(hhhM²5hM0hKubhubhjw  h]h;jV	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhFormatStatement}(hKhh)}(hhhMÁ5hM1hKubhubhjw  h]h;je	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhObjectInterface}(hKhh)}(hhhMØ5hM2hKubhubhjw  h]h;jt	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh	ObjectRef}(hKhh)}(hhhM6hM4hKubhubhjw  h]h;j	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhData}(hKhh)}(hhhM$6hM5hKubhubhjw  h]h;j	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh
InternedId}(hKhh)}(hhhM06hM6hKubhubhjw  h]h;j¡	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh	LiteralId}(hKhh)}(hhhMB6hM7hKubhubhjw  h]h;j°	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhId}(hKhh)}(hhhMS6hM8hKubhubhjw  h]h;j¿	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhDataType}(hKhh)}(hhhM]6hM9hKubhubhjw  h]h;jÎ	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhUrl}(hKhh)}(hhhMm6hM:hKubhubhjw  h]h;jÝ	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhError}(hKhh)}(hhhMÄ6hM?hKubhubhjw  h]h;jì	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhErrorPtr}(hKhh)}(hhhMÑ6hM@hKubhubhjw  h]h;jû	  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh
NoErrorPtr}(hKhh)}(hhhMá6hMAhKubhubhjw  h]h;j

  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhErrorInterface}(hKhh)}(hhhMó6hMBhKubhubhjw  h]h;j
  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj	  )}(hhHashInt}(hKhh)}(hhhM
7hMDhKubhubhjw  h]h;j(
  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]UInth=h	aubh1)}(hhMAXON_CONSTEXPR_EVAL}(hKhh)}(hhhM9hMNhK	ubhubhjw  h]h;j6
  h<h=h>h?h#Nh@NhNhANhBNhCK hD](hW/// Forces a compile-time evaluation of the constexpr expression X of integral type T.
}(hKhh)}(hhhMv7hMGhKubhubhk/// Sometimes this is needed to give the compiler a clue that the expression can be evaluated at run-time,
}(hKhh)}(hhhMÍ7hMHhKubhubh0/// which then can enable further optimization.
}(hKhh)}(hhhM88hMIhKubhubhL/// @param T											Type of the expression (has to be an integral type).
}(hKhh)}(hhhMh8hMJhKubhubh'/// @param X											The expression.
}(hKhh)}(hhhM´8hMKhKubhubhF/// @return												Compile-time constant value of the expression.
}(hKhh)}(hhhMÛ8hMLhKubhubehRX«  /// Forces a compile-time evaluation of the constexpr expression X of integral type T.
/// Sometimes this is needed to give the compiler a clue that the expression can be evaluated at run-time,
/// which then can enable further optimization.
/// @param T											Type of the expression (has to be an integral type).
/// @param X											The expression.
/// @return												Compile-time constant value of the expression.
hT}hVhW](hT}(hKhh)}(hhhM9hMNhKubhubhX}(hKhh)}(hhhM9hMNhK!ubhubeubj~  )}(hh&StringInterface_GetAndCacheConstString}(hKhh)}(hhhMQ;hMThKubhubhjw  h]h;js
  h<h=h>j  h#Nh@NhNhANhBNhCK hD](h/// @markInternal
}(hKhh)}(hhhM:hMQhKubhubh·/// Forwards to StringInterface::GetAndCacheConstString, this allows to use CONSTSTRING and the literal operator _s in uninstantiated template code without having to include string.h
}(hKhh)}(hhhM1:hMRhKubhubehRÉ/// @markInternal
/// Forwards to StringInterface::GetAndCacheConstString, this allows to use CONSTSTRING and the literal operator _s in uninstantiated template code without having to include string.h
hT}hVj  j  j  j  const String&j  hW](j   )}(hconst wchar_t*hhstr}(hKhh)}(hhhM;hMThKEubhubjª  Nj«  j¬  j­  ubj   )}(hInthhlen}(hKhh)}(hhhM;hMThKNubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hh&StringInterface_GetAndCacheConstString}(hKhh)}(hhhM$=hMZhKubhubhjw  h]h;j
  h<h=h>j  h#Nh@NhNhANhBNhCK hD](h/// @markInternal
}(hKhh)}(hhhMò;hMWhKubhubh·/// Forwards to StringInterface::GetAndCacheConstString, this allows to use CONSTSTRING and the literal operator _s in uninstantiated template code without having to include string.h
}(hKhh)}(hhhM<hMXhKubhubehRÉ/// @markInternal
/// Forwards to StringInterface::GetAndCacheConstString, this allows to use CONSTSTRING and the literal operator _s in uninstantiated template code without having to include string.h
hT}hVj  j  j  j  const String&j  hW](j   )}(hconst Char*hhstr}(hKhh)}(hhhMW=hMZhKBubhubjª  Nj«  j¬  j­  ubj   )}(hInthhlen}(hKhh)}(hhhM`=hMZhKKubhubjª  Nj«  j¬  j­  ubj   )}(hInthhisUtf8}(hKhh)}(hhhMi=hMZhKTubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhPrivateIsUtf8}(hKhh)}(hhhM=hM\hKubhubhjw  h]h;jÔ
  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Boolj  hW](j   )}(hconst char*hhstr}(hKhh)}(hhhM£=hM\hK1ubhubjª  Nj«  j¬  j­  ubj   )}(hInthhlen}(hKhh)}(hhhM¬=hM\hK:ubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubh1)}(hhPRIVATE_MAXON_AS_UTF8}(hKhh)}(hhhMN>hMahK	ubhubhjw  h]h;jó
  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]hx}(hKhh)}(hhhMd>hMahKubhubaubh1)}(hhCONSTSTRING}(hKhh)}(hhhMØ>hMdhK	ubhubhjw  h]h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]hx}(hKhh)}(hhhMä>hMdhKubhubaubj~  )}(hhoperator ""_s}(hKhh)}(hhhM±ChMyhKubhubhjw  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD](hI/// Returns a String object of the characters passed in quotation marks.
}(hKhh)}(hhhMB@hMghKubhubhk/// If the same characters are used in another place the String will still only be created once in memory.
}(hKhh)}(hhhM@hMhhKubhubhf/// In the following example the second loop is far more efficient because the String is created only
}(hKhh)}(hhhMö@hMihKubhubhf/// once whereas in the first loop the characters are converted to unicode and a new String object is
}(hKhh)}(hhhM\AhMjhKubhubh-/// created (and deleted) on each iteration.
}(hKhh)}(hhhMÂAhMkhKubhubh
/// @code
}(hKhh)}(hhhMïAhMlhKubhubh/// for (...)
}(hKhh)}(hhhMùAhMmhKubhubh/// {
}(hKhh)}(hhhMBhMnhKubhubhC///   if (s.FindIndex(String("A is created each time.")) == 0) ...
}(hKhh)}(hhhMBhMohKubhubh/// }
}(hKhh)}(hhhMPBhMphKubhubh///
}(hKhh)}(hhhMVBhMqhKubhubh/// for (...)
}(hKhh)}(hhhMZBhMrhKubhubh/// {
}(hKhh)}(hhhMhBhMshKubhubh>///   if (s.FindIndex("B is created only once."_s) == 42) ...
}(hKhh)}(hhhMnBhMthKubhubh/// }
}(hKhh)}(hhhM¬BhMuhKubhubh/// @endcode
}(hKhh)}(hhhM²BhMvhKubhubh/// As MSVC does not properly resolve \u sequences for char* you need to use the wchar_t version below for any characters >=0x80.
}(hKhh)}(hhhM¿BhMwhKubhubehRXÿ  /// Returns a String object of the characters passed in quotation marks.
/// If the same characters are used in another place the String will still only be created once in memory.
/// In the following example the second loop is far more efficient because the String is created only
/// once whereas in the first loop the characters are converted to unicode and a new String object is
/// created (and deleted) on each iteration.
/// @code
/// for (...)
/// {
///   if (s.FindIndex(String("A is created each time.")) == 0) ...
/// }
///
/// for (...)
/// {
///   if (s.FindIndex("B is created only once."_s) == 42) ...
/// }
/// @endcode
/// As MSVC does not properly resolve \u sequences for char* you need to use the wchar_t version below for any characters >=0x80.
hT}hVj  j  j  j  const String&j  hW](j   )}(hconst char*hhstr}(hKhh)}(hhhMÌChMyhK1ubhubjª  Nj«  j¬  j­  ubj   )}(hstd::size_thhcnt}(hKhh)}(hhhMÝChMyhKBubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhoperator ""_s}(hKhh)}(hhhMFhMhKubhubhjw  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD](hI/// Returns a String object of the characters passed in quotation marks.
}(hKhh)}(hhhM
EhMhKubhubhJ/// This version can be used for unicode characters, e.g. L"t\u00e8st"_s.
}(hKhh)}(hhhMSEhMhKubhubehR/// Returns a String object of the characters passed in quotation marks.
/// This version can be used for unicode characters, e.g. L"t\u00e8st"_s.
hT}hVj  j  j  j  const String&j  hW](j   )}(hconst wchar_t*hhstr}(hKhh)}(hhhM+FhMhK4ubhubjª  Nj«  j¬  j­  ubj   )}(hstd::size_thhcnt}(hKhh)}(hhhM<FhMhKEubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhGlobalToString}(hKhh)}(hhhM­JhMhK%ubhubhjw  h]h;jÉ  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhMJhMhKubj«  hhT}(hKhh)}(hhhMJhMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](ha/// Forwards to ToString function overloads. A call to GlobalToString can be used within a class
}(hKhh)}(hhhMÛFhMhKubhubhU/// if the class itself declares a ToString member function (which is quite common):
}(hKhh)}(hhhM<GhMhKubhubh^/// Then this function hides the ToString functions of enclosing namespaces, and to call them
}(hKhh)}(hhhMGhMhKubhubh`/// you either have to write maxon::ToString (but then you have to be sure that the function is
}(hKhh)}(hhhMïGhMhKubhubh^/// in the maxon namespace), or just GlobalToString (which utilizes argument-dependent lookup
}(hKhh)}(hhhMOHhMhKubhubhD/// and, thus, finds ToString functions in all related namespaces).
}(hKhh)}(hhhM­HhMhKubhubhE/// @param[in] object							Some object to be converted to a string.
}(hKhh)}(hhhMñHhMhKubhubhl/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
}(hKhh)}(hhhM6IhMhKubhubh_/// @param[in] checkDataType			Must be set to true (the default value), only for internal use.
}(hKhh)}(hhhM¢IhMhKubhubh-/// @return												The converted result.
}(hKhh)}(hhhMJhMhKubhubehRXS  /// Forwards to ToString function overloads. A call to GlobalToString can be used within a class
/// if the class itself declares a ToString member function (which is quite common):
/// Then this function hides the ToString functions of enclosing namespaces, and to call them
/// you either have to write maxon::ToString (but then you have to be sure that the function is
/// in the maxon namespace), or just GlobalToString (which utilizes argument-dependent lookup
/// and, thus, finds ToString functions in all related namespaces).
/// @param[in] object							Some object to be converted to a string.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_integer.
/// @param[in] checkDataType			Must be set to true (the default value), only for internal use.
/// @return												The converted result.
hT}hVj  j  j  j  Stringj  hW](j   )}(hconst T&hhobject}(hKhh)}(hhhMÅJhMhK=ubhubjª  Nj«  j¬  j­  ubj   )}(hconst FormatStatement*hhformatStatement}(hKhh)}(hhhMäJhMhK\ubhubjª  Nj«  j¬  j­  ubj   )}(hBoolhhcheckDataType}(hKhh)}(hhhMúJhMhKrubhubjª  truej«  j¬  j­  ubej®  Nj¯  Nj°  ubjD  )}(hh
EmptyClass}(hKhh)}(hhhM÷KhMhKubhubhjw  h]h;j<  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]h(/// An empty class without any members.
}(hKhh)}(hhhMnKhMhKubhubahR(/// An empty class without any members.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhEmptyVirtualClass}(hKhh)}(hhhM2OhM®hKubhubhjw  h]h;jR  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hX/// An empty class with a virtual destructor. This can be used for a template parameter
}(hKhh)}(hhhMdLhM hKubhubh^/// of a class template where the parameter sets the base class of the template. This ensures
}(hKhh)}(hhhM¼LhM¡hKubhubh`/// that already the top-level base class has a virtual destructor, which (for usual compilers)
}(hKhh)}(hhhMMhM¢hKubhubh[/// yields a simpler class layout than a class inheritance hierarchy where derived classes
}(hKhh)}(hhhMzMhM£hKubhubh3/// introduce virtual functions at first. Example:
}(hKhh)}(hhhMÕMhM¤hKubhubh
/// @code
}(hKhh)}(hhhMNhM¥hKubhubh?/// template <typename S> class MyTemplate : public S { ... };
}(hKhh)}(hhhMNhM¦hKubhubh9/// class MyClass : public MyTemplate<EmptyVirtualClass>
}(hKhh)}(hhhMQNhM§hKubhubh/// {
}(hKhh)}(hhhMNhM¨hKubhubh/// public:
}(hKhh)}(hhhMNhM©hKubhubh!///   virtual void MyFunction();
}(hKhh)}(hhhMNhMªhKubhubh/// };
}(hKhh)}(hhhM½NhM«hKubhubh/// @endcode
}(hKhh)}(hhhMÄNhM¬hKubhubehRXm  /// An empty class with a virtual destructor. This can be used for a template parameter
/// of a class template where the parameter sets the base class of the template. This ensures
/// that already the top-level base class has a virtual destructor, which (for usual compilers)
/// yields a simpler class layout than a class inheritance hierarchy where derived classes
/// introduce virtual functions at first. Example:
/// @code
/// template <typename S> class MyTemplate : public S { ... };
/// class MyClass : public MyTemplate<EmptyVirtualClass>
/// {
/// public:
///   virtual void MyFunction();
/// };
/// @endcode
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhDummyParamType}(hKhh)}(hhhM]QhM»hKubhubhjw  h]h;j°  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hY/// DummyParamType is an incomplete type which is used for parameter types of parameters
}(hKhh)}(hhhMÐOhM¶hKubhubhW/// with default values which should never be given explicitly, or for parameter types
}(hKhh)}(hhhM)PhM·hKubhubhW/// of functions which should never be invoked. The latter is typically needed for the
}(hKhh)}(hhhMPhM¸hKubhubh%/// disabling of function templates.
}(hKhh)}(hhhM×PhM¹hKubhubehRX,  /// DummyParamType is an incomplete type which is used for parameter types of parameters
/// with default values which should never be given explicitly, or for parameter types
/// of functions which should never be invoked. The latter is typically needed for the
/// disabling of function templates.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhDummyReturnType}(hKhh)}(hhhMéRhMÂhKubhubhjw  h]h;jØ  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hI/// DummyReturnType is an incomplete type which is used for return types
}(hKhh)}(hhhMÉQhM¾hKubhubhQ/// of functions which should never be invoked. This is typically needed for the
}(hKhh)}(hhhMRhM¿hKubhubh%/// disabling of function templates.
}(hKhh)}(hhhMcRhMÀhKubhubehR¿/// DummyReturnType is an incomplete type which is used for return types
/// of functions which should never be invoked. This is typically needed for the
/// disabling of function templates.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhGeneric}(hKhh)}(hhhM¯ThMÉhKubhubhjw  h]h;jú  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](ha/// Generic is an incomplete type which is used for parameter types of some interface functions.
}(hKhh)}(hhhMVShMÅhKubhubha/// Generic* serves a similar purpose as void*, but is more type-safe as no implicit conversions
}(hKhh)}(hhhM·ShMÆhKubhubh6/// from other pointer types to Generic* are defined.
}(hKhh)}(hhhMThMÇhKubhubehRø/// Generic is an incomplete type which is used for parameter types of some interface functions.
/// Generic* serves a similar purpose as void*, but is more type-safe as no implicit conversions
/// from other pointer types to Generic* are defined.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhSFINAEHelper}(hKhh)}(hhhM¿ZhMÞhK0ubhubhjw  h]j	  )}(hhtype}(hKhh)}(hhhMÝZhMáhKubhubhj  h]h;j%  h<hpublic}(hKhh)}(hhhMÎZhMàhKubhubh>j  h#Nh@NhNhANhBNhCK hD]h'///< The result type will always be T.
}(hKhh)}(hhhMçZhMáhKubhubahR'///< The result type will always be T.
hT}hVj  ]Th=h	aubah;j  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMZhMÞhKubj«  hhT}(hKhh)}(hhhM£ZhMÞhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM¦ZhMÞhKubj«  hhCHECK}(hKhh)}(hhhM²ZhMÞhK#ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD](h}/// This helper class can be used for two purposes: It allows to disable function templates based on the template arguments,
}(hKhh)}(hhhMUhMÌhKubhubh/// and to defer the compiler's requirements for complete types to the template instantiation. An example of the first usage is:
}(hKhh)}(hhhMUhMÍhKubhubh
/// @code
}(hKhh)}(hhhMVhMÎhKubhubhw/// template <typename T> typename SFINAEHelper<Int, typename T::IsForEachIterator>::type MyFunction(const T& object);
}(hKhh)}(hhhMVhMÏhKubhubh/// @endcode
}(hKhh)}(hhhMVhMÐhKubhubh/// MyFunction will only be available for types T which have a member type IsForEachIterator, and its result type will be Int.
}(hKhh)}(hhhM VhMÑhKubhubh'/// An example of the second usage is:
}(hKhh)}(hhhMWhMÒhKubhubh
/// @code
}(hKhh)}(hhhMFWhMÓhKubhubh/// class String;
}(hKhh)}(hhhMPWhMÔhKubhubhy/// template <typename T> typename SFINAEHelper<String, T>::type ToString(const T& object) { return object.ToString(); }
}(hKhh)}(hhhMbWhMÕhKubhubh/// @endcode
}(hKhh)}(hhhMÛWhMÖhKubhubh/// Without the SFINAEHelper, the compiler would complain that String is an incomplete type and as such cannot be used for the
}(hKhh)}(hhhMèWhM×hKubhubhm/// return type of a function definition, so you'd have to include the corresponding header file for String.
}(hKhh)}(hhhMgXhMØhKubhubh]/// With the SFINAEHelper, only when the ToString template function is actually instantiated
}(hKhh)}(hhhMÔXhMÙhKubhubh{/// String has to be a complete type, so it suffices to include the header file for String only where it is actually used.
}(hKhh)}(hhhM1YhMÚhKubhubh2/// @tparam T											Type used for the result.
}(hKhh)}(hhhM¬YhMÛhKubhubhW/// @tparam CHECK									Some types which are used for SFINAE on overload resolution.
}(hKhh)}(hhhMÞYhMÜhKubhubehRX!  /// This helper class can be used for two purposes: It allows to disable function templates based on the template arguments,
/// and to defer the compiler's requirements for complete types to the template instantiation. An example of the first usage is:
/// @code
/// template <typename T> typename SFINAEHelper<Int, typename T::IsForEachIterator>::type MyFunction(const T& object);
/// @endcode
/// MyFunction will only be available for types T which have a member type IsForEachIterator, and its result type will be Int.
/// An example of the second usage is:
/// @code
/// class String;
/// template <typename T> typename SFINAEHelper<String, T>::type ToString(const T& object) { return object.ToString(); }
/// @endcode
/// Without the SFINAEHelper, the compiler would complain that String is an incomplete type and as such cannot be used for the
/// return type of a function definition, so you'd have to include the corresponding header file for String.
/// With the SFINAEHelper, only when the ToString template function is actually instantiated
/// String has to be a complete type, so it suffices to include the header file for String only where it is actually used.
/// @tparam T											Type used for the result.
/// @tparam CHECK									Some types which are used for SFINAE on overload resolution.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj~  )}(hhMakeDependentExpr}(hKhh)}(hhhMÿ]hMîhK.ubhubhjw  h]h;jÄ  h<h=h>j  h#jP  )}hW](jÿ  )}(hh)}(hhhMÜ]hMîhKubj«  hhT}(hKhh)}(hhhMå]hMîhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMè]hMîhKubj«  hhE}(hKhh)}(hhhMñ]hMîhK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD](h\/// Artificially makes the given expression value dependent on a template type parameter T.
}(hKhh)}(hhhMn[hMæhKubhubha/// This can be used in function templates when an expression contains an incomplete type at its
}(hKhh)}(hhhMÊ[hMçhKubhubhT/// point of definition (so that compilers complain), but the type will be complete
}(hKhh)}(hhhM+\hMèhKubhubh-/// when the template is instantiated later.
}(hKhh)}(hhhM\hMéhKubhubhc/// @tparam T											A template type parameter on which the expression shall be made dependent.
}(hKhh)}(hhhM¬\hMêhKubhubh1/// @param[in] value							The expression value.
}(hKhh)}(hhhM]hMëhKubhubh7/// @return												The forwarded expression value.
}(hKhh)}(hhhM@]hMìhKubhubehRX	  /// Artificially makes the given expression value dependent on a template type parameter T.
/// This can be used in function templates when an expression contains an incomplete type at its
/// point of definition (so that compilers complain), but the type will be complete
/// when the template is instantiated later.
/// @tparam T											A template type parameter on which the expression shall be made dependent.
/// @param[in] value							The expression value.
/// @return												The forwarded expression value.
hT}hVj  j  j  j  E&&j  hW]j   )}(hE&&hhvalue}(hKhh)}(hhhM^hMîhKDubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubjN  )}(hhg_zeroMemory}(hKhh)}(hhhMqbhMhKubhubhjw  h]h;j  h<h=h>jX  h#Nh@Nhconst void*hANhBNhCK hD]hj/// Points to a 32-byte-aligned block of 1024 zero bytes. The memory will be write-protected if possible.
}(hKhh)}(hhhMahMhKubhubahRj/// Points to a 32-byte-aligned block of 1024 zero bytes. The memory will be write-protected if possible.
hT}hVj  ubj~  )}(hh
GetZeroRef}(hKhh)}(hhhM7dhMhK'ubhubhjw  h]h;j/  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhMdhMhKubj«  hhT}(hKhh)}(hhhM$dhMhKubhubjª  Nja  Nubasbh@      NhNhANhBNhCK hD](hh/// Returns a C++ reference to an object of type const T whose memory consists of immutable zero bytes.
}(hKhh)}(hhhMÜbhMhKubhubhr/// This size of T must not exceed 1024 bytes. This is not checked by the compiler to allow for incomplete types.
}(hKhh)}(hhhMDchMhKubhubehRÚ/// Returns a C++ reference to an object of type const T whose memory consists of immutable zero bytes.
/// This size of T must not exceed 1024 bytes. This is not checked by the compiler to allow for incomplete types.
hT}hVj  j  j  j  const T&j  hW]j®  Nj¯  Nj°  ubjN  )}(hh	g_zeroPtr}(hKhh)}(hhhM¼ehM'hKubhubhjw  h]h;jV  h<h=h>jX  h#Nh@Nhconst void* consthANhBNhCK hD]h/// A global const void* value initialized to zero. Compilers will be able to do optimizations because they know the zero value.
}(hKhh)}(hhhMÇdhM%hKubhubahR/// A global const void* value initialized to zero. Compilers will be able to do optimizations because they know the zero value.
hT}hVj  ubj~  )}(hhGetPtrSizedZeroRef}(hKhh)}(hhhMghM.hK'ubhubhjw  h]h;ji  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhMvghM.hKubj«  hhT}(hKhh)}(hhhMghM.hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](hg/// Returns a C++ reference to an object of type const T whose memory consists of immutable zero bytes
}(hKhh)}(hhhM.fhM+hKubhubh|/// The size of T must not exceed the size of a pointer. This is not checked by the compiler to allow for incomplete types.
}(hKhh)}(hhhMfhM,hKubhubehRã/// Returns a C++ reference to an object of type const T whose memory consists of immutable zero bytes
/// The size of T must not exceed the size of a pointer. This is not checked by the compiler to allow for incomplete types.
hT}hVj  j  j  j  const T&j  hW]j®  Nj¯  Nj°  ubh)}(hmaxon/utilities/enumflags.hhjw  h]h!h"h#Nubh Enum)}(hhENUM_DONT_INITIALIZE}(hKhh)}(hhhMÐihM<hKubhubhjw  h]h 	EnumValue)}(hhVALUE}(hKhh)}(hhhMèihM>hKubhubhj  h]h;j¡  h<h=h>	enumvalueh#Nh@NhNhANhBNhCK hD]hRh	hT}hVvalueNubah;j  h<h=h>enumh#Nh@NhNhANhBNhCK hD](hR/// Marker type for constructors which don't initialize the class members at all.
}(hKhh)}(hhhMhhM9hKubhubh/// E.g., vectors usally initialize all components with (0, 0, 0). Vector v(DONT_INITIALIZE); will create an uninitialized vector.
}(hKhh)}(hhhMçhhM:hKubhubehRÕ/// Marker type for constructors which don't initialize the class members at all.
/// E.g., vectors usally initialize all components with (0, 0, 0). Vector v(DONT_INITIALIZE); will create an uninitialized vector.
hT}hVj  ]scoped
registeredflagsh)+enum class ENUM_DONT_INITIALIZE
{
	VALUE
} hM?earlyubjN  )}(hhDONT_INITIALIZE}(hKhh)}(hhhM:jhMAhK#ubhubhjw  h]h;jÄ  h<h=h>jX  h#Nh@Nhconst ENUM_DONT_INITIALIZEhANhBNhCK hD]hRh	hT}hVj  ubj  )}(hhIN_PLACE_TYPE}(hKhh)}(hhhM}khMFhKubhubhjw  h]j  )}(hhVALUE}(hKhh)}(hhhMkhMHhKubhubhjÌ  h]h;jÙ  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  1ubah;jÐ  h<h=h>jª  h#Nh@NhNhANhBNhCK hD]hR/// Marker type to resolve ambiguity for perfect-forwarded in-place constructors.
}(hKhh)}(hhhMÅjhMDhKubhubahRR/// Marker type to resolve ambiguity for perfect-forwarded in-place constructors.
hT}hVj  ]j»  j¼  j½  h)(enum class IN_PLACE_TYPE
{
	VALUE = 1
} hMIj¿  ubjN  )}(hhIN_PLACE}(hKhh)}(hhhMÖkhMKhKubhubhjw  h]h;jð  h<h=h>jX  h#Nh@Nhconst IN_PLACE_TYPEhANhBNhCK hD]hRh	hT}hVj  ubh1)}(hhMAXON_CACHE_LINE_SIZE}(hKhh)}(hhhMÍlhM]hK	ubhubhjw  h]h;jü  h<h=h>h?h#Nh@NhNhANhBNhCK hD]h#/// Assume 64 byte cache line size
}(hKhh)}(hhhM¢lhM\hKubhubahR#/// Assume 64 byte cache line size
hT}hVhW]ubh%)}(hNhjw  h]h)h`#if defined(MAXON_TARGET_CPU_ARM) && (defined(MAXON_TARGET_MACOS) || defined (MAXON_TARGET_IOS))}(hK
hh)}(hhhMçlhM_hKubhububh1)}(hhMAXON_FALSE_SHARING_SIZE}(hKhh)}(hhhM¥mhMahK
ubhubhjw  h]h;j  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hS/// Assume 128 byte alignment to avoid false sharing for ARM CPUs like Axx silicon
}(hKhh)}(hhhMImhM`hKubhubahRS/// Assume 128 byte alignment to avoid false sharing for ARM CPUs like Axx silicon
hT}hVhW]ubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhMÂmhMbhKubhububh1)}(hhMAXON_FALSE_SHARING_SIZE}(hKhh)}(hhhM(nhMdhK
ubhubhjw  h]h;j4  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hV/// Assume 64 byte alignment to avoid false sharing for x86 and unknown architectures
}(hKhh)}(hhhMÉmhMchKubhubahRV/// Assume 64 byte alignment to avoid false sharing for x86 and unknown architectures
hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhMDnhMehKubhububh1)}(hhMAXON_HAS_TRUE_TYPE}(hKhh)}(hhhMänhMjhK	ubhubhjw  h]h;jP  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]hE}(hKhh)}(hhhMønhMjhKubhubaubjD  )}(hhPrivateOverloadRank0}(hKhh)}(hhhM<ohMlhKubhubhjw  h]h;jb  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhPrivateOverloadRank1}(hKhh)}(hhhM\ohMmhKubhubhjw  h]h;jq  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]PrivateOverloadRank0hpublic}(hKhh)}(hhhMsohMmhKubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhPrivateOverloadRank2}(hKhh)}(hhhMohMnhKubhubhjw  h]h;j  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]PrivateOverloadRank1hpublic}(hKhh)}(hhhM±ohMnhKubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhPrivateOverloadRank3}(hKhh)}(hhhMØohMohKubhubhjw  h]h;j  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]PrivateOverloadRank2hpublic}(hKhh)}(hhhMïohMohKubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhPrivateOverloadRank4}(hKhh)}(hhhMphMphKubhubhjw  h]h;j¶  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]PrivateOverloadRank3hpublic}(hKhh)}(hhhM-phMphKubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhPrivateOverloadRank5}(hKhh)}(hhhMTphMqhKubhubhjw  h]h;jÍ  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]PrivateOverloadRank4hpublic}(hKhh)}(hhhMkphMqhKubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj	  )}(hhOverloadRank0}(hKhh)}(hhhMuhMhKubhubhjw  h]h;jä  h<h=h>j  h#Nh@NhNhANhBNhCK hD](h\/// Use OverloadRank0 .. OverloadRank5 as parameter types for a set of overloaded functions
}(hKhh)}(hhhMèphMthKubhubhf/// which have to be selected by means of SFINAE. OverloadRank0 has to be used for the least specific
}(hKhh)}(hhhMDqhMuhKubhubhe/// function (the fallback), higher ranks for the more specific functions in the correct order. E.g:
}(hKhh)}(hhhMªqhMvhKubhubh
/// @code
}(hKhh)}(hhhMrhMwhKubhubhu/// // this fallback will be chosen if T has neither a member type named Marker nor a member type named ExtraMarker:
}(hKhh)}(hhhMrhMxhKubhubhE/// template <typename T> void Func(const T& object, OverloadRank0);
}(hKhh)}(hhhMrhMyhKubhubha/// // will be chosen if T has a member type named Marker, but no member type named ExtraMarker:
}(hKhh)}(hhhMÓrhMzhKubhubhv/// template <typename T> typename SFINAEHelper<void, typename T::Marker>::type Func(const T& object, OverloadRank1);
}(hKhh)}(hhhM4shM{hKubhubh@/// // will be chosen if T has a member type named ExtraMarker:
}(hKhh)}(hhhMªshM|hKubhubh{/// template <typename T> typename SFINAEHelper<void, typename T::ExtraMarker>::type Func(const T& object, OverloadRank2);
}(hKhh)}(hhhMêshM}hKubhubh/// @endcode
}(hKhh)}(hhhMethM~hKubhubh/// The set of overloaded functions has to be invoked with OVERLOAD_MAX_RANK as argument for the overload selection parameter:
}(hKhh)}(hhhMrthMhKubhubh
/// @code
}(hKhh)}(hhhMñthMhKubhubh"/// Func(obj, OVERLOAD_MAX_RANK);
}(hKhh)}(hhhMûthMhKubhubh/// @endcode
}(hKhh)}(hhhMuhMhKubhubehRXB  /// Use OverloadRank0 .. OverloadRank5 as parameter types for a set of overloaded functions
/// which have to be selected by means of SFINAE. OverloadRank0 has to be used for the least specific
/// function (the fallback), higher ranks for the more specific functions in the correct order. E.g:
/// @code
/// // this fallback will be chosen if T has neither a member type named Marker nor a member type named ExtraMarker:
/// template <typename T> void Func(const T& object, OverloadRank0);
/// // will be chosen if T has a member type named Marker, but no member type named ExtraMarker:
/// template <typename T> typename SFINAEHelper<void, typename T::Marker>::type Func(const T& object, OverloadRank1);
/// // will be chosen if T has a member type named ExtraMarker:
/// template <typename T> typename SFINAEHelper<void, typename T::ExtraMarker>::type Func(const T& object, OverloadRank2);
/// @endcode
/// The set of overloaded functions has to be invoked with OVERLOAD_MAX_RANK as argument for the overload selection parameter:
/// @code
/// Func(obj, OVERLOAD_MAX_RANK);
/// @endcode
hT}hVj  ]PrivateOverloadRank0*h=h	aubj	  )}(hhOverloadRank1}(hKhh)}(hhhMÐuhMhKubhubhjw  h]h;jM  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h/// See OverloadRank0.
}(hKhh)}(hhhM³uhMhKubhubahR/// See OverloadRank0.
hT}hVj  ]PrivateOverloadRank1*h=h	aubj	  )}(hhOverloadRank2}(hKhh)}(hhhMvhMhKubhubhjw  h]h;jb  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h/// See OverloadRank0.
}(hKhh)}(hhhMøuhMhKubhubahR/// See OverloadRank0.
hT}hVj  ]PrivateOverloadRank2*h=h	aubj	  )}(hhOverloadRank3}(hKhh)}(hhhMZvhMhKubhubhjw  h]h;jw  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h/// See OverloadRank0.
}(hKhh)}(hhhM=vhMhKubhubahR/// See OverloadRank0.
hT}hVj  ]PrivateOverloadRank3*h=h	aubj	  )}(hhOverloadRank4}(hKhh)}(hhhMvhMhKubhubhjw  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h/// See OverloadRank0.
}(hKhh)}(hhhMvhMhKubhubahR/// See OverloadRank0.
hT}hVj  ]PrivateOverloadRank4*h=h	aubj	  )}(hhOverloadRank5}(hKhh)}(hhhMävhMhKubhubhjw  h]h;j¡  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h/// See OverloadRank0.
}(hKhh)}(hhhMÇvhMhKubhubahR/// See OverloadRank0.
hT}hVj  ]PrivateOverloadRank5*h=h	aubj	  )}(hhOverloadRankMax}(hKhh)}(hhhMwhMhKubhubhjw  h]h;j¶  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]OverloadRank5h=h	aubh1)}(hhOVERLOAD_MAX_RANK}(hKhh)}(hhhM¯whMhK	ubhubhjw  h]h;jÄ  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hs/// Use this as argument for the overload selection parameter of a set of overloaded functions, see OverloadRank0.
}(hKhh)}(hhhM4whMhKubhubahRs/// Use this as argument for the overload selection parameter of a set of overloaded functions, see OverloadRank0.
hT}hVhW](hmaxon}(hKhh)}(hhhMÃwhMhKubhubhOverloadRankMax}(hKhh)}(hhhMÊwhMhK$ubhubeubjD  )}(hhAlwaysFalse}(hKhh)}(hhhMxhMhK!ubhubhjw  h]jN  )}(hhvalue}(hKhh)}(hhhM'xhMhKAubhubhjß  h]h;jì  h<h=h>jX  h#Nh@Nh
bool consthANhBNhCK hD]hRh	hT}hVj  ubah;jã  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMñwhMhKubj«  hhT}(hKhh)}(hhhMýwhMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhAnd}(hKhh)}(hhhMUzhM©hKubhubhjw  h]h;j  h<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhMEzhM©hKubj«  hNjª  NhBoolja  Nubasbh@NhNhANhBNhCK hD](h]/// Use And to do a compile-time boolean and for a list of values. The result will be in the
}(hKhh)}(hhhMxhM hKubhubh%/// static member @c value. Example:
}(hKhh)}(hhhMóxhM¡hKubhubh
/// @code
}(hKhh)}(hhhMyhM¢hKubhubh=/// template <typename... ARGS> void Func(const ARG&... arg)
}(hKhh)}(hhhM"yhM£hKubhubh/// {
}(hKhh)}(hhhM_yhM¤hKubhubhh///   static_assert(And<SomeCheck<ARG>::value...>::value, "SomeCheck failed for at least one of ARG.");
}(hKhh)}(hhhMeyhM¥hKubhubh/// }
}(hKhh)}(hhhMÍyhM¦hKubhubh/// @endcode
}(hKhh)}(hhhMÓyhM§hKubhubehRXJ  /// Use And to do a compile-time boolean and for a list of values. The result will be in the
/// static member @c value. Example:
/// @code
/// template <typename... ARGS> void Func(const ARG&... arg)
/// {
///   static_assert(And<SomeCheck<ARG>::value...>::value, "SomeCheck failed for at least one of ARG.");
/// }
/// @endcode
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hAnd<true,REST...>hjw  h]h;hAnd}(hKhh)}(hhhMzzhM«hK ubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhMezhM«hKubj«  hhREST}(hKhh)}(hhhMmzhM«hKubhubjª  NhBoolja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]And<REST...>hpublic}(hKhh)}(hhhMzhM«hK5ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hAnd<false,REST...>hjw  h]h;hAnd}(hKhh)}(hhhMÇzhM¬hK ubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM²zhM¬hKubj«  hhREST}(hKhh)}(hhhMºzhM¬hKubhubjª  NhBoolja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]std::false_typehpublic}(hKhh)}(hhhMÝzhM¬hK6ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hAnd<>hjw  h]h;hAnd}(hKhh)}(hhhM{hM­hKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM{hM­hKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]std::true_typehpublic}(hKhh)}(hhhM{hM­hKubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj~  )}(hhAlign}(hKhh)}(hhhM¯}hM¶hK,ubhubhjw  h]h;j¾  h<h=h>j  h#Nh@NhNhANhBNhCK hD](h[/// Aligns @p value according to @p alignment. @p alignment has to be a power of two, then
}(hKhh)}(hhhM{hM°hKubhubhh/// the function returns the smallest value not less than @p value which is a multiple of @p alignment.
}(hKhh)}(hhhMæ{hM±hKubhubh+/// @param[in] value							Value to align.
}(hKhh)}(hhhMN|hM²hKubhubhI/// @param[in] alignment					Required alignment, must be a power of two.
}(hKhh)}(hhhMy|hM³hKubhubhg/// @return												Aligned value (multiple of @p alignment closest to and not less than @p value).
}(hKhh)}(hhhMÂ|hM´hKubhubehRX  /// Aligns @p value according to @p alignment. @p alignment has to be a power of two, then
/// the function returns the smallest value not less than @p value which is a multiple of @p alignment.
/// @param[in] value							Value to align.
/// @param[in] alignment					Required alignment, must be a power of two.
/// @return												Aligned value (multiple of @p alignment closest to and not less than @p value).
hT}hVj  j  j  j  Intj  hW](j   )}(hInthhvalue}(hKhh)}(hhhM¹}hM¶hK6ubhubjª  Nj«  j¬  j­  ubj   )}(hInthh	alignment}(hKhh)}(hhhMÄ}hM¶hKAubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhAlign}(hKhh)}(hhhM±hMÂhK7ubhubhjw  h]h;jü  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhMhMÂhKubj«  hhT}(hKhh)}(hhhMhMÂhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h[/// Aligns @p value according to @p alignment. @p alignment has to be a power of two, then
}(hKhh)}(hhhMe~hM¼hKubhubhu/// the function returns the smallest pointer value not pointing below @p value which is a multiple of @p alignment.
}(hKhh)}(hhhMÀ~hM½hKubhubh3/// @param[in] value							Pointer value to align.
}(hKhh)}(hhhM5hM¾hKubhubhI/// @param[in] alignment					Required alignment, must be a power of two.
}(hKhh)}(hhhMhhM¿hKubhubho/// @return												Aligned pointer value (multiple of @p alignment closest to and not less than @p value).
}(hKhh)}(hhhM±hMÀhKubhubehRX»  /// Aligns @p value according to @p alignment. @p alignment has to be a power of two, then
/// the function returns the smallest pointer value not pointing below @p value which is a multiple of @p alignment.
/// @param[in] value							Pointer value to align.
/// @param[in] alignment					Required alignment, must be a power of two.
/// @return												Aligned pointer value (multiple of @p alignment closest to and not less than @p value).
hT}hVj  j  j  j  T*j  hW](j   )}(hT*hhvalue}(hKhh)}(hhhMºhMÂhK@ubhubjª  Nj«  j¬  j­  ubj   )}(hInthh	alignment}(hKhh)}(hhhMÅhMÂhKKubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj	  )}(hh	AddArrayT}(hKhh)}(hhhM\hMÌhK$ubhubhjw  h]h;jG  h<h=h>j  h#jP  )}hW](jÿ  )}(hh)}(hhhMChMÌhKubj«  hhT}(hKhh)}(hhhMLhMÌhKubhubjª  Nja  NubjU  )}(hh)}(hhhMOhMÌhKubj«  hhN}(hKhh)}(hhhMShMÌhKubhubjª  NhIntja  Nubesbh@NhNhANhBNhCK hD](h2/// This type alias stands for the type @c{T[N]}.
}(hKhh)}(hhhM\hMÈhKubhubh /// @tparam T											A type.
}(hKhh)}(hhhMhMÉhKubhubh0/// @tparam N											The bound of the array.
}(hKhh)}(hhhM®hMÊhKubhubehR/// This type alias stands for the type @c{T[N]}.
/// @tparam T											A type.
/// @tparam N											The bound of the array.
hT}hVj  ]T[N]h=h	aubj	  )}(hhAddArrayOfUnknownBoundT}(hKhh)}(hhhMhMÒhKubhubhjw  h]h;j  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhMhMÒhKubj«  hhT}(hKhh)}(hhhMhMÒhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h1/// This type alias stands for the type @c{T[]}.
}(hKhh)}(hhhMÊhMÏhKubhubh /// @tparam T											A type.
}(hKhh)}(hhhMûhMÐhKubhubehRQ/// This type alias stands for the type @c{T[]}.
/// @tparam T											A type.
hT}hVj  ]T[]h=h	aubjD  )}(hh	Protected}(hKhh)}(hhhMhMÚhK!ubhubhjw  h]j~  )}(hconstructorhj¤  h]h;j¯  h<hpublic}(hKhh)}(hhhM°hMÜhKubhubh>j¯  h#jP  )}hW]jÿ  )}(hh)}(hhhMÃhMÝhKubj«  hhARGS}(hKhh)}(hhhMÏhMÝhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j   )}(hARGS&&hhargs}(hKhh)}(hhhMhMÝhKXubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubah;j¨  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhM|hMÚhKubj«  hhSUPER}(hKhh)}(hhhMhMÚhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h_/// This template has SUPER as protected base class. You can use it for other template classes
}(hKhh)}(hhhMhMÕhKubhubha/// which use a template parameter as public base class if you need to use protected inheritance
}(hKhh)}(hhhMlhMÖhKubhubh/// instead.
}(hKhh)}(hhhMÍhM×hKubhubh=/// @tparam SUPER									Base class of this template class.
}(hKhh)}(hhhMÚhMØhKubhubehRX
  /// This template has SUPER as protected base class. You can use it for other template classes
/// which use a template parameter as public base class if you need to use protected inheritance
/// instead.
/// @tparam SUPER									Base class of this template class.
hT}hVj  ]SUPERh	protected}(hKhh)}(hhhMhMÚhK-ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhConstIf}(hKhh)}(hhhMhMçhK-ubhubhjw  h]j	  )}(hhtype}(hKhh)}(hhhM­hMêhKubhubhj  h]h;j  h<hpublic}(hKhh)}(hhhMhMéhKubhubh>j  h#Nh@NhNhANhBNhCK hD]h+///< The result type, either T or const T.
}(hKhh)}(hhhM·hMêhKubhubahR+///< The result type, either T or const T.
hT}hVj  ]Th=h	aubah;j	  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMrhMçhKubj«  hhT}(hKhh)}(hhhM{hMçhKubhubjª  Nja  NubjU  )}(hh)}(hhhM~hMçhKubj«  hh	MAKECONST}(hKhh)}(hhhMhMçhKubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD](hv/// This transformation type trait can be used to add a const qualifier to a type T only if a condition is fulfilled.
}(hKhh)}(hhhMhMâhKubhubhM/// <tt>ConstIf<T, C>::type</tt> will be T if C is false, const T otherwise.
}(hKhh)}(hhhMhMãhKubhubhV/// @tparam T											Type to which a const qualifier shall be added conditionally.
}(hKhh)}(hhhMahMähKubhubhV/// @tparam MAKECONST							Bool value to enable the addition of the const qualifier.
}(hKhh)}(hhhM·hMåhKubhubehRXo  /// This transformation type trait can be used to add a const qualifier to a type T only if a condition is fulfilled.
/// <tt>ConstIf<T, C>::type</tt> will be T if C is false, const T otherwise.
/// @tparam T											Type to which a const qualifier shall be added conditionally.
/// @tparam MAKECONST							Bool value to enable the addition of the const qualifier.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hConstIf<T,true>hjw  h]j	  )}(hhtype}(hKhh)}(hhhM$hMðhKubhubhj`  h]h;jh  h<hpublic}(hKhh)}(hhhMhMïhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]const Th=h	aubah;hConstIf}(hKhh)}(hhhMhMíhKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMðhMíhKubj«  hhT}(hKhh)}(hhhMùhMíhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhInheritConst}(hKhh)}(hhhMÎhMúhK4ubhubhjw  h]j	  )}(hhtype}(hKhh)}(hhhMìhMýhKubhubhj  h]h;j  h<hpublic}(hKhh)}(hhhMÝhMühKubhubh>j  h#Nh@NhNhANhBNhCK hD]h+///< The result type, either T or const T.
}(hKhh)}(hhhMöhMýhKubhubahR+///< The result type, either T or const T.
hT}hVj  ]Th=h	aubah;j  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM¥hMúhKubj«  hhT}(hKhh)}(hhhM®hMúhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM±hMúhKubj«  hhINHERIT_FROM}(hKhh)}(hhhMºhMúhK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD](h/// This transformation type trait can be used to add a const qualifier to a type T only if another type INHERIT_FROM also has this qualifier.
}(hKhh)}(hhhMhMõhKubhubhj/// <tt>InheritConst<T, S>::type</tt> will be T if S has no top-level const qualifier, const T otherwise.
}(hKhh)}(hhhM#hMöhKubhubhV/// @tparam T											Type to which a const qualifier shall be added conditionally.
}(hKhh)}(hhhMhM÷hKubhubh]/// @tparam INHERIT_FROM					Another type from which the const qualifier shall be inherited.
}(hKhh)}(hhhMãhMøhKubhubehRX¬  /// This transformation type trait can be used to add a const qualifier to a type T only if another type INHERIT_FROM also has this qualifier.
/// <tt>InheritConst<T, S>::type</tt> will be T if S has no top-level const qualifier, const T otherwise.
/// @tparam T											Type to which a const qualifier shall be added conditionally.
/// @tparam INHERIT_FROM					Another type from which the const qualifier shall be inherited.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h"InheritConst<T,const INHERIT_FROM>hjw  h]j	  )}(hhtype}(hKhh)}(hhhMhMhKubhubhjë  h]h;jó  h<hpublic}(hKhh)}(hhhM~hMhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]const Th=h	aubah;hInheritConst}(hKhh)}(hhhMXhM hK4ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM/hM hKubj«  hhT}(hKhh)}(hhhM8hM hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM;hM hKubj«  hhINHERIT_FROM}(hKhh)}(hhhMDhM hK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh
Substitute}(hKhh)}(hhhMhMhK)ubhubhjw  h]h;j*  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMzhMhKubj«  hhT}(hKhh)}(hhhMhMhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMhMhKubj«  hhR}(hKhh)}(hhhMhMhK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD](h\/// This transformation type trait can be used to substitute the underlying type of T by R.
}(hKhh)}(hhhMýhMhKubhubhS/// U gets replaced by R, U& by R&, U&& by R&&, and the same with const U/const R.
}(hKhh)}(hhhMYhM	hKubhubh'/// @tparam T											Original type.
}(hKhh)}(hhhM¬hM
hKubhubhB/// @tparam R											Type which shall be used for replacement.
}(hKhh)}(hhhMÓhMhKubhubehRX  /// This transformation type trait can be used to substitute the underlying type of T by R.
/// U gets replaced by R, U& by R&, U&& by R&&, and the same with const U/const R.
/// @tparam T											Original type.
/// @tparam R											Type which shall be used for replacement.
hT}hVj  ]InheritConst<R, T>hpublic}(hKhh)}(hhhM¥hMhK6ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hSubstitute<T&,R>hjw  h]j	  )}(hhtype}(hKhh)}(hhhMhMhKubhubhjm  h]h;ju  h<hpublic}(hKhh)}(hhhMhMhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]!typename InheritConst<R,T>::type&h=h	aubah;h
Substitute}(hKhh)}(hhhMíhMhK)ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMÏhMhKubj«  hhT}(hKhh)}(hhhMØhMhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMÛhMhKubj«  hhR}(hKhh)}(hhhMähMhK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hSubstitute<T&&,R>hjw  h]j	  )}(hhtype}(hKhh)}(hhhMhMhKubhubhj¨  h]h;j°  h<hpublic}(hKhh)}(hhhM|hMhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]"typename InheritConst<R,T>::type&&h=h	aubah;h
Substitute}(hKhh)}(hhhMghMhK)ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMIhMhKubj«  hhT}(hKhh)}(hhhMRhMhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMUhMhKubj«  hhR}(hKhh)}(hhhM^hMhK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh)}(hhdetails}(hKhh)}(hhhM÷hM!hKubhubhjw  h](jD  )}(hhParameterPackContainsAll}(hKhh)}(hhhM1hM$hK0ubhubhjã  h]h;jð  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMhM$hKubj«  hhPACK}(hKhh)}(hhhMhM$hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMhM$hKubj«  hhX}(hKhh)}(hhhM'hM$hK&ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ],And<(PACK::template IndexOf<X>::found>0)...>hpublic}(hKhh)}(hhhMLhM$hKKubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h2ParameterPackContainsAll<PACK,ParameterPack<X...>>hjã  h]h;hParameterPackContainsAll}(hKhh)}(hhhM¸hM(hK0ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMhM(hKubj«  hhPACK}(hKhh)}(hhhMhM(hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM¢hM(hKubj«  hhX}(hKhh)}(hhhM®hM(hK&ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ],And<(PACK::template IndexOf<X>::found>0)...>hpublic}(hKhh)}(hhhMîhM(hKfubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj~  )}(hhIsCompleteHelper}(hKhh)}(hhhM®hMÇhKVubhubhjã  h]h;jM  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhM·­hMÇhKubj«  hhT}(hKhh)}(hhhMÀ­hMÇhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  <typename std::enable_if<(sizeof(T)>0), std::true_type>::typej  hW]j   )}(hT*hanonymous_param_1jª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhIsCompleteHelper}(hKhh)}(hhhM(®hMÈhKubhubhjã  h]h;jk  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  std::false_typej  hW]j   )}(hh	hh...}(hKhh)}(hhhM9®hMÈhK"ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubjD  )}(hhHasBaseHelper}(hKhh)}(hhhM#ãhM¢hK?ubhubhjã  h]j~  )}(hhCast}(hKhh)}(hhhMeãhM¥hKubhubhj|  h]h;j  h<hpublic}(hKhh)}(hhhMRãhM¤hKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  B*j  hW]j   )}(hD*hhptr}(hKhh)}(hhhMmãhM¥hKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubah;j  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMïâhM¢hKubj«  hhD}(hKhh)}(hhhMøâhM¢hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMûâhM¢hKubj«  hhB}(hKhh)}(hhhMãhM¢hK ubhubjª  Nja  NubjU  )}(hh)}(hhhMãhM¢hK#ubj«  hhHAS_BASE_OR_SAME}(hKhh)}(hhhMãhM¢hK'ubhubjª  NhIntja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]std::is_base_of<B, D>hpublic}(hKhh)}(hhhM3ãhM¢hKOubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hHasBaseHelper<D,B,1>hjã  h]h;hHasBaseHelper}(hKhh)}(hhhM²ãhM«hK)ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMãhM«hKubj«  hhD}(hKhh)}(hhhMãhM«hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM ãhM«hKubj«  hhB}(hKhh)}(hhhM©ãhM«hK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]%D::HasBaseDetector::template Check<B>hpublic}(hKhh)}(hhhMËãhM«hKBubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hHasBaseHelper<D,B,2>hjã  h]j~  )}(hhCast}(hKhh)}(hhhMjähM²hKubhubhj   h]h;j  h<hpublic}(hKhh)}(hhhMWähM±hKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  B*j  hW]j   )}(hD*hhptr}(hKhh)}(hhhMrähM²hKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubah;hHasBaseHelper}(hKhh)}(hhhM&ähM¯hK)ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMähM¯hKubj«  hhD}(hKhh)}(hhhMähM¯hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMähM¯hKubj«  hhB}(hKhh)}(hhhMähM¯hK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]std::true_typehpublic}(hKhh)}(hhhM?ähM¯hKBubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h#HasBaseHelper<Generic,InternedId,0>hjã  h]h;hHasBaseHelper}(hKhh)}(hhhM¢ähM¸hKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhMähM¸hKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]std::false_typehpublic}(hKhh)}(hhhMÊähM¸hK<ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhDefaultHasBase}(hKhh)}(hhhMåhM¼hKubhubhjã  h]jD  )}(hhCheck}(hKhh)}(hhhM3åhM¾hKubhubhjj  h](jN  )}(hhvalue}(hKhh)}(hhhMWåhMÀhKubhubhjs  h]h;j  h<h=h>jX  h#Nh@Nhconst maxon::BoolhANhBNhCK hD]hRh	hT}hVj  ubj~  )}(hhCast}(hKhh)}(hhhMåhMÁhKubhubhjs  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  I*j  hW]j   )}(hD*hhptr}(hKhh)}(hhhMåhMÁhKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;jw  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhM åhM¾hKubj«  hhI}(hKhh)}(hhhM)åhM¾hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubah;jn  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMñähM¼hKubj«  hhD}(hKhh)}(hhhMúähM¼hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhMakeLValueConst}(hKhh)}(hhhMÌåhMÆhKubhubhjã  h]j	  )}(hhtype}(hKhh)}(hhhMååhMÈhKubhubhjÄ  h]h;jÑ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Th=h	aubah;jÈ  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhM¹åhMÆhKubj«  hhT}(hKhh)}(hhhMÂåhMÆhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hMakeLValueConst<T&>hjã  h]j	  )}(hhtype}(hKhh)}(hhhM-æhMÍhKubhubhjî  h]h;jö  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]const T&h=h	aubah;hMakeLValueConst}(hKhh)}(hhhMæhMËhKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMýåhMËhKubj«  hhT}(hKhh)}(hhhMæhMËhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhCheckHasBaseHelper}(hKhh)}(hhhMmæhMÐhK,ubhubhjã  h]jN  )}(hhvalue}(hKhh)}(hhhMæhMÒhKubhubhj  h]h;j&  h<h=h>jX  h#Nh@NhInthANhBNhCK hD]hRh	hT}hVj  ubah;j  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMLæhMÐhKubj«  hhDT}(hKhh)}(hhhMUæhMÐhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMYæhMÐhKubj«  hhBT}(hKhh)}(hhhMbæhMÐhK!ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hCheckHasBaseHelper<T,T>hjã  h]jN  )}(hhvalue}(hKhh)}(hhhMçhM×hKubhubhjK  h]h;jS  h<h=h>jX  h#Nh@NhInthANhBNhCK hD]hRh	hT}hVj  ubah;hCheckHasBaseHelper}(hKhh)}(hhhMÚæhMÕhKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMÇæhMÕhKubj«  hhT}(hKhh)}(hhhMÐæhMÕhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhModuleInfoWrapper}(hKhh)}(hhhJñS hMhKXubhubhjã  h]jN  )}(hhinfo}(hKhh)}(hhhJT hMhKubhubhjt  h]h;j  h<h=h>jX  h#Nh@Nh
ModuleInfohANhBNhCK hD]hRh	hT}hVj  ubah;jx  h<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhJ¤S hMhKubj«  hhMODULE_ID_HASH}(hKhh)}(hhhJ«S hMhKubhubjª  ,CStringCompare::GetHashCode(MAXON_MODULE_ID)hUInt64ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjã  h]h)h(#ifndef PRIVATE_MAXON_DEFINE_MODULE_INFO}(hK
hh)}(hhhJ"T hMhKubhububjD  )}(hModuleInfoWrapper<>hjã  h]h;hModuleInfoWrapper}(hKhh)}(hhhJbT hMhKubhubh<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjã  h]h)h#endif}(hK
hh)}(hhhJwT hMhKubhububh1)}(hhPRIVATE_MAXON_MODULE}(hKhh)}(hhhJT hMhK	ubhubhjã  h]h;jÄ  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubeh;jç  h<h=h>	namespaceh#Nh@NhNhANhBNhCK hD]hRh	hT}hVpreprocessorConditions]roothh NcontainsResourceIdregistryusingsminIndentationK maxIndentationK firstMemberubjD  )}(hhParameterPack}(hKhh)}(hhhMûhM9hK!ubhubhjw  h](jN  )}(hhCOUNT}(hKhh)}(hhhMchM=hKubhubhjÙ  h]h;jæ  h<h=h>jX  h#Nh@Nh	const InthANhBNhCK hD]hRh	hT}hVj  ubjD  )}(hhIndexOf}(hKhh)}(hhhMhMLhKubhubhjÙ  h](jN  )}(hhvalue}(hKhh)}(hhhM$hMNhKubhubhjî  h]h;jû  h<h=h>jX  h#Nh@Nh	const InthANhBNhCK hD]hRh	hT}hVj  ubjN  )}(hhfound}(hKhh)}(hhhMPhMOhKubhubhjî  h]h;j  h<h=h>jX  h#Nh@Nh	const InthANhBNhCK hD]hRh	hT}hVj  ubeh;jò  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMóhMLhKubj«  hhX}(hKhh)}(hhhMühMLhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](hI/// IndexOf finds the index of type X in the parameter pack T. The index
}(hKhh)}(hhhMÌhM@hKubhubhS/// can be found in the member #value of IndexOf. If there is no unique such index
}(hKhh)}(hhhMhMAhKubhubh\/// because X doesn't exist at all in T or exists more than once, a negative value is used.
}(hKhh)}(hhhMjhMBhKubhubh8/// The member #found counts the number of occurrences.
}(hKhh)}(hhhMÇhMChKubhubh
/// @code
}(hKhh)}(hhhM hMDhKubhubhJ/// ParameterPack<Int, Float, String, String>::IndexOf<Float>::value == 1
}(hKhh)}(hhhMhMEhKubhubhX/// ParameterPack<Int, Float, String, String>::IndexOf<String>::value < 0 // Ambiguous.
}(hKhh)}(hhhMVhMFhKubhubhK/// ParameterPack<Int, Float, String, String>::IndexOf<String>::found == 2
}(hKhh)}(hhhM¯hMGhKubhubhV/// ParameterPack<Int, Float, String, String>::IndexOf<Char>::value < 0 // Not found.
}(hKhh)}(hhhMûhMHhKubhubh/// @endcode
}(hKhh)}(hhhMRhMIhKubhubh,/// @tparam X											Type to search for.
}(hKhh)}(hhhM`hMJhKubhubehRX¶  /// IndexOf finds the index of type X in the parameter pack T. The index
/// can be found in the member #value of IndexOf. If there is no unique such index
/// because X doesn't exist at all in T or exists more than once, a negative value is used.
/// The member #found counts the number of occurrences.
/// @code
/// ParameterPack<Int, Float, String, String>::IndexOf<Float>::value == 1
/// ParameterPack<Int, Float, String, String>::IndexOf<String>::value < 0 // Ambiguous.
/// ParameterPack<Int, Float, String, String>::IndexOf<String>::found == 2
/// ParameterPack<Int, Float, String, String>::IndexOf<Char>::value < 0 // Not found.
/// @endcode
/// @tparam X											Type to search for.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhAt}(hKhh)}(hhhMNhMZhKubhubhjÙ  h]h;ji  h<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM<hMZhKubj«  hhINDEX}(hKhh)}(hhhM@hMZhKubhubjª  NhIntja  Nubasbh@NhNhANhBNhCK hD](hW/// At indexes into the parameter pack and contains the type at the given index in its
}(hKhh)}(hhhM½hMShKubhubh%/// member type alias of name #type.
}(hKhh)}(hhhMhMThKubhubh
/// @code
}(hKhh)}(hhhM;hMUhKubhubhE/// ParameterPack<Int, Float, String, String>::At<2>::type == String
}(hKhh)}(hhhMFhMVhKubhubh/// @endcode
}(hKhh)}(hhhMhMWhKubhubh;/// @tparam INDEX									Index within the parameter pack.
}(hKhh)}(hhhMhMXhKubhubehRX  /// At indexes into the parameter pack and contains the type at the given index in its
/// member type alias of name #type.
/// @code
/// ParameterPack<Int, Float, String, String>::At<2>::type == String
/// @endcode
/// @tparam INDEX									Index within the parameter pack.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj	  )}(hh	FirstType}(hKhh)}(hhhM>hM_hKubhubhjÙ  h]h;j«  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h+/// The first type of this parameter pack.
}(hKhh)}(hhhM°hM]hKubhubahR+/// The first type of this parameter pack.
hT}hVj  ]voidh=h	aubj	  )}(hhRestPack}(hKhh)}(hhhMXhMahKubhubhjÙ  h]h;jÀ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]ParameterPack<>h=h	aubj	  )}(hhContainsAll}(hKhh)}(hhhMthMmhK!ubhubhjÙ  h]h;jÎ  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhM_hMmhKubj«  hhX}(hKhh)}(hhhMkhMmhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](hD/// ContainsAll checks if this parameter pack contains all types X.
}(hKhh)}(hhhMÒhMdhKubhubhB/// Besides a list of types X can also be a ParameterPack itself.
}(hKhh)}(hhhMhMehKubhubh
/// @code
}(hKhh)}(hhhMZhMfhKubhubhW/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int>::value == true
}(hKhh)}(hhhMehMghKubhubhf/// ParameterPack<Int, Float, String, String>::ContainsAll<ParameterPack<String, Int>>::value == true
}(hKhh)}(hhhM½hMhhKubhubh^/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int, Bool>::value == false
}(hKhh)}(hhhM$hMihKubhubh/// @endcode
}(hKhh)}(hhhMhMjhKubhubhg/// @tparam X											Types to check. This can either be a list of types, or a single ParameterPack.
}(hKhh)}(hhhMhMkhKubhubehRX  /// ContainsAll checks if this parameter pack contains all types X.
/// Besides a list of types X can also be a ParameterPack itself.
/// @code
/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int>::value == true
/// ParameterPack<Int, Float, String, String>::ContainsAll<ParameterPack<String, Int>>::value == true
/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int, Bool>::value == false
/// @endcode
/// @tparam X											Types to check. This can either be a list of types, or a single ParameterPack.
hT}hVj  ]<maxon::details::ParameterPackContainsAll<ParameterPack,X...>h=h	aubj	  )}(hhApply}(hKhh)}(hhhM	hMohKHubhubhjÙ  h]h;j  h<h=h>j  h#jP  )}hW](h TemplateTemplateParam)}(hh)}(hhhMÍhMohKubj«  hhTEMPLATE}(hKhh)}(hhhMêhMohK)ubhubjª  Nh#jP  )}hW]jÿ  )}(hh)}(hhhM×hMohKubj«  hNjª  Nja  Nubasbja  Nubjÿ  )}(hh)}(hhhMôhMohK3ubj«  hhX}(hKhh)}(hhhM hMohK?ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]TEMPLATE<X...,T...>h=h	aubeh;jÝ  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMåhM9hKubj«  hhT}(hKhh)}(hhhMñhM9hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h\/// Helper class to work with parameter packs. IndexOf supports finding the index of a type
}(hKhh)}(hhhMhM0hKubhubhd/// in the argument list, At supports indexing into the list, ContainsAll implements a subset test:
}(hKhh)}(hhhMæhM1hKubhubh
/// @code
}(hKhh)}(hhhMJhM2hKubhubhJ/// ParameterPack<Int, Float, String, String>::IndexOf<Float>::value == 1
}(hKhh)}(hhhMThM3hKubhubhE/// ParameterPack<Int, Float, String, String>::At<2>::type == String
}(hKhh)}(hhhMhM4hKubhubhW/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int>::value == true
}(hKhh)}(hhhMãhM5hKubhubh/// @endcode
}(hKhh)}(hhhM:hM6hKubhubh9/// @tparam T											The types of the parameter pack.
}(hKhh)}(hhhMGhM7hKubhubehRXö  /// Helper class to work with parameter packs. IndexOf supports finding the index of a type
/// in the argument list, At supports indexing into the list, ContainsAll implements a subset test:
/// @code
/// ParameterPack<Int, Float, String, String>::IndexOf<Float>::value == 1
/// ParameterPack<Int, Float, String, String>::At<2>::type == String
/// ParameterPack<Int, Float, String, String>::ContainsAll<String, Int>::value == true
/// @endcode
/// @tparam T											The types of the parameter pack.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hParameterPack<T,REST...>hjw  h](jN  )}(hhCOUNT}(hKhh)}(hhhMhMthKubhubhj  h]h;j  h<h=h>jX  h#Nh@Nh	const InthANhBNhCK hD]hRh	hT}hVj  ubj	  )}(hh	FirstType}(hKhh)}(hhhM­hMvhKubhubhj  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Th=h	aubj	  )}(hhRestPack}(hKhh)}(hhhMÃhMwhKubhubhj  h]h;jª  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]ParameterPack<REST...>h=h	aubjD  )}(hhIndexOf}(hKhh)}(hhhM hMyhKubhubhj  h](j	  )}(hhRest}(hKhh)}(hhhM hM{hK	ubhubhj´  h]h;jÁ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]&typename RestPack::template IndexOf<X>h=h	aubjN  )}(hhfound}(hKhh)}(hhhMZ hM|hKubhubhj´  h]h;jÏ  h<h=h>jX  h#Nh@Nh	const InthANhBNhCK hD]hRh	hT}hVj  ubjN  )}(hhvalue}(hKhh)}(hhhM£ hM}hKubhubhj´  h]h;jÛ  h<h=h>jX  h#Nh@Nh	const InthANhBNhCK hD]hRh	hT}hVj  ubeh;j¸  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMòhMyhKubj«  hhX}(hKhh)}(hhhMûhMyhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj	  )}(hhContainsAll}(hKhh)}(hhhM'¡hMhK!ubhubhj  h]h;jú  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhM¡hMhKubj«  hhX}(hKhh)}(hhhM¡hMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]<maxon::details::ParameterPackContainsAll<ParameterPack,X...>h=h	aubj	  )}(hhAt}(hKhh)}(hhhM¡hMhKubhubhj  h]h;j  h<h=h>j  h#jP  )}hW]jU  )}(hh)}(hhhM¡hMhKubj«  hhINDEX}(hKhh)}(hhhM¡hMhKubhubjª  NhIntja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]atypename std::conditional<INDEX==0,SFINAEHelper<T>,typename RestPack::template At<INDEX-1>>::typeh=h	aubj	  )}(hhApply}(hKhh)}(hhhME¢hMhKHubhubhj  h]h;j1  h<h=h>j  h#jP  )}hW](j#  )}(hh)}(hhhM	¢hMhKubj«  hhTEMPLATE}(hKhh)}(hhhM&¢hMhK)ubhubjª  Nh#jP  )}hW]jÿ  )}(hh)}(hhhM¢hMhKubj«  hNjª  Nja  Nubasbja  Nubjÿ  )}(hh)}(hhhM0¢hMhK3ubj«  hhX}(hKhh)}(hhhM<¢hMhK?ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]TEMPLATE<X...,T,REST...>h=h	aubeh;hParameterPack}(hKhh)}(hhhMZhMrhK0ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM5hMrhKubj«  hhT}(hKhh)}(hhhM>hMrhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMAhMrhKubj«  hhREST}(hKhh)}(hhhMMhMrhK#ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhGetSignature}(hKhh)}(hhhM¢hMhK%ubhubhjw  h]h;j  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMx¢hMhKubj«  hhFUNCTION}(hKhh)}(hhhM¢hMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hGetSignature<RET(ARGS...)>hjw  h](j	  )}(hh
ReturnType}(hKhh)}(hhhMö¢hMhKubhubhj  h]h;j   h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]RETh=h	aubj	  )}(hh
Parameters}(hKhh)}(hhhM£hMhKubhubhj  h]h;j®  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]ParameterPack<ARGS...>h=h	aubeh;hGetSignature}(hKhh)}(hhhMÒ¢hMhK2ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM«¢hMhKubj«  hhRET}(hKhh)}(hhhM´¢hMhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM¹¢hMhKubj«  hhARGS}(hKhh)}(hhhMÅ¢hMhK%ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hGetSignature<RET(*)(ARGS...)>hjw  h](j	  )}(hh
ReturnType}(hKhh)}(hhhM£hMhKubhubhjÛ  h]h;jã  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]RETh=h	aubj	  )}(hh
Parameters}(hKhh)}(hhhM©£hMhKubhubhjÛ  h]h;jñ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]ParameterPack<ARGS...>h=h	aubeh;hGetSignature}(hKhh)}(hhhMi£hMhK2ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMB£hMhKubj«  hhRET}(hKhh)}(hhhMK£hMhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMP£hMhKubj«  hhARGS}(hKhh)}(hhhM\£hMhK%ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhCommonLValue}(hKhh)}(hhhM¤hMhK5ubhubhjw  h](j	  )}(hhBase}(hKhh)}(hhhM%¤hMhKubhubhj  h]h;j+  h<hpublic}(hKhh)}(hhhM¤hMhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]typename std::decay<T>::typeh=h	aubjN  )}(hhBOTH_DERIVED}(hKhh)}(hhhM]¤hMhKubhubhj  h]h;j?  h<j2  h>jX  h#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubjN  )}(hhBOTH_LVALUES}(hKhh)}(hhhM¥hMhKubhubhj  h]h;jK  h<j2  h>jX  h#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubjN  )}(hhCONST_LVALUE}(hKhh)}(hhhMy¥hMhKubhubhj  h]h;jW  h<j2  h>jX  h#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubj	  )}(hhtype}(hKhh)}(hhhM¦hMhKubhubhj  h]h;jc  h<j2  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]ktypename std::conditional<BOTH_DERIVED&&BOTH_LVALUES,typename ConstIf<Base,CONST_LVALUE>::type&,Base>::typeh=h	aubeh;j"  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMÝ£hMhKubj«  hhT}(hKhh)}(hhhMæ£hMhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMé£hMhKubj«  hhA}(hKhh)}(hhhMò£hMhK ubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMõ£hMhK#ubj«  hhB}(hKhh)}(hhhMþ£hMhK,ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh
CommonType}(hKhh)}(hhhM¿¦hM¢hK)ubhubhjw  h]h;j  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM¡¦hM¢hKubj«  hhA}(hKhh)}(hhhMª¦hM¢hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM­¦hM¢hKubj«  hhB}(hKhh)}(hhhM¶¦hM¢hK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]FCommonLValue<decltype(true?std::declval<A>():std::declval<B>()), A, B>hpublic}(hKhh)}(hhhMÍ¦hM£hKubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhMemberDetectorHelper}(hKhh)}(hhhM§hM©hK!ubhubhjw  h]h;jÆ  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMw§hM©hKubj«  hhU}(hKhh)}(hhhM§hM©hKubhubjª  Nja  NubjU  )}(hh)}(hhhM§hM©hKubj«  hNjª  NhUja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh1)}(hhMAXON_MEMBERFUNCTION_DETECTOR}(hKhh)}(hhhM¬§hM«hK	ubhubhjw  h]h;jç  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]hName}(hKhh)}(hhhMÊ§hM«hK'ubhubaubjD  )}(hhEnableIfFlag}(hKhh)}(hhhMÐ¬hMÀhK?ubhubhjw  h]h;jù  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM¬hMÀhKubj«  hhT}(hKhh)}(hhhM¥¬hMÀhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM¨¬hMÀhKubj«  hhFLAGS}(hKhh)}(hhhM±¬hMÀhK ubhubjª  Nja  NubjU  )}(hh)}(hhhM¸¬hMÀhK'ubj«  hhA}(hKhh)}(hhhM¾¬hMÀhK-ubhubjª  NhFLAGSja  NubjU  )}(hh)}(hhhMÁ¬hMÀhK0ubj«  hhB}(hKhh)}(hhhMÇ¬hMÀhK6ubhubjª  NhFLAGSja  Nubesbh@NhNhANhBNhCK hD](hC/// This helper class is a work-around for an MSVC bug in the type
}(hKhh)}(hhhMªhM¸hKubhubhh/// std::enable_if<(A & B) != FLAGS::NONE, T>. If A & B is not zero, EnableIfFlag<T, FLAGS, A, B, true>
}(hKhh)}(hhhMÂªhM¹hKubhubhY/// has a type alias member pointing to T, otherwise there is no such type alias member.
}(hKhh)}(hhhM*«hMºhKubhubh2/// @tparam T											Type used for the result.
}(hKhh)}(hhhM«hM»hKubhubh-/// @tparam FLAGS									Type of the flags.
}(hKhh)}(hhhMµ«hM¼hKubhubh*/// @tparam A											First flag value.
}(hKhh)}(hhhMâ«hM½hKubhubh+/// @tparam B											Second flag value.
}(hKhh)}(hhhM¬hM¾hKubhubehRX¸  /// This helper class is a work-around for an MSVC bug in the type
/// std::enable_if<(A & B) != FLAGS::NONE, T>. If A & B is not zero, EnableIfFlag<T, FLAGS, A, B, true>
/// has a type alias member pointing to T, otherwise there is no such type alias member.
/// @tparam T											Type used for the result.
/// @tparam FLAGS									Type of the flags.
/// @tparam A											First flag value.
/// @tparam B											Second flag value.
hT}hVj  ]%std::enable_if<((Int)A&(Int)B)!=0, T>hpublic}(hKhh)}(hhhMß¬hMÀhKNubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhIsCompleteBase}(hKhh)}(hhhMo®hMËhK.ubhubhjw  h]h;jh  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhML®hMËhKubj«  hhT}(hKhh)}(hhhMU®hMËhKubhubjª  Nja  NubjU  )}(hh)}(hhhMX®hMËhKubj«  hNjª  NhIntja  NubjU  )}(hh)}(hhhM]®hMËhKubj«  hhvalue}(hKhh)}(hhhMb®hMËhK!ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]#std::integral_constant<Bool, value>hpublic}(hKhh)}(hhhM®hMËhK?ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh
IsComplete}(hKhh)}(hhhMÙ®hMÌhK*ubhubhjw  h]h;j  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMº®hMÌhKubj«  hhT}(hKhh)}(hhhMÃ®hMÌhKubhubjª  Nja  NubjU  )}(hh)}(hhhMÆ®hMÌhKubj«  hhCOUNTER}(hKhh)}(hhhMÊ®hMÌhKubhubjª  NhIntja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]ZIsCompleteBase<T, COUNTER, decltype(maxon::details::IsCompleteHelper((T*)nullptr))::value>hpublic}(hKhh)}(hhhMæ®hMÌhK7ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh1)}(hhMAXON_MEMBERTYPE_DETECTOR}(hKhh)}(hhhMo´hMÝhK	ubhubhjw  h]h;jË  h<h=h>h?h#Nh@NhNhANhBNhCK hD](h}/// This macro defines a type trait class with the given Name having a single template type parameter. It checks if the type
}(hKhh)}(hhhMª¯hMÏhKubhubh°/// argument T (after removing a possible reference suffix) has a member type named Member. If so, Name<T> will contain a type alias member named type for T::Member, otherwise
}(hKhh)}(hhhM'°hMÐhKubhubh/// the type alias will point to Default. Also a static member constant #value of type Bool is defined which is true if T::Member exists and it
}(hKhh)}(hhhM×°hMÑhKubhubh//// doesn't point to std::false_type. Example:
}(hKhh)}(hhhMg±hMÒhKubhubh
/// @code
}(hKhh)}(hhhM±hMÓhKubhubhS/// MAXON_MEMBERTYPE_DETECTOR(GetReferencedType, ReferencedType, std::false_type);
}(hKhh)}(hhhM ±hMÔhKubhubh>/// MAXON_MEMBERTYPE_DETECTOR(GetValueType, ValueType, void);
}(hKhh)}(hhhMó±hMÕhKubhubh/// @endcode
}(hKhh)}(hhhM1²hMÖhKubhubh/// With those two usages of the macro, <tt>GetReferencedType<T>::value</tt> will be true if T contains a member type ReferencedType (unless
}(hKhh)}(hhhM>²hM×hKubhubh/// that is std::false_type), and <tt>GetValueType<T>::type</tt> will be the type T::ValueType if that exists, void otherwise.
}(hKhh)}(hhhMË²hMØhKubhubh///
}(hKhh)}(hhhMJ³hMÙhKubhubhP/// You may override the default type by specifying a second template argument:
}(hKhh)}(hhhMN³hMÚhKubhubhn/// <tt>GetValueType<T, X>::type</tt> will be X instead of the default @c void if T::ValueType doesn't exist.
}(hKhh)}(hhhM³hMÛhKubhubehRXb  /// This macro defines a type trait class with the given Name having a single template type parameter. It checks if the type
/// argument T (after removing a possible reference suffix) has a member type named Member. If so, Name<T> will contain a type alias member named type for T::Member, otherwise
/// the type alias will point to Default. Also a static member constant #value of type Bool is defined which is true if T::Member exists and it
/// doesn't point to std::false_type. Example:
/// @code
/// MAXON_MEMBERTYPE_DETECTOR(GetReferencedType, ReferencedType, std::false_type);
/// MAXON_MEMBERTYPE_DETECTOR(GetValueType, ValueType, void);
/// @endcode
/// With those two usages of the macro, <tt>GetReferencedType<T>::value</tt> will be true if T contains a member type ReferencedType (unless
/// that is std::false_type), and <tt>GetValueType<T>::type</tt> will be the type T::ValueType if that exists, void otherwise.
///
/// You may override the default type by specifying a second template argument:
/// <tt>GetValueType<T, X>::type</tt> will be X instead of the default @c void if T::ValueType doesn't exist.
hT}hVhW](hName}(hKhh)}(hhhM´hMÝhK#ubhubhMember}(hKhh)}(hhhM´hMÝhK)ubhubhDefault}(hKhh)}(hhhM´hMÝhK1ubhubeubjD  )}(hh)GetDirectlyReferencedTypeCheckConstAndPtr}(hKhh)}(hhhM·¾hMhK ubhubhjw  h](j	  )}(hhRefType}(hKhh)}(hhhMê¾hMhKubhubhj4  h]h;jA  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ])typename std::remove_reference<REF>::typeh=h	aubj	  )}(hhBase}(hKhh)}(hhhM&¿hM	hKubhubhj4  h]h;jO  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]NGetDirectlyReferencedType<RefType,typename std::remove_pointer<RefType>::type>h=h	aubjN  )}(hhvalue}(hKhh)}(hhhM¿hM
hKubhubhj4  h]h;j]  h<h=h>jX  h#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubj	  )}(hhtype}(hKhh)}(hhhMÕ¿hMhKubhubhj4  h]h;ji  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]typename std::conditional<STD_IS_REPLACEMENT(const,RefType),GetConstReferencedType<RefType,typename Base::type>,Base>::type::typeh=h	aubeh;j8  h<h=h>jN  h#jP  )}hW]jÿ  .      )}(hh)}(hhhM¢¾hMhKubj«  hhREF}(hKhh)}(hhhM«¾hMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhIsReferenceClass}(hKhh)}(hhhMÑhMIhKubhubhjw  h]h;j  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMÑhMIhKubj«  hhT}(hKhh)}(hhhMÑhMIhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h/// This type trait checks if @p T is a direct reference class of an interface. If so, its member @c type is different from <tt>std::false_type</tt>.
}(hKhh)}(hhhMâÏhMFhKubhubh'/// @tparam T											Type to check.
}(hKhh)}(hhhMxÐhMGhKubhubehR½/// This type trait checks if @p T is a direct reference class of an interface. If so, its member @c type is different from <tt>std::false_type</tt>.
/// @tparam T											Type to check.
hT}hVj  ]<IsInterfaceType<typename GetDirectlyReferencedType<T>::type>hpublic}(hKhh)}(hhhM)ÑhMIhK0ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhIsObjectReferenceClass}(hKhh)}(hhhM	ÓhMQhKubhubhjw  h]h;j»  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhM÷ÒhMQhKubj«  hhT}(hKhh)}(hhhM ÓhMQhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h/// This type trait checks if @p T is a direct reference class of a virtual interface. If so, its member @c type is different from <tt>std::false_type</tt>.
}(hKhh)}(hhhMÎÑhMNhKubhubh'/// @tparam T											Type to check.
}(hKhh)}(hhhMkÒhMOhKubhubehRÄ/// This type trait checks if @p T is a direct reference class of a virtual interface. If so, its member @c type is different from <tt>std::false_type</tt>.
/// @tparam T											Type to check.
hT}hVj  ]CIsVirtualInterfaceType<typename GetDirectlyReferencedType<T>::type>hpublic}(hKhh)}(hhhM"ÓhMQhK6ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhIsTriviallyEquatable}(hKhh)}(hhhM#ØhMghKubhubhjw  h]jN  )}(hhvalue}(hKhh)}(hhhMMØhMihKubhubhjè  h]h;jõ  h<h=h>jX  h#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubah;jì  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMØhMghKubj«  hhT}(hKhh)}(hhhMØhMghKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h^/// This type trait determines if values of type @p T can be compared trivially for equality,
}(hKhh)}(hhhMÕhM_hKubhubhg/// i.e., by comparing the raw bytes. By default, this holds only for non-floating-point scalar types.
}(hKhh)}(hhhMíÕhM`hKubhubhT/// You can specialize this template for your own types if they can can be compared
}(hKhh)}(hhhMTÖhMahKubhubhK/// trivially. This helps to speed up some generic implementations such as
}(hKhh)}(hhhM¨ÖhMbhKubhubhT/// DataDictionary. Keep in mind that a class with padding bytes cannot be compared
}(hKhh)}(hhhMóÖhMchKubhubh=/// trivially as the padding bytes have undetermined values.
}(hKhh)}(hhhMG×hMdhKubhubh'/// @tparam T											Type to check.
}(hKhh)}(hhhM×hMehKubhubehRX  /// This type trait determines if values of type @p T can be compared trivially for equality,
/// i.e., by comparing the raw bytes. By default, this holds only for non-floating-point scalar types.
/// You can specialize this template for your own types if they can can be compared
/// trivially. This helps to speed up some generic implementations such as
/// DataDictionary. Keep in mind that a class with padding bytes cannot be compared
/// trivially as the padding bytes have undetermined values.
/// @tparam T											Type to check.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhIsZeroInitialized}(hKhh)}(hhhM¡ÛhMvhKubhubhjw  h]h;j?  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMÛhMvhKubj«  hhT}(hKhh)}(hhhMÛhMvhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h]/// This type trait determines if the default constructor of type @p T initializes the value
}(hKhh)}(hhhMþØhMnhKubhubh^/// with a sequence of 0-bytes (or at least if a value initialized with 0-bytes is equivalent
}(hKhh)}(hhhM[ÙhMohKubhubhf/// to a value initialized by the default constructor). By default, this holds only for scalar types.
}(hKhh)}(hhhM¹ÙhMphKubhubhV/// You can specialize this template for your own types if they are zero-initialized.
}(hKhh)}(hhhMÚhMqhKubhubh0/// This helps to save space in the binaries as
}(hKhh)}(hhhMuÚhMrhKubhubh]/// the NullValue function can use a shared block of 0-bytes for all zero-initialized types.
}(hKhh)}(hhhM¥ÚhMshKubhubh'/// @tparam T											Type to check.
}(hKhh)}(hhhMÛhMthKubhubehRX+  /// This type trait determines if the default constructor of type @p T initializes the value
/// with a sequence of 0-bytes (or at least if a value initialized with 0-bytes is equivalent
/// to a value initialized by the default constructor). By default, this holds only for scalar types.
/// You can specialize this template for your own types if they are zero-initialized.
/// This helps to save space in the binaries as
/// the NullValue function can use a shared block of 0-bytes for all zero-initialized types.
/// @tparam T											Type to check.
hT}hVj  ]@std::integral_constant<Bool, STD_IS_REPLACEMENT(scalar,T)>::typehpublic}(hKhh)}(hhhMµÛhMvhK2ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hIsZeroInitialized<Generic>hjw  h]h;hIsZeroInitialized}(hKhh)}(hhhMÜhMzhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhMÜhMzhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]std::false_typehpublic}(hKhh)}(hhhM4ÜhMzhK1ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhUnitType}(hKhh)}(hhhMÞhMhKubhubhjw  h](j~  )}(hhoperator ==}(hKhh)}(hhhM'ÞhMhKubhubhj©  h]h;j¶  h<hpublic}(hKhh)}(hhhMÞhMhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Boolj  hW]j   )}(hconst UnitType&hhb}(hKhh)}(hhhMCÞhMhK#ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
operator <}(hKhh)}(hhhMcÞhMhKubhubhj©  h]h;jÒ  h<j½  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Boolj  hW]j   )}(hconst UnitType&hhb}(hKhh)}(hhhM~ÞhMhK"ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhGetHashCode}(hKhh)}(hhhMÈÞhMhK
ubhubhj©  h]h;jè  h<j½  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  HashIntj  hW]j®  Nj¯  Nj°  ubeh;j­  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hi/// This class represents the unit type from type theory, i.e., a type which allows only a single value.
}(hKhh)}(hhhM­ÜhM~hKubhubhL/// Therefore, each UnitType object is equal to each other UnitType object,
}(hKhh)}(hhhMÝhMhKubhubhK/// and the comparison operators are defined correspondingly for UnitType.
}(hKhh)}(hhhMbÝhMhKubhubehRX   /// This class represents the unit type from type theory, i.e., a type which allows only a single value.
/// Therefore, each UnitType object is equal to each other UnitType object,
/// and the comparison operators are defined correspondingly for UnitType.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjw  h]h)h!#if defined(MAXON_COMPILER_INTEL)}(hK
hh)}(hhhMïÞhMhKubhububj	  )}(hhGenericArithmetic}(hKhh)}(hhhMßhMhKubhubhjw  h]h;j  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]DummyParamType***h=h	aubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhM³ßhMhKubhububjD  )}(hhGenericArithmetic}(hKhh)}(hhhMZáhMhKubhubhjw  h](j~  )}(hj¯  hj*  h]h;j¯  h<hpublic}(hKhh)}(hhhMnáhMhKubhubh>j¯  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  jÆ  j  hW]j   )}(hInthanonymous_param_1jª  0j«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhoperator ==}(hKhh)}(hhhMÞáhMhKubhubhj*  h]h;jH  h<j8  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Boolj  hW]j   )}(hconst GenericArithmetic&hhother}(hKhh)}(hhhMâhMhK,ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
operator <}(hKhh)}(hhhM(âhMhKubhubhj*  h]h;j^  h<j8  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Boolj  hW]j   )}(hconst GenericArithmetic&hhother}(hKhh)}(hhhMLâhMhK+ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhGetHashCode}(hKhh)}(hhhM£âhMhK
ubhubhj*  h]h;jt  h<j8  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  HashIntj  hW]j®  Nj¯  Nj°  ubeh;j.  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hc/// GenericArithmetic represents an abstract type to be used as base type of all arithmetic types.
}(hKhh)}(hhhMàhMhKubhubhY/// It is not the base in the sense of C++ (as there is no base type of, e.g., int), but
}(hKhh)}(hhhMwàhMhKubhubh)/// in the sense of the DataType system.
}(hKhh)}(hhhMÐàhMhKubhubehRå/// GenericArithmetic represents an abstract type to be used as base type of all arithmetic types.
/// It is not the base in the sense of C++ (as there is no base type of, e.g., int), but
/// in the sense of the DataType system.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhMÈâhMhKubhububjD  )}(hhHasBaseDetector}(hKhh)}(hhhM7ìhMìhK*ubhubhjw  h](j	  )}(hhDT}(hKhh)}(hhhMPìhMîhKubhubhj  h]h;j¬  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]typename std::decay<D>::typeh=h	aubj	  )}(hhBT}(hKhh)}(hhhMzìhMïhKubhubhj  h]h;jº  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]typename std::decay<B>::typeh=h	aubj	  )}(hhHelper}(hKhh)}(hhhM¤ìhMðhKubhubhj  h]h;jÈ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Umaxon::details::HasBaseHelper<DT,BT,maxon::details::CheckHasBaseHelper<DT,BT>::value>h=h	aubjN  )}(hhvalue}(hKhh)}(hhhMíhMòhKubhubhj  h]h;jÖ  h<h=h>jX  h#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubj~  )}(hhCast}(hKhh)}(hhhM?íhMôhKubhubhj  h]h;jâ  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  BT*j  hW]j   )}(hDT*hhptr}(hKhh)}(hhhMHíhMôhKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhCast}(hKhh)}(hhhMíhMùhKubhubhj  h]h;jø  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  	const BT*j  hW]j   )}(h	const DT*hhptr}(hKhh)}(hhhMíhMùhK"ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;j£  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMìhMìhKubj«  hhD}(hKhh)}(hhhM!ìhMìhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM$ìhMìhKubj«  hhB}(hKhh)}(hhhM-ìhMìhK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD](h`/// This type trait checks if @p D has @p B as its base. This is the case if both are the same,
}(hKhh)}(hhhMxçhMÝhKubhubh]/// or if both are virtual interfaces and @p D is (directly or indirecty) derived from @p B,
}(hKhh)}(hhhMØçhMÞhKubhubh4/// or if @p D is derived from @p B as a C++ class.
}(hKhh)}(hhhM5èhMßhKubhubh///
}(hKhh)}(hhhMièhMàhKubhubhk/// If @p D has @p B as its base, the function `HasBaseDetector<D, B>::Cast` can be used to cast a pointer
}(hKhh)}(hhhMmèhMáhKubhubhi/// of the derived type to a pointer of the base type. This has to be used instead of a reinterpret_cast
}(hKhh)}(hhhMØèhMâhKubhubhc/// because the latter doesn't handle correctly cases with virtual classes or multiple inheritance
}(hKhh)}(hhhMAéhMãhKubhubh>/// when there are offsets between derived and base pointers.
}(hKhh)}(hhhM¤éhMähKubhubh///
}(hKhh)}(hhhMâéhMåhKubhubh~/// Internally, if @p D has a member type @c HasBaseDetector, the check is forwarded to <tt>D::HasBaseDetector::Check<B></tt>
}(hKhh)}(hhhMæéhMæhKubhubhb/// which implements the case for virtual interfaces. Otherwise, the check is simply forwarded to
}(hKhh)}(hhhMdêhMçhKubhubh$/// <tt>std::is_base_of<B, D></tt>.
}(hKhh)}(hhhMÆêhMèhKubhubhf/// @tparam D											Derived type to check (potential reference and const qualifiers are removed).
}(hKhh)}(hhhMêêhMéhKubhubhc/// @tparam B											Base type to check (potential reference and const qualifiers are removed).
}(hKhh)}(hhhMPëhMêhKubhubehRX;  /// This type trait checks if @p D has @p B as its base. This is the case if both are the same,
/// or if both are virtual interfaces and @p D is (directly or indirecty) derived from @p B,
/// or if @p D is derived from @p B as a C++ class.
///
/// If @p D has @p B as its base, the function `HasBaseDetector<D, B>::Cast` can be used to cast a pointer
/// of the derived type to a pointer of the base type. This has to be used instead of a reinterpret_cast
/// because the latter doesn't handle correctly cases with virtual classes or multiple inheritance
/// when there are offsets between derived and base pointers.
///
/// Internally, if @p D has a member type @c HasBaseDetector, the check is forwarded to <tt>D::HasBaseDetector::Check<B></tt>
/// which implements the case for virtual interfaces. Otherwise, the check is simply forwarded to
/// <tt>std::is_base_of<B, D></tt>.
/// @tparam D											Derived type to check (potential reference and const qualifiers are removed).
/// @tparam B											Base type to check (potential reference and const qualifiers are removed).
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh	IsDerived}(hKhh)}(hhhMØïhMhK!ubhubhjw  h]jD  )}(hhCheck}(hKhh)}(hhhMðhMhK%ubhubhj|   h]h;j   h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMïïhMhKubj«  hhDERIVED}(hKhh)}(hhhMøïhMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]HasBaseDetector<DERIVED, BASE>hpublic}(hKhh)}(hhhMðhMhK-ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubah;j   h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMÂïhMhKubj«  hhBASE}(hKhh)}(hhhMËïhMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](hS/// IsDerived can be used to bind BASE to the second parameter of HasBaseDetector:
}(hKhh)}(hhhM)îhMhKubhubhQ/// The nested template Check is a template with a single parameter which checks
}(hKhh)}(hhhM|îhMhKubhubh,/// if that parameter has BASE as its base.
}(hKhh)}(hhhMÍîhMhKubhubhd/// @tparam BASE									Base type to check (potential reference and const qualifiers are removed).
}(hKhh)}(hhhMùîhMhKubhubehRX4  /// IsDerived can be used to bind BASE to the second parameter of HasBaseDetector:
/// The nested template Check is a template with a single parameter which checks
/// if that parameter has BASE as its base.
/// @tparam BASE									Base type to check (potential reference and const qualifiers are removed).
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhHasErasedBase}(hKhh)}(hhhMkðhMhK*ubhubhjw  h](j	  )}(hhDT}(hKhh)}(hhhMðhMhKubhubhjÕ   h]h;jâ   h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]typename std::decay<D>::typeh=h	aubj	  )}(hhBT}(hKhh)}(hhhM¬ðhMhKubhubhjÕ   h]h;jð   h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]typename std::decay<B>::typeh=h	aubj	  )}(hhEDT}(hKhh)}(hhhMÖðhMhKubhubhjÕ   h]h;jþ   h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ] typename GetErasedType<DT>::typeh=h	aubj	  )}(hhEBT}(hKhh)}(hhhMñhMhKubhubhjÕ   h]h;j!  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ] typename GetErasedType<BT>::typeh=h	aubj	  )}(hhHelper}(hKhh)}(hhhM4ñhMhKubhubhjÕ   h]h;j!  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Ymaxon::details::HasBaseHelper<EDT,EBT,maxon::details::CheckHasBaseHelper<EDT,EBT>::value>h=h	aubjN  )}(hhvalue}(hKhh)}(hhhM¯ñhMhKubhubhjÕ   h]h;j(!  h<h=h>jX  h#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubj~  )}(hhCast}(hKhh)}(hhhMÓñhMhKubhubhjÕ   h]h;j4!  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  BT*j  hW]j   )}(hDT*hhptr}(hKhh)}(hhhMÜñhMhKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhCast}(hKhh)}(hhhM(òhMhKubhubhjÕ   h]h;jJ!  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  	const BT*j  hW]j   )}(h	const DT*hhptr}(hKhh)}(hhhM7òhMhK"ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;jÙ   h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMLðhMhKubj«  hhD}(hKhh)}(hhhMUðhMhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMXðhMhKubj«  hhB}(hKhh)}(hhhMaðhMhK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhGenericCastMemberTrait}(hKhh)}(hhhMÕòhM$hKJubhubhjw  h]jN  )}(hhvalue}(hKhh)}(hhhMóhM&hKubhubhjy!  h]h;j!  h<h=h>jX  h#Nh@NhBoolhANhBNhCK hD]hRh	hT}hVj  ubah;j}!  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMòhM$hKubj«  hhTO}(hKhh)}(hhhMòhM$hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM£òhM$hKubj«  hhFROM}(hKhh)}(hhhM¬òhM$hK!ubhubjª  Nja  NubjU  )}(hh)}(hhhM²òhM$hK'ubj«  hhSAFE}(hKhh)}(hhhM·òhM$hK,ubhubjª  NhBoolja  Nubjÿ  )}(hh)}(hhhM½òhM$hK2ubj«  hNjª  voidja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h+GenericCastMemberTrait<const TO&,FROM,SAFE>hjw  h]h;hGenericCastMemberTrait}(hKhh)}(hhhMmóhM)hK9ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM?óhM)hKubj«  hhTO}(hKhh)}(hhhMHóhM)hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMLóhM)hKubj«  hhFROM}(hKhh)}(hhhMUóhM)hK!ubhubjª  Nja  NubjU  )}(hh)}(hhhM[óhM)hK'ubj«  hhSAFE}(hKhh)}(hhhM`óhM)hK,ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]&GenericCastMemberTrait<TO, FROM, SAFE>hpublic}(hKhh)}(hhhMóhM)hKiubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h,GenericCastMemberTrait<const TO&,FROM&,SAFE>hjw  h]jN  )}(hhvalue}(hKhh)}(hhhMQôhM/hKubhubhjõ!  h]h;jý!  h<h=h>jX  h#Nh@NhBoolhANhBNhCK hD]hRh	hT}hVj  ubah;hGenericCastMemberTrait}(hKhh)}(hhhM	ôhM-hK9ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMÛóhM-hKubj«  hhTO}(hKhh)}(hhhMäóhM-hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMèóhM-hKubj«  hhFROM}(hKhh)}(hhhMñóhM-hK!ubhubjª  Nja  NubjU  )}(hh)}(hhhM÷óhM-hK'ubj«  hhSAFE}(hKhh)}(hhhMüóhM-hK,ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h&GenericCastMemberTrait<TO&,FROM&,SAFE>hjw  h]jN  )}(hhvalue}(hKhh)}(hhhMõhM4hKubhubhj3"  h]h;j;"  h<h=h>jX  h#Nh@NhBoolhANhBNhCK hD]hRh	hT}hVj  ubah;hGenericCastMemberTrait}(hKhh)}(hhhMCõhM2hK9ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMõhM2hKubj«  hhTO}(hKhh)}(hhhMõhM2hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM"õhM2hKubj«  hhFROM}(hKhh)}(hhhM+õhM2hK!ubhubjª  Nja  NubjU  )}(hh)}(hhhM1õhM2hK'ubj«  hhSAFE}(hKhh)}(hhhM6õhM2hK,ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h,GenericCastMemberTrait<const TO*,FROM*,SAFE>hjw  h]jN  )}(hhvalue}(hKhh)}(hhhM¿öhM9hKubhubhjq"  h]h;jy"  h<h=h>jX  h#Nh@NhBoolhANhBNhCK hD]hRh	hT}hVj  ubah;hGenericCastMemberTrait}(hKhh)}(hhhMwöhM7hK9ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhMIöhM7hKubj«  hhTO}(hKhh)}(hhhMRöhM7hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMVöhM7hKubj«  hhFROM}(hKhh)}(hhhM_öhM7hK!ubhubjª  Nja  NubjU  )}(hh)}(hhhMeöhM7hK'ubj«  hhSAFE}(hKhh)}(hhhMjöhM7hK,ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h&GenericCastMemberTrait<TO*,FROM*,SAFE>hjw  h]jN  )}(hhvalue}(hKhh)}(hhhMó÷hM>hKubhubhj¯"  h]h;j·"  h<h=h>jX  h#Nh@NhBoolhANhBNhCK hD]hRh	hT}hVj  ubah;hGenericCastMemberTrait}(hKhh)}(hhhM±÷hM<hK9ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM÷hM<hKubj«  hhTO}(hKhh)}(hhhM÷hM<hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM÷hM<hKubj«  hhFROM}(hKhh)}(hhhM÷hM<hK!ubhubjª  Nja  NubjU  )}(hh)}(hhhM÷hM<hK'ubj«  hhSAFE}(hKhh)}(hhhM¤÷hM<hK,ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhGenericCastTrait}(hKhh)}(hhhMöøhMAhKJubhubhjw  h](j	  )}(hhCastType}(hKhh)}(hhhM@ùhMChKubhubhjí"  h]h;jú"  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]TO&&h=h	aubj	  )}(hh
ReturnType}(hKhh)}(hhhMXùhMDhKubhubhjí"  h]h;j#  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]TOh=h	aubeh;jñ"  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhM·øhMAhKubj«  hhTO}(hKhh)}(hhhMÀøhMAhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMÄøhMAhKubj«  hhFROM}(hKhh)}(hhhMÍøhMAhK!ubhubjª  Nja  NubjU  )}(hh)}(hhhMÓøhMAhK'ubj«  hhSAFE}(hKhh)}(hhhMØøhMAhK,ubhubjª  NhBoolja  Nubjÿ  )}(hh)}(hhhMÞøhMAhK2ubj«  hNjª  voidja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]&GenericCastMemberTrait<TO, FROM, SAFE>hpublic}(hKhh)}(hhhM	ùhMAhK]ubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj	  )}(hhGenericCastReturnType}(hKhh)}(hhhM¤ùhMGhK8ubhubhjw  h]h;jK#  h<h=h>j  h#jP  )}hW](jÿ  )}(hh)}(hhhMwùhMGhKubj«  hhTO}(hKhh)}(hhhMùhMGhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhMùhMGhKubj«  hhFROM}(hKhh)}(hhhMùhMGhK!ubhubjª  Nja  NubjU  )}(hh)}(hhhMùhMGhK'ubj«  hhSAFE}(hKhh)}(hhhMùhMGhK,ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Éstd::enable_if<GenericCastTrait<TO,typename maxon::details::MakeLValueConst<FROM>::type,SAFE>::value,typename GenericCastTrait<TO,typename maxon::details::MakeLValueConst<FROM>::type,SAFE>::ReturnType>h=h	aubj~  )}(hhGenericReinterpretCast}(hKhh)}(hhhMðúhMIhKdubhubhjw  h]h;j{#  h<h=h>j  h#jP  )}hW](jÿ  )}(hh)}(hhhMúhMIhKubj«  hhTO}(hKhh)}(hhhM úhMIhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM¤úhMIhKubj«  hhFROM}(hKhh)}(hhhM­úhMIhK!ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  5typename GenericCastReturnType<TO, FROM, false>::typej  hW]j   )}(hFROM&&hhvalue}(hKhh)}(hhhMûhMIhKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhGenericUpCast}(hKhh)}(hhhMühMNhKcubhubhjw  h]h;j¨#  h<h=h>j  h#jP  )}hW](jÿ  )}(hh)}(hhhM«ûhMNhKubj«  hhTO}(hKhh)}(hhhM´ûhMNhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhM¸ûhMNhKubj«  hhFROM}(hKhh)}(hhhMÁûhMNhK!ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  4typename GenericCastReturnType<TO, FROM, true>::typej  hW]j   )}(hFROM&&hhvalue}(hKhh)}(hhhMühMNhKxubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubjD  )}(hhByValueParam}(hKhh)}(hhhMÿhM\hKubhubhjw  h](jN  )}(hhvalue}(hKhh)}(hhhM²ÿhM_hKubhubhjÑ#  h]h;jÞ#  h<hpublic}(hKhh)}(hhhMÿhM^hKubhubh>jX  h#Nh@Nh
const BoolhANhBNhCK hD]hRh	hT}hVj  ubj	  )}(hhtype}(hKhh)}(hhhJ#  hM`hKubhubhjÑ#  h]h;jð#  h<jå#  h>j  h#Nh@NhNhANhBNhCK hD]h///< The result type.
}(hKhh)}(hhhJ¡  hM`hKubhubahR///< The result type.
hT}hVj  ]stypename std::conditional<value,T,typename std::add_lvalue_reference<typename std::add_const<T>::type>::type>::typeh=h	aubeh;jÕ#  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMvÿhM\hKubj«  hhT}(hKhh)}(hhhMÿhM\hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](hs/// This type trait yields T as its result type if T is a scalar type or a C++ reference type, otherwise const T&.
}(hKhh)}(hhhMýhMThKubhubh/// It can be used for the declaration of parameters of template functions to avoid the inefficient use of const T& for scalar values.
}(hKhh)}(hhhMxýhMUhKubhubh/// For the following function
}(hKhh)}(hhhMÿýhMVhKubhubh
/// @code
}(hKhh)}(hhhMþhMWhKubhubhK/// template <typename T> void Func(typename ByValueParam<T>::type value);
}(hKhh)}(hhhM(þhMXhKubhubh/// @endcode
}(hKhh)}(hhhMsþhMYhKubhubh/// a scalar value such as an Int is passed by value to Func, while a class value such as a Vector is passed as a const-reference const Vector&.
}(hKhh)}(hhhMþhMZhKubhubehRX  /// This type trait yields T as its result type if T is a scalar type or a C++ reference type, otherwise const T&.
/// It can be used for the declaration of parameters of template functions to avoid the inefficient use of const T& for scalar values.
/// For the following function
/// @code
/// template <typename T> void Func(typename ByValueParam<T>::type value);
/// @endcode
/// a scalar value such as an Int is passed by value to Func, while a class value such as a Vector is passed as a const-reference const Vector&.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhMultiplicativePromotion}(hKhh)}(hhhJ8 hMhhK8ubhubhjw  h]j	  )}(hhtype}(hKhh)}(hhhJa hMkhKubhubhj?$  h]h;jL$  h<hpublic}(hKhh)}(hhhJR hMjhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]3decltype(std::declval<T1>()*(T1)std::declval<T2>())h=h	aubah;jC$  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJ hMhhKubj«  hhT1}(hKhh)}(hhhJ hMhhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhJ hMhhKubj«  hhT2}(hKhh)}(hhhJ! hMhhK!ubhubjª  Nja  NubjU  )}(hh)}(hhhJ% hMhhK%ubj«  hNjª  truehBoolja  Nubesbh@NhNhANhBNhCK hD](h</// This type trait has the type of T1 * T2 as result type.
}(hKhh)}(hhhJ hMehKubhubhS/// You can use it to deduce the result type of multiplicative template functions.
}(hKhh)}(hhhJS hMfhKubhubehR/// This type trait has the type of T1 * T2 as result type.
/// You can use it to deduce the result type of multiplicative template functions.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h$MultiplicativePromotion<T1,T2,false>hjw  h]h;hMultiplicativePromotion}(hKhh)}(hhhJÍ hMnhK+ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJ­ hMnhKubj«  hhT1}(hKhh)}(hhhJ¶ hMnhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhJº hMnhKubj«  hhT2}(hKhh)}(hhhJÃ hMnhK!ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h1MultiplicativePromotion<GenericArithmetic,T,true>hjw  h]j	  )}(hhtype}(hKhh)}(hhhJ[ hMuhKubhubhj³$  h]h;j»$  h<hpublic}(hKhh)}(hhhJL hMthKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]GenericArithmetich=h	aubah;hMultiplicativePromotion}(hKhh)}(hhhJ hMrhKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJ hMrhKubj«  hhT}(hKhh)}(hhhJ hMrhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h1MultiplicativePromotion<T,GenericArithmetic,true>hjw  h]j	  )}(hhtype}(hKhh)}(hhhJÚ hM{hKubhubhjä$  h]h;jì$  h<hpublic}(hKhh)}(hhhJË hMzhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]GenericArithmetich=h	aubah;hMultiplicativePromotion}(hKhh)}(hhhJ hMxhKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJ hMxhKubj«  hhT}(hKhh)}(hhhJ hMxhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hAMultiplicativePromotion<GenericArithmetic,GenericArithmetic,true>hjw  h]j	  )}(hhtype}(hKhh)}(hhhJ_ hMhKubhubhj%  h]h;j%  h<hpublic}(hKhh)}(hhhJP hMhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]GenericArithmetich=h	aubah;hMultiplicativePromotion}(hKhh)}(hhhJ
 hM~hKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhJ hM~hKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh1)}(hh,PRIVATE_MAXON_DEFAULT_REFERENCE_CONSTRUCTORS}(hKhh)}(hhhJ hMhK	ubhubhjw  h]h;jD%  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hCls}(hKhh)}(hhhJ² hMhK6ubhubh...}(hKhh)}(hhhJ· hMhK;ubhubeubh1)}(hh$MAXON_DEFAULT_REFERENCE_CONSTRUCTORS}(hKhh)}(hhhJ± hMhK	ubhubhjw  h]h;j\%  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hCls}(hKhh)}(hhhJÖ hMhK.ubhubh...}(hKhh)}(hhhJÛ hMhK3ubhubeubh1)}(hh#MAXON_UNIQUE_REFERENCE_CONSTRUCTORS}(hKhh)}(hhhJ@ hMhK	ubhubhjw  h]h;jt%  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hCls}(hKhh)}(hhhJd hMhK-ubhubh...}(hKhh)}(hhhJi hMhK2ubhubeubh%)}(hNhjw  h]h)h/// @cond IGNORE
}(hK	hh)}(hhhJm hM¢hKubhububjD  )}(hhDereferenceHelper}(hKhh)}(hhhJº hM¤hK<ubhubhjw  h]h;j%  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJ hM¤hKubj«  hhT}(hKhh)}(hhhJ hM¤hKubhubjª  Nja  NubjU  )}(hh)}(hhhJ hM¤hKubj«  hh	reference}(hKhh)}(hhhJ hM¤hKubhubjª  NhBoolja  NubjU  )}(hh)}(hhhJ¥ hM¤hK'ubj«  hhfunction}(hKhh)}(hhhJª hM¤hK,ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h#DereferenceHelper<T,false,function>hjw  h](j	  )}(hhtype}(hKhh)}(hhhJ0 hM©hKubhubhjÃ%  h]h;jË%  h<hpublic}(hKhh)}(hhhJ! hM¨hKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Th=h	aubj~  )}(hh
GetPointer}(hKhh)}(hhhJO hM«hKubhubhjÃ%  h]h;jß%  h<jÒ%  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  const type*j  hW]j   )}(hconst T&hhptr}(hKhh)}(hhhJc hM«hK)ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
GetPointer}(hKhh)}(hhhJ hM°hKubhubhjÃ%  h]h;jõ%  h<jÒ%  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  type*j  hW]j   )}(h[typename std::conditional<function||STD_IS_REPLACEMENT(const,T), DummyParamType&, T&>::typehhptr}(hKhh)}(hhhJö hM°hKyubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;hDereferenceHelper}(hKhh)}(hhhJù hM¦hK,ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJØ hM¦hKubj«  hhT}(hKhh)}(hhhJá hM¦hKubhubjª  Nja  NubjU  )}(hh)}(hhhJä hM¦hKubj«  hhfunction}(hKhh)}(hhhJé hM¦hKubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h!DereferenceHelper<T*,false,false>hjw  h](j	  )}(hhtype}(hKhh)}(hhhJe	 hM¹hKubhubhj+&  h]h;j3&  h<hpublic}(hKhh)}(hhhJV	 hM¸hKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]Th=h	aubj~  )}(hh
GetPointer}(hKhh)}(hhhJ	 hM»hKubhubhj+&  h]h;jG&  h<j:&  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  const type*j  hW]j   )}(hconst T*hhptr}(hKhh)}(hhhJ	 hM»hK)ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
GetPointer}(hKhh)}(hhhJÀ	 hMÀhKubhubhj+&  h]h;j]&  h<j:&  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  type*j  hW]j   )}(hQtypename std::conditional<STD_IS_REPLACEMENT(const,T), DummyParamType&, T*>::typehhptr}(hKhh)}(hhhJ
 hMÀhKmubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;hDereferenceHelper}(hKhh)}(hhhJ0	 hM¶hKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJ	 hM¶hKubj«  hhT}(hKhh)}(hhhJ'	 hM¶hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h-DereferenceHelper<std::nullptr_t,false,false>hjw  h](j	  )}(hhtype}(hKhh)}(hhhJ
 hMÉhKubhubhj&  h]h;j&  h<hpublic}(hKhh)}(hhhJ
 hMÈhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]voidh=h	aubj~  )}(hh
GetPointer}(hKhh)}(hhhJ³
 hMËhKubhubhj&  h]h;j¤&  h<j&  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  std::nullptr_tj  hW]j   )}(hstd::nullptr_thanonymous_param_1jª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;hDereferenceHelper}(hKhh)}(hhhJM
 hMÆhKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhJE
 hMÆhKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h DereferenceHelper<T*,false,true>hjw  h](j	  )}(hhtype}(hKhh)}(hhhJ: hMÔhKubhubhjÄ&  h]h;jÌ&  h<hpublic}(hKhh)}(hhhJ+ hMÓhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]T*h=h	aubj~  )}(hh
GetPointer}(hKhh)}(hhhJZ hMÖhKubhubhjÄ&  h]h;jà&  h<jÓ&  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  const type*j  hW]j   )}(h	T* const&hhptr}(hKhh)}(hhhJo hMÖhK*ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;hDereferenceHelper}(hKhh)}(hhhJ hMÑhKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJô
 hMÑhKubj«  hhT}(hKhh)}(hhhJý
 hMÑhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hDereferenceHelper<T,true,false>hjw  h](j	  )}(hhtype}(hKhh)}(hhhJÜ hMßhKubhubhj'  h]h;j'  h<hpublic}(hKhh)}(hhhJÍ hMÞhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]typename T::ReferencedTypeh=h	aubj~  )}(hh
GetPointer}(hKhh)}(hhhJ hMáhKubhubhj'  h]h;j''  h<j'  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  const type*j  hW]j   )}(hconst T&hhptr}(hKhh)}(hhhJ( hMáhK)ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;hDereferenceHelper}(hKhh)}(hhhJ© hMÜhKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJ hMÜhKubj«  hhT}(hKhh)}(hhhJ  hMÜhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjw  h]h)h/// @endcond IGNORE
}(hK	hh)}(hhhJR hMçhKubhububjD  )}(hhDereference}(hKhh)}(hhhJ2 hMóhK4ubhubhjw  h]h;j_'  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJ	 hMóhKubj«  hhT}(hKhh)}(hhhJ hMóhKubhubjª  Nja  NubjU  )}(hh)}(hhhJ hMóhKubj«  hh	ALSO_REFS}(hKhh)}(hhhJ hMóhKubhubjª  truehBoolja  Nubesbh@NhNhANhBNhCK hD](ha/// This class is used to get a pointer to the actual data represented by an object t of type T.
}(hKhh)}(hhhJÃ hMëhKubhubh\/// The pointer is obtained by Dereference<T>::GetPointer(t), and it is defined as follows:
}(hKhh)}(hhhJ$ hMìhKubhubh8/// - If t is a function pointer F*, &t is the pointer.
}(hKhh)}(hhhJ hMíhKubhubh5/// - If t is a pointer U*, t itself is the pointer.
}(hKhh)}(hhhJ¸ hMîhKubhubhP/// - If t is a reference and ALSO_REFS is true, t.GetPointer() is the pointer.
}(hKhh)}(hhhJí hMïhKubhubh8/// - If t is a BaseRef, t.GetPointer() is the pointer.
}(hKhh)}(hhhJ= hMðhKubhubh//// - Otherwise, &t points to the actual data.
}(hKhh)}(hhhJu hMñhKubhubehRXá  /// This class is used to get a pointer to the actual data represented by an object t of type T.
/// The pointer is obtained by Dereference<T>::GetPointer(t), and it is defined as follows:
/// - If t is a function pointer F*, &t is the pointer.
/// - If t is a pointer U*, t itself is the pointer.
/// - If t is a reference and ALSO_REFS is true, t.GetPointer() is the pointer.
/// - If t is a BaseRef, t.GetPointer() is the pointer.
/// - Otherwise, &t points to the actual data.
hT}hVj  ]DereferenceHelper<T, ALSO_REFS&&GetReferencedType<T>::value, STD_IS_REPLACEMENT(function,typename std::remove_pointer<T>::type)>hpublic}(hKhh)}(hhhJ@ hMóhKBubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhBaseRef}(hKhh)}(hhhJÿ hM÷hK/ubhubhjw  h]h;jº'  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJÛ hM÷hKubj«  hhT}(hKhh)}(hhhJä hM÷hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhJç hM÷hKubj«  hhHANDLER}(hKhh)}(hhhJð hM÷hK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h%Dereference<BaseRef<T,HANDLER>,false>hjw  h]h;hDereference}(hKhh)}(hhhJ7 hMùhK/ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJ hMùhKubj«  hhT}(hKhh)}(hhhJ hMùhKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhJ hMùhKubj«  hhHANDLER}(hKhh)}(hhhJ( hMùhK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]3DereferenceHelper<BaseRef<T, HANDLER>, true, false>hpublic}(hKhh)}(hhhJa hMùhKYubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj~  )}(hh	NullValue}(hKhh)}(hhhJÁ hMýhK ubhubhjw  h]h;j(  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJ¬ hMýhKubj«  hhT}(hKhh)}(hhhJµ hMýhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Tj  hW]j®  Nj¯  Nj°  ubjD  )}(hh	HashValue}(hKhh)}(hhhJí hMhKubhubhjw  h](jN  )}(hhlow}(hKhh)}(hhhJ hMhK	ubhubhj%(  h]h;j2(  h<h=h>jX  h#Nh@NhUInt64hANhBNhCK hD]hRh	hT}hVj  ubjN  )}(hhhigh}(hKhh)}(hhhJ hMhK	ubhubhj%(  h]h;j>(  h<h=h>jX  h#Nh@NhUInt64hANhBNhCK hD]hRh	hT}hVj  ubj~  )}(hj¯  hj%(  h]h;j¯  h<h=h>j¯  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  jÆ  j  hW]j®  Nj¯  Nj°  ubj~  )}(hj¯  hj%(  h]h;j¯  h<h=h>j¯  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  jÆ  j  hW](j   )}(hUInt64hhl}(hKhh)}(hhhJQ hMhKubhubjª  Nj«  j¬  j­  ubj   )}(hUInt64hhh}(hKhh)}(hhhJ[ hMhK'ubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hh
operator &}(hKhh)}(hhhJ¿ hMhKubhubhj%(  h]h;jh(  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  UIntj  hW]j   )}(hUInthhmask}(hKhh)}(hhhJÏ hMhK!ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubeh;j)(  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhResult}(hKhh)}(hhhJ> hM&hKubhubhjw  h]h;j(  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJ, hM&hKubj«  hhT}(hKhh)}(hhhJ5 hM&hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhResultOk}(hKhh)}(hhhJb hM'hKubhubhjw  h]h;j (  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJP hM'hKubj«  hhT}(hKhh)}(hhhJY hM'hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhThreadReferencedError}(hKhh)}(hhhJ¢ hM3hKubhubhjw  h](j~  )}(hhCreateFromReferencedError}(hKhh)}(hhhJj hMBhKubhubhj¸(  h]h;jÅ(  h<hpublic}(hKhh)}(hhhJº hM5hKubhubh>j  h#Nh@NhNhANhBNhCK hD](hf/// Constructs a ThreadReferencedError from an error object which is referenced by the current thread
}(hKhh)}(hhhJ hM=hKubhubhJ/// (or referenced globally such that its lifetime is sufficiently long).
}(hKhh)}(hhhJð hM>hKubhubhr/// @param[in] referencedError		Pointer to an error object, must not be nullptr or a pointer to a null reference.
}(hKhh)}(hhhJ; hM?hKubhubhB/// @return												ThreadReferencedError holding the pointer.
}(hKhh)}(hhhJ® hM@hKubhubehRXd  /// Constructs a ThreadReferencedError from an error object which is referenced by the current thread
/// (or referenced globally such that its lifetime is sufficiently long).
/// @param[in] referencedError		Pointer to an error object, must not be nullptr or a pointer to a null reference.
/// @return												ThreadReferencedError holding the pointer.
hT}hVj  j  j  j  ThreadReferencedErrorj  hW]j   )}(hconst Error*hhreferencedError}(hKhh)}(hhhJ hMBhKFubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
operator =}(hKhh)}(hhhJÍ hMJhK$ubhubhj¸(  h]h;jú(  h<jÌ(  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j   )}(hconst Error*hherror}(hKhh)}(hhhJä hMJhK;ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
operator =}(hKhh)}(hhhJ' hMOhK$ubhubhj¸(  h]h;j)  h<jÌ(  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j   )}(hconst ErrorPtr&hherror}(hKhh)}(hhhJB hMOhK?ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhGetReferencedError}(hKhh)}(hhhJ_ hMYhK,ubhubhj¸(  h]h;j&)  h<jÌ(  h>j  h#Nh@NhNhANhBNhCK hD](h^/// Returns a pointer to the wrapped Error object. This may be nullptr. If a non-null pointer
}(hKhh)}(hhhJö hMUhKubhubhQ/// is returned, then the Error itself is guaranteed to be a non-null reference.
}(hKhh)}(hhhJU hMVhKubhubh1/// @return												The wrapped error object.
}(hKhh)}(hhhJ§ hMWhKubhubehRà/// Returns a pointer to the wrapped Error object. This may be nullptr. If a non-null pointer
/// is returned, then the Error itself is guaranteed to be a non-null reference.
/// @return												The wrapped error object.
hT}hVj  j  j  j  const Error*j  hW]j®  Nj¯  Nj°  ubj~  )}(hhoperator}(hKhh)}(hhhJ° hM^hKubhubhj¸(  h]h;jF)  h<jÌ(  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  	ErrorPtr&j  hW]j®  Nj¯  Nj°  ubj~  )}(hhoperator}(hKhh)}(hhhJ hMchKubhubhj¸(  h]h;jS)  h<jÌ(  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  NoErrorPtr&j  hW]j®  Nj¯  Nj°  ubjN  )}(hh_error}(hKhh)}(hhhJ{ hMihKubhubhj¸(  h]h;j`)  h<hprivate}(hKhh)}(hhhJd hMhhKubhubh>jX  h#Nh@Nhconst Error*hANhBNhCK hD]hRh	hT}hVj  ubeh;j¼(  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hg/// ThreadReferencedError holds a pointer to an Error object which is referenced by the current thread
}(hKhh)}(hhhJÈ hM*hKubhubhJ/// (or referenced globally such that its lifetime is sufficiently long).
}(hKhh)}(hhhJ/ hM+hKubhubhf/// It is used at some places of the API when an Error shall be passed in return values of functions:
}(hKhh)}(hhhJy hM,hKubhubhc/// If Error was used instead, this would introduce overhead because of its reference counting and
}(hKhh)}(hhhJß hM-hKubhubh-/// because it can't be passed in registers.
}(hKhh)}(hhhJB hM.hKubhubh_/// @note Do not add a constructor to this class and do not use default member initialization!
}(hKhh)}(hhhJo hM/hKubhubhR/// This would break binary compatiblity and prevent register usage (on Windows).
}(hKhh)}(hhhJÎ hM0hKubhubh!/// @see System::SetCurrentError
}(hKhh)}(hhhJ  hM1hKubhubehRXy  /// ThreadReferencedError holds a pointer to an Error object which is referenced by the current thread
/// (or referenced globally such that its lifetime is sufficiently long).
/// It is used at some places of the API when an Error shall be passed in return values of functions:
/// If Error was used instead, this would introduce overhead because of its reference counting and
/// because it can't be passed in registers.
/// @note Do not add a constructor to this class and do not use default member initialization!
/// This would break binary compatiblity and prevent register usage (on Windows).
/// @see System::SetCurrentError
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjw  h]h)h/// @cond INTERNAL
}(hK	hh)}(hhhJø hMqhKubhububjD  )}(hh
EntityBase}(hKhh)}(hhhJ¬' hMhKubhubhjw  h](j  )}(hhTYPE}(hKhh)}(hhhJø' hMhKubhubhj®)  h](j  )}(hh	INVALID_0}(hKhh)}(hhhJ( hMhKubhubhj·)  h]h;jÄ)  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h.///< An invalid type (underlying value is 0).
}(hKhh)}(hhhJ( hMhKubhubahR.///< An invalid type (underlying value is 0).
hT}hVj©  Nubj  )}(hh	INTERFACE}(hKhh)}(hhhJE( hMhKubhubhj·)  h]h;jÖ)  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h6///< A virtual interface declared by MAXON_INTERFACE.
}(hKhh)}(hhhJX( hMhKubhubahR6///< A virtual interface declared by MAXON_INTERFACE.
hT}hVj©  Nubj  )}(hhINTERFACE_NVMTABLE}(hKhh)}(hhhJ( hMhKubhubhj·)  h]h;jè)  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hM///< The nonvirtual method table of an interface with single implementation.
}(hKhh)}(hhhJ¨( hMhKubhubahRM///< The nonvirtual method table of an interface with single implementation.
hT}hVj©  Nubj  )}(hhNONVIRTUAL_INTERFACE}(hKhh)}(hhhJ÷( hMhKubhubhj·)  h]h;jú)  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hg///< A non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL, this has a single implementation.
}(hKhh)}(hhhJ) hMhKubhubahRg///< A non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL, this has a single implementation.
hT}hVj©  Nubj  )}(hhDECLARATION}(hKhh)}(hhhJy) hMhKubhubhj·)  h]h;j*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hQ///< A published object with a single definition, declared by MAXON_DECLARATION.
}(hKhh)}(hhhJ) hMhKubhubahRQ///< A published object with a single definition, declared by MAXON_DECLARATION.
hT}hVj©  Nubj  )}(hh	COMPONENT}(hKhh)}(hhhJà) hMhKubhubhj·)  h]h;j*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hH///< A component descriptor, declared by MAXON_COMPONENT_ONLY_REGISTER.
}(hKhh)}(hhhJó) hMhKubhubahRH///< A component descriptor, declared by MAXON_COMPONENT_ONLY_REGISTER.
hT}hVj©  Nubj  )}(hhCLASS}(hKhh)}(hhhJ=* hMhKubhubhj·)  h]h;j0*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h!///< An object of type Class<T>.
}(hKhh)}(hhhJN* hMhKubhubahR!///< An object of type Class<T>.
hT}hVj©  Nubj  )}(hhTRANSLATION_UNIT}(hKhh)}(hhhJq* hMhKubhubhj·)  h]h;jB*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hW///< A translation unit (i.e., a single source file together with its included files).
}(hKhh)}(hhhJ* hMhKubhubahRW///< A translation unit (i.e., a single source file together with its included files).
hT}hVj©  Nubj  )}(hhMODULE}(hKhh)}(hhhJá* hMhKubhubhj·)  h]h;jT*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h<///< A whole module, defined by the automatic registration.
}(hKhh)}(hhhJó* hMhKubhubahR<///< A whole module, defined by the automatic registration.
hT}hVj©  Nubj  )}(hhINITIALIZATION}(hKhh)}(hhhJ1+ hMhKubhubhj·)  h]h;jf*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hR///< A pair of initialization/shutdown functions defined by MAXON_INITIALIZATION.
}(hKhh)}(hhhJG+ hMhKubhubahRR///< A pair of initialization/shutdown functions defined by MAXON_INITIALIZATION.
hT}hVj©  Nubj  )}(hh
DEPENDENCY}(hKhh)}(hhhJ+ hMhKubhubhj·)  h]h;jx*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hc///< An explicitly given dependency established by MAXON_DEPENDENCY and MAXON_DEPENDENCY_REGISTER.
}(hKhh)}(hhhJ¯+ hMhKubhubahRc///< An explicitly given dependency established by MAXON_DEPENDENCY and MAXON_DEPENDENCY_REGISTER.
hT}hVj©  Nubj  )}(hhREGISTRY}(hKhh)}(hhhJ, hMhKubhubhj·)  h]h;j*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< A registry.
}(hKhh)}(hhhJ', hMhKubhubahR///< A registry.
hT}hVj©  Nubj  )}(hhUNUSED}(hKhh)}(hhhJ:, hMhKubhubhj·)  h]h;j*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  Nubj  )}(hhGLOBAL}(hKhh)}(hhhJD, hMhKubhubhj·)  h]h;j§*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< A Global object.
}(hKhh)}(hhhJV, hMhKubhubahR///< A Global object.
hT}hVj©  Nubj  )}(hhCOUNT}(hKhh)}(hhhJn, hMhKubhubhj·)  h]h;j¹*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  Nubeh;j»)  h<hpublic}(hKhh)}(hhhJ¹' hMhKubhubh>jª  h#Nh@NhNhANhBNhCK hD]h*/// TYPE defines the set of entity types.
}(hKhh)}(hhhJÂ' hMhKubhubahR*/// TYPE defines the set of entity types.
hT}hVj  ]j»  j¼  j½  h)X  enum class TYPE
	{
		INVALID_0,									///< An invalid type (underlying value is 0).
		INTERFACE,									///< A virtual interface declared by MAXON_INTERFACE.
		INTERFACE_NVMTABLE,					///< The nonvirtual method table of an interface with single implementation.
		NONVIRTUAL_INTERFACE,				///< A non-virtual interface declared by MAXON_INTERFACE_NONVIRTUAL, this has a single implementation.
		DECLARATION,								///< A published object with a single definition, declared by MAXON_DECLARATION.
		COMPONENT,									///< A component descriptor, declared by MAXON_COMPONENT_ONLY_REGISTER.
		CLASS,											///< An object of type Class<T>.
		TRANSLATION_UNIT,						///< A translation unit (i.e., a single source file together with its included files).
		MODULE,											///< A whole module, defined by the automatic registration.
		INITIALIZATION,							///< A pair of initialization/shutdown functions defined by MAXON_INITIALIZATION.
		DEPENDENCY,									///< An explicitly given dependency established by MAXON_DEPENDENCY and MAXON_DEPENDENCY_REGISTER.
		REGISTRY,										///< A registry.
		UNUSED,
		GLOBAL,											///< A Global object.
		COUNT
	} hMj¿  ubj  )}(hhFLAGS}(hKhh)}(hhhJ- hM hKubhubhj®)  h](j  )}(hhNONE}(hKhh)}(hhhJ&- hM¢hKubhubhjÑ*  h]h;jÞ*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  0ubj  )}(hhCONSTRUCTED}(hKhh)}(hhhJê- hM¥hKubhubhjÑ*  h]h;jê*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hµ/// State flag set when the object has been constructed (as part of the C++ initialization of non-local variables). This does not mean that the object has already been initialized.
}(hKhh)}(hhhJ3- hM¤hKubhubahRµ/// State flag set when the object has been constructed (as part of the C++ initialization of non-local variables). This does not mean that the object has already been initialized.
hT}hVj©  0x0001ubj  )}(hhDISABLED}(hKhh)}(hhhJj. hM¨hKubhubhjÑ*  h]h;jý*  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]he/// This flag is set for entity definitions by the configuration database if the entity is disabled.
}(hKhh)}(hhhJ. hM§hKubhubahRe/// This flag is set for entity definitions by the configuration database if the entity is disabled.
hT}hVj©  0x0002ubj  )}(hhINITIALIZED}(hKhh)}(hhhJÐ. hM«hKubhubhjÑ*  h]h;j+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hN/// State flag to indicate that the object has been initialized successfully.
}(hKhh)}(hhhJ. hMªhKubhubahRN/// State flag to indicate that the object has been initialized successfully.
hT}hVj©  0x0004ubj  )}(hhINITIALIZING}(hKhh)}(hhhJ6/ hM®hKubhubhjÑ*  h]h;j#+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hK/// State flag to indicate that the object is currently being initialized.
}(hKhh)}(hhhJé. hM­hKubhubahRK/// State flag to indicate that the object is currently being initialized.
hT}hVj©  0x0008ubj  )}(hhINITIALIZATION_FAILED}(hKhh)}(hhhJ/ hM±hKubhubhjÑ*  h]h;j6+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h2/// State flag set when the initialization fails.
}(hKhh)}(hhhJP/ hM°hKubhubahR2/// State flag set when the initialization fails.
hT}hVj©  0x0010ubj  )}(hhNULL_AS_DEFAULT}(hKhh)}(hhhJ'0 hM´hKubhubhjÑ*  h]h;jI+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h~/// This is set for interface references if the null implementation shall be used when no actual implementation can be found.
}(hKhh)}(hhhJ§/ hM³hKubhubahR~/// This is set for interface references if the null implementation shall be used when no actual implementation can be found.
hT}hVj©  0x0020ubj  )}(hhUSED}(hKhh)}(hhhJ1 hM¸hKubhubhjÑ*  h]h;j\+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD](hq/// State flag set for entity definitions when they are referenced by either an EntityUse or an EntityReference,
}(hKhh)}(hhhJD0 hM¶hKubhubhH/// and for entity references when they are referenced by an EntityUse.
}(hKhh)}(hhhJ·0 hM·hKubhubehR¹/// State flag set for entity definitions when they are referenced by either an EntityUse or an EntityReference,
/// and for entity references when they are referenced by an EntityUse.
hT}hVj©  0x0040ubj  )}(hhHIDDEN}(hKhh)}(hhhJ1 hM»hKubhubhjÑ*  h]h;ju+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hy/// This flag is set for entity definitions which shall not be accessible by their ids (so their ids needn't be unique).
}(hKhh)}(hhhJ1 hMºhKubhubahRy/// This flag is set for entity definitions which shall not be accessible by their ids (so their ids needn't be unique).
hT}hVj©  0x0080ubj  )}(hhREGISTRATION_UNIT}(hKhh)}(hhhJÖ1 hM¾hKubhubhjÑ*  h]h;j+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h2/// Set for the translation unit of register.cpp.
}(hKhh)}(hhhJ¢1 hM½hKubhubahR2/// Set for the translation unit of register.cpp.
hT}hVj©  0x0100ubj  )}(hh
DEFINITION}(hKhh)}(hhhJv2 hMÁhKubhubhjÑ*  h]h;j+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h/// Tells whether this entity base object is an EntityReference or an entity definition (EntityDefinition or TranslationUnit).
}(hKhh)}(hhhJõ1 hMÀhKubhubahR/// Tells whether this entity base object is an EntityReference or an entity definition (EntityDefinition or TranslationUnit).
hT}hVj©  0x0200ubj  )}(hhSINGLE_BASE}(hKhh)}(hhhJ3 hMÄhKubhubhjÑ*  h]h;j®+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hx/// Tells for a virtual interface reference if _basesPtr points to a single base or to a null-terminated list of bases.
}(hKhh)}(hhhJ2 hMÃhKubhubahRx/// Tells for a virtual interface reference if _basesPtr points to a single base or to a null-terminated list of bases.
hT}hVj©  0x0400ubj  )}(hhIGNORE_WARNINGS}(hKhh)}(hhhJÖ3 hMÇhKubhubhjÑ*  h]h;jÁ+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h³/// This flag is set for a translation unit by writing @c{#define MAXON_INITIALIZATION_IGNORE_WARNINGS} as first line if initialization warnings shall be ignored in release mode.
}(hKhh)}(hhhJ!3 hMÆhKubhubahR³/// This flag is set for a translation unit by writing @c{#define MAXON_INITIALIZATION_IGNORE_WARNINGS} as first line if initialization warnings shall be ignored in release mode.
hT}hVj©  0x0400ubj  )}(hhEXPLICIT}(hKhh)}(hhhJÐ4 hMÊhKubhubhjÑ*  h]h;jÔ+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h/// Tells for a non-virtual interface implementation that it shall only be used when it is explicitly selected by the configuration.
}(hKhh)}(hhhJI4 hMÉhKubhubahR/// Tells for a non-virtual interface implementation that it shall only be used when it is explicitly selected by the configuration.
hT}hVj©  0x0800ubj  )}(hh	FRAMEWORK}(hKhh)}(hhhJ5 hMÍhKubhubhjÑ*  h]h;jç+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h-/// This flag is set for a framework module.
}(hKhh)}(hhhJæ4 hMÌhKubhubahR-/// This flag is set for a framework module.
hT}hVj©  0x1000ubj  )}(hhCORE}(hKhh)}(hhhJX5 hMÐhKubhubhjÑ*  h]h;jú+  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h*/// This flag is set for the core module.
      }(hKhh)}(hhhJ,5 hMÏhKubhubahR*/// This flag is set for the core module.
hT}hVj©  0x2000ubj  )}(hhPROXY}(hKhh)}(hhhJ5 hMÓhKubhubhjÑ*  h]h;j,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h//// This flag is set for all proxy components.
}(hKhh)}(hhhJj5 hMÒhKubhubahR//// This flag is set for all proxy components.
hT}hVj©  0x4000ubj  )}(hhCLASS_PROXY}(hKhh)}(hhhJå5 hMÖhKubhubhjÑ*  h]h;j ,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h5/// This flag is set for all class proxy components.
}(hKhh)}(hhhJ®5 hMÕhKubhubahR5/// This flag is set for all class proxy components.
hT}hVj©  0x8000ubj  )}(hhFINAL}(hKhh)}(hhhJ,6 hMÙhKubhubhjÑ*  h]h;j3,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h,/// This flag is set for a final component.
}(hKhh)}(hhhJþ5 hMØhKubhubahR,/// This flag is set for a final component.
hT}hVj©  0x10000ubj  )}(hhSINGLE_IMPLEMENTATION}(hKhh)}(hhhJÁ6 hMÜhKubhubhjÑ*  h]h;jF,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h/// This flag is set for virtual interface references and definitions if only a single implementation of the interface exists.
}(hKhh)}(hhhJ@6 hMÛhKubhubahR/// This flag is set for virtual interface references and definitions if only a single implementation of the interface exists.
hT}hVj©  0x20000ubj  )}(hhMAIN_DEFINITION}(hKhh)}(hhhJM7 hMßhKubhubhjÑ*  h]h;jY,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hf/// This flag is set for a virtual interface definition when it is the main version of the interface.
}(hKhh)}(hhhJå6 hMÞhKubhubahRf/// This flag is set for a virtual interface definition when it is the main version of the interface.
hT}hVj©  0x40000ubj  )}(hhCALLABLE}(hKhh)}(hhhJ8 hMâhKubhubhjÑ*  h]h;jl,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h®/// This flag is set for a virtual interface definition whose methods can be called. This is either the main version or a version which can be adapted from the main version.
}(hKhh)}(hhhJk7 hMáhKubhubahR®/// This flag is set for a virtual interface definition whose methods can be called. This is either the main version or a version which can be adapted from the main version.
hT}hVj©  0x80000ubj  )}(hhIMPLEMENTABLE}(hKhh)}(hhhJ19 hMæhKubhubhjÑ*  h]h;j,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD](h©/// This flag is set for a virtual interface definition which can be implemented. This is either the main version or a version which can be adapted to the main version.
}(hKhh)}(hhhJ28 hMähKubhubhR/// The flag is also set for a proxy component whose interface has this flag set.
}(hKhh)}(hhhJÝ8 hMåhKubhubehRû/// This flag is set for a virtual interface definition which can be implemented. This is either the main version or a version which can be adapted to the main version.
/// The flag is also set for a proxy component whose interface has this flag set.
hT}hVj©  0x100000ubj  )}(hhADAPTER}(hKhh)}(hhhJ®9 hMéhKubhubhjÑ*  h]h;j,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h^/// This flag is set for adapter components and for translation units which contain adapters.
}(hKhh)}(hhhJN9 hMèhKubhubahR^/// This flag is set for adapter components and for translation units which contain adapters.
hT}hVj©  0x200000ubj  )}(hh	SYNTHETIC}(hKhh)}(hhhJ!: hMìhKubhubhjÑ*  h]h;j«,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hZ/// This flag is set for virtual interface definitions which aren't explicity registered.
}(hKhh)}(hhhJÅ9 hMëhKubhubahRZ/// This flag is set for virtual interface definitions which aren't explicity registered.
hT}hVj©  0x400000ubj  )}(hhLIVE}(hKhh)}(hhhJ»: hMïhKubhubhjÑ*  h]h;j¾,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h/// This flag is set for virtual interface definitions as soon as there exists an object whose class implements the interface.
}(hKhh)}(hhhJ:: hMîhKubhubahR/// This flag is set for virtual interface definitions as soon as there exists an object whose class implements the interface.
hT}hVj©  0x800000ubj  )}(hhEXPECT_FAILURE}(hKhh)}(hhhJ~; hMóhKubhubhjÑ*  h]h;jÑ,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  	0x1000000ubj  )}(hhFRAMEWORK_REGISTRATION}(hKhh)}(hhhJÝ; hMöhKubhubhjÑ*  h]h;jÝ,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h>/// Set for the translation units of framework registrations.
}(hKhh)}(hhhJ; hMõhKubhubahR>/// Set for the translation units of framework registrations.
hT}hVj©  	0x2000000ubj  )}(hhEXTENDED}(hKhh)}(hhhJÆ< hMúhKubhubhjÑ*  h]h;jð,  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD](h_/// Set for entities which use an extended struct compared to the original version of the ABI.
}(hKhh)}(hhhJ< hMøhKubhubh_/// This re-uses the bit of FRAMEWORK_REGISTRATION, so it can't be used for translation units.
}(hKhh)}(hhhJe< hMùhKubhubehR¾/// Set for entities which use an extended struct compared to the original version of the ABI.
/// This re-uses the bit of FRAMEWORK_REGISTRATION, so it can't be used for translation units.
hT}hVj©  	0x2000000ubj  )}(hhMARK}(hKhh)}(hhhJ= hMýhKubhubhjÑ*  h]h;j	-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h</// Used by some entity types for special marking purposes.
}(hKhh)}(hhhJß< hMühKubhubahR</// Used by some entity types for special marking purposes.
hT}hVj©  	0x4000000ubj  )}(hhPUBLIC}(hKhh)}(hhhJT= hM hKubhubhjÑ*  h]h;j-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h /// Set for a public framework.
}(hKhh)}(hhhJ2= hMÿhKubhubahR /// Set for a public framework.
hT}hVj©  	0x8000000ubj  )}(hhREFERENCE_NONE}(hKhh)}(hhhJÆ= hMhKubhubhjÑ*  h]h;j/-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hY/// This is set for interfaces which use MAXON_REFERENCE_NONE or MAXON_REFERENCE_STATIC.
}(hKhh)}(hhhJk= hMhKubhubahRY/// This is set for interfaces which use MAXON_REFERENCE_NONE or MAXON_REFERENCE_STATIC.
hT}hVj©  
0x00000000ubj  )}(hhREFERENCE_POINTER}(hKhh)}(hhhJ*> hMhKubhubhjÑ*  h]h;jB-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hB/// This is set for interfaces which use MAXON_REFERENCE_POINTER.
}(hKhh)}(hhhJæ= hMhKubhubahRB/// This is set for interfaces which use MAXON_REFERENCE_POINTER.
hT}hVj©  
0x10000000ubj  )}(hhREFERENCE_CONST_POINTER}(hKhh)}(hhhJ> hM	hKubhubhjÑ*  h]h;jU-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hH/// This is set for interfaces which use MAXON_REFERENCE_CONST_POINTER.
}(hKhh)}(hhhJM> hMhKubhubahRH/// This is set for interfaces which use MAXON_REFERENCE_CONST_POINTER.
hT}hVj©  
0x20000000ubj  )}(hhREFERENCE_NORMAL}(hKhh)}(hhhJ? hMhKubhubhjÑ*  h]h;jh-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hA/// This is set for interfaces which use MAXON_REFERENCE_NORMAL.
}(hKhh)}(hhhJÀ> hMhKubhubahRA/// This is set for interfaces which use MAXON_REFERENCE_NORMAL.
hT}hVj©  
0x30000000ubj  )}(hhREFERENCE_CONST}(hKhh)}(hhhJg? hMhKubhubhjÑ*  h]h;j{-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h@/// This is set for interfaces which use MAXON_REFERENCE_CONST.
}(hKhh)}(hhhJ%? hMhKubhubahR@/// This is set for interfaces which use MAXON_REFERENCE_CONST.
hT}hVj©  
0x40000000ubj  )}(hhREFERENCE_COPY_ON_WRITE}(hKhh)}(hhhJÒ? hMhKubhubhjÑ*  h]h;j-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hH/// This is set for interfaces which use MAXON_REFERENCE_COPY_ON_WRITE.
}(hKhh)}(hhhJ? hMhKubhubahRH/// This is set for interfaces which use MAXON_REFERENCE_COPY_ON_WRITE.
hT}hVj©  
0x50000000ubj  )}(hhREFERENCE_ALWAYS_COPY_ON_WRITE}(hKhh)}(hhhJL@ hMhKubhubhjÑ*  h]h;j¡-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hO/// This is set for interfaces which use MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
}(hKhh)}(hhhJû? hMhKubhubahRO/// This is set for interfaces which use MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
hT}hVj©  
0x60000000ubj  )}(hhREFERENCE_MASK}(hKhh)}(hhhJº@ hMhKubhubhjÑ*  h]h;j´-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h</// Masks the bits for the reference type of the interface.
}(hKhh)}(hhhJ|@ hMhKubhubahR</// Masks the bits for the reference type of the interface.
hT}hVj©  
0xf0000000ubj  )}(hhON_CONSTRUCTION_MASK}(hKhh)}(hhhJÚ@ hMhKubhubhjÑ*  h]h;jÇ-  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  ôCONSTRUCTED|NULL_AS_DEFAULT|HIDDEN|REGISTRATION_UNIT|DEFINITION|SINGLE_BASE|EXPLICIT|FRAMEWORK|CORE|PROXY|CLASS_PROXY|FINAL|SINGLE_IMPLEMENTATION|MAIN_DEFINITION|ADAPTER|SYNTHETIC|EXPECT_FAILURE|FRAMEWORK_REGISTRATION|MARK|PUBLIC|REFERENCE_MASKubeh;jÕ*  h<jÂ*  h>jª  h#Nh@NhNhANhBNhCK hD]hp/// Flags for the entity object. Some flags represent state, others describe constant properties of the object.
}(hKhh)}(hhhJ, hMhKubhubahRp/// Flags for the entity object. Some flags represent state, others describe constant properties of the object.
hT}hVj  ]UInt32h=h	aj»  j¼  j½  h)X  enum class FLAGS : UInt32
	{
		NONE = 0,

		/// State flag set when the object has been constructed (as part of the C++ initialization of non-local variables). This does not mean that the object has already been initialized.
		CONSTRUCTED = 0x0001,

		/// This flag is set for entity definitions by the configuration database if the entity is disabled.
		DISABLED = 0x0002,

		/// State flag to indicate that the object has been initialized successfully.
		INITIALIZED = 0x0004,

		/// State flag to indicate that the object is currently being initialized.
		INITIALIZING = 0x0008,

		/// State flag set when the initialization fails.
		INITIALIZATION_FAILED = 0x0010,

		/// This is set for interface references if the null implementation shall be used when no actual implementation can be found.
		NULL_AS_DEFAULT = 0x0020,

		/// State flag set for entity definitions when they are referenced by either an EntityUse or an EntityReference,
		/// and for entity references when they are referenced by an EntityUse.
		USED = 0x0040,

		/// This flag is set for entity definitions which shall not be accessible by their ids (so their ids needn't be unique).
		HIDDEN = 0x0080,

		/// Set for the translation unit of register.cpp.
		REGISTRATION_UNIT = 0x0100,

		/// Tells whether this entity base object is an EntityReference or an entity definition (EntityDefinition or TranslationUnit).
		DEFINITION = 0x0200,

		/// Tells for a virtual interface reference if _basesPtr points to a single base or to a null-terminated list of bases.
		SINGLE_BASE = 0x0400,

		/// This flag is set for a translation unit by writing @c{#define MAXON_INITIALIZATION_IGNORE_WARNINGS} as first line if initialization warnings shall be ignored in release mode.
		IGNORE_WARNINGS = 0x0400, // (we can re-use SINGLE_BASE because the former is only used for virtual interfaces)

		/// Tells for a non-virtual interface implementation that it shall only be used when it is explicitly selected by the configuration.
		EXPLICIT = 0x0800,

		/// This flag is set for a framework module.
		FRAMEWORK = 0x1000,

		/// This flag is set for the core module.
		CORE = 0x2000,

		/// This flag is set for all proxy components.
		PROXY = 0x4000,

		/// This flag is set for all class proxy components.
		CLASS_PROXY = 0x8000,

		/// This flag is set for a final component.
		FINAL = 0x10000,

		/// This flag is set for virtual interface references and definitions if only a single implementation of the interface exists.
		SINGLE_IMPLEMENTATION = 0x20000,

		/// This flag is set for a virtual interface definition when it is the main version of the interface.
		MAIN_DEFINITION = 0x40000,

		/// This flag is set for a virtual interface definition whose methods can be called. This is either the main version or a version which can be adapted from the main version.
		CALLABLE = 0x80000,

		/// This flag is set for a virtual interface definition which can be implemented. This is either the main version or a version which can be adapted to the main version.
		/// The flag is also set for a proxy component whose interface has this flag set.
		IMPLEMENTABLE = 0x100000,

		/// This flag is set for adapter components and for translation units which contain adapters.
		ADAPTER = 0x200000,

		/// This flag is set for virtual interface definitions which aren't explicity registered.
		SYNTHETIC = 0x400000,

		/// This flag is set for virtual interface definitions as soon as there exists an object whose class implements the interface.
		LIVE = 0x800000,

		// This flag is only needed within tests. It is set for entities whose initialization is expected to fail so that an error is created
		// when the initialization succeeds.
		EXPECT_FAILURE = 0x1000000,

		/// Set for the translation units of framework registrations.
		FRAMEWORK_REGISTRATION = 0x2000000,

		/// Set for entities which use an extended struct compared to the original version of the ABI.
		/// This re-uses the bit of FRAMEWORK_REGISTRATION, so it can't be used for translation units.
		EXTENDED = 0x2000000,

		/// Used by some entity types for special marking purposes.
		MARK = 0x4000000,

		/// Set for a public framework.
		PUBLIC = 0x8000000,

		/// This is set for interfaces which use MAXON_REFERENCE_NONE or MAXON_REFERENCE_STATIC.
		REFERENCE_NONE = 0x00000000,

		/// This is set for interfaces which use MAXON_REFERENCE_POINTER.
		REFERENCE_POINTER = 0x10000000,

		/// This is set for interfaces which use MAXON_REFERENCE_CONST_POINTER.
		REFERENCE_CONST_POINTER = 0x20000000,

		/// This is set for interfaces which use MAXON_REFERENCE_NORMAL.
		REFERENCE_NORMAL = 0x30000000,

		/// This is set for interfaces which use MAXON_REFERENCE_CONST.
		REFERENCE_CONST = 0x40000000,

		/// This is set for interfaces which use MAXON_REFERENCE_COPY_ON_WRITE.
		REFERENCE_COPY_ON_WRITE = 0x50000000,

		/// This is set for interfaces which use MAXON_REFERENCE_ALWAYS_COPY_ON_WRITE.
		REFERENCE_ALWAYS_COPY_ON_WRITE = 0x60000000,

		/// Masks the bits for the reference type of the interface.
		REFERENCE_MASK = 0xf0000000,

		ON_CONSTRUCTION_MASK = CONSTRUCTED | NULL_AS_DEFAULT | HIDDEN | REGISTRATION_UNIT | DEFINITION | SINGLE_BASE | EXPLICIT | FRAMEWORK | CORE
			| PROXY | CLASS_PROXY | FINAL | SINGLE_IMPLEMENTATION | MAIN_DEFINITION | ADAPTER | SYNTHETIC | EXPECT_FAILURE | FRAMEWORK_REGISTRATION | MARK | PUBLIC | REFERENCE_MASK
	} hMj¿  ubj~  )}(hj¯  hj®)  h]h;j¯  h<jÂ*  h>j¯  h#Nh@NhNhANhBNhCK hD](h'/// Constructs the entity base object.
}(hKhh)}(hhhJB hMhKubhubh(/// @param[in] type								Entity type.
}(hKhh)}(hhhJ¹B hM hKubhubh//// @param[in] idValue						Entity identifier.
}(hKhh)}(hhhJâB hM!hKubhubhO/// @param[in] unit								The translation unit containing the implementation.
}(hKhh)}(hhhJC hM"hKubhubh9/// @param[in] flags							Initial flags for the object.
}(hKhh)}(hhhJbC hM#hKubhubehRX  /// Constructs the entity base object.
/// @param[in] type								Entity type.
/// @param[in] idValue						Entity identifier.
/// @param[in] unit								The translation unit containing the implementation.
/// @param[in] flags							Initial flags for the object.
hT}hVj  j  j  j  jÆ  j  hW](j   )}(hTYPEhhtype}(hKhh)}(hhhJD hM%hKubhubjª  Nj«  j¬  j­  ubj   )}(hLiteralId&&hhidValue}(hKhh)}(hhhJD hM%hK$ubhubjª  Nj«  j¬  j­  ubj   )}(hTranslationUnit*hhunit}(hKhh)}(hhhJ4D hM%hK>ubhubjª  Nj«  j¬  j­  ubj   )}(hFLAGShhflags}(hKhh)}(hhhJ@D hM%hKJubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhGetId}(hKhh)}(hhhJpE hM+hKubhubhj®)  h]h;j).  h<jÂ*  h>j  h#Nh@NhNhANhBNhCK hD](h1/// Returns the unique identifier of the entity.
}(hKhh)}(hhhJ¦D hM(hKubhubh1/// @return												Identifier of the entity.
}(hKhh)}(hhhJØD hM)hKubhubehRb/// Returns the unique identifier of the entity.
/// @return												Identifier of the entity.
hT}hVj  j  j  j  	const Id&j  hW]j®  Nj¯  Nj°  ubj~  )}(hhGetFlags}(hKhh)}(hhhJOG hM5hKubhubhj®)  h]h;jC.  h<jÂ*  h>j  h#Nh@NhNhANhBNhCK hD](h_/// Returns the flags of the entity. State flags may change during the lifetime of the entity,
}(hKhh)}(hhhJöE hM1hKubhubhh/// while flags describing entity properties are set on construction or by the configuration data base.
}(hKhh)}(hhhJVF hM2hKubhubh-/// @return												Current entity flags.
}(hKhh)}(hhhJ¿F hM3hKubhubehRô/// Returns the flags of the entity. State flags may change during the lifetime of the entity,
/// while flags describing entity properties are set on construction or by the configuration data base.
/// @return												Current entity flags.
hT}hVj  j  j  j  FLAGSj  hW]j®  Nj¯  Nj°  ubj~  )}(hhGetType}(hKhh)}(hhhJH hM>hKubhubhj®)  h]h;jc.  h<jÂ*  h>j  h#Nh@NhNhANhBNhCK hD](h$/// Returns the type of the entity.
}(hKhh)}(hhhJÕG hM;hKubhubh$/// @return												Entity type.
}(hKhh)}(hhhJúG hM<hKubhubehRH/// Returns the type of the entity.
/// @return												Entity type.
hT}hVj  j  j  j  TYPEj  hW]j®  Nj¯  Nj°  ubj~  )}(hh
Initialize}(hKhh)}(hhhJ¹K hMKhKubhubhj®)  h]h;j}.  h<jÂ*  h>j  h#Nh@NhNhANhBNhCK hD](hX/// Initializes the entity object. This is invoked by the object system after all other
}(hKhh)}(hhhJI hMDhKubhubhs/// entity objects on which this object depends have been initialized. If the object has been initialized already,
}(hKhh)}(hhhJ]I hMEhKubhubhu/// or if such a previous attempt failed, no further initialization is done. If this object is an entity definition,
}(hKhh)}(hhhJÑI hMFhKubhubh?/// all references to the definition will be initialized, too.
}(hKhh)}(hhhJGJ hMGhKubhubh/// @param[in] cause							Identifier of another entity which caused the initialization of this entity object. This is only for informative purpose.
}(hKhh)}(hhhJJ hMHhKubhubh2/// @return												Success of initialization.
}(hKhh)}(hhhJK hMIhKubhubehRXF  /// Initializes the entity object. This is invoked by the object system after all other
/// entity objects on which this object depends have been initialized. If the object has been initialized already,
/// or if such a previous attempt failed, no further initialization is done. If this object is an entity definition,
/// all references to the definition will be initialized, too.
/// @param[in] cause							Identifier of another entity which caused the initialization of this entity object. This is only for informative purpose.
/// @return												Success of initialization.
hT}hVj  j  j  j  Result<void>j  hW]j   )}(h	const Id&hhcause}(hKhh)}(hhhJÎK hMKhK$ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  voidj°  ubj~  )}(hhGetTranslationUnit}(hKhh)}(hhhJN hMRhKubhubhj®)  h]h;j¹.  h<jÂ*  h>j  h#Nh@NhNhANhBNhCK hD](h/// Returns the translation unit which contains this object. A translation unit corresponds to a C++ source file together with its
}(hKhh)}(hhhJ:L hMNhKubhubh/// included files, and the TranslationUnit object contains all EntityReference and EntityDefinition objects which are defined in the translation unit.
}(hKhh)}(hhhJ¾L hMOhKubhubhD/// @return												Translation unit which contains this object.
}(hKhh)}(hhhJWM hMPhKubhubehRX_  /// Returns the translation unit which contains this object. A translation unit corresponds to a C++ source file together with its
/// included files, and the TranslationUnit object contains all EntityReference and EntityDefinition objects which are defined in the translation unit.
/// @return												Translation unit which contains this object.
hT}hVj  j  j  j  const TranslationUnit*j  hW]j®  Nj¯  Nj°  ubj~  )}(hhReset}(hKhh)}(hhhJP hM\hKubhubhj®)  h]h;jÙ.  h<jÂ*  h>j  h#Nh@NhNhANhBNhCK hD](hu/// Resets the entity object to its initial state. The initial state is the state right after the C++ initialization
}(hKhh)}(hhhJN hMXhKubhubht/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
}(hKhh)}(hhhJO hMYhKubhubh,/// to allow for a later re-initialization.
}(hKhh)}(hhhJO hMZhKubhubehRX  /// Resets the entity object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
hT}hVj  j  j  j  voidj  hW]j®  Nj¯  Nj°  ubj~  )}(hj¯  hj®)  h]h;j¯  h<hprivate}(hKhh)}(hhhJmP hMbhKubhubh>j¯  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  jÆ  j  hW]j®  Nj¯  Nj°  ubj~  )}(hj¯  hj®)  h]h;j¯  h<jú.  h>j¯  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  jÆ  j  hW]j   )}(hconst EntityBase&hhsrc}(hKhh)}(hhhJ®P hMehKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
operator =}(hKhh)}(hhhJÊP hMfhKubhubhj®)  h]h;j/  h<jú.  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  EntityBase&j  hW]j   )}(hconst EntityBase&hhsrc}(hKhh)}(hhhJçP hMfhK+ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubjN  )}(hh_type}(hKhh)}(hhhJTQ hMihKubhubhj®)  h]h;j*/  h<jú.  h>jX  h#Nh@NhTYPEhANhBNhCK hD]h///< Entity type.
}(hKhh)}(hhhJ[Q hMihKubhubahR///< Entity type.
hT}hVj  ubjN  )}(hh_id}(hKhh)}(hhhJxQ hMjhKubhubhj®)  h]h;j=/  h<jú.  h>jX  h#Nh@Nh	LiteralIdhANhBNhCK hD]h///< Entity identifier.
}(hKhh)}(hhhJ}Q hMjhKubhubahR///< Entity identifier.
hT}hVj  ubjN  )}(hh_unit}(hKhh)}(hhhJ§Q hMkhKubhubhj®)  h]h;jP/  h<jú.  h>jX  h#Nh@NhTranslationUnit*hANhBNhCK hD]h9///< The translation unit containing the implementation.
}(hKhh)}(hhhJ®Q hMkhKubhubahR9///< The translation unit containing the implementation.
hT}hVj  ubjN  )}(hh_nextInitialized}(hKhh)}(hhhJôQ hMlhKubhubhj®)  h]h;jc/  h<jú.  h>jX  h#Nh@NhEntityBase*hANhBNhCK hD]hc///< Used internally for a linked list of successfully initialized entities of a translation unit.
}(hKhh)}(hhhJR hMlhK ubhubahRc///< Used internally for a linked list of successfully initialized entities of a translation unit.
hT}hVj  ubjN  )}(hh_flags}(hKhh)}(hhhJpR hMmhKubhubhj®)  h]h;jv/  h<jú.  h>jX  h#Nh@NhFLAGShANhBNhCK hD]h///< Flags for the entity.
}(hKhh)}(hhhJxR hMmhKubhubahR///< Flags for the entity.
hT}hVj  ubeh;j²)  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hl/// EntityBase is used for EntityReference, EntityDefinition and TranslationUnit objects to name an entity.
}(hKhh)}(hhhJg  hMthKubhubhc/// Such objects are created implicitly by several macros as global objects. They are used to tell
}(hKhh)}(hhhJÓ  hMuhKubhubhg/// what is contained in a source file, to establish dependencies between source files, and finally to
}(hKhh)}(hhhJ6! hMvhKubhubh;/// properly initialize and shutdown the program entities.
}(hKhh)}(hhhJ! hMwhKubhubh///
}(hKhh)}(hhhJØ! hMxhKubhubh]/// Each entity has a (normally unique) identifier, and there are several types of entities:
}(hKhh)}(hhhJÜ! hMyhKubhubhb///  - Interfaces are declared by MAXON_INTERFACE_NONVIRTUAL and defined by MAXON_IMPLEMENTATION.
}(hKhh)}(hhhJ9" hMzhKubhubhm///  - Virtual interfaces are declared by MAXON_INTERFACE. They cannot be defined by user-code (there exists
}(hKhh)}(hhhJ" hM{hKubhubh///    only an internal definition), but through components defined by MAXON_COMPONENT one can have several implementations of
}(hKhh)}(hhhJ# hM|hKubhubh///    a virtual interface.
}(hKhh)}(hhhJ# hM}hKubhubhf///  - Published objects are declared by MAXON_DECLARATION and defined by MAXON_DECLARATION_REGISTER.
}(hKhh)}(hhhJ£# hM~hKubhubh8///    MAXON_DECLARATION_REGISTER also defines objects.
}(hKhh)}(hhhJ	$ hMhKubhubh^///    The pair MAXON_DATATYPE / MAXON_DATATYPE_REGISTER makes use of published objects, too.
}(hKhh)}(hhhJA$ hMhKubhubhK///  - Component descriptors are defined by MAXON_COMPONENT_ONLY_REGISTER.
}(hKhh)}(hhhJ$ hMhKubhubh///  - A translation unit is automatically defined for each cpp source file. The identifier is given by the source filename, so it is not necessarily unique.
}(hKhh)}(hhhJê$ hMhKubhubhX///  - A module is defined automatically, the identifier is set by the project manager.
}(hKhh)}(hhhJ% hMhKubhubh¡///  - A pair of initialization/shutdown functions is defined by MAXON_INITIALIZATION. No identifier is specified as this is only local to a single source file.
}(hKhh)}(hhhJà% hMhKubhubh^///  - A dependency target is defined by MAXON_DEPENDENCY_REGISTER. References to this target
}(hKhh)}(hhhJ& hMhKubhubhl///    are specified by MAXON_DEPENDENCY, they establish additional dependencies between translation units.
}(hKhh)}(hhhJß& hMhKubhubehRXä  /// EntityBase is used for EntityReference, EntityDefinition and TranslationUnit objects to name an entity.
/// Such objects are created implicitly by several macros as global objects. They are used to tell
/// what is contained in a source file, to establish dependencies between source files, and finally to
/// properly initialize and shutdown the program entities.
///
/// Each entity has a (normally unique) identifier, and there are several types of entities:
///  - Interfaces are declared by MAXON_INTERFACE_NONVIRTUAL and defined by MAXON_IMPLEMENTATION.
///  - Virtual interfaces are declared by MAXON_INTERFACE. They cannot be defined by user-code (there exists
///    only an internal definition), but through components defined by MAXON_COMPONENT one can have several implementations of
///    a virtual interface.
///  - Published objects are declared by MAXON_DECLARATION and defined by MAXON_DECLARATION_REGISTER.
///    MAXON_DECLARATION_REGISTER also defines objects.
///    The pair MAXON_DATATYPE / MAXON_DATATYPE_REGISTER makes use of published objects, too.
///  - Component descriptors are defined by MAXON_COMPONENT_ONLY_REGISTER.
///  - A translation unit is automatically defined for each cpp source file. The identifier is given by the source filename, so it is not necessarily unique.
///  - A module is defined automatically, the identifier is set by the project manager.
///  - A pair of initialization/shutdown functions is defined by MAXON_INITIALIZATION. No identifier is specified as this is only local to a single source file.
///  - A dependency target is defined by MAXON_DEPENDENCY_REGISTER. References to this target
///    are specified by MAXON_DEPENDENCY, they establish additional dependencies between translation units.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhEntityDefinition}(hKhh)}(hhhJ*S hMvhKubhubhjw  h]h;j0  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhEntityReference}(hKhh)}(hhhJBS hMwhKubhubhjw  h]h;j0  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh	EntityUse}(hKhh)}(hhhJYS hMxhKubhubhjw  h]h;j 0  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh
ModuleInfo}(hKhh)}(hhhJjS hMyhKubhubhjw  h]h;j/0  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhBinary}(hKhh)}(hhhJ|S hMzhKubhubhjw  h]h;j>0  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhSCCData}(hKhh)}(hhhJ*U hMhKubhubhjw  h](j~  )}(hhReset}(hKhh)}(hhhJBU hMhKubhubhjI0  h]h;jV0  h<hpublic}(hKhh)}(hhhJ4U hMhKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j®  Nj¯  Nj°  ubj~  )}(hh	GetIndex0}(hKhh)}(hhhJ}U hMhKubhubhjI0  h]h;ji0  h<j]0  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Intj  hW]j®  Nj¯  Nj°  ubj~  )}(hh	SetIndex0}(hKhh)}(hhhJºU hMhKubhubhjI0  h]h;jv0  h<j]0  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j   )}(hInthhvalue}(hKhh)}(hhhJÈU hMhKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh	IsOnStack}(hKhh)}(hhhJV hM hKubhubhjI0  h]h;j0  h<j]0  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Boolj  hW]j®  Nj¯  Nj°  ubj~  )}(hh
SetOnStack}(hKhh)}(hhhJWV hM¥hKubhubhjI0  h]h;j0  h<j]0  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j®  Nj¯  Nj°  ubj~  )}(hhClearOnStack}(hKhh)}(hhhJV hMªhKubhubhjI0  h]h;j¦0  h<j]0  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j®  Nj¯  Nj°  ubj~  )}(hh	GetIndex1}(hKhh)}(hhhJÁV hM¯hKubhubhjI0  h]h;j³0  h<j]0  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Int&j  hW]j®  Nj¯  Nj°  ubj~  )}(hh	SetIndex1}(hKhh)}(hhhJìV hM´hKubhubhjI0  h]h;jÀ0  h<j]0  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j   )}(hInthhvalue}(hKhh)}(hhhJúV hM´hKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubjN  )}(hh_index0OnStack}(hKhh)}(hhhJ)W hMºhKubhubhjI0  h]h;jÖ0  h<hprivate}(hKhh)}(hhhJW hM¹hKubhubh>jX  h#Nh@NhInthANhBNhCK hD]hRh	hT}hVj  ubjN  )}(hh_index1}(hKhh)}(hhhJW hM»hKubhubhjI0  h]h;jè0  h<jÝ0  h>jX  h#Nh@NhInthANhBNhCK hD]hRh	hT}hVj  ubeh;jM0  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhOptionalUse}(hKhh)}(hhhJ¯W hM¿hKubhubhjw  h]h;jú0  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhTranslationUnit}(hKhh)}(hhhJZ hMÈhKubhubhjw  h](j~  )}(hj¯  hj1  h]h;j¯  h<hpublic}(hKhh)}(hhhJZ hMÊhKubhubh>j¯  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  jÆ  j  hW]j®  Nj¯  Nj°  ubj~  )}(hj¯  hj1  h]h;j¯  h<j1  h>j¯  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  jÆ  j  hW](j   )}(hconst ModuleInfo*hhmodule}(hKhh)}(hhhJéZ hMÍhK$ubhubjª  Nj«  j¬  j­  ubj   )}(hconst Char*hhfile}(hKhh)}(hhhJýZ hMÍhK8ubhubjª  Nj«  j¬  j­  ubj   )}(hEntityBase::FLAGShhflags}(hKhh)}(hhhJ[ hMÍhKPubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhGetName}(hKhh)}(hhhJÌ\ hMÔhKubhubhj1  h]h;j?1  h<j1  h>j  h#Nh@NhNhANhBNhCK hD](hs/// Returns the name of the cpp source file. For compilers without __BASE_FILE__ macro, this might return "??.cpp"
}(hKhh)}(hhhJ{[ hMÐhKubhubhC/// if the object system cannot determine the name by other means.
}(hKhh)}(hhhJï[ hMÑhKubhubh0/// @return												Name of the source file.
}(hKhh)}(hhhJ3\ hMÒhKubhubehRæ/// Returns the name of the cpp source file. For compilers without __BASE_FILE__ macro, this might return "??.cpp"
/// if the object system cannot determine the name by other means.
/// @return												Name of the source file.
hT}hVj  j  j  j  const Char*j  hW]j®  Nj¯  Nj°  ubj~  )}(hhGetModuleId}(hKhh)}(hhhJ?^ hMÝhKubhubhj1  h]h;j_1  h<j1  h>j  h#Nh@NhNhANhBNhCK hD](hO/// Returns the identifier of the module which contains this translation unit.
}(hKhh)}(hhhJf] hMÚhKubhubh"/// @return												Module id.
}(hKhh)}(hhhJ¶] hMÛhKubhubehRq/// Returns the identifier of the module which contains this translation unit.
/// @return												Module id.
hT}hVj  j  j  j  	const Id&j  hW]j®  Nj¯  Nj°  ubj~  )}(hh	GetModule}(hKhh)}(hhhJª_ hMãhKubhubhj1  h]h;jy1  h<j1  h>j  h#Nh@NhNhANhBNhCK hD](hP/// Returns the ModuleInfo for the module which contains this translation unit.
}(hKhh)}(hhhJ²^ hMàhKubhubh8/// @return												ModuleInfo of containing module.
}(hKhh)}(hhhJ_ hMáhKubhubehR/// Returns the ModuleInfo for the module which contains this translation unit.
/// @return												ModuleInfo of containing module.
hT}hVj  j  j  j  const ModuleInfo*j  hW]j®  Nj¯  Nj°  ubj~  )}(hhGetBase}(hKhh)}(hhhJÔa hMíhKubhubhj1  h]h;j1  h<j1  h>j  h#Nh@NhNhANhBNhCK hD](hr/// Returns the base object which stores general information about this translation unit as an entity definition.
}(hKhh)}(hhhJ2` hMéhKubhubh/// Ideally, this would be done by having EntityBase as superclass, but then TranslationUnit wouldn't be a standard-layout class.
}(hKhh)}(hhhJ¥` hMêhKubhubh=/// @return												Base object of this translation unit.
}(hKhh)}(hhhJ(a hMëhKubhubehRX1  /// Returns the base object which stores general information about this translation unit as an entity definition.
/// Ideally, this would be done by having EntityBase as superclass, but then TranslationUnit wouldn't be a standard-layout class.
/// @return												Base object of this translation unit.
hT}hVj  j  j  j  const EntityBase&j  hW]j®  Nj¯  Nj°  ubj~  )}(hhGetDefinitions}(hKhh)}(hhhJzc hMöhKubhubhj1  h]h;j³1  h<j1  h>j  h#Nh@NhNhANhBNhCK hD](hk/// Returns the head of a singly linked list of all entity definitions contained in this translation unit.
}(hKhh)}(hhhJYb hMóhKubhubh@/// @return												List of entity definitions of this unit.
}(hKhh)}(hhhJÅb hMôhKubhubehR«/// Returns the head of a singly linked list of all entity definitions contained in this translation unit.
/// @return												List of entity definitions of this unit.
hT}hVj  j  j  j  const EntityDefinition*j  hW]j®  Nj¯  Nj°  ubj~  )}(hhGetNextOfModule}(hKhh)}(hhhJ#e hMÿhKubhubhj1  h]h;jÍ1  h<j1  h>j  h#Nh@NhNhANhBNhCK hD](hf/// Returns the next translation unit in the singly linked list of all translation units of a module.
}(hKhh)}(hhhJd hMühKubhubh</// @return												Next translation unit of the module.
}(hKhh)}(hhhJsd hMýhKubhubehR¢/// Returns the next translation unit in the singly linked list of all translation units of a module.
/// @return												Next translation unit of the module.
hT}hVj  j  j  j  const TranslationUnit*j  hW]j®  Nj¯  Nj°  ubj~  )}(hhReset}(hKhh)}(hhhJ:g hM	hKubhubhj1  h]h;jç1  h<j1  h>j  h#Nh@NhNhANhBNhCK hD](h/// Resets the translation unit object to its initial state. The initial state is the state right after the C++ initialization
}(hKhh)}(hhhJ·e hMhKubhubht/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
}(hKhh)}(hhhJ7f hMhKubhubh,/// to allow for a later re-initialization.
}(hKhh)}(hhhJ¬f hMhKubhubehRX  /// Resets the translation unit object to its initial state. The initial state is the state right after the C++ initialization
/// of non-local variables has completed. This function is invoked on shutdown of a module or the whole application
/// to allow for a later re-initialization.
hT}hVj  j  j  j  voidj  hW]j®  Nj¯  Nj°  ubj~  )}(hhPrivateInitModule}(hKhh)}(hhhJÑg hMhKubhubhj1  h]h;j2  h<j1  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  TranslationUnit*j  hW]j   )}(hconst ModuleInfo*hhmodule}(hKhh)}(hhhJõg hMhK7ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hj¯  hj1  h]h;j¯  h<hprivate}(hKhh)}(hhhJ'h hMhKubhubh>j¯  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  jÆ  j  hW]j   )}(hconst TranslationUnit&hhsrc}(hKhh)}(hhhJXh hMhK)ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
operator =}(hKhh)}(hhhJyh hMhKubhubhj1  h]h;j22  h<j2  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  TranslationUnit&j  hW]j   )}(hconst TranslationUnit&hhsrc}(hKhh)}(hhhJh hMhK5ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhInitCopy}(hKhh)}(hhhJ²h hMhKubhubhj1  h]h;jH2  h<j2  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW](j   )}(hconst TranslationUnit&hhsrc}(hKhh)}(hhhJÒh hMhK'ubhubjª  Nj«  j¬  j­  ubj   )}(hModuleInfo&hhmod}(hKhh)}(hhhJãh hMhK8ubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhAddUse}(hKhh)}(hhhJðh hMhKubhubhj1  h]h;jg2  h<j2  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j   )}(h
EntityUse*hhuse}(hKhh)}(hhhJi hMhKubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhAddDefinition}(hKhh)}(hhhJi hM hKubhubhj1  h]h;j}2  h<j2  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j   )}(hEntityDefinition*hhdef}(hKhh)}(hhhJ/i hM hK'ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhAddOptionalUse}(hKhh)}(hhhJCi hM"hKubhubhj1  h]h;j2  h<j2  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  voidj  hW]j   )}(hOptionalUse*hhuse}(hKhh)}(hhhJ_i hM"hK*ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubjN  )}(hh_super}(hKhh)}(hhhJri hM$hKubhubhj1  h]h;j©2  h<j2  h>jX  h#Nh@Nh
EntityBasehANhBNhCK hD]h2///< Base object with general entity information.
}(hKhh)}(hhhJzi hM$hKubhubahR2///< Base object with general entity information.
hT}hVj  ubjN  )}(hh_nextOfModule}(hKhh)}(hhhJ¾i hM%hKubhubhj1  h]h;j¼2  h<j2  h>jX  h#Nh@NhTranslationUnit*hANhBNhCK hD]h@///< Next in singly linked list of translation units of module.
}(hKhh)}(hhhJÍi hM%hK"ubhubahR@///< Next in singly linked list of translation units of module.
hT}hVj  ubjN  )}(hh_module}(hKhh)}(hhhJ j hM&hKubhubhj1  h]h;jÏ2  h<j2  h>jX  h#Nh@Nhconst ModuleInfo*hANhBNhCK hD]h6///< The info of the module which contains this unit.
}(hKhh)}(hhhJ)j hM&hKubhubahR6///< The info of the module which contains this unit.
hT}hVj  ubjN  )}(hh_definitions}(hKhh)}(hhhJrj hM'hKubhubhj1  h]h;jâ2  h<j2  h>jX  h#Nh@NhEntityDefinition*hANhBNhCK hD]hN///< Head of singly linked list of entity definitions contained in this unit.
}(hKhh)}(hhhJj hM'hK"ubhubahRN///< Head of singly linked list of entity definitions contained in this unit.
hT}hVj  ubjN  )}(hh_lastDefinition}(hKhh)}(hhhJáj hM(hKubhubhj1  h]h;jõ2  h<j2  h>jX  h#Nh@NhEntityDefinition*hANhBNhCK hD]hN///< Tail of singly linked list of entity definitions contained in this unit.
}(hKhh)}(hhhJòj hM(hK%ubhubahRN///< Tail of singly linked list of entity definitions contained in this unit.
hT}hVj  ubjN  )}(hh_uses}(hKhh)}(hhhJLk hM)hKubhubhj1  h]h;j3  h<j2  h>jX  h#Nh@Nh
EntityUse*hANhBNhCK hD]hG///< Head of singly linked list of entity uses contained in this unit.
}(hKhh)}(hhhJSk hM)hKubhubahRG///< Head of singly linked list of entity uses contained in this unit.
hT}hVj  ubjN  )}(hh_initializedEntities}(hKhh)}(hhhJ§k hM*hKubhubhj1  h]h;j3  h<j2  h>jX  h#Nh@NhEntityBase*hANhBNhCK hD]hL///< Head of singly linked list of initialized entity objects of this unit.
}(hKhh)}(hhhJ½k hM*hK$ubhubahRL///< Head of singly linked list of initialized entity objects of this unit.
hT}hVj  ubjN  )}(hh_optionalUses}(hKhh)}(hhhJl hM+hKubhubhj1  h]h;j.3  h<j2  h>jX  h#Nh@Nhconst OptionalUse*hANhBNhCK hD]hI///< Head of singly linked list of optional uses contained in this unit.
}(hKhh)}(hhhJ,l hM+hK$ubhubahRI///< Head of singly linked list of optional uses contained in this unit.
hT}hVj  ubjN  )}(hh_nextOfGroup}(hKhh)}(hhhJ÷l hM.hK!ubhubhj1  h]h;jA3  h<j2  h>jX  h#Nh@Nhconst TranslationUnit*hANhBNhCK hD]hRh	hT}hVj  ubjN  )}(hh_groupIndex}(hKhh)}(hhhJm hM/hKubhubhj1  h]h;jM3  h<j2  h>jX  h#Nh@NhInthANhBNhCK hD]hRh	hT}hVj  ubjN  )}(hh_sccData}(hKhh)}(hhhJ0m hM0hKubhubhj1  h]h;jY3  h<j2  h>jX  h#Nh@NhSCCDatahANhBNhCK hD]hRh	hT}hVj  ubeh;j	1  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hj/// For each cpp source file, a static TranslationUnit object is defined which contains information about
}(hKhh)}(hhhJX hMÂhKubhubhg/// that source file, namely the module to which it belongs as well as lists of all entity definitions
}(hKhh)}(hhhJX hMÃhKubhubhh/// and entity uses it contains. Based on the latter, the object system determines dependencies between
}(hKhh)}(hhhJéX hMÄhKubhubhc/// translation units and initializes the entities of a translation unit in an order which repects
}(hKhh)}(hhhJQY hMÅhKubhubhx/// the dependencies. Entities of a single translation unit are initialized in their order within the translation unit.
}(hKhh)}(hhhJ´Y hMÆhKubhubehRX  /// For each cpp source file, a static TranslationUnit object is defined which contains information about
/// that source file, namely the module to which it belongs as well as lists of all entity definitions
/// and entity uses it contains. Based on the latter, the object system determines dependencies between
/// translation units and initializes the entities of a translation unit in an order which repects
/// the dependencies. Entities of a single translation unit are initialized in their order within the translation unit.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjw  h]h)h/// @endcond
}(hK	hh)}(hhhJn hM9hKubhububh%)}(hNhjw  h]h)h+#ifndef PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS}(hK
hh)}(hhhJ#n hM;hKubhububh%)}(hNhjw  h]h)h+#ifdef PRIVATE_MAXON_REGISTRATION_FRAMEWORK}(hK
hh)}(hhhJPn hM<hKubhububh1)}(hh#PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS}(hKhh)}(hhhJn hM=hKubhubhjw  h]h;j¥3  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhJÕn hM>hKubhububh1)}(hh#PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS}(hKhh)}(hhhJån hM?hKubhubhjw  h]h;jº3  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhJ"o hM@hKubhububh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhJ)o hMAhKubhububh%)}(hNhjw  h]h)h+#ifdef MAXON_INITIALIZATION_IGNORE_WARNINGS}(hK
hh)}(hhhJ1o hMChKubhububh1)}(hh%PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS_2}(hKhh)}(hhhJfo hMDhK
ubhubhjw  h]h;já3  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhJ¯o hMEhKubhububh1)}(hh%PRIVATE_MAXON_TRANSLATIONUNIT_FLAGS_2}(hKhh)}(hhhJ¾o hMFhK
ubhubhjw  h]h;jö3  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhJüo hMGhKubhububh)}(hh
anonymous#}(hKhh)}(hhhJ±p hMKhKubhubhjw  h](h%)}(hNhj4  h]h)h&#ifdef PRIVATE_MAXON_REGISTRATION_UNIT}(hK
hh)}(hhhJ¾p hMNhKubhububjN  )}(hhg_translationUnit}(hKhh)}(hhhJõp hMOhKubhubhj4  h]h;j4  h<h=h>jX  h#Nh@NhTranslationUnithANhBNhCK hD]hRh	hT}hVj  ubh%)}(hNhj4  h]h)h#elif defined(__BASE_FILE__)}(hK
hh)}(hhhJUq hMPhKubhububjN  )}(hhg_translationUnit}(hKhh)}(hhhJq hMQhKubhubhj4  h]h;j24  h<h=h>jX  h#Nh@NhTranslationUnithANhBNhCK hD]hRh	hT}hVj  ubh%)}(hNhj4  h]h)h#else}(hK
hh)}(hhhJr hMRhKubhububjN  )}(hhg_translationUnit}(hKhh)}(hhhJr hMShKubhubhj4  h]h;jG4  h<h=h>jX  h#Nh@NhTranslationUnithANhBNhCK hD]hRh	hT}hVj  ubh%)}(hNhj4  h]h)h#endif}(hK
hh)}(hhhJr hMThKubhububh%)}(hNhj4  h]h)h#ifndef MAXON_TARGET_64BIT}(hK
hh)}(hhhJ§r hMVhKubhububj~  )}(hh	UInt64Pow}(hKhh)}(hhhJÚr hMWhKubhubhj4  h]h;je4  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  UInt64j  hW](j   )}(hUInt64hhx}(hKhh)}(hhhJër hMWhK*ubhubjª  Nj«  j¬  j­  ubj   )}(hInthhexp}(hKhh)}(hhhJòr hMWhK1ubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhPrivateGetHashCode64}(hKhh)}(hhhJIt hM]hKubhubhj4  h]h;j4  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  UInt64j  hW](j   )}(hconst char*hhstr}(hKhh)}(hhhJjt hM]hK:ubhubjª  Nj«  j¬  j­  ubj   )}(hInthhlen}(hKhh)}(hhhJst hM]hKCubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubjN  )}(hhg_translationUnitHash}(hKhh)}(hhhJAu hMbhKubhubhj4  h]h;j£4  h<h=h>jX  h#Nh@NhUInt64hANhBNhCK hD]hRh	hT}hVj  ubh%)}(hNhj4  h]h)h#else}(hK
hh)}(hhhJu hMchKubhububjN  )}(hhg_translationUnitHash}(hKhh)}(hhhJ·u hMdhKubhubhj4  h]h;j¸4  h<h=h>jX  h#Nh@NhUInt64hANhBNhCK hD]hRh	hT}hVj  ubh%)}(hNhj4  h]h)h#endif}(hK
hh)}(hhhJÒu hMehKubhububeh;j4  h<privateh>jÌ  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVjÏ  ]jÑ  hh NjÒ  jÓ  jÔ  jÖ  K j×  K jØ  ubj	  )}(hh
InitMTable}(hKhh)}(hhhJfv hMihKubhubhjw  h]h;jÒ4  h<h=h>j  h#Nh@NhNhANhBNhCK hD]h/// initSystemTable/InitMTable is not allowed to call thread specific methods as the thread model is not up at the point of calling
}(hKhh)}(hhhJÜu hMhhKubhubahR/// initSystemTable/InitMTable is not allowed to call thread specific methods as the thread model is not up at the point of calling
hT}hVj  ]	void(*)()h=h	aubh1)}(hh#PRIVATE_MAXON_DETECT_MEMBER_HELPER1}(hKhh)}(hhhJv hMkhK	ubhubhjw  h]h;jç4  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hx}(hKhh)}(hhhJ¬v hMkhK-ubhubhi}(hKhh)}(hhhJ¯v hMkhK0ubhubha}(hKhh)}(hhhJ²v hMkhK3ubhubeubh1)}(hh#PRIVATE_MAXON_DETECT_MEMBER_HELPER2}(hKhh)}(hhhJÆv hMlhK	ubhubhjw  h]h;j5  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hx}(hKhh)}(hhhJêv hMlhK-ubhubhi}(hKhh)}(hhhJív hMlhK0ubhubha}(hKhh)}(hhhJðv hMlhK3ubhubeubh1)}(hh#PRIVATE_MAXON_DETECT_MEMBER_HELPER3}(hKhh)}(hhhJ w hMmhK	ubhubhjw  h]h;j#5  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW](hx}(hKhh)}(hhhJ$w hMmhK-ubhubhi}(hKhh)}(hhhJ'w hMmhK0ubhubha}(hKhh)}(hhhJ*w hMmhK3ubhubeubh1)}(hhMAXON_DETECT_MEMBER_HELPER}(hKhh)}(hhhJ;z hM{hK	ubhubhjw  h]h;jA5  h<h=h>h?h#Nh@NhNhANhBNhCK hD](hU/// Example usage of this macro is MAXON_DETECT_MEMBER_HELPER(WriteTo, const char*);
}(hKhh)}(hhhJw hMphKubhubhS/// this allows automatic detection of the WriteTo as a member or static function:
}(hKhh)}(hhhJåw hMqhKubhubh:/// struct X { Bool WriteTo(const char* str) const { } };
}(hKhh)}(hhhJ8x hMrhKubhubh/// or
}(hKhh)}(hhhJrx hMshKubhubhF/// struct Y {}; static Bool WriteTo(const Y& y, const char* str) { }
}(hKhh)}(hhhJyx hMthKubhubh///
}(hKhh)}(hhhJ¿x hMuhKubhubhp/// You can add a fallback by using overload rank 0, or further specializations with ranks starting at 3, e.g.,
}(hKhh)}(hhhJÃx hMvhKubhubh
/// @code
}(hKhh)}(hhhJ3y hMwhKubhubh/// template <typename T> typename SFINAEHelper<Bool, ... some T-based check...>::type WriteToHelper(OverloadRank3, T& obj, const char* str);
}(hKhh)}(hhhJ=y hMxhKubhubh/// @endcode
}(hKhh)}(hhhJËy hMyhKubhubehRXH  /// Example usage of this macro is MAXON_DETECT_MEMBER_HELPER(WriteTo, const char*);
/// this allows automatic detection of the WriteTo as a member or static function:
/// struct X { Bool WriteTo(const char* str) const { } };
/// or
/// struct Y {}; static Bool WriteTo(const Y& y, const char* str) { }
///
/// You can add a fallback by using overload rank 0, or further specializations with ranks starting at 3, e.g.,
/// @code
/// template <typename T> typename SFINAEHelper<Bool, ... some T-based check...>::type WriteToHelper(OverloadRank3, T& obj, const char* str);
/// @endcode
hT}hVhW](hNAME}(hKhh)}(hhhJVz hM{hK$ubhubh...}(hKhh)}(hhhJ\z hM{hK*ubhubeubh%)}(hNhjw  h]h)ha#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_GCC) || defined(MAXON_COMPILER_CLANG)}(hK
hh)}(hhhJü~ hMhKubhububj~  )}(hhGetMemorySizeHelper}(hKhh)}(hhhJ hMhK:ubhubhjw  h]h;j5  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJi hMhKubj«  hhT}(hKhh)}(hhhJr hMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  decltype(obj.GetMemorySize())j  hW](j   )}(hOverloadRank2hanonymous_param_1jª  Nj«  j¬  j­  ubj   )}(hT&hhobj}(hKhh)}(hhhJ½ hMhK`ubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhGetMemorySizeHelper}(hKhh)}(hhhJx hMhK:ubhubhjw  h]h;jÆ5  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJJ hMhKubj«  hhT}(hKhh)}(hhhJS hMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Intj  hW]j   )}(hT&hhobj}(hKhh)}(hhhJ hMhKQubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhJÓ hMhKubhububh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhJ hMhKubhububj~  )}(hhGetMemorySizeHelper}(hKhh)}(hhhJD hMhK8ubhubhjw  h]h;jû5  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJ hMhKubj«  hhT}(hKhh)}(hhhJ  hMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Intj  hW](j   )}(hOverloadRank0hanonymous_param_1jª  Nj«  j¬  j­  ubj   )}(hT&hanonymous_param_2jª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhUseVariable}(hKhh)}(hhhJÑ hMhK9ubhubhjw  h]h;j6  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJ£ hMhKubj«  hhX}(hKhh)}(hhhJ¬ hMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](hr/// UseVariable creates a little bit of code that makes sure that you won't get a warning for an unused variable.
}(hKhh)}(hhhJÞ hMhKubhubhn/// or the unused return value of an expression. You can also use this macro to make sure a speed test is not
}(hKhh)}(hhhJP hMhKubhubhl/// removed by the compiler, otherwise the example would be completely removed by the compiler's optimizer.
}(hKhh)}(hhhJ¾ hMhKubhubh/// <B> Please note that UseVariable will create a little bit of extra code, therefore do not use it in speed critical code. </B>
}(hKhh)}(hhhJ* hMhKubhubh
/// @code
}(hKhh)}(hhhJ¬ hMhKubhubh/// Float sum = 0.0;
}(hKhh)}(hhhJ¶ hMhKubhubh)/// for (Int64 i = 0; i < 10000000; i++)
}(hKhh)}(hhhJË hMhKubhubh/// {
}(hKhh)}(hhhJô hMhKubhubh/// 	sum += Sin((Float)i);
}(hKhh)}(hhhJú hMhKubhubh/// }
}(hKhh)}(hhhJ hMhKubhubh/// UseVariable(sum);
}(hKhh)}(hhhJ hMhKubhubh/// @endcode
}(hKhh)}(hhhJ1 hMhKubhubehRX`  /// UseVariable creates a little bit of code that makes sure that you won't get a warning for an unused variable.
/// or the unused return value of an expression. You can also use this macro to make sure a speed test is not
/// removed by the compiler, otherwise the example would be completely removed by the compiler's optimizer.
/// <B> Please note that UseVariable will create a little bit of extra code, therefore do not use it in speed critical code. </B>
/// @code
/// Float sum = 0.0;
/// for (Int64 i = 0; i < 10000000; i++)
/// {
/// 	sum += Sin((Float)i);
/// }
/// UseVariable(sum);
/// @endcode
hT}hVj  j  j  j  voidj  hW]j   )}(hX&&hhvar}(hKhh)}(hhhJá hMhKIubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubh%)}(hNhjw  h]h)h#ifdef USE_API_MAXON}(hK
hh)}(hhhJ" hM¢hKubhububh1)}(hhUseVariable}(hKhh)}(hhhJo hM¤hK
ubhubhjw  h]h;j6  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhJ hM¥hKubhububj  )}(hh	VALUEKIND}(hKhh)}(hhhJ hM·hKubhubhjw  h](j  )}(hhNONE}(hKhh)}(hhhJ± hM¹hKubhubhj£6  h]h;j°6  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  0ubj  )}(hh	VOID_TYPE}(hKhh)}(hhhJÉ hM»hKubhubhj£6  h]h;j¼6  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h-///< The data type represents the void type.
}(hKhh)}(hhhJê hM»hK#ubhubahR-///< The data type represents the void type.
hT}hVj©  1LL<<0ubj  )}(hhGENERIC}(hKhh)}(hhhJ hM¼hKubhubhj£6  h]h;jÏ6  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h0///< The data type represents the Generic type.
}(hKhh)}(hhhJ8 hM¼hK"ubhubahR0///< The data type represents the Generic type.
hT}hVj©  1LL<<1ubj  )}(hhGENERIC_ARITHMETIC}(hKhh)}(hhhJi hM½hKubhubhj£6  h]h;jâ6  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hF///< The data type is the abstract base type of all arithmetic types.
}(hKhh)}(hhhJ hM½hK'ubhubahRF///< The data type is the abstract base type of all arithmetic types.
hT}hVj©  1LL<<2ubj  )}(hhSCALAR}(hKhh)}(hhhJÕ hM¾hKubhubhj£6  h]h;jõ6  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h ///< The type is a scalar type.
}(hKhh)}(hhhJô hM¾hK!ubhubahR ///< The type is a scalar type.
hT}hVj©  1LL<<3ubj  )}(hhINTEGRAL}(hKhh)}(hhhJ hM¿hKubhubhj£6  h]h;j7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hL///< The type is an integral type (that doesn't include enumeration types).
}(hKhh)}(hhhJ5 hM¿hK"ubhubahRL///< The type is an integral type (that doesn't include enumeration types).
hT}hVj©  1LL<<4ubj  )}(hhFLOATING_POINT}(hKhh)}(hhhJ hMÀhKubhubhj£6  h]h;j7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h(///< The type is a floating point type.
}(hKhh)}(hhhJ¥ hMÀhK%ubhubahR(///< The type is a floating point type.
hT}hVj©  1LL<<5ubj  )}(hhENUM}(hKhh)}(hhhJÎ hMÁhKubhubhj£6  h]h;j.7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hR///< The data type is an unnamed enum type created by DataTypeLib::GetEnumType().
}(hKhh)}(hhhJì hMÁhK ubhubahRR///< The data type is an unnamed enum type created by DataTypeLib::GetEnumType().
hT}hVj©  1LL<<6ubj  )}(hh	ENUM_LIST}(hKhh)}(hhhJ? hMÂhKubhubhj£6  h]h;jA7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hQ///< The data type is an enum registered with one of the MAXON_ENUM_LIST macros.
}(hKhh)}(hhhJ` hMÂhK#ubhubahRQ///< The data type is an enum registered with one of the MAXON_ENUM_LIST macros.
hT}hVj©  1LL<<7ubj  )}(hh
ENUM_FLAGS}(hKhh)}(hhhJ² hMÃhKubhubhj£6  h]h;jT7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hR///< The data type is an enum registered with one of the MAXON_ENUM_FLAGS macros.
}(hKhh)}(hhhJÓ hMÃhK#ubhubahRR///< The data type is an enum registered with one of the MAXON_ENUM_FLAGS macros.
hT}hVj©  1LL<<8ubj  )}(hhDATA}(hKhh)}(hhhJ& hMÄhKubhubhj£6  h]h;jg7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The data type is Data.
}(hKhh)}(hhhJD hMÄhK ubhubahR///< The data type is Data.
hT}hVj©  1LL<<9ubj  )}(hhDATAPTR}(hKhh)}(hhhJa hMÅhKubhubhj£6  h]h;jz7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hV///< The data type is one of ConstDataPtr, DataPtr, MoveDataPtr or ForwardingDataPtr.
}(hKhh)}(hhhJ hMÅhK"ubhubahRV///< The data type is one of ConstDataPtr, DataPtr, MoveDataPtr or ForwardingDataPtr.
hT}hVj©  1LL<<10ubj  )}(hhNONVIRTUAL_INTERFACE}(hKhh)}(hhhJØ hMÆhKubhubhj£6  h]h;j7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h////< The data type is a non-virtual interface.
}(hKhh)}(hhhJþ hMÆhK(ubhubahR////< The data type is a non-virtual interface.
hT}hVj©  1LL<<11ubj  )}(hhVIRTUAL_INTERFACE}(hKhh)}(hhhJ. hMÇhKubhubhj£6  h]h;j 7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h<///< The data type consists of a set of virtual interfaces.
}(hKhh)}(hhhJS hMÇhK'ubhubahR<///< The data type consists of a set of virtual interfaces.
hT}hVj©  1LL<<12ubj  )}(hhREF_OR_POINTER}(hKhh)}(hhhJ hMÉhKubhubhj£6  h]h;j³7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hA///< This flag is set for a BaseRef-like reference or a pointer.
}(hKhh)}(hhhJ´ hMÉhK%ubhubahRA///< This flag is set for a BaseRef-like reference or a pointer.
hT}hVj©  1LL<<13ubj  )}(hhPOINTER}(hKhh)}(hhhJö hMÊhKubhubhj£6  h]h;jÆ7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h£///< The data type is an ordinary C++ pointer, or a BaseRef with raw pointer semantics, or a C++ reference (then one of LV_REFERENCE or RV_REFERENCE is also set).
}(hKhh)}(hhhJ hMÊhK"ubhubahR£///< The data type is an ordinary C++ pointer, or a BaseRef with raw pointer semantics, or a C++ reference (then one of LV_REFERENCE or RV_REFERENCE is also set).
hT}hVj©  1LL<<14ubj  )}(hhSTRONG_REFERENCE}(hKhh)}(hhhJº hMËhKubhubhj£6  h]h;jÙ7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hU///< The data type is a BaseRef with non-copy-on-write reference-counting semantics.
}(hKhh)}(hhhJÞ hMËhK&ubhubahRU///< The data type is a BaseRef with non-copy-on-write reference-counting semantics.
hT}hVj©  1LL<<15ubj  )}(hhCOW_REFERENCE}(hKhh)}(hhhJ4 hMÌhKubhubhj£6  h]h;jì7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h>///< The data type is a BaseRef with copy-on-write semantics.
}(hKhh)}(hhhJW hMÌhK%ubhubahR>///< The data type is a BaseRef with copy-on-write semantics.
hT}hVj©  1LL<<16ubj  )}(hhUNIQUE_REFERENCE}(hKhh)}(hhhJ hMÍhKubhubhj£6  h]h;jÿ7  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The data type is a BaseRef with unique ownership, i.e., the referenced object will be freed on destruction of the BaseRef.
}(hKhh)}(hhhJº hMÍhK&ubhubahR///< The data type is a BaseRef with unique ownership, i.e., the referenced object will be freed on destruction of the BaseRef.
hT}hVj©  1LL<<17ubj  )}(hhACOW_REFERENCE}(hKhh)}(hhhJ; hMÎhKubhubhj£6  h]h;j8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hE///< The data type is a BaseRef with always-copy-on-write semantics.
      }(hKhh)}(hhhJ^ hMÎhK%ubhubahRE///< The data type is a BaseRef with always-copy-on-write semantics.
hT}hVj©  1LL<<18ubj  )}(hhLV_REFERENCE}(hKhh)}(hhhJ¥ hMÐhKubhubhj£6  h]h;j%8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The type is an l-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
}(hKhh)}(hhhJÇ hMÐhK$ubhubahR///< The type is an l-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
hT}hVj©  1LL<<19ubj  )}(hhRV_REFERENCE}(hKhh)}(hhhJa hMÑhKubhubhj£6  h]h;j88  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The type is an r-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
}(hKhh)}(hhhJ hMÑhK$ubhubahR///< The type is an r-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
hT}hVj©  1LL<<20ubj  )}(hhTUPLE}(hKhh)}(hhhJ hMÓhKubhubhj£6  h]h;jK8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h`///< The data type is a TupleDataType with anonymous members created by ParametricTypes::Tuple.
}(hKhh)}(hhhJ= hMÓhK!ubhubahR`///< The data type is a TupleDataType with anonymous members created by ParametricTypes::Tuple.
hT}hVj©  1LL<<21ubj  )}(hhSTRUCT}(hKhh)}(hhhJ hMÔhKubhubhj£6  h]h;j^8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hG///< The data type has an underlying TupleDataType with named members.
}(hKhh)}(hhhJ½ hMÔhK!ubhubahRG///< The data type has an underlying TupleDataType with named members.
hT}hVj©  1LL<<22ubj  )}(hhSIMD}(hKhh)}(hhhJ hMÖhKubhubhj£6  h]h;jq8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The data type is a SimdElementType. Such a type has a special memory layout where consecutive elements overlap in memory.
}(hKhh)}(hhhJ$ hMÖhK ubhubahR///< The data type is a SimdElementType. Such a type has a special memory layout where consecutive elements overlap in memory.
hT}hVj©  1LL<<23ubj  )}(hhBLOCK}(hKhh)}(hhhJ¥ hMØhKubhubhj£6  h]h;j8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The data type is a Block.
}(hKhh)}(hhhJÄ hMØhK!ubhubahR///< The data type is a Block.
hT}hVj©  1LL<<24ubj  )}(hhSTRIDED_BLOCK}(hKhh)}(hhhJä hMÙhKubhubhj£6  h]h;j8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h'///< The data type is a strided Block.
}(hKhh)}(hhhJ hMÙhK%ubhubahR'///< The data type is a strided Block.
hT}hVj©  1LL<<25ubj  )}(hh	BASEARRAY}(hKhh)}(hhhJ0 hMÛhKubhubhj£6  h]h;jª8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h(///< The data type is a BaseArray type.
}(hKhh)}(hhhJQ hMÛhK#ubhubahR(///< The data type is a BaseArray type.
hT}hVj©  1LL<<26ubj  )}(hh
BLOCKARRAY}(hKhh)}(hhhJz hMÜhKubhubhj£6  h]h;j½8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h)///< The data type is a BlockArray type.
}(hKhh)}(hhhJ hMÜhK#ubhubahR)///< The data type is a BlockArray type.
hT}hVj©  1LL<<27ubj  )}(hhRESULT}(hKhh)}(hhhJÆ hMÞhKubhubhj£6  h]h;jÐ8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h ///< The data type is a Result.
}(hKhh)}(hhhJå hMÞhK!ubhubahR ///< The data type is a Result.
hT}hVj©  1LL<<28ubj  )}(hhDELEGATE}(hKhh)}(hhhJ hMàhKubhubhj£6  h]h;jã8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h%///< The type is a DelegateDataType.
}(hKhh)}(hhhJ' hMàhK"ubhubahR%///< The type is a DelegateDataType.
hT}hVj©  1LL<<29ubj  )}(hhFUNCTION}(hKhh)}(hhhJM hMáhKubhubhj£6  h]h;jö8  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h_///< The type is a FunctionDataType (i.e., a GenericFunction bound to input and output types).
}(hKhh)}(hhhJm hMáhK"ubhubahR_///< The type is a FunctionDataType (i.e., a GenericFunction bound to input and output types).
hT}hVj©  1LL<<30ubj  )}(hhCONST_QUALIFIED}(hKhh)}(hhhJÎ hMãhKubhubhj£6  h]h;j	9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h"///< The type is const-qualified.
}(hKhh)}(hhhJò hMãhK&ubhubahR"///< The type is const-qualified.
hT}hVj©  1LL<<31ubj  )}(hhSOURCE_LEVEL}(hKhh)}(hhhJ hMåhKubhubhj£6  h]h;j9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The data type is a type at sourcecode level which is represented by a different architecture- and version-dependent type at runtime.
}(hKhh)}(hhhJ8 hMåhK$ubhubahR///< The data type is a type at sourcecode level which is represented by a different architecture- and version-dependent type at runtime.
hT}hVj©  1LL<<32ubj  )}(hhDEEP_CONSTNESS}(hKhh)}(hhhJÄ hMçhKubhubhj£6  h]h;j/9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h)///< The data type obeys deep constness.
}(hKhh)}(hhhJç hMçhK%ubhubahR)///< The data type obeys deep constness.
hT}hVj©  1LL<<33ubj  )}(hhINT_SIZE_OR_LESS}(hKhh)}(hhhJ hMèhKubhubhj£6  h]h;jB9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h.///< Values of the data type fit into an Int.
}(hKhh)}(hhhJ5 hMèhK&ubhubahR.///< Values of the data type fit into an Int.
hT}hVj©  1LL<<34ubj  )}(hhZERO_INITIALIZED}(hKhh)}(hhhJd hMéhKubhubhj£6  h]h;jU9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hr///< Values of the data type are initialized with zeroes by their default constructor, also set for scalar types.
}(hKhh)}(hhhJ hMéhK&ubhubahRr///< Values of the data type are initialized with zeroes by their default constructor, also set for scalar types.
hT}hVj©  1LL<<35ubj  )}(hhORDERED}(hKhh)}(hhhJû hMêhKubhubhj£6  h]h;jh9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hg///< Values of the data type are ordered (DataType::Compare can be used and implements a total order).
}(hKhh)}(hhhJ hMêhK"ubhubahRg///< Values of the data type are ordered (DataType::Compare can be used and implements a total order).
hT}hVj©  1LL<<36ubj  )}(hhTRIVIALLY_CONSTRUCTIBLE}(hKhh)}(hhhJ hMëhKubhubhj£6  h]h;j{9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h:///< Values of the data type are trivially constructible.
}(hKhh)}(hhhJ« hMëhK*ubhubahR:///< Values of the data type are trivially constructible.
hT}hVj©  1LL<<37ubj  )}(hhTRIVIALLY_DESTRUCTIBLE}(hKhh)}(hhhJæ hMìhKubhubhj£6  h]h;j9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h9///< Values of the data type are trivially destructible.
}(hKhh)}(hhhJ hMìhK)ubhubahR9///< Values of the data type are trivially destructible.
hT}hVj©  1LL<<38ubj  )}(hhTRIVIALLY_COPYABLE}(hKhh)}(hhhJG hMíhKubhubhj£6  h]h;j¡9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h5///< Values of the data type are trivially copyable.
}(hKhh)}(hhhJl hMíhK'ubhubahR5///< Values of the data type are trivially copyable.
hT}hVj©  1LL<<39ubj  )}(hhTRIVIALLY_EQUATABLE}(hKhh)}(hhhJ¢ hMîhKubhubhj£6  h]h;j´9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hQ///< Values of the data type are trivially equatable (see IsTriviallyEquatable).
}(hKhh)}(hhhJÈ hMîhK(ubhubahRQ///< Values of the data type are trivially equatable (see IsTriviallyEquatable).
hT}hVj©  1LL<<40ubj  )}(hh
OBJECT_REF}(hKhh)}(hhhJ hMïhKubhubhj£6  h]h;jÇ9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hF///< This flag is set for a reference or pointer to a virtual object.
}(hKhh)}(hhhJ; hMïhK#ubhubahRF///< This flag is set for a reference or pointer to a virtual object.
hT}hVj©  1LL<<41ubj  )}(hhVALUE}(hKhh)}(hhhJ hMðhKubhubhj£6  h]h;jÚ9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hz///< This flag is set if the type is a value type (such as a scalar, a COW reference or a tuple or array of value types).
}(hKhh)}(hhhJ¡ hMðhK!ubhubahRz///< This flag is set if the type is a value type (such as a scalar, a COW reference or a tuple or array of value types).
hT}hVj©  1LL<<42ubj  )}(hhELEMENT_TYPE_AS_ARG}(hKhh)}(hhhJ hMñhKubhubhj£6  h]h;jí9  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hz///< This flag is set for a parametric type which uses the element type to store the type arguments of the instantiation.
}(hKhh)}(hhhJB hMñhK(ubhubahRz///< This flag is set for a parametric type which uses the element type to store the type arguments of the instantiation.
hT}hVj©  1LL<<43ubj  )}(hhNEVER_NULLPTR}(hKhh)}(hhhJ½ hMòhKubhubhj£6  h]h;j :  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hW///< This flag is set for pointer or reference types which never hold a nullptr value.
}(hKhh)}(hhhJà hMòhK%ubhubahRW///< This flag is set for pointer or reference types which never hold a nullptr value.
hT}hVj©  1LL<<44ubj  )}(hhSIGNED}(hKhh)}(hhhJ8 hMóhKubhubhj£6  h]h;j:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hC///< This flag is set for floating point and signed integer types.
}(hKhh)}(hhhJW hMóhK!ubhubahRC///< This flag is set for floating point and signed integer types.
hT}hVj©  1LL<<45ubj  )}(hhGENERIC_INSTANTIATION}(hKhh)}(hhhJ hMõhKubhubhj£6  h]h;j&:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hS///< The data type is an instantiation of a generic base type for given arguments.
}(hKhh)}(hhhJÃ hMõhK)ubhubahRS///< The data type is an instantiation of a generic base type for given arguments.
hT}hVj©  1LL<<46ubj  )}(hhGLOBALLY_REFERENCED}(hKhh)}(hhhJ hM÷hKubhubhj£6  h]h;j9:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h|///< The data type is globally referenced and AddReference() and RemoveReference() should not access its reference counter.
}(hKhh)}(hhhJ> hM÷hK(ubhubahR|///< The data type is globally referenced and AddReference() and RemoveReference() should not access its reference counter.
hT}hVj©  1LL<<47ubj  )}(hhABSTRACT}(hKhh)}(hhhJ» hMøhKubhubhj£6  h]h;jL:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hS///< The data type is an abstract type (for example Generic or an interface type).
}(hKhh)}(hhhJÛ hMøhK"ubhubahRS///< The data type is an abstract type (for example Generic or an interface type).
hT}hVj©  1LL<<48ubj  )}(hhNAMED}(hKhh)}(hhhJ/ hMùhKubhubhj£6  h]h;j_:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hG///< This flag is set for tuple or container types with named members.
}(hKhh)}(hhhJN hMùhK!ubhubahRG///< This flag is set for tuple or container types with named members.
hT}hVj©  1LL<<49ubj  )}(hhCONTAINER_REF}(hKhh)}(hhhJ hMûhKubhubhj£6  h]h;jr:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h<///< The data type is a reference type of a container type.
}(hKhh)}(hhhJº hMûhK%ubhubahR<///< The data type is a reference type of a container type.
hT}hVj©  1LL<<50ubj  )}(hhGENERIC_CONTAINER}(hKhh)}(hhhJ÷ hMühKubhubhj£6  h]h;j:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hK///< This flag may be set for container types to indicate generic members.
}(hKhh)}(hhhJ hMühK'ubhubahRK///< This flag may be set for container types to indicate generic members.
hT}hVj©  1LL<<51ubj  )}(hhRECURSIVE_CONTAINER}(hKhh)}(hhhJh hMýhKubhubhj£6  h]h;j:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h:///< The data type represents a recursive container type.
}(hKhh)}(hhhJ hMýhK(ubhubahR:///< The data type represents a recursive container type.
hT}hVj©  1LL<<52ubj  )}(hhRESOLVED_RECURSIVE_CONTAINER}(hKhh)}(hhhJÉ hMþhKubhubhj£6  h]h;j«:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The data type represents a resolved recursive container type (i.e. the underlying type points to the enclosing container type).
}(hKhh)}(hhhJó hMþhK,ubhubahR///< The data type represents a resolved recursive container type (i.e. the underlying type points to the enclosing container type).
hT}hVj©  1LL<<53ubj  )}(hh	CONTAINER}(hKhh)}(hhhJz  hM 	hKubhubhj£6  h]h;j¾:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h+///< The data type is a ContainerDataType.
}(hKhh)}(hhhJ  hM 	hK#ubhubahR+///< The data type is a ContainerDataType.
hT}hVj©  1LL<<54ubj  )}(hhEMPTY_CONTAINER}(hKhh)}(hhhJÇ  hM	hKubhubhj£6  h]h;jÑ:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h+///< The data type is a ContainerDataType.
}(hKhh)}(hhhJë  hM	hK&ubhubahR+///< The data type is a ContainerDataType.
hT}hVj©  2LL<<54ubj  )}(hhSINGLETON_CONTAINER}(hKhh)}(hhhJ¡ hM	hKubhubhj£6  h]h;jä:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h+///< The data type is a ContainerDataType.
}(hKhh)}(hhhJ=¡ hM	hK(ubhubahR+///< The data type is a ContainerDataType.
hT}hVj©  3LL<<54ubj  )}(hhSTATIC_ARRAY_CONTAINER}(hKhh)}(hhhJi¡ hM	hKubhubhj£6  h]h;j÷:  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h+///< The data type is a ContainerDataType.
}(hKhh)}(hhhJ¡ hM	hK)ubhubahR+///< The data type is a ContainerDataType.
hT}hVj©  4LL<<54ubj  )}(hhARRAY_CONTAINER}(hKhh)}(hhhJ¼¡ hM	hKubhubhj£6  h]h;j
;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h+///< The data type is a ContainerDataType.
}(hKhh)}(hhhJà¡ hM	hK&ubhubahR+///< The data type is a ContainerDataType.
hT}hVj©  5LL<<54ubj  )}(hhARRAY}(hKhh)}(hhhJ¢ hM	hKubhubhj£6  h]h;j;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hS///< The data type is an ArrayInterface type obtained by DataType::GetArrayType().
}(hKhh)}(hhhJ,¢ hM	hK"ubhubahRS///< The data type is an ArrayInterface type obtained by DataType::GetArrayType().
hT}hVj©  16LL<<54ubj  )}(hhCONTAINER_MASK}(hKhh)}(hhhJ¢ hM	hKubhubhj£6  h]h;j0;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h+///< The data type is a ContainerDataType.
}(hKhh)}(hhhJ¤¢ hM	hK&ubhubahR+///< The data type is a ContainerDataType.
hT}hVj©  31LL<<54ubj  )}(hhNAMED_TUPLE}(hKhh)}(hhhJÑ¢ hM	hKubhubhj£6  h]h;jC;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h\///< The data type is a TupleDataType with named members created by ParametricTypes::Tuple.
}(hKhh)}(hhhJó¢ hM	hK$ubhubahR\///< The data type is a TupleDataType with named members created by ParametricTypes::Tuple.
hT}hVj©  1LL<<59ubj  )}(hhCONTAINS_RECURSIVE_CONTAINER}(hKhh)}(hhhJP£ hM		hKubhubhj£6  h]h;jV;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hO///< The data type directly or indirectly contains a recursive container type.
}(hKhh)}(hhhJz£ hM		hK,ubhubahRO///< The data type directly or indirectly contains a recursive container type.
hT}hVj©  1LL<<60ubj  )}(hhCONTAINS_INVALID_TYPE}(hKhh)}(hhhJÊ£ hM
	hKubhubhj£6  h]h;ji;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hq///< The data type directly or indirectly contains the invalid type (returned by DataTypeLib::GetInvalidType()).
}(hKhh)}(hhhJñ£ hM
	hK)ubhubahRq///< The data type directly or indirectly contains the invalid type (returned by DataTypeLib::GetInvalidType()).
hT}hVj©  1LL<<61ubj  )}(hhMIN_DERIVED_CONTAINER}(hKhh)}(hhhJd¤ hM	hKubhubhj£6  h]h;j|;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  EMPTY_CONTAINERubj  )}(hhMIN_ARRAY_CONTAINER}(hKhh)}(hhhJ¤ hM	hKubhubhj£6  h]h;j;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  STATIC_ARRAY_CONTAINERubj  )}(hhMAX_ARRAY_CONTAINER}(hKhh)}(hhhJÆ¤ hM	hKubhubhj£6  h]h;j;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  ARRAY_CONTAINERubj  )}(hhCOW_MASK}(hKhh)}(hhhJô¤ hM	hKubhubhj£6  h]h;j ;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h?///< Test mask to check for copy-on-write reference semantics.
}(hKhh)}(hhhJ¥ hM	hK-ubhubahR?///< Test mask to check for copy-on-write reference semantics.
hT}hVj©  COW_REFERENCE|ACOW_REFERENCEubj  )}(hhSTRONG_MASK}(hKhh)}(hhhJ_¥ hM	hKubhubhj£6  h]h;j³;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h:///< Test mask to check for reference counting semantics.
}(hKhh)}(hhhJ¥ hM	hK-ubhubahR:///< Test mask to check for reference counting semantics.
hT}hVj©  STRONG_REFERENCE|COW_MASKubj  )}(hhPTR_MASK}(hKhh)}(hhhJÅ¥ hM	hKubhubhj£6  h]h;jÆ;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h.///< Test mask any kind of pointer/reference.
}(hKhh)}(hhhJú¥ hM	hK7ubhubahR.///< Test mask any kind of pointer/reference.
hT}hVj©  $POINTER|UNIQUE_REFERENCE|STRONG_MASKubj  )}(hhCONTAINER_OR_REF}(hKhh)}(hhhJ*¦ hM	hKubhubhj£6  h]h;jÙ;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  CONTAINER_MASK|CONTAINER_REFubj  )}(hhREFERENCE_MASK}(hKhh)}(hhhJ_¦ hM	hKubhubhj£6  h]h;jå;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  LV_REFERENCE|RV_REFERENCEubj  )}(hhARITHMETIC_MASK}(hKhh)}(hhhJ¦ hM	hKubhubhj£6  h]h;jñ;  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h.///< Test mask for concrete arithmetic types.
}(hKhh)}(hhhJ¿¦ hM	hK2ubhubahR.///< Test mask for concrete arithmetic types.
hT}hVj©  INTEGRAL|FLOATING_POINTubj  )}(hh
TUPLE_MASK}(hKhh)}(hhhJî¦ hM	hKubhubhj£6  h]h;j<  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  TUPLE|NAMED_TUPLEubj  )}(hhTUPLE_INHERIT_MASK}(hKhh)}(hhhJ§ hM	hKubhubhj£6  h]h;j<  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  tZERO_INITIALIZED|TRIVIALLY_CONSTRUCTIBLE|TRIVIALLY_DESTRUCTIBLE|TRIVIALLY_COPYABLE|TRIVIALLY_EQUATABLE|ORDERED|VALUEubj  )}(hhPOINTER_FLAGS}(hKhh)}(hhhJ°§ hM	hKubhubhj£6  h]h;j<  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h!///< The VALUEKIND of a pointer.
}(hKhh)}(hhhJM¨ hM	hKubhubahR!///< The VALUEKIND of a pointer.
hT}hVj©  }POINTER|SCALAR|ZERO_INITIALIZED|TRIVIALLY_DESTRUCTIBLE|TRIVIALLY_COPYABLE|TRIVIALLY_EQUATABLE|INT_SIZE_OR_LESS|REF_OR_POINTERubj  )}(hhQUALIFIER_MASK}(hKhh)}(hhhJo¨ hM	hKubhubhj£6  h]h;j/<  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  CONST_QUALIFIEDubj  )}(hhCONTAINS_MASK}(hKhh)}(hhhJ¨ hM 	hKubhubhj£6  h]h;j;<  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj©  2CONTAINS_RECURSIVE_CONTAINER|CONTAINS_INVALID_TYPEubeh;j§6  h<h=h>jª  h#Nh@NhNhAh#"net.maxon.datatype.enum.valuekind"}(hKhh)}(hhhJ© hM"	hK'ubhubhBNhCK hD](hM/// This enum is used for DataType as a classification of the kind of values
}(hKhh)}(hhhJ hM´hKubhubhP/// which the DataType represents. Actual values are composed of several flags.
}(hKhh)}(hhhJå hMµhKubhubehR/// This enum is used for DataType as a classification of the kind of values
/// which the DataType represents. Actual values are composed of several flags.
hT}hVj  ]UInt64h=h	aj»  j¼  j½  h)XS   enum class VALUEKIND : UInt64
{
	NONE													= 0,

	VOID_TYPE											= 1LL << 0,		///< The data type represents the void type.
	GENERIC												= 1LL << 1,		///< The data type represents the Generic type.
	GENERIC_ARITHMETIC						= 1LL << 2,		///< The data type is the abstract base type of all arithmetic types.
	SCALAR												= 1LL << 3,		///< The type is a scalar type.
	INTEGRAL											= 1LL << 4,		///< The type is an integral type (that doesn't include enumeration types).
	FLOATING_POINT								= 1LL << 5,		///< The type is a floating point type.
	ENUM													= 1LL << 6,		///< The data type is an unnamed enum type created by DataTypeLib::GetEnumType().
	ENUM_LIST											= 1LL << 7,		///< The data type is an enum registered with one of the MAXON_ENUM_LIST macros.
	ENUM_FLAGS										= 1LL << 8,		///< The data type is an enum registered with one of the MAXON_ENUM_FLAGS macros.
	DATA													= 1LL << 9,		///< The data type is Data.
	DATAPTR												= 1LL << 10,	///< The data type is one of ConstDataPtr, DataPtr, MoveDataPtr or ForwardingDataPtr.
	NONVIRTUAL_INTERFACE					= 1LL << 11,	///< The data type is a non-virtual interface.
	VIRTUAL_INTERFACE							= 1LL << 12,	///< The data type consists of a set of virtual interfaces.

	REF_OR_POINTER								= 1LL << 13,	///< This flag is set for a BaseRef-like reference or a pointer.
	POINTER												= 1LL << 14,	///< The data type is an ordinary C++ pointer, or a BaseRef with raw pointer semantics, or a C++ reference (then one of LV_REFERENCE or RV_REFERENCE is also set).
	STRONG_REFERENCE							= 1LL << 15,	///< The data type is a BaseRef with non-copy-on-write reference-counting semantics.
	COW_REFERENCE									= 1LL << 16,	///< The data type is a BaseRef with copy-on-write semantics.
	UNIQUE_REFERENCE							= 1LL << 17,	///< The data type is a BaseRef with unique ownership, i.e., the referenced object will be freed on destruction of the BaseRef.
	ACOW_REFERENCE								= 1LL << 18,	///< The data type is a BaseRef with always-copy-on-write semantics.

	LV_REFERENCE									= 1LL << 19,	///< The type is an l-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.
	RV_REFERENCE									= 1LL << 20,	///< The type is an r-value reference type. This flag can only be set in conjunction with POINTER, i.e., C++ references are treated as special pointers.

	TUPLE													= 1LL << 21,	///< The data type is a TupleDataType with anonymous members created by ParametricTypes::Tuple.
	STRUCT												= 1LL << 22,	///< The data type has an underlying TupleDataType with named members.

	SIMD													= 1LL << 23,	///< The data type is a SimdElementType. Such a type has a special memory layout where consecutive elements overlap in memory.

	BLOCK													= 1LL << 24,	///< The data type is a Block.
	STRIDED_BLOCK									= 1LL << 25,	///< The data type is a strided Block.

	BASEARRAY											= 1LL << 26,	///< The data type is a BaseArray type.
	BLOCKARRAY										= 1LL << 27,	///< The data type is a BlockArray type.

	RESULT												= 1LL << 28,	///< The data type is a Result.

	DELEGATE											= 1LL << 29,	///< The type is a DelegateDataType.
	FUNCTION											= 1LL << 30,	///< The type is a FunctionDataType (i.e., a GenericFunction bound to input and output types).

	CONST_QUALIFIED								= 1LL << 31,	///< The type is const-qualified.

	SOURCE_LEVEL									= 1LL << 32,	///< The data type is a type at sourcecode level which is represented by a different architecture- and version-dependent type at runtime.

	DEEP_CONSTNESS								= 1LL << 33,	///< The data type obeys deep constness.
	INT_SIZE_OR_LESS							= 1LL << 34,	///< Values of the data type fit into an Int.
	ZERO_INITIALIZED							= 1LL << 35,	///< Values of the data type are initialized with zeroes by their default constructor, also set for scalar types.
	ORDERED												= 1LL << 36,	///< Values of the data type are ordered (DataType::Compare can be used and implements a total order).
	TRIVIALLY_CONSTRUCTIBLE				= 1LL << 37,	///< Values of the data type are trivially constructible.
	TRIVIALLY_DESTRUCTIBLE				= 1LL << 38,	///< Values of the data type are trivially destructible.
	TRIVIALLY_COPYABLE						= 1LL << 39,	///< Values of the data type are trivially copyable.
	TRIVIALLY_EQUATABLE						= 1LL << 40,	///< Values of the data type are trivially equatable (see IsTriviallyEquatable).
	OBJECT_REF										= 1LL << 41,	///< This flag is set for a reference or pointer to a virtual object.
	VALUE													= 1LL << 42,	///< This flag is set if the type is a value type (such as a scalar, a COW reference or a tuple or array of value types).
	ELEMENT_TYPE_AS_ARG						= 1LL << 43,	///< This flag is set for a parametric type which uses the element type to store the type arguments of the instantiation.
	NEVER_NULLPTR									= 1LL << 44,	///< This flag is set for pointer or reference types which never hold a nullptr value.
	SIGNED												= 1LL << 45,	///< This flag is set for floating point and signed integer types.

	GENERIC_INSTANTIATION					= 1LL << 46,	///< The data type is an instantiation of a generic base type for given arguments.

	GLOBALLY_REFERENCED						= 1LL << 47,	///< The data type is globally referenced and AddReference() and RemoveReference() should not access its reference counter.
	ABSTRACT											= 1LL << 48,	///< The data type is an abstract type (for example Generic or an interface type).
	NAMED													= 1LL << 49,	///< This flag is set for tuple or container types with named members.

	CONTAINER_REF									= 1LL << 50,	///< The data type is a reference type of a container type.
	GENERIC_CONTAINER							= 1LL << 51,	///< This flag may be set for container types to indicate generic members.
	RECURSIVE_CONTAINER						= 1LL << 52,	///< The data type represents a recursive container type.
	RESOLVED_RECURSIVE_CONTAINER	= 1LL << 53,	///< The data type represents a resolved recursive container type (i.e. the underlying type points to the enclosing container type).

	CONTAINER											= 1LL << 54,	///< The data type is a ContainerDataType.
	EMPTY_CONTAINER								= 2LL << 54,	///< The data type is a ContainerDataType.
	SINGLETON_CONTAINER						= 3LL << 54,	///< The data type is a ContainerDataType.
	STATIC_ARRAY_CONTAINER				= 4LL << 54,	///< The data type is a ContainerDataType.
	ARRAY_CONTAINER								= 5LL << 54,	///< The data type is a ContainerDataType.
	ARRAY													= 16LL << 54,	///< The data type is an ArrayInterface type obtained by DataType::GetArrayType().
	CONTAINER_MASK								= 31LL << 54,	///< The data type is a ContainerDataType.

	NAMED_TUPLE										= 1LL << 59,	///< The data type is a TupleDataType with named members created by ParametricTypes::Tuple.
	CONTAINS_RECURSIVE_CONTAINER	= 1LL << 60,	///< The data type directly or indirectly contains a recursive container type.
	CONTAINS_INVALID_TYPE					= 1LL << 61,	///< The data type directly or indirectly contains the invalid type (returned by DataTypeLib::GetInvalidType()).

	MIN_DERIVED_CONTAINER					= EMPTY_CONTAINER,
	MIN_ARRAY_CONTAINER						= STATIC_ARRAY_CONTAINER,
	MAX_ARRAY_CONTAINER						= ARRAY_CONTAINER,

	COW_MASK = COW_REFERENCE | ACOW_REFERENCE, ///< Test mask to check for copy-on-write reference semantics.
	STRONG_MASK = STRONG_REFERENCE | COW_MASK, ///< Test mask to check for reference counting semantics.
	PTR_MASK = POINTER | UNIQUE_REFERENCE | STRONG_MASK, ///< Test mask any kind of pointer/reference.

	CONTAINER_OR_REF = CONTAINER_MASK | CONTAINER_REF,

	REFERENCE_MASK = LV_REFERENCE | RV_REFERENCE,

	ARITHMETIC_MASK				= INTEGRAL | FLOATING_POINT, ///< Test mask for concrete arithmetic types.
	TUPLE_MASK						= TUPLE | NAMED_TUPLE,

	TUPLE_INHERIT_MASK = ZERO_INITIALIZED | TRIVIALLY_CONSTRUCTIBLE | TRIVIALLY_DESTRUCTIBLE | TRIVIALLY_COPYABLE | TRIVIALLY_EQUATABLE | ORDERED | VALUE,

	POINTER_FLAGS = POINTER | SCALAR | ZERO_INITIALIZED | TRIVIALLY_DESTRUCTIBLE | TRIVIALLY_COPYABLE | TRIVIALLY_EQUATABLE | INT_SIZE_OR_LESS | REF_OR_POINTER, ///< The VALUEKIND of a pointer.
	QUALIFIER_MASK = CONST_QUALIFIED,

	CONTAINS_MASK									= CONTAINS_RECURSIVE_CONTAINER | CONTAINS_INVALID_TYPE

} hM"	j¿  ubh1)}(hhMAXON_IS_COW_KIND}(hKhh)}(hhhJ=© hM$	hK	ubhubhjw  h]h;j`<  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]hkind}(hKhh)}(hhhJO© hM$	hKubhubaubjD  )}(hhValueKindHelper}(hKhh)}(hhhJª hM&	hK(ubhubhjw  h]jN  )}(hhKIND}(hKhh)}(hhhJ;ª hM(	hKubhubhjn<  h]h;j{<  h<h=h>jX  h#Nh@Nhconst VALUEKINDhANhBNhCK hD]hRh	hT}hVj  ubah;jr<  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJô© hM&	hKubj«  hhT}(hKhh)}(hhhJý© hM&	hKubhubjª  Nja  NubjU  )}(hh)}(hhhJ ª hM&	hKubj«  hhREF}(hKhh)}(hhhJª hM&	hKubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hValueKindHelper<T*,REF>hjw  h]jN  )}(hhKIND}(hKhh)}(hhhJ*® hM8	hKubhubhj¡<  h]h;j©<  h<h=h>jX  h#Nh@Nhconst VALUEKINDhANhBNhCK hD]hRh	hT}hVj  ubah;hValueKindHelper}(hKhh)}(hhhJ÷­ hM6	hK(ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJÚ­ hM6	hKubj«  hhT}(hKhh)}(hhhJã­ hM6	hKubhubjª  Nja  NubjU  )}(hh)}(hhhJæ­ hM6	hKubj«  hhREF}(hKhh)}(hhhJë­ hM6	hKubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hValueKindHelper<T,true>hjw  h]jN  )}(hhKIND}(hKhh)}(hhhJ® hM=	hKubhubhjÕ<  h]h;jÝ<  h<h=h>jX  h#Nh@Nhconst VALUEKINDhANhBNhCK hD]hRh	hT}hVj  ubah;hValueKindHelper}(hKhh)}(hhhJl® hM;	hKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJY® hM;	hKubj«  hhT}(hKhh)}(hhhJb® hM;	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(h&ValueKindHelper<ObjectInterface,false>hjw  h]jN  )}(hhKIND}(hKhh)}(hhhJ¯ hMB	hKubhubhjþ<  h]h;j=  h<h=h>jX  h#Nh@Nhconst VALUEKINDhANhBNhCK hD]hRh	hT}hVj  ubah;hValueKindHelper}(hKhh)}(hhhJÏ® hM@	hKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhJÆ® hM@	hKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj  )}(hhCOLLECTION_KIND}(hKhh)}(hhhJQ° hMJ	hKubhubhjw  h](j  )}(hhNONE}(hKhh)}(hhhJd° hML	hKubhubhj!=  h]h;j.=  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< Not a collection.
}(hKhh)}(hhhJk° hML	hK	ubhubahR///< Not a collection.
hT}hVj©  Nubj  )}(hhARRAY}(hKhh)}(hhhJ° hMM	hKubhubhj!=  h]h;j@=  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h!///< The collection is an array.
}(hKhh)}(hhhJ° hMM	hK	ubhubahR!///< The collection is an array.
hT}hVj©  Nubj  )}(hhSET}(hKhh)}(hhhJ¬° hMN	hKubhubhj!=  h]h;jR=  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The collection is a set.
}(hKhh)}(hhhJ²° hMN	hKubhubahR///< The collection is a set.
hT}hVj©  Nubj  )}(hhMAP}(hKhh)}(hhhJÑ° hMO	hKubhubhj!=  h]h;jd=  h<h=h>j¦  h#Nh@NhNhANhBNhCK hD]h///< The collection is a map.
}(hKhh)}(hhhJ×° hMO	hKubhubahR///< The collection is a map.
hT}hVj©  Nubeh;j%=  h<h=h>jª  h#Nh@NhNhANhBNhCK hD](h$/// Possible kinds of a collection.
}(hKhh)}(hhhJ¬¯ hMG	hKubhubh/// @see GetCollectionKind
}(hKhh)}(hhhJÐ¯ hMH	hKubhubehR?/// Possible kinds of a collection.
/// @see GetCollectionKind
hT}hVj  ]j»  j¼  j½  h)±enum class COLLECTION_KIND
{
	NONE,		///< Not a collection.
	ARRAY,	///< The collection is an array.
	SET,		///< The collection is a set.
	MAP			///< The collection is a map.
} hMP	j¿  ubjD  )}(hhGetCollectionKind}(hKhh)}(hhhJQ³ hMX	hK>ubhubhjw  h]jN  )}(hhvalue}(hKhh)}(hhhJ³ hM[	hKubhubhj=  h]h;j=  h<hpublic}(hKhh)}(hhhJe³ hMZ	hKubhubh>jX  h#Nh@Nhconst COLLECTION_KINDhANhBNhCK hD]hRh	hT}hVj  ubah;j=  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJ³ hMX	hKubj«  hh
COLLECTION}(hKhh)}(hhhJ'³ hMX	hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhJ3³ hMX	hK ubj«  hhENABLE}(hKhh)}(hhhJ<³ hMX	hK)ubhubjª  voidja  Nubesbh@NhNhANhBNhCK hD](ha/// This type trait determines the type of collection. If @p COLLECTION is an array, map or set,
}(hKhh)}(hhhJu± hMS	hKubhubhZ/// the static member @c value will be the corresponding COLLECTION_KIND value, otherwise
}(hKhh)}(hhhJÖ± hMT	hKubhubh&/// it will be COLLECTION_KIND::NONE.
}(hKhh)}(hhhJ0² hMU	hKubhubhc/// E.g., <tt>%GetCollectionKind<BaseArray<Int>>::%value == %COLLECTION_KIND::%ARRAY</tt> is true.
}(hKhh)}(hhhJV² hMV	hKubhubehRXD  /// This type trait determines the type of collection. If @p COLLECTION is an array, map or set,
/// the static member @c value will be the corresponding COLLECTION_KIND value, otherwise
/// it will be COLLECTION_KIND::NONE.
/// E.g., <tt>%GetCollectionKind<BaseArray<Int>>::%value == %COLLECTION_KIND::%ARRAY</tt> is true.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj~  )}(hhTestForCopyFromFunction}(hKhh)}(hhhJ¦´ hMl	hKVubhubhjw  h]h;jÙ=  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJ[´ hMl	hKubj«  hhT}(hKhh)}(hhhJd´ hMl	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  >decltype(std::declval<T>().CopyFrom(std::declval<const T&>()))j  hW]j   )}(hOverloadRank1hanonymous_param_1jª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhTestForCopyFromFunction}(hKhh)}(hhhJ?µ hMm	hK'ubhubhjw  h]h;j÷=  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJ#µ hMm	hKubj«  hhT}(hKhh)}(hhhJ,µ hMm	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  std::false_typej  hW]j   )}(hOverloadRank0hanonymous_param_1jª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubjD  )}(hhTestForCopyFromMember}(hKhh)}(hhhJ· hMt	hKubhubhjw  h]jN  )}(hhisSupported}(hKhh)}(hhhJA· hMv	hKubhubhj>  h]h;j>  h<h=h>jX  h#Nh@Nh
const boolhANhBNhCK hD]hRh	hT}hVj  ubah;j>  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJ· hMt	hKubj«  hhT}(hKhh)}(hhhJ· hMt	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h;/// Automatic detection of CopyFrom() method using SFINAE.
}(hKhh)}(hhhJóµ hMp	hKubhubh^/// If a class implements CopyFrom(T& src) the constant TestForCopyFromMember<T>::isSupported
}(hKhh)}(hhhJ.¶ hMq	hKubhubh/// will be true.
}(hKhh)}(hhhJ¶ hMr	hKubhubehR«/// Automatic detection of CopyFrom() method using SFINAE.
/// If a class implements CopyFrom(T& src) the constant TestForCopyFromMember<T>::isSupported
/// will be true.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjw  h]h)hA#if defined(MAXON_COMPILER_INTEL) || defined(MAXON_COMPILER_MSVC)}(hK
hh)}(hhhJ?¸ hMz	hKubhububjD  )}(h,TestForCopyFromMember<Block<T,STRIDED,MOVE>>hjw  h]jN  )}(hhisSupported}(hKhh)}(hhhJF¹ hM}	hKubhubhjU>  h]h;j]>  h<h=h>jX  h#Nh@Nh
const boolhANhBNhCK hD]hRh	hT}hVj  ubah;hTestForCopyFromMember}(hKhh)}(hhhJ¹ hM{	hK7ubhubh<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJÖ¸ hM{	hKubj«  hhT}(hKhh)}(hhhJß¸ hM{	hKubhubjª  Nja  NubjU  )}(hh)}(hhhJâ¸ hM{	hKubj«  hhSTRIDED}(hKhh)}(hhhJç¸ hM{	hKubhubjª  NhBoolja  NubjU  )}(hh)}(hhhJð¸ hM{	hK%ubj«  hhMOVE}(hKhh)}(hhhJõ¸ hM{	hK*ubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhJ^¹ hM	hKubhububjD  )}(hhObjectConstructor}(hKhh)}(hhhJî¹ hM	hK/ubhubhjw  h](j~  )}(hhCopy}(hKhh)}(hhhJT¼ hM	hKubhubhj>  h]h;jª>  h<hpublic}(hKhh)}(hhhJº hM	hKubhubh>j  h#Nh@NhNhANhBNhCK hD](hW/// Constructs an object using CopyFrom() (like new (dst) T(src) but with error check)
}(hKhh)}(hhhJgº hM	hKubhubhU/// If copy construction fails the object will be automatically destructed, dst will
}(hKhh)}(hhhJ¿º hM	hKubhubh8/// point to uninitialized memory like before the call.
}(hKhh)}(hhhJ» hM	hKubhubh>/// @param[out] dst								Copied object will be placed here.
}(hKhh)}(hhhJN» hM	hKubhubh//// @param[in] src								Object to be copied.
}(hKhh)}(hhhJ» hM	hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhJ½» hM	hKubhubehRXw  /// Constructs an object using CopyFrom() (like new (dst) T(src) but with error check)
/// If copy construction fails the object will be automatically destructed, dst will
/// point to uninitialized memory like before the call.
/// @param[out] dst								Copied object will be placed here.
/// @param[in] src								Object to be copied.
/// @return												OK on success.
hT}hVj  j  j  j  Result<void>j  hW](j   )}(hT&hhdst}(hKhh)}(hhhJ\¼ hM	hKubhubjª  Nj«  j¬  j­  ubj   )}(hconst T&hhsrc}(hKhh)}(hhhJj¼ hM	hK,ubhubjª  Nj«  j¬  j­  ubej®  Nj¯  voidj°  ubj~  )}(hh
AssignCopy}(hKhh)}(hhhJ
¿ hM£	hKIubhubhj>  h]h;jõ>  h<j±>  h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJÍ¾ hM£	hKubj«  hhU}(hKhh)}(hhhJÖ¾ hM£	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h%/// Copy assignment using CopyFrom()
}(hKhh)}(hhhJ½ hM	hKubhubh]/// @param[out] dst								Copy will be placed here (dst must have already been constructed)
}(hKhh)}(hhhJ³½ hM	hKubhubh./// @param[in] src								Object to be moved.
}(hKhh)}(hhhJ¾ hM 	hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhJ@¾ hM¡	hKubhubehRÖ/// Copy assignment using CopyFrom()
/// @param[out] dst								Copy will be placed here (dst must have already been constructed)
/// @param[in] src								Object to be moved.
/// @return												OK on success.
hT}hVj  j  j  j  Result<void>j  hW](j   )}(hT&hhdst}(hKhh)}(hhhJ¿ hM£	hKWubhubjª  Nj«  j¬  j­  ubj   )}(hconst U&hhsrc}(hKhh)}(hhhJ&¿ hM£	hKeubhubjª  Nj«  j¬  j­  ubej®  Nj¯  voidj°  ubj~  )}(hhAlloc}(hKhh)}(hhhJ¿ hM©	hK)ubhubhj>  h]h;j;?  h<j±>  h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  T*j  hW](j   )}(hvoid*hhmem}(hKhh)}(hhhJ¦¿ hM©	hK5ubhubjª  Nj«  j¬  j­  ubj   )}(hconst T&hhsrc}(hKhh)}(hhhJ´¿ hM©	hKCubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhAlloc}(hKhh)}(hhhJ¸À hM·	hKAubhubhj>  h]h;jZ?  h<j±>  h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJÀ hM·	hKubj«  hhSRC}(hKhh)}(hhhJÀ hM·	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  T*j  hW](j   )}(hvoid*hhmem}(hKhh)}(hhhJÄÀ hM·	hKMubhubjª  Nj«  j¬  j­  ubj   )}(hSRC&&hhsrc}(hKhh)}(hhhJÏÀ hM·	hKXubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubeh;j¡>  h<h=h>jN  h#jP  )}hW](jÿ  )}(hh)}(hhhJÊ¹ hM	hKubj«  hhT}(hKhh)}(hhhJÓ¹ hM	hKubhubjª  Nja  NubjU  )}(hh)}(hhhJÖ¹ hM	hKubj«  hhhasCopyFrom}(hKhh)}(hhhJÛ¹ hM	hKubhubjª  NhBoolja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hObjectConstructor<T,false>hjw  h](j~  )}(hhCopy}(hKhh)}(hhhJmÃ hMÇ	hK5ubhubhj ?  h]h;j¨?  h<hpublic}(hKhh)}(hhhJ¤Á hMÀ	hKubhubh>j  h#Nh@NhNhANhBNhCK hD](h>/// Constructs an object using new (dst) T(src), cannot fail.
}(hKhh)}(hhhJ	Â hMÂ	hKubhubh>/// @param[out] dst								Copied object will be placed here.
}(hKhh)}(hhhJHÂ hMÃ	hKubhubh//// @param[in] src								Object to be copied.
}(hKhh)}(hhhJÂ hMÄ	hKubhubh&/// @return												OK on success.
}(hKhh)}(hhhJ·Â hMÅ	hKubhubehRÑ/// Constructs an object using new (dst) T(src), cannot fail.
/// @param[out] dst								Copied object will be placed here.
/// @param[in] src								Object to be copied.
/// @return												OK on success.
hT}hVj  j  j  j  ResultOk<void>j  hW](j   )}(hT&hhdst}(hKhh)}(hhhJuÃ hMÇ	hK=ubhubjª  Nj«  j¬  j­  ubj   )}(hconst T&hhsrc}(hKhh)}(hhhJÃ hMÇ	hKKubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hh
AssignCopy}(hKhh)}(hhhJÅ hMÓ	hKKubhubhj ?  h]h;jæ?  h<j¯?  h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJJÅ hMÓ	hKubj«  hhU}(hKhh)}(hhhJSÅ hMÓ	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h"/// Copy assignment, cannot fail.
}(hKhh)}(hhhJÄ hMÎ	hKubhubh]/// @param[out] dst								Copy will be placed here (dst must have already been constructed)
}(hKhh)}(hhhJ1Ä hMÏ	hKubhubh//// @param[in] src								Object to be copied.
}(hKhh)}(hhhJÄ hMÐ	hKubhubh$/// @return												Always true.
}(hKhh)}(hhhJ¿Ä hMÑ	hKubhubehRÒ/// Copy assignment, cannot fail.
/// @param[out] dst								Copy will be placed here (dst must have already been constructed)
/// @param[in] src								Object to be copied.
/// @return												Always true.
hT}hVj  j  j  j  ResultOk<void>j  hW](j   )}(hT&hhdst}(hKhh)}(hhhJÅ hMÓ	hKYubhubjª  Nj«  j¬  j­  ubj   )}(hconst U&hhsrc}(hKhh)}(hhhJ¥Å hMÓ	hKgubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhAlloc}(hKhh)}(hhhJoÇ hMÞ	hKAubhubhj ?  h]h;j+@  h<j¯?  h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJ:Ç hMÞ	hKubj«  hhSRC}(hKhh)}(hhhJCÇ hMÞ	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h$/// needed for MAXON_IMPLEMENTATION
}(hKhh)}(hhhJ(Æ hMÚ	hKubhubhM/// @param[out] mem								Object will be constructed here (can be nullptr).
}(hKhh)}(hhhJMÆ hMÛ	hKubhubh8/// @param[in] src								Object to be moved or copied.
}(hKhh)}(hhhJÆ hMÜ	hKubhubehR©/// needed for MAXON_IMPLEMENTATION
/// @param[out] mem								Object will be constructed here (can be nullptr).
/// @param[in] src								Object to be moved or copied.
hT}hVj  j  j  j  T*j  hW](j   )}(hvoid*hhmem}(hKhh)}(hhhJ{Ç hMÞ	hKMubhubjª  Nj«  j¬  j­  ubj   )}(hSRC&&hhsrc}(hKhh)}(hhhJÇ hMÞ	hKXubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubeh;hObjectConstructor}(hKhh)}(hhhJÁ hM¾	hKubhubh<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhJtÁ hM¾	hKubj«  hhT}(hKhh)}(hhhJ}Á hM¾	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj~  )}(hhNewCopy}(hKhh)}(hhhJGÉ hMê	hK9ubhubhjw  h]h;j@  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJÉ hMê	hKubj«  hhT}(hKhh)}(hhhJ"É hMê	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]h\/// Calls new (&dst) T(src) or dst.CopyFrom(src) for non-trivial objector copy constructor.
}(hKhh)}(hhhJXÈ hMè	hKubhubahR\/// Calls new (&dst) T(src) or dst.CopyFrom(src) for non-trivial objector copy constructor.
hT}hVj  j  j  j  autoj  hW](j   )}(hT&hhdst}(hKhh)}(hhhJRÉ hMê	hKDubhubjª  Nj«  j¬  j­  ubj   )}(hconst T&hhsrc}(hKhh)}(hhhJ`É hMê	hKRubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhNewCopy}(hKhh)}(hhhJÊ hMï	hKCubhubhjw  h]h;j¶@  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJÉÉ hMï	hKubj«  hhT}(hKhh)}(hhhJÒÉ hMï	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  ResultOk<void>j  hW](j   )}(hT&hhdst}(hKhh)}(hhhJÊ hMï	hKNubhubjª  Nj«  j¬  j­  ubj   )}(hT&&hhsrc}(hKhh)}(hhhJÊ hMï	hKWubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhNewCopy}(hKhh)}(hhhJÊ hMõ	hK>ubhubhjw  h]h;jâ@  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJTÊ hMõ	hKubj«  hhT}(hKhh)}(hhhJ]Ê hMõ	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  	Result<T>j  hW]j   )}(hconst T&hhsrc}(hKhh)}(hhhJÊ hMõ	hKOubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Tj°  ubj~  )}(hhNewCopy}(hKhh)}(hhhJ¥Ë hMý	hK@ubhubhjw  h]h;jA  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJpË hMý	hKubj«  hhT}(hKhh)}(hhhJyË hMý	hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  ResultOk<T>j  hW]j   )}(hT&&hhsrc}(hKhh)}(hhhJ±Ë hMý	hKLubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hh
AssignCopy}(hKhh)}(hhhJØÌ hM
hK9ubhubhjw  h]h;j)A  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJªÌ hM
hKubj«  hhT}(hKhh)}(hhhJ³Ì hM
hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]h/// Copy assignment
}(hKhh)}(hhhJ1Ì hM
hKubhubahR/// Copy assignment
hT}hVj  j  j  j  autoj  hW](j   )}(hT&hhdst}(hKhh)}(hhhJæÌ hM
hKGubhubjª  Nj«  j¬  j­  ubj   )}(hconst T&hhsrc}(hKhh)}(hhhJôÌ hM
hKUubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hh
AssignCopy}(hKhh)}(hhhJÍ hM

hKCubhubhjw  h]h;j\A  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJcÍ hM

hKubj«  hhT}(hKhh)}(hhhJlÍ hM

hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  ResultOk<void>j  hW](j   )}(hT&hhdst}(hKhh)}(hhhJ©Í hM

hKQubhubjª  Nj«  j¬  j­  ubj   )}(hT&&hhsrc}(hKhh)}(hhhJ²Í hM

hKZubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhAssignCopyConvert}(hKhh)}(hhhJøÎ hM
hKEubhubhjw  h]h;jA  h<h=h>j  h#jP  )}hW](jÿ  )}(hh)}(hhhJ¾Î hM
hKubj«  hhT}(hKhh)}(hhhJÇÎ hM
hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhJÊÎ hM
hKubj«  hhU}(hKhh)}(hhhJÓÎ hM
hK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]h/// Converting copy assignment
}(hKhh)}(hhhJ:Î hM
hKubhubahR/// Converting copy assignment
hT}hVj  j  j  j  autoj  hW](j   )}(hT&hhdst}(hKhh)}(hhhJÏ hM
hKZubhubjª  Nj«  j¬  j­  ubj   )}(hconst U&hhsrc}(hKhh)}(hhhJÏ hM
hKhubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhAssignCopyConvert}(hKhh)}(hhhJÎÏ hM
hKOubhubhjw  h]h;jÅA  h<h=h>j  h#jP  )}hW](jÿ  )}(hh)}(hhhJÏ hM
hKubj«  hhT}(hKhh)}(hhhJÏ hM
hKubhubjª  Nja  Nubjÿ  )}(hh)}(hhhJÏ hM
hKubj«  hhU}(hKhh)}(hhhJÏ hM
hK ubhubjª  Nja  Nubesbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  ResultOk<void>j  hW](j   )}(hT&hhdst}(hKhh)}(hhhJãÏ hM
hKdubhubjª  Nj«  j¬  j­  ubj   )}(hU&&hhsrc}(hKhh)}(hhhJìÏ hM
hKmubhubjª  Nj«  j¬  j­  ubej®  Nj¯  Nj°  ubj~  )}(hhDestruct}(hKhh)}(hhhJgÑ hM#
hK#ubhubhjw  h]h;jûA  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJOÑ hM#
hKubj«  hhT}(hKhh)}(hhhJXÑ hM#
hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h/// Destructs the object.
}(hKhh)}(hhhJtÐ hM
hKubhubh(/// @tparam T											Type of object.
}(hKhh)}(hhhJÐ hM 
hKubhubh4/// @param[out] object						The object to destruct.
}(hKhh)}(hhhJ¶Ð hM!
hKubhubehRv/// Destructs the object.
/// @tparam T											Type of object.
/// @param[out] object						The object to destruct.
hT}hVj  j  j  j  voidj  hW]j   )}(hT*hhobject}(hKhh)}(hhhJsÑ hM#
hK/ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubj~  )}(hhReset}(hKhh)}(hhhJMÓ hM.
hK#ubhubhjw  h]h;j1B  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhJ5Ó hM.
hKubj«  hhT}(hKhh)}(hhhJ>Ó hM.
hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD](h?/// Resets the object to the state of a default-constructed T.
}(hKhh)}(hhhJêÑ hM)
hKubhubhN/// This function destructs obj and then default-constructs a new T in place.
}(hKhh)}(hhhJ)Ò hM*
hKubhubh(/// @tparam T											Type of object.
}(hKhh)}(hhhJwÒ hM+
hKubhubh1/// @param[out] object						The object to reset.
}(hKhh)}(hhhJÒ hM,
hKubhubehRæ/// Resets the object to the state of a default-constructed T.
/// This function destructs obj and then default-constructs a new T in place.
/// @tparam T											Type of object.
/// @param[out] object						The object to reset.
hT}hVj  j  j  j  voidj  hW]j   )}(hT&hhobject}(hKhh)}(hhhJVÓ hM.
hK,ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubjD  )}(hhAlignedStorage}(hKhh)}(hhhJÖ hM=
hK'ubhubhjw  h]jN  )}(hh_data}(hKhh)}(hhhJ´× hMB
hKubhubhjiB  h]h;jvB  h<h=h>jX  h#Nh@Nh
EmptyClasshANhBNhCK hD]hRh	hT}hVj  ubah;jmB  h<h=h>jN  h#jP  )}hW](jU  )}(hh)}(hhhJÖ hM=
hKubj«  hhSIZE}(hKhh)}(hhhJÖ hM=
hKubhubjª  NhIntja  NubjU  )}(hh)}(hhhJÖ hM=
hKubj«  hhALIGN}(hKhh)}(hhhJÖ hM=
hKubhubjª  NhIntja  Nubesbh@NhNhANhBNhCK hD](hk/// AlignedStorage<SIZE, ALIGN> is a trivial standard-layout class which has the given size and alignment.
}(hKhh)}(hhhJJÔ hM7
hKubhubhZ/// It is a replacement for std::aligned_storage<SIZE, ALIGN>::type with the benefit that
}(hKhh)}(hhhJµÔ hM8
hKubhubhh/// the usual implementation of std::aligned_storage makes some compilers produce extra stack protector
}(hKhh)}(hhhJÕ hM9
hKubhubhe/// code which often if superfluous. AlignedStorage avoids this, so you should prefer AlignedStorage
}(hKhh)}(hhhJwÕ hM:
hKubhubh>/// if you are sure that no invalid memory access can happen.
}(hKhh)}(hhhJÜÕ hM;
hKubhubehRXÐ  /// AlignedStorage<SIZE, ALIGN> is a trivial standard-layout class which has the given size and alignment.
/// It is a replacement for std::aligned_storage<SIZE, ALIGN>::type with the benefit that
/// the usual implementation of std::aligned_storage makes some compilers produce extra stack protector
/// code which often if superfluous. AlignedStorage avoids this, so you should prefer AlignedStorage
/// if you are sure that no invalid memory access can happen.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hh
BoolLValue}(hKhh)}(hhhJXÚ hMP
hKubhubhjw  h](j~  )}(hhoperator}(hKhh)}(hhhJnÚ hMS
hKubhubhj¼B  h]h;jÉB  h<hpublic}(hKhh)}(hhhJeÚ hMR
hKubhubh>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  Bool&j  hW]j®  Nj¯  Nj°  ubjN  )}(hh_value}(hKhh)}(hhhJ¢Ú hMV
hKubhubhj¼B  h]h;jÜB  h<hprivate}(hKhh)}(hhhJÚ hMU
hKubhubh>jX  h#Nh@NhBoolhANhBNhCK hD]hRh	hT}hVj  ubeh;jÀB  h<h=h>jN  h#Nh@NhNhANhBNhCK hD](hR/// Use this class when you need a default argument for parameters of type Bool&.
}(hKhh)}(hhhJ!Ø hMG
hKubhubhH/// As an example, consider a function which adds elements to some set:
}(hKhh)}(hhhJsØ hMH
hKubhubh
/// @code
}(hKhh)}(hhhJ»Ø hMI
hKubhubh>/// Result<void> Add(Element* e, Bool& added = BoolLValue());
}(hKhh)}(hhhJÅØ hMJ
hKubhubh/// @endcode
}(hKhh)}(hhhJÙ hMK
hKubhubhi/// @c e could already exist before in the set, so @c added is set to indicate if @c e was really added.
}(hKhh)}(hhhJÙ hML
hKubhubhY/// If you as a caller are not interested in this, the default argument helps to provide
}(hKhh)}(hhhJyÙ hMM
hKubhubh%/// a valid temporary lvalue object.
}(hKhh)}(hhhJÒÙ hMN
hKubhubehRXÖ  /// Use this class when you need a default argument for parameters of type Bool&.
/// As an example, consider a function which adds elements to some set:
/// @code
/// Result<void> Add(Element* e, Bool& added = BoolLValue());
/// @endcode
/// @c e could already exist before in the set, so @c added is set to indicate if @c e was really added.
/// If you as a caller are not interested in this, the default argument helps to provide
/// a valid temporary lvalue object.
hT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh1)}(hhMAXON_SCOPE}(hKhh)}(hhhJ+Ü hMc
hK	ubhubhjw  h]h;j%C  h<h=h>h?h#Nh@NhNhANhBNhCK hD](h?/// Marks a block of code that is scoped for a certain reason.
}(hKhh)}(hhhJ	Û hMZ
hKubhubh
/// @code
}(hKhh)}(hhhJHÛ hM[
hKubhubh(/// MAXON_SCOPE // do whatever you want
}(hKhh)}(hhhJRÛ hM\
hKubhubh/// {
}(hKhh)}(hhhJzÛ hM]
hKubhubh///   ScopedLock lock(lock);
}(hKhh)}(hhhJÛ hM^
hKubhubh///   ... more code ...
}(hKhh)}(hhhJÛ hM_
hKubhubh/// }
}(hKhh)}(hhhJµÛ hM`
hKubhubh/// @endcode
}(hKhh)}(hhhJ»Û hMa
hKubhubehR¿/// Marks a block of code that is scoped for a certain reason.
/// @code
/// MAXON_SCOPE // do whatever you want
/// {
///   ScopedLock lock(lock);
///   ... more code ...
/// }
/// @endcode
hT}hVhW]ubh1)}(hhMAXON_WARN_MUTE_FUNCTION_LENGTH}(hKhh)}(hhhJ Þ hMr
hK	ubhubhjw  h]h;jbC  h<h=h>h?h#Nh@NhNhANhBNhCK hD](hZ/// Marks a function so that the source processor doesn't issue a warning if the function
}(hKhh)}(hhhJÜ hMg
hKubhubhZ/// length exceeds the line count limit. This should really only be used where it doesn't
}(hKhh)}(hhhJîÜ hMh
hKubhubh[/// make sense to split up the function into smaller pieces, such as the initialization of
}(hKhh)}(hhhJHÝ hMi
hKubhubh/// tables.
}(hKhh)}(hhhJ£Ý hMj
hKubhubh
/// @code
}(hKhh)}(hhhJ¯Ý hMk
hKubhubhH/// MAXON_WARN_MUTE_FUNCTION_LENGTH Result<void> InitTranslationTable()
}(hKhh)}(hhhJ¹Ý hMl
hKubhubh/// {
}(hKhh)}(hhhJÞ hMm
hKubhubh#///   ... really long function ...
}(hKhh)}(hhhJÞ hMn
hKubhubh/// }
}(hKhh)}(hhhJ*Þ hMo
hKubhubh/// @endcode
}(hKhh)}(hhhJ0Þ hMp
hKubhubehRX©  /// Marks a function so that the source processor doesn't issue a warning if the function
/// length exceeds the line count limit. This should really only be used where it doesn't
/// make sense to split up the function into smaller pieces, such as the initialization of
/// tables.
/// @code
/// MAXON_WARN_MUTE_FUNCTION_LENGTH Result<void> InitTranslationTable()
/// {
///   ... really long function ...
/// }
/// @endcode
hT}hVhW]ubh1)}(hhMAXON_WARN_MUTE_NAMING}(hKhh)}(hhhJzà hM|
hK	ubhubhjw  h]h;j«C  h<h=h>h?h#Nh@NhNhANhBNhCK hD](h`/// Marks a declaration so that the source processor doesn't issue a warning if the declaration
}(hKhh)}(hhhJß hMv
hKubhubh8/// violates the naming conventions of the style guide.
}(hKhh)}(hhhJ}ß hMw
hKubhubh
/// @code
}(hKhh)}(hhhJµß hMx
hKubhubhK/// MAXON_WARN_MUTE_NAMING TIFFErrorHandler _TIFFwarningHandler = nullptr;
}(hKhh)}(hhhJ¿ß hMy
hKubhubh/// @endcode
}(hKhh)}(hhhJ
à hMz
hKubhubehRú/// Marks a declaration so that the source processor doesn't issue a warning if the declaration
/// violates the naming conventions of the style guide.
/// @code
/// MAXON_WARN_MUTE_NAMING TIFFErrorHandler _TIFFwarningHandler = nullptr;
/// @endcode
hT}hVhW]ubh%)}(hNhjw  h]h)h#ifndef MAXON_TARGET_UNITY_MODE}(hK
hh)}(hhhJà hM
hKubhububh1)}(hhMAXON_TARGET_UNITY_MODE}(hKhh)}(hhhJÃà hM
hK
ubhubhjw  h]h;jßC  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]ubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhJÝà hM
hKubhububh%)}(hNhjw  h]h)h#ifdef MAXON_API}(hK
hh)}(hhhJåà hM
hKubhububh1)}(hhPRIVATE_MAXON_REGISTER_CHECK}(hKhh)}(hhhJÿà hM
hK
ubhubhjw  h]h;jýC  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]hNAME}(hKhh)}(hhhJá hM
hK'ubhubaubh%)}(hNhjw  h]h)h#else}(hK
hh)}(hhhJaá hM
hKubhububh1)}(hhPRIVATE_MAXON_REGISTER_CHECK}(hKhh)}(hhhJpá hM
hK
ubhubhjw  h]h;jD  h<h=h>h?h#Nh@NhNhANhBNhCK hD]hRh	hT}hVhW]hNAME}(hKhh)}(hhhJá hM
hK'ubhubaubh%)}(hNhjw  h]h)h#endif}(hK
hh)}(hhhJ#â hM
hKubhububeh;j{  h<h=h>jÌ  h#Nh@NhNhANhBNhCK hD]hD/// The maxon namespace contains all declarations of the MAXON API.
}(hKhh)}(hhhMhKFhKubhubahRD/// The maxon namespace contains all declarations of the MAXON API.
hT}hVjÏ  ]jÑ  hh NjÒ  jÓ  jÔ  jÖ  K j×  K jØ  ubh)}(hhstd}(hKhh)}(hhhMN^hMõhKubhubhhh](jD  )}(h6is_constructible<maxon::Generic,const maxon::Generic&>hj:D  h]h;his_constructible}(hKhh)}(hhhMg^hM÷hKubhubh<h=h>jN  h#jP  )}hW]jU  )}(hh)}(hhhM^^hM÷hKubj«  hNjª  Nhh	ja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  ]std::false_typehpublic}(hKhh)}(hhhM¡^hM÷hKNubhubh	ajx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubh)}(hh	maxon_std}(hKhh)}(hhhMÞ_hMýhKubhubhj:D  h]j~  )}(hh	addressof}(hKhh)}(hhhM`hM hK!ubhubhjbD  h]h;joD  h<h=h>j  h#jP  )}hW]jÿ  )}(hh)}(hhhMõ_hM hKubj«  hhT}(hKhh)}(hhhMþ_hM hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  T*j  hW]j   )}(hT&hhx}(hKhh)}(hhhM`hM hK.ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubah;jfD  h<h=h>jÌ  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVjÏ  ]jÑ  hh NjÒ  jÓ  jÔ  jÖ  K j×  K jØ  ubeh;j>D  h<h=h>jÌ  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVjÏ  ]jÑ  hh NjÒ  jÓ  jÔ  (	maxon_stdjÖ  K j×  K jØ  ubh)}(hmaxon/utilities/classhelpers.hhhh]h!h"h#Nubh)}(hmaxon/utilities/apibasemath.hhhh]h!h"h#Nubh)}(h"maxon/utilities/debugdiagnostics.hhhh]h!h"h#Nubh)}(h&maxon/utilities/memoryallocationbase.hhhh]h!h"h#Nubh)}(hmaxon/utilities/hash.hhhh]h!h"h#Nubh)}(hmaxon/utilities/compare.hhhh]h!h"h#Nubh)}(hmaxon/utilities/finally.hhhh]h!h"h#Nubh)}(hmaxon/utilities/apibaseid.hhhh]h!h"h#Nubh)}(hmaxon/nullvalue.hhhh]h!h"h#Nubh)}(hmaxon/utilities/resultbase.hhhh]h!h"h#Nubh)}(hmaxon/utilities/newobj.hhhh]h!h"h#Nubj~  )}(hhoperator ""_f}(hKhh)}(hhhJ÷â hM
hKubhubhhh]h;jÇD  h<h=h>j  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVj  j  j  j  maxon::Floatj  hW]j   )}(hlong doublehhf}(hKhh)}(hhhJã hM
hK:ubhubjª  Nj«  j¬  j­  ubaj®  Nj¯  Nj°  ubh%)}(hNhhh]h)h#endif}(hK
hh)}(hhhJ4ã hM
hKubhububeh;hh<h=h>jÌ  h#Nh@NhNhANhBNhCK hD]hRh	hT}hVjÏ  ]jÑ  hh ](hh&h2hYhlhuh~hhhh¥h½hÆhËhÏhÓh×hÛhäj-  j6  jB  js  jw  j  j  j¨  j±  j½  jÆ  jÏ  jè  jñ  jý  j  j  j(  j1  j=  jF  jO  jb  jk  jw  j  j  j§  j°  jÎ  j×  jõ  jþ  jw  j  j  j  j
  j!  j6  jK  j`  ju  j  j  j´  jÉ  jÞ  jó  jü  j  j&  j/  jD  jY  jb  j  j±  jÌ  jç  jð  j  j   j.  j:  jE  j  j±  jÖ  jû  j   jP  ju  j  j¿  jä  j;  j  j  j	  jC	  jR	  ja	  jp	  j	  j	  j	  j¬	  j»	  jÊ	  jÙ	  jD  )}(hhResult}(hKhh)}(hhhM6hM<hKubhubhjw  h]h;jêD  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhM}6hM<hKubj«  hhT}(hKhh)}(hhhM6hM<hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRNhT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjD  )}(hhResultOk}(hKhh)}(hhhM³6hM=hKubhubhjw  h]h;jE  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhM¡6hM=hKubj«  hhT}(hKhh)}(hhhMª6hM=hKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRNhT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjè	  j÷	  j
  j
  j$
  j2
  jo
  j
  jÐ
  jï
  j  j  j  jÅ  j8  jN  j¬  jÔ  jö  j  jÀ  j:D  jCD  jbD  jkD  jD  j  j+  jR  je  j  j  jÀ  ^      jÌ  jì  jD  jø  j  j  j'  j0  jC  jL  j^  jm  j  j  j²  jÉ  jà  jI  j^  js  j  j  j²  jÀ  jß  j  jO  ju  j  jº  jø  jC  j|  j¤  j  j`  j  jë  j&  jm  j¨  jD  )}(hhParameterPack}(hKhh)}(hhhMÝhMhK!ubhubhjw  h]h;j"E  h<h=h>jN  h#jP  )}hW]jÿ  )}(hh)}(hhhMÇhMhKubj«  hhT}(hKhh)}(hhhMÓhMhKubhubjª  Nja  Nubasbh@NhNhANhBNhCK hD]hRNhT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubjã  jì  j  jÙ  j  j|  j  jÛ  j  j  jÂ  jã  jõ  jI  jg  jd  j  jÇ  j4  j  j·  jè  j;  j  j©  j
  j  j!  j*  j  j|  jÑ  j   jK  jj  jÄ  jî  j  jK  j  j|   jÕ   jy!  j»!  jõ!  j3"  jq"  j¯"  jí"  jG#  jw#  j¤#  jÑ#  j?$  j$  j³$  jä$  j%  j@%  jX%  jp%  j%  j%  jÃ%  j+&  j&  jÄ&  j'  jR'  j['  j¶'  jÜ'  j(  jD  j£D  j§D  j«D  j¯D  j³D  j%(  j(  j(  j¸(  jD  )}(hhTranslationUnit}(hKhh)}(hhhJæ hMohKubhubhjw  h]h;j>E  h<h=h>jN  h#Nh@NhNhANhBNhCK hD]hRNhT}hVj  ]jx  Njy  Nj  jz  Nj{  Nj|  j}  j~  j  j  j°  j  j  j  Nj  j  j  ]j  ]j  }ubj¥)  j®)  jþ/  j0  j0  j+0  j:0  jt  j  j§  j·  jÀ  jI0  jö0  j1  j3  j3  j3  j¡3  j­3  j¶3  jÂ3  jË3  jÔ3  jÝ3  jé3  jò3  jþ3  j4  j4  j4  j%4  j.4  j:4  jC4  jO4  jX4  ja4  j4  j4  j«4  j´4  jÀ4  jÎ4  jã4  j5  j5  j=5  j5  j5  jÂ5  jå5  jî5  j÷5  j6  j6  j6  j6  j·D  j£6  j\<  jn<  j¡<  jÕ<  jþ<  j!=  j=  j»D  j¿D  jÕ=  jó=  j>  jL>  jU>  j>  j>  j ?  j@  j²@  jÞ@  jA  j%A  jXA  jA  jÁA  j÷A  j-B  jiB  j¼B  j!C  j^C  j§C  jÒC  jÛC  jçC  jðC  jùC  jD  jD  j&D  jÃD  jÙD  ejÒ  jÓ  jÔ  hxx1Nhxx2Nsnippets}jÖ  K j×  K jØ  forwardHeadersub.