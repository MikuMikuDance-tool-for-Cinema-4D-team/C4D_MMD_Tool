���f      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ID:\C4D_MMD_Tool\sdk_2023\frameworks\math.framework\source\maxon\complex.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/lib_math.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/string.h�hhh]�h-h.h/Nubh()��}�(h�maxon/datatype.h�hhh]�h-h.h/Nubh()��}�(h�maxon/dataserialize.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK�hK	hKubh�ubhhh]�(h �Class���)��}�(hh�Complex�����}�(hKhh)��}�(hhhM%hKhKubh�ubhh<h]�(h �Function���)��}�(h�constructor�hhGh]��
simpleName�hT�access�h�public�����}�(hKhh)��}�(hhhM/hKhKubh�ub�kind�hTh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�L/// Creates a Complex initialized with default values (all components 0.0).
�����}�(hKhh)��}�(hhhMJhKhKubh�uba�doc��L/// Creates a Complex initialized with default values (all components 0.0).
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhQ)��}�(hhThhGh]�hVhThWhZh^hTh/Nh_NhNh`NhaNhbK hc]�h�Y/// Creates a Complex initialized with given real and default ( = 0.0) imaginary values.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahk�Y/// Creates a Complex initialized with given real and default ( = 0.0) imaginary values.
�hm}�ho�hp�hq�hr�hshthu�hv]�h �	Parameter���)��}�(h�const T�hh�real�����}�(hKhh)��}�(hhhMhK#hK!ubh�ub�default�N�pack���input���output��ubahxNhyNhz�ubhQ)��}�(hhThhGh]�hVhThWhZh^hTh/Nh_NhNh`NhaNhbK hc]�h�H/// Creates a Complex initialized with given real and imaginary values.
�����}�(hKhh)��}�(hhhM&hK%hKubh�ubahk�H/// Creates a Complex initialized with given real and imaginary values.
�hm}�ho�hp�hq�hr�hshthu�hv]�(h�)��}�(h�const T�hh�real�����}�(hKhh)��}�(hhhM�hK&hK!ubh�ubh�Nh��h��h��ubh�)��}�(h�const T�hh�imag�����}�(hKhh)��}�(hhhM�hK&hK/ubh�ubh�Nh��h��h��ubehxNhyNhz�ubhQ)��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhhGh]�hVh�hWhZh^�function�h/Nh_NhNh`NhaNhbK hc]�h�/// Adds two Complex numbers.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubahk�/// Adds two Complex numbers.
�hm}�ho�hp�hq�hr�hs�const Complex&�hu�hv]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM�hK.hK,ubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�operator -=�����}�(hKhh)��}�(hhhM7	hK1hKubh�ubhhGh]�hVh�hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�#/// Subtracts two Complex numbers.
�����}�(hKhh)��}�(hhhM	hK0hKubh�ubahk�#/// Subtracts two Complex numbers.
�hm}�ho�hp�hq�hr�hs�const Complex&�hu�hv]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhMR	hK1hK,ubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�	hK4hKubh�ubhhGh]�hVh�hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�'/// Multiplies two Complex operations.
�����}�(hKhh)��}�(hhhMX	hK3hKubh�ubahk�'/// Multiplies two Complex operations.
�hm}�ho�hp�hq�hr�hs�const Complex&�hu�hv]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM�	hK4hK,ubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�	hK7hK
ubh�ubhhGh]�hVj  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�/// Adds two Complex numbers.
�����}�(hKhh)��}�(hhhM�	hK6hKubh�ubahk�/// Adds two Complex numbers.
�hm}�ho�hp�hq�hr�hs�Complex�hu�hv]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM�	hK7hK$ubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM)
hK:hK
ubh�ubhhGh]�hVj/  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�#/// Subtracts two Complex numbers.
�����}�(hKhh)��}�(hhhM�	hK9hKubh�ubahk�#/// Subtracts two Complex numbers.
�hm}�ho�hp�hq�hr�hs�Complex�hu�hv]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhMC
hK:hK$ubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM|
hK=hK
ubh�ubhhGh]�hVjL  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�$/// Multiplies two Complex numbers.
�����}�(hKhh)��}�(hhhMO
hK<hKubh�ubahk�$/// Multiplies two Complex numbers.
�hm}�ho�hp�hq�hr�hs�Complex�hu�hv]�h�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM�
hK=hK$ubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�
hK@hK
ubh�ubhhGh]�hVji  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�/// Scales the Complex.
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubahk�/// Scales the Complex.
�hm}�ho�hp�hq�hr�hs�Complex�hu�hv]�h�)��}�(h�const T�hh�s�����}�(hKhh)��}�(hhhM�
hK@hKubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhKChKubh�ubhhGh]�hVj�  hWhZh^h�h/Nh_h�friend�����}�(hKhh)��}�(hhhMhKChKubh�ubhNh`NhaNhbK hc]�h�(/// Scales the components of a Complex.
�����}�(hKhh)��}�(hhhM�
hKBhKubh�ubahk�(/// Scales the components of a Complex.
�hm}�ho�hp�hq�hr�hs�Complex�hu�hv]�(h�)��}�(h�const T�hh�s�����}�(hKhh)��}�(hhhM-hKChK$ubh�ubh�Nh��h��h��ubh�)��}�(h�const Complex&�hh�c�����}�(hKhh)��}�(hhhM?hKChK6ubh�ubh�Nh��h��h��ubehxNhyNhz�ubhQ)��}�(hh�	SetLength�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhGh]�hVj�  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�6/// Set polar length (magnitude) in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKPhKubh�ubahk�6/// Set polar length (magnitude) in the Argand plane.
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�h�)��}�(h�const T�hh�len�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�SetPhase�����}�(hKhh)��}�(hhhM2hKThKubh�ubhhGh]�hVj�  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�1/// Set polar phase (angle) in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubahk�1/// Set polar phase (angle) in the Argand plane.
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�h�)��}�(h�const T�hh�phase�����}�(hKhh)��}�(hhhMChKThKubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�SetPolar�����}�(hKhh)��}�(hhhM�hKWhKubh�ubhhGh]�hVj�  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�:/// Initialize Complex number by given polar coordinates.
�����}�(hKhh)��}�(hhhMMhKVhKubh�ubahk�:/// Initialize Complex number by given polar coordinates.
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�(h�)��}�(h�const T�hh�len�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�Nh��h��h��ubh�)��}�(h�const T�hh�phase�����}�(hKhh)��}�(hhhM�hKWhK%ubh�ubh�Nh��h��h��ubehxNhyNhz�ubhQ)��}�(hh�SetExp�����}�(hKhh)��}�(hhhM�hKZhKubh�ubhhGh]�hVj  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�h�,/// set Complex number according to e^(i*x)
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubahk�,/// set Complex number according to e^(i*x)
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�h�)��}�(h�const T�hh�x�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�GetSquaredLength�����}�(hKhh)��}�(hhhM+hKehKubh�ubhhGh]�hVj/  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�D/// Computes the squared magnitude/length/norm in the Argand plane.
�����}�(hKhh)��}�(hhhMihKbhKubh�ubh�/// @return												length
�����}�(hKhh)��}�(hhhM�hKchKubh�ubehk�b/// Computes the squared magnitude/length/norm in the Argand plane.
/// @return												length
�hm}�ho�hp�hq�hr�hs�T�hu�hv]�hxNhyNhz�ubhQ)��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM]hKkhKubh�ubhhGh]�hVjI  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�</// Computes the magnitude/length/norm in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�/// @return												length
�����}�(hKhh)��}�(hhhM�hKihKubh�ubehk�Z/// Computes the magnitude/length/norm in the Argand plane.
/// @return												length
�hm}�ho�hp�hq�hr�hs�T�hu�hv]�hxNhyNhz�ubhQ)��}�(hh�GetPhase�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhhGh]�hVjc  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�B/// Computes the angle of the complex vector in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKnhKubh�ubh�/// @return												phase
�����}�(hKhh)��}�(hhhMhKohKubh�ubehk�_/// Computes the angle of the complex vector in the Argand plane.
/// @return												phase
�hm}�ho�hp�hq�hr�hs�T�hu�hv]�hxNhyNhz�ubhQ)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhM�hKwhK
ubh�ubhhGh]�hVj}  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�E/// Get a complex vector with normalized length in the Argand plane.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�1/// @return												normalized complex vector
�����}�(hKhh)��}�(hhhMChKuhKubh�ubehk�v/// Get a complex vector with normalized length in the Argand plane.
/// @return												normalized complex vector
�hm}�ho�hp�hq�hr�hs�Complex�hu�hv]�hxNhyNhz�ubhQ)��}�(hh�GetConjugate�����}�(hKhh)��}�(hhhMhK}hK
ubh�ubhhGh]�hVj�  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�2/// Get the complex conjugate of a complex vector
�����}�(hKhh)��}�(hhhMNhKzhKubh�ubh�)/// @return												complex conjugate
�����}�(hKhh)��}�(hhhM�hK{hKubh�ubehk�[/// Get the complex conjugate of a complex vector
/// @return												complex conjugate
�hm}�ho�hp�hq�hr�hs�Complex�hu�hv]�hxNhyNhz�ubhQ)��}�(hh�GetSqrt�����}�(hKhh)��}�(hhhM3hK�hK
ubh�ubhhGh]�hVj�  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�/// Compute the square root.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												square root of vector
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehk�J/// Compute the square root.
/// @return												square root of vector
�hm}�ho�hp�hq�hr�hs�Complex�hu�hv]�hxNhyNhz�ubhQ)��}�(hh�GetLog�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhGh]�hVj�  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�#/// Compute the natural logarithm.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�[/// @return												Log of complex vector. Returns an error if length of vector is zero
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehk�~/// Compute the natural logarithm.
/// @return												Log of complex vector. Returns an error if length of vector is zero
�hm}�ho�hp�hq�hr�hs�Result<Complex>�hu�hv]�hxNhy�Complex�hz�ubhQ)��}�(hh�GetDivision�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhGh]�hVj�  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�8/// Divides the complex value by another complex value.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�$/// @param[in] divisor						divisor
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubh�P/// @return												The divided result. Returns an error if divisor is zero.
�����}�(hKhh)��}�(hhhMZhK�hKubh�ubehk��/// Divides the complex value by another complex value.
/// @param[in] divisor						divisor
/// @return												The divided result. Returns an error if divisor is zero.
�hm}�ho�hp�hq�hr�hs�Result<Complex>�hu�hv]�h�)��}�(h�const Complex&�hh�divisor�����}�(hKhh)��}�(hhhM2hK�hK-ubh�ubh�Nh��h��h��ubahxNhy�Complex�hz�ubhQ)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhGh]�hVj  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM:hK�hKubh�ubehk��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�hm}�ho�hp�hq�hr�hs�String�hu�hv]�h�)��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�hK�hK)ubh�ubh��nullptr�h��h��h��ubahxNhyNhz�ubhQ)��}�(hh�
DescribeIO�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhGh]�hVj:  hWhZh^h�h/Nh_NhNh`NhaNhbK hc]�(h�</// Describe all elements of this class for I/O operations.
�����}�(hKhh)��}�(hhhM{hK�hKubh�ubh�S/// @param[in] stream							The stream that is used to register the class members.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehk��/// Describe all elements of this class for I/O operations.
/// @param[in] stream							The stream that is used to register the class members.
/// @return												OK on success.
�hm}�ho�hp�hq�hr�hs�Result<void>�hu�hv]�h�)��}�(h�const DataSerializeInterface&�hh�stream�����}�(hKhh)��}�(hhhM�hK�hK?ubh�ubh�Nh��h��h��ubahxNhy�void�hz�ubh �Variable���)��}�(hh�real�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhGh]�hVjf  hWh�public�����}�(hKhh)��}�(hhhMhK�hKubh�ubh^�variable�h/Nh_Nh�T�h`NhaNhbK hc]�h�///< real part
�����}�(hKhh)��}�(hhhM hK�hK
ubh�ubahk�///< real part
�hm}�ho�hp�ubja  )��}�(hh�imag�����}�(hKhh)��}�(hhhM2hK�hKubh�ubhhGh]�hVj�  hWjm  h^jq  h/Nh_Nh�T�h`NhaNhbK hc]�h�///< imaginary part
�����}�(hKhh)��}�(hhhM8hK�hK
ubh�ubahk�///< imaginary part
�hm}�ho�hp�ubehVhKhW�public�h^�class�h/h �Template���)��}�hv]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMhKhKubh��hh�T�����}�(hKhh)��}�(hhhMhKhKubh�ubh�N�variance�Nubasbh_NhNh`NhaNhbK hc]�(h��/// A complex number is a number that can be expressed in the form a + bi, where a and b are real numbers and i is the imaginary unit,
�����}�(hKhh)��}�(hhhK�hKhKubh�ubh��/// that satisfies the equation x2 = -1, that is, i2 = -1.[1] In this expression, a is the real part and b is the imaginary part of the complex number.
�����}�(hKhh)��}�(hhhMShKhKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// Complex numbers extend the concept of the one-dimensional number line to the two-dimensional complex plane by using the horizontal axis for the real part
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// and the vertical axis for the imaginary part. The complex number a + bi can be identified with the point (a, b) in the complex plane.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��/// A complex number whose real part is zero is said to be purely imaginary, whereas a complex number whose imaginary part is zero is a real number.
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// In this way, the complex numbers contain the ordinary real numbers while extending them in order to solve problems that cannot be solved with real numbers alone.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMRhKhKubh�ubh�k/// Examples for using complex numbers are the famous Mandelbrot set or the Fourier Transform of a signal.
�����}�(hKhh)��}�(hhhMVhKhKubh�ubh�H/// In the latter case the imaginary part stores the phase information.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehkX=  /// A complex number is a number that can be expressed in the form a + bi, where a and b are real numbers and i is the imaginary unit,
/// that satisfies the equation x2 = -1, that is, i2 = -1.[1] In this expression, a is the real part and b is the imaginary part of the complex number.
///
/// Complex numbers extend the concept of the one-dimensional number line to the two-dimensional complex plane by using the horizontal axis for the real part
/// and the vertical axis for the imaginary part. The complex number a + bi can be identified with the point (a, b) in the complex plane.
/// A complex number whose real part is zero is said to be purely imaginary, whereas a complex number whose imaginary part is zero is a real number.
/// In this way, the complex numbers contain the ordinary real numbers while extending them in order to solve problems that cannot be solved with real numbers alone.
///
/// Examples for using complex numbers are the famous Mandelbrot set or the Fourier Transform of a signal.
/// In the latter case the imaginary part stores the phase information.
�hm}�ho��bases�]��	interface�N�refKind�Nhp��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��hz��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhQ)��}�(hh�ComplexGetReal�����}�(hKhh)��}�(hhhM\/hM~hK ubh�ubhh<h]�hVj   hWj�  h^h�h/j�  )��}�hv]�j�  )��}�(hh)��}�(hhhMG/hM~hKubh��hh�T�����}�(hKhh)��}�(hhhMP/hM~hKubh�ubh�Nj�  Nubasbh_NhNh`NhaNhbK hc]�(h�P/// Get the real part of a value no matter if this is a Complex or Float value.
�����}�(hKhh)��}�(hhhMJ.hMzhKubh�ubh�&/// @param[in] val								input value
�����}�(hKhh)��}�(hhhM�.hM{hKubh�ubh�"/// @return												real value
�����}�(hKhh)��}�(hhhM�.hM|hKubh�ubehk��/// Get the real part of a value no matter if this is a Complex or Float value.
/// @param[in] val								input value
/// @return												real value
�hm}�ho�hp�hq�hr�hs�T�hu�hv]�h�)��}�(h�const Complex<T>&�hh�val�����}�(hKhh)��}�(hhhM}/hM~hKAubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�ComplexGetReal�����}�(hKhh)��}�(hhhM1hM�hK ubh�ubhh<h]�hVj6  hWj�  h^h�h/j�  )��}�hv]�j�  )��}�(hh)��}�(hhhM�0hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�0hM�hKubh�ubh�Nj�  Nubasbh_NhNh`NhaNhbK hc]�(h�P/// Get the real part of a value no matter if this is a Complex or Float value.
�����}�(hKhh)��}�(hhhM�/hM�hKubh�ubh�&/// @param[in] val								input value
�����}�(hKhh)��}�(hhhMC0hM�hKubh�ubh�"/// @return												real value
�����}�(hKhh)��}�(hhhMi0hM�hKubh�ubehk��/// Get the real part of a value no matter if this is a Complex or Float value.
/// @param[in] val								input value
/// @return												real value
�hm}�ho�hp�hq�hr�hs�T�hu�hv]�h�)��}�(h�const T&�hh�val�����}�(hKhh)��}�(hhhM1hM�hK8ubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�ComplexGetImag�����}�(hKhh)��}�(hhhM�2hM�hK ubh�ubhh<h]�hVjl  hWj�  h^h�h/j�  )��}�hv]�j�  )��}�(hh)��}�(hhhM�2hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�2hM�hKubh�ubh�Nj�  Nubasbh_NhNh`NhaNhbK hc]�(h��/// Get the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will return 0.0
�����}�(hKhh)��}�(hhhM�1hM�hKubh�ubh�&/// @param[in] val								input value
�����}�(hKhh)��}�(hhhM2hM�hKubh�ubh�"/// @return												real value
�����}�(hKhh)��}�(hhhM92hM�hKubh�ubehk��/// Get the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will return 0.0
/// @param[in] val								input value
/// @return												real value
�hm}�ho�hp�hq�hr�hs�T�hu�hv]�h�)��}�(h�const Complex<T>&�hh�val�����}�(hKhh)��}�(hhhM�2hM�hKAubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�ComplexGetImag�����}�(hKhh)��}�(hhhM�4hM�hK ubh�ubhh<h]�hVj�  hWj�  h^h�h/j�  )��}�hv]�j�  )��}�(hh)��}�(hhhM�4hM�hKubh��hh�T�����}�(hKhh)��}�(hhhM�4hM�hKubh�ubh�Nj�  Nubasbh_NhNh`NhaNhbK hc]�(h��/// Get the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will return 0.0
�����}�(hKhh)��}�(hhhMl3hM�hKubh�ubh�&/// @param[in] val								input value
�����}�(hKhh)��}�(hhhM�3hM�hKubh�ubh�"/// @return												real value
�����}�(hKhh)��}�(hhhM4hM�hKubh�ubehk��/// Get the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will return 0.0
/// @param[in] val								input value
/// @return												real value
�hm}�ho�hp�hq�hr�hs�T�hu�hv]�h�)��}�(h�const T&�hh�val�����}�(hKhh)��}�(hhhM�4hM�hK8ubh�ubh�Nh��h��h��ubahxNhyNhz�ubhQ)��}�(hh�ComplexSetReal�����}�(hKhh)��}�(hhhM�6hM�hK1ubh�ubhh<h]�hVj�  hWj�  h^h�h/j�  )��}�hv]�(j�  )��}�(hh)��}�(hhhM�6hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhM�6hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�6hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�6hM�hK!ubh�ubh�Nj�  Nubesbh_NhNh`NhaNhbK hc]�(h�P/// Set the real part of a value no matter if this is a Complex or Float value.
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�,/// @param[in] dst								destination value
�����}�(hKhh)��}�(hhhM�5hM�hKubh�ubh�//// @param[in] val								real value to be set
�����}�(hKhh)��}�(hhhM
6hM�hKubh�ubehk��/// Set the real part of a value no matter if this is a Complex or Float value.
/// @param[in] dst								destination value
/// @param[in] val								real value to be set
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�(h�)��}�(h�Complex<T1>&�hh�dst�����}�(hKhh)��}�(hhhM�6hM�hKMubh�ubh�Nh��h��h��ubh�)��}�(h�	const T2&�hh�val�����}�(hKhh)��}�(hhhM�6hM�hK\ubh�ubh�Nh��h��h��ubehxNhyNhz�ubhQ)��}�(hh�ComplexSetReal�����}�(hKhh)��}�(hhhM�8hM�hK1ubh�ubhh<h]�hVj!  hWj�  h^h�h/j�  )��}�hv]�(j�  )��}�(hh)��}�(hhhMy8hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhM�8hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�8hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�8hM�hK!ubh�ubh�Nj�  Nubesbh_NhNh`NhaNhbK hc]�(h�P/// Set the real part of a value no matter if this is a Complex or Float value.
�����}�(hKhh)��}�(hhhMi7hM�hKubh�ubh�,/// @param[in] dst								destination value
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubh�//// @param[in] val								real value to be set
�����}�(hKhh)��}�(hhhM�7hM�hKubh�ubehk��/// Set the real part of a value no matter if this is a Complex or Float value.
/// @param[in] dst								destination value
/// @param[in] val								real value to be set
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�(h�)��}�(h�T1&�hh�dst�����}�(hKhh)��}�(hhhM�8hM�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�	const T2&�hh�val�����}�(hKhh)��}�(hhhM�8hM�hKSubh�ubh�Nh��h��h��ubehxNhyNhz�ubhQ)��}�(hh�ComplexSetImag�����}�(hKhh)��}�(hhhM�:hM�hK1ubh�ubhh<h]�hVjj  hWj�  h^h�h/j�  )��}�hv]�(j�  )��}�(hh)��}�(hhhM�:hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�:hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�:hM�hK!ubh�ubh�Nj�  Nubesbh_NhNh`NhaNhbK hc]�(h��/// Set the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will do nothing
�����}�(hKhh)��}�(hhhM69hM�hKubh�ubh�,/// @param[in] dst								destination value
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubh�4/// @param[in] val								imaginary value to be set
�����}�(hKhh)��}�(hhhM�9hM�hKubh�ubehk��/// Set the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will do nothing
/// @param[in] dst								destination value
/// @param[in] val								imaginary value to be set
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�(h�)��}�(h�Complex<T1>&�hh�dst�����}�(hKhh)��}�(hhhM�:hM�hKMubh�ubh�Nh��h��h��ubh�)��}�(h�	const T2&�hh�val�����}�(hKhh)��}�(hhhM�:hM�hK\ubh�ubh�Nh��h��h��ubehxNhyNhz�ubhQ)��}�(hh�ComplexSetImag�����}�(hKhh)��}�(hhhM�<hM�hK1ubh�ubhh<h]�hVj�  hWj�  h^h�h/j�  )��}�hv]�(j�  )��}�(hh)��}�(hhhM�<hM�hKubh��hh�T1�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubh�Nj�  Nubj�  )��}�(hh)��}�(hhhM�<hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�<hM�hK!ubh�ubh�Nj�  Nubesbh_NhNh`NhaNhbK hc]�(h��/// Set the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will do nothing
�����}�(hKhh)��}�(hhhMK;hM�hKubh�ubh�,/// @param[in] dst								destination value
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubh�4/// @param[in] val								imaginary value to be set
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubehk��/// Set the imaginary part of a value no matter if this is a Complex or Float value. In the latter case the function will do nothing
/// @param[in] dst								destination value
/// @param[in] val								imaginary value to be set
�hm}�ho�hp�hq�hr�hs�void�hu�hv]�(h�)��}�(h�T1&�hh�dst�����}�(hKhh)��}�(hhhM�<hM�hKDubh�ubh�Nh��h��h��ubh�)��}�(h�	const T2&�hh�val�����}�(hKhh)��}�(hhhM�<hM�hKSubh�ubh�Nh��h��h��ubehxNhyNhz�ubh �	TypeAlias���)��}�(hh�	Complex32�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhh<h]�hVj�  hWj�  h^�	typealias�h/Nh_NhNh`NhaNhbK hc]�h�%/// Single-precision complex number.
�����}�(hKhh)��}�(hhhMc=hM�hKubh�ubahk�%/// Single-precision complex number.
�hm}�ho�j�  ]��Complex<Float32>�j�  h	��aubj�  )��}�(hh�	Complex64�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhh<h]�hVj  hWj�  h^j  h/Nh_NhNh`NhaNhbK hc]�h�%/// Double-precision complex number.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubahk�%/// Double-precision complex number.
�hm}�ho�j�  ]��Complex<Float64>�j�  h	��aubh �Declaration���)��}�(hh�	Complex32�����}�(hKhh)��}�(hhhM>hM�hKubh�ubhh<h]�hVj+  hWj�  h^�MAXON_DATATYPE�h/Nh_NhNh`h�"net.maxon.datatype.complex32"�����}�(hKhh)��}�(hhhM>hM�hKubh�ubhaNhbK hc]�hkh	hm}�ho�ubj&  )��}�(hh�	Complex64�����}�(hKhh)��}�(hhhMB>hM�hKubh�ubhh<h]�hVj=  hWj�  h^j0  h/Nh_NhNh`h�"net.maxon.datatype.complex64"�����}�(hKhh)��}�(hhhMM>hM�hKubh�ubhaNhbK hc]�hkh	hm}�ho�ubehVh@hWj�  h^�	namespace�h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho��preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�>hM�hKubh�ububehVhhWj�  h^jJ  h/Nh_NhNh`NhaNhbK hc]�hkh	hm}�ho�jM  ]�jO  hh ]�(hh)h0h4h8h<hGj�  j2  jh  j�  j�  j  jf  j�  j�  j  j'  j9  jV  ejP  �jQ  �j�  ���hxx1�h<�hxx2�h<�snippets�}�jS  K jT  K jU  ��forwardHeaders���ub.