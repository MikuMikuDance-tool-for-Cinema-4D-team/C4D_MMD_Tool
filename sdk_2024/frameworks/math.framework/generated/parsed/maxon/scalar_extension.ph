��j+      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��XE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\math.framework\source\maxon\scalar_extension.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/general_math.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKfhKhKubh�ubhhh]�(h �	TypeAlias���)��}�(hh�enable_if_scalar�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]��
simpleName�h?�access��public��kind��	typealias�h/h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMnhKhKub�pack��hh�T�����}�(hKhh)��}�(hhhMwhKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�(/// Helpers for shorter function names.
�����}�(hKhh)��}�(hhhK�hK	hKubh�uba�doc��(/// Helpers for shorter function names.
��annotations�}��	anonymous���bases�]��=typename std::enable_if<STD_IS_REPLACEMENT(scalar,T),T>::type�hFh	��aubh:)��}�(hh�enable_if_not_scalar�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�hDhwhEhFhGhHh/hJ)��}�hM]�hP)��}�(hh)��}�(hhhM�hKhKubhU�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]��>typename std::enable_if<!STD_IS_REPLACEMENT(scalar,T),T>::type�hFh	��aubh:)��}�(hh�enable_if_float�����}�(hKhh)��}�(hhhMihKhKubh�ubhh0h]�hDh�hEhFhGhHh/hJ)��}�hM]�hP)��}�(hh)��}�(hhhMWhKhKubhU�hh�T�����}�(hKhh)��}�(hhhM`hKhKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]��Etypename std::enable_if<STD_IS_REPLACEMENT(floating_point,T),T>::type�hFh	��aubh:)��}�(hh�enable_if_not_float�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�hDh�hEhFhGhHh/hJ)��}�hM]�hP)��}�(hh)��}�(hhhM�hKhKubhU�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]��Ftypename std::enable_if<!STD_IS_REPLACEMENT(floating_point,T),T>::type�hFh	��aubh:)��}�(hh�enable_if_integral�����}�(hKhh)��}�(hhhMbhKhKubh�ubhh0h]�hDh�hEhFhGhHh/hJ)��}�hM]�hP)��}�(hh)��}�(hhhMPhKhKubhU�hh�T�����}�(hKhh)��}�(hhhMYhKhKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]��?typename std::enable_if<STD_IS_REPLACEMENT(integral,T),T>::type�hFh	��aubh:)��}�(hh�enable_if_not_integral�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�hDh�hEhFhGhHh/hJ)��}�hM]�hP)��}�(hh)��}�(hhhM�hKhKubhU�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]��@typename std::enable_if<!STD_IS_REPLACEMENT(integral,T),T>::type�hFh	��aubh �Class���)��}�(hh�MathFuncHelper�����}�(hKhh)��}�(hhhM�hKhK-ubh�ubhh0h]�hDj   hEhFhG�class�h/hJ)��}�hM]�(hP)��}�(hh)��}�(hhhM�hKhKubhU�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM�hKhKubhU�hh�FUNC�����}�(hKhh)��}�(hhhM�hKhK ubh�ubh\Nh]Nubesbh^NhNh_Nh`NhaK hb]�(h�H/// Helper to vectorize common functions like Cos, Sin, Ceil, Abs, etc.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�U/// Specialization for Vec2<T>, Vec3<T>, Vec4<T>, Col3<T> and Col4<T> are available.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubehj��/// Helper to vectorize common functions like Cos, Sin, Ceil, Abs, etc.
/// Specialization for Vec2<T>, Vec3<T>, Vec4<T>, Col3<T> and Col4<T> are available.
�hl}�hn�ho]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(h�MathFuncHelper<Vec2<T>,FUNC>�hh0h]�h �Function���)��}�(hh�	Calculate�����}�(hKhh)��}�(hhhMVhKhK-ubh�ubhjG  h]�hDjQ  hEhFhG�function�h/hJ)��}�hM]�hP)��}�(hh)��}�(hhhM5hKhKubhU�hh�ARGS�����}�(hKhh)��}�(hhhMAhKhKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j/  ��explicit���deleted���retType��Vec2<T>��const��hM]�h �	Parameter���)��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMjhKhKAubh�ubh\NhU��input���output��uba�
observable�N�result�Nj7  �ubahDh�MathFuncHelper�����}�(hKhh)��}�(hhhM
hKhK-ubh�ubhEhFhGj  h/hJ)��}�hM]�(hP)��}�(hh)��}�(hhhM�hKhKubhU�hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM�hKhKubhU�hh�FUNC�����}�(hKhh)��}�(hhhM�hKhK ubh�ubh\Nh]Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]�j-  Nj.  Nj/  �j0  Nj1  Nj2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�jA  ]�jC  ]�jE  }�ubh�)��}�(h�MathFuncHelper<Vec3<T>,FUNC>�hh0h]�jL  )��}�(hh�	Calculate�����}�(hKhh)��}�(hhhMahK"hK-ubh�ubhj�  h]�hDj�  hEhFhGjV  h/hJ)��}�hM]�hP)��}�(hh)��}�(hhhM@hK"hKubhU�hh�ARGS�����}�(hKhh)��}�(hhhMLhK"hKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j/  �jf  �jg  �jh  �Vec3<T>�jj  �hM]�jm  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMuhK"hKAubh�ubh\NhU�jw  �jx  �ubajy  Njz  Nj7  �ubahDh�MathFuncHelper�����}�(hKhh)��}�(hhhMhK hK-ubh�ubhEhFhGj  h/hJ)��}�hM]�(hP)��}�(hh)��}�(hhhM�hK hKubhU�hh�T�����}�(hKhh)��}�(hhhM�hK hKubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM�hK hKubhU�hh�FUNC�����}�(hKhh)��}�(hhhMhK hK ubh�ubh\Nh]Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]�j-  Nj.  Nj/  �j0  Nj1  Nj2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�jA  ]�jC  ]�jE  }�ubh�)��}�(h�MathFuncHelper<Vec4<T>,FUNC>�hh0h]�jL  )��}�(hh�	Calculate�����}�(hKhh)��}�(hhhM�hK*hK-ubh�ubhj�  h]�hDj�  hEhFhGjV  h/hJ)��}�hM]�hP)��}�(hh)��}�(hhhMyhK*hKubhU�hh�ARGS�����}�(hKhh)��}�(hhhM�hK*hKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j/  �jf  �jg  �jh  �Vec4<T>�jj  �hM]�jm  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM�hK*hKAubh�ubh\NhU�jw  �jx  �ubajy  Njz  Nj7  �ubahDh�MathFuncHelper�����}�(hKhh)��}�(hhhMNhK(hK-ubh�ubhEhFhGj  h/hJ)��}�hM]�(hP)��}�(hh)��}�(hhhM,hK(hKubhU�hh�T�����}�(hKhh)��}�(hhhM5hK(hKubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM8hK(hKubhU�hh�FUNC�����}�(hKhh)��}�(hhhMAhK(hK ubh�ubh\Nh]Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]�j-  Nj.  Nj/  �j0  Nj1  Nj2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�jA  ]�jC  ]�jE  }�ubh�)��}�(h�MathFuncHelper<Col3<T>,FUNC>�hh0h]�jL  )��}�(hh�	Calculate�����}�(hKhh)��}�(hhhM
hK2hK-ubh�ubhj8  h]�hDj@  hEhFhGjV  h/hJ)��}�hM]�hP)��}�(hh)��}�(hhhM�	hK2hKubhU�hh�ARGS�����}�(hKhh)��}�(hhhM�	hK2hKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j/  �jf  �jg  �jh  �Col3<T>�jj  �hM]�jm  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhM
hK2hKAubh�ubh\NhU�jw  �jx  �ubajy  Njz  Nj7  �ubahDh�MathFuncHelper�����}�(hKhh)��}�(hhhM�	hK0hK-ubh�ubhEhFhGj  h/hJ)��}�hM]�(hP)��}�(hh)��}�(hhhM�	hK0hKubhU�hh�T�����}�(hKhh)��}�(hhhM�	hK0hKubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM�	hK0hKubhU�hh�FUNC�����}�(hKhh)��}�(hhhM�	hK0hK ubh�ubh\Nh]Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]�j-  Nj.  Nj/  �j0  Nj1  Nj2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�jA  ]�jC  ]�jE  }�ubh�)��}�(h�MathFuncHelper<Col4<T>,FUNC>�hh0h]�jL  )��}�(hh�	Calculate�����}�(hKhh)��}�(hhhM:hK:hK-ubh�ubhj�  h]�hDj�  hEhFhGjV  h/hJ)��}�hM]�hP)��}�(hh)��}�(hhhMhK:hKubhU�hh�ARGS�����}�(hKhh)��}�(hhhM%hK:hKubh�ubh\Nh]Nubasbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j/  �jf  �jg  �jh  �Col4<T>�jj  �hM]�jm  )��}�(h�ARGS&&�hh�args�����}�(hKhh)��}�(hhhMNhK:hKAubh�ubh\NhU�jw  �jx  �ubajy  Njz  Nj7  �ubahDh�MathFuncHelper�����}�(hKhh)��}�(hhhM�
hK8hK-ubh�ubhEhFhGj  h/hJ)��}�hM]�(hP)��}�(hh)��}�(hhhM�
hK8hKubhU�hh�T�����}�(hKhh)��}�(hhhM�
hK8hKubh�ubh\Nh]NubhP)��}�(hh)��}�(hhhM�
hK8hKubhU�hh�FUNC�����}�(hKhh)��}�(hhhM�
hK8hK ubh�ubh\Nh]Nubesbh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�ho]�j-  Nj.  Nj/  �j0  Nj1  Nj2  �j3  �j4  �j5  �j6  �j7  �j8  �j9  �j:  Nj;  �j<  �j=  ]�j?  ]�jA  ]�jC  ]�jE  }�ubh �Define���)��}�(hh�MATH_HELPER_INSTANTIATE�����}�(hKhh)��}�(hhhM4hKOhK	ubh�ubhh0h]�hDj�  hEhFhG�#define�h/Nh^NhNh_Nh`NhaK hb]�(h�\/// If you want to use your scalar function with any of the MathFuncHelper specializations:
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�'/// MATH_HELPER_INSTANTIATE(YourFunc);
�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�o/// This will create a Function of the same name as the provided function "YourFunc" and can be used like e.g.
�����}�(hKhh)��}�(hhhMhKChKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�)/// MATH_HELPER_INSTANTIATE(SmoothStep);
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�(/// template <typename T> class MyClass
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh�R///		Result<T> SomeFunc(const T& value, const T& lowerLimit, const T& upperLimit)
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�///		{
�����}�(hKhh)��}�(hhhM5hKIhKubh�ubh�n///			return SmoothStep(lowerLimit, upperLimit, value); // Note that T can be of any type we specialized for.
�����}�(hKhh)��}�(hhhM<hKJhKubh�ubh�///		}
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�/// };
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubehjX5  /// If you want to use your scalar function with any of the MathFuncHelper specializations:
/// MATH_HELPER_INSTANTIATE(YourFunc);
/// This will create a Function of the same name as the provided function "YourFunc" and can be used like e.g.
/// @code
/// MATH_HELPER_INSTANTIATE(SmoothStep);
/// template <typename T> class MyClass
/// {
///		Result<T> SomeFunc(const T& value, const T& lowerLimit, const T& upperLimit)
///		{
///			return SmoothStep(lowerLimit, upperLimit, value); // Note that T can be of any type we specialized for.
///		}
/// };
/// @endcode
�hl}�hn�hM]�h�Func�����}�(hKhh)��}�(hhhMLhKOhK!ubh�ubaubehDh4hEhFhG�	namespace�h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn��preprocessorConditions�]��root�hh N�containsResourceId���registry��j=  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMhK^hKubh�ububehDhhEhFhGj4  h/Nh^NhNh_Nh`NhaK hb]�hjh	hl}�hn�j7  ]�j9  hh ]�(hh)h0h;hsh�h�h�h�h�jG  j�  j�  j8  j�  j�  j@  ej:  �j;  �j=  ���hxx1�N�hxx2�N�snippets�}�j=  K j>  K j?  ��forwardHeaders���ub.