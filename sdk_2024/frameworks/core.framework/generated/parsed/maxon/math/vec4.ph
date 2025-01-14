��Q�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��QE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\math\vec4.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh)��}�(hNhhh]�h h�#ifndef MAXON_VECTORMODE�����}�(hK
hh)��}�(hhhKbhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhK�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM!hK
hKubh�ububh)��}�(hh�maxon�����}�(hKhh)��}�(hhhM3hKhKubh�ubhhh]�(h)��}�(hNhhKh]�h h�#ifdef STRIDE�����}�(hK
hh)��}�(hhhMvhKhKubh�ububh)��}�(hNhhKh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�Vec4�����}�(hKhh)��}�(hhhM�hKhK.ubh�ubhhKh]�(h �	TypeAlias���)��}�(hh�Rebind�����}�(hKhh)��}�(hhhM
hKhKubh�ubhhhh]��
simpleName�hw�access��public��kind��	typealias��template�h �Template���)��}��params�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hKhKub�pack��hh�U�����}�(hKhh)��}�(hhhMhKhKubh�ub�default�N�variance�Nubasb�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��Vec4<U,STRIDE>�h~h	��aubhr)��}�(hh�VectorStrideType�����}�(hKhh)��}�(hhhM+hKhKubh�ubhhhh]�h|h�h}h~hh�h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��"std::integral_constant<Int,STRIDE>�h~h	��aubhr)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMjhKhKubh�ubhhhh]�h|h�h}h~hh�h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��T�h~h	��aubhr)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhhh]�h|h�h}h~hh�h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��typename ByValueParam<T>::type�h~h	��aubhr)��}�(hh�	Unstrided�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhhh]�h|h�h}h~hh�h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	Vec4<T,1>�h~h	��aubhr)��}�(hh�BoolType�����}�(hKhh)��}�(hhhMzhKhKubh�ubhhhh]�h|h�h}h~hh�h�Nh�NhNh�Nh�Nh�K h�]�(h�U/// The type returned by comparisons. If the template argument for T is a SIMD type,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhM(hKhKubh�ubeh���/// The type returned by comparisons. If the template argument for T is a SIMD type,
/// this will be a SIMD type, too, which contains the per-element results.
�h�}�h��h�]��decltype(T()==T())�h~h	��aubh)��}�(hNhhhh]�h h�#ifdef STRIDE�����}�(hK
hh)��}�(hhhM�hK hKubh�ububh �Variable���)��}�(hh�x�����}�(hKhh)��}�(hhhM�hK!hKubh�ubhhhh]�h|j  h}h~h�variable�h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h���static��ubj  )��}�(hh�y�����}�(hKhh)��}�(hhhM�hK"hKubh�ubhhhh]�h|j  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubj  )��}�(hh�z�����}�(hKhh)��}�(hhhM�hK#hKubh�ubhhhh]�h|j!  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubj  )��}�(hh�w�����}�(hKhh)��}�(hhhM�hK$hKubh�ubhhhh]�h|j-  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubh �Function���)��}�(hh�TriviallyHashable�����}�(hKhh)��}�(hhhM�hK&hKubh�ubhhhh]�h|j;  h}h~h�function�h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  ��explicit���deleted���retType��Bool��const��h�]��
observable�N�result�N�forward��ubh)��}�(hNhhhh]�h h�#else�����}�(hK
hh)��}�(hhhMhK'hKubh�ububhg)��}�(hh�aanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\math\vec4.h(40,2)�����}�(hKhh)��}�(hhhMhK(hKubh�ubhhhh]�(j  )��}�(hh�x�����}�(hKhh)��}�(hhhM)hK(hKubh�ubhjU  h]�h|jb  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubj  )��}�(hh�	_xpadding�����}�(hKhh)��}�(hhhM.hK(hKubh�ubhjU  h]�h|jn  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubeh|jY  h}h~h�class�h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��	interface�N�refKind�Nj  ��refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��jK  ��
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhg)��}�(hh�aanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\math\vec4.h(41,2)�����}�(hKhh)��}�(hhhMEhK)hKubh�ubhhhh]�(j  )��}�(hh�y�����}�(hKhh)��}�(hhhMOhK)hKubh�ubhj�  h]�h|j�  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubj  )��}�(hh�	_ypadding�����}�(hKhh)��}�(hhhMThK)hKubh�ubhj�  h]�h|j�  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubeh|j�  h}h~hjv  h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jz  Nj{  Nj  �j|  Nj}  Nj~  �j  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubhg)��}�(hh�aanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\math\vec4.h(42,2)�����}�(hKhh)��}�(hhhMkhK*hKubh�ubhhhh]�(j  )��}�(hh�z�����}�(hKhh)��}�(hhhMuhK*hKubh�ubhj�  h]�h|j�  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubj  )��}�(hh�	_zpadding�����}�(hKhh)��}�(hhhMzhK*hKubh�ubhj�  h]�h|j�  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubeh|j�  h}h~hjv  h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jz  Nj{  Nj  �j|  Nj}  Nj~  �j  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubhg)��}�(hh�aanonymous#E:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\math\vec4.h(43,2)�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhhhh]�(j  )��}�(hh�w�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj�  h]�h|j�  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubj  )��}�(hh�	_wpadding�����}�(hKhh)��}�(hhhM�hK+hKubh�ubhj�  h]�h|j�  h}h~hj  h�Nh�Nh�T�h�Nh�Nh�K h�]�h�h	h�}�h��j  �ubeh|j�  h}h~hjv  h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jz  Nj{  Nj  �j|  Nj}  Nj~  �j  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK,hKubh�ububj6  )��}�(h�constructor�hhhh]�h|j  h}h~hj  h�Nh�NhNh�Nh�Nh�K h�]�h�//// Initializes all vector components with 0.0
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubah��//// Initializes all vector components with 0.0
�h�}�h��j  �jC  �jD  �jE  �void�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hj  hhhh]�h|j  h}h~hj  h�Nh�NhNh�Nh�Nh�K h�]�h�4/// Initializes all vector components with a scalar
�����}�(hKhh)��}�(hhhMhK1hKubh�ubah��4/// Initializes all vector components with a scalar
�h�}�h��j  �jC  �jD  �jE  j#  jG  �h�]�h �	Parameter���)��}�(h�ValueTypeParam�hh�in�����}�(hKhh)��}�(hhhM{hK2hK)ubh�ubh�Nh���input���output��ubajI  NjJ  NjK  �ubj6  )��}�(hj  hhhh]�h|j  h}h~hj  h�Nh�NhNh�Nh�Nh�K h�]�h�3/// Initializes all vector components individually
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubah��3/// Initializes all vector components individually
�h�}�h��j  �jC  �jD  �jE  j#  jG  �h�]�(j3  )��}�(h�ValueTypeParam�hh�ix�����}�(hKhh)��}�(hhhM�hK5hK)ubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�ValueTypeParam�hh�iy�����}�(hKhh)��}�(hhhMhK5hK<ubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�ValueTypeParam�hh�iz�����}�(hKhh)��}�(hhhM#hK5hKOubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�ValueTypeParam�hh�iw�����}�(hKhh)��}�(hhhM6hK5hKbubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hj  hhhh]�h|j  h}h~hj  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hK8hKubh��hh�T2�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�Nh�Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM�hK8hKubh��hh�S2�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 4d vector.
�����}�(hKhh)��}�(hhhM]hK7hKubh�ubah��3/// Initializes components from another 4d vector.
�h�}�h��j  �jC  �jD  �jE  j#  jG  �h�]�j3  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK8hKMubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hj  hhhh]�h|j  h}h~hj  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhMPhK;hKubh��hh�T2�����}�(hKhh)��}�(hhhMYhK;hKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhM]hK;hKubh��hh�S2�����}�(hKhh)��}�(hhhMahK;hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 4d vector.
�����}�(hKhh)��}�(hhhMhK:hKubh�ubah��3/// Initializes components from another 4d vector.
�h�}�h��j  �jC  �jD  �jE  j#  jG  �h�]�j3  )��}�(h�const Col4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK;hKMubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hj  hhhh]�h|j  h}h~hj  h�h�)��}�h�]�j�  )��}�(hh)��}�(hhhMhK>hKubh��hh�S2�����}�(hKhh)��}�(hhhM	hK>hKubh�ubh�Nh�Int�h�Nubasbh�NhNh�Nh�Nh�K h�]�h�3/// Initializes components from another 4d vector.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubah��3/// Initializes components from another 4d vector.
�h�}�h��j  �jC  �jD  �jE  j#  jG  �h�]�j3  )��}�(h�const Vec4<T, S2>&�hh�v�����}�(hKhh)��}�(hhhM/hK>hK6ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hj  hhhh]�h|j  h}h~hj  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hKBhKubh��hh�T2�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhM�hKBhKubh��hh�S2�����}�(hKhh)��}�(hhhM�hKBhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�(h�]/// Initializes components from a 3d vector and add an additional value for the w-component.
�����}�(hKhh)��}�(hhhMYhK@hKubh�ubh�$/// The default value for w is 1.0.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubeh���/// Initializes components from a 3d vector and add an additional value for the w-component.
/// The default value for w is 1.0.
�h�}�h��j  �jC  �jD  �jE  j#  jG  �h�]�(j3  )��}�(h�const Vec3<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM'	hKBhKMubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�T�hh�iw�����}�(hKhh)��}�(hhhM,	hKBhKRubh�ubh��T(1)�h��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hj  hhhh]�h|j  h}h~hj  h�Nh�NhNh�Nh�Nh�K h�]�h�6/// Skips initialization of vector (for better speed)
�����}�(hKhh)��}�(hhhMf	hKDhKubh�ubah��6/// Skips initialization of vector (for better speed)
�h�}�h��j  �jC  �jD  �jE  j#  jG  �h�]�j3  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhM�	hKEhK/ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhM
hKHhK#ubh�ubhhhh]�h|jJ  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�&/// Reinterprets the vector as color.
�����}�(hKhh)��}�(hhhM�	hKGhKubh�ubah��&/// Reinterprets the vector as color.
�h�}�h��j  �jC  �jD  �jE  �const Col4<T, STRIDE>&�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�GetColor�����}�(hKhh)��}�(hhhM�
hKKhKubh�ubhhhh]�h|j^  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�&/// Reinterprets the vector as color.
�����}�(hKhh)��}�(hhhMY
hKJhKubh�ubah��&/// Reinterprets the vector as color.
�h�}�h��j  �jC  �jD  �jE  �Col4<T, STRIDE>&�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�
GetVector3�����}�(hKhh)��}�(hhhMhKNhK#ubh�ubhhhh]�h|jr  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�)/// Gets the x/y/z components without w.
�����}�(hKhh)��}�(hhhM�
hKMhKubh�ubah��)/// Gets the x/y/z components without w.
�h�}�h��j  �jC  �jD  �jE  �const Vec3<T, STRIDE>&�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�
GetVector3�����}�(hKhh)��}�(hhhM�hKQhKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�2/// Gets the writable x/y/z components without w.
�����}�(hKhh)��}�(hhhMQhKPhKubh�ubah��2/// Gets the writable x/y/z components without w.
�h�}�h��j  �jC  �jD  �jE  �Vec3<T, STRIDE>&�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hj  hhhh]�h|j  h}h~hj  h�Nh�NhNh�Nh�Nh�K h�]�(h��/// When STRIDE is not 1, we have to provide copy constructor and operator because the default ones would also copy the padding.
�����}�(hKhh)��}�(hhhM�hKShKubh�ubh��/// When STRIDE is 1, we want to avoid to declare them (because then the type wouldn't be trivially copyable any longer), so we use DummyParamType for the parameter in that case.
�����}�(hKhh)��}�(hhhMLhKThKubh�ubeh�X4  /// When STRIDE is not 1, we have to provide copy constructor and operator because the default ones would also copy the padding.
/// When STRIDE is 1, we want to avoid to declare them (because then the type wouldn't be trivially copyable any longer), so we use DummyParamType for the parameter in that case.
�h�}�h��j  �jC  �jD  �jE  j#  jG  �h�]�j3  )��}�(h�Gconst typename std::conditional<STRIDE==1, DummyParamType, Vec4>::type&�hh�src�����}�(hKhh)��}�(hhhMhhKUhKjubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�/// Copies the source vector.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�)/// @param[in] src								Source vector.
�����}�(hKhh)��}�(hhhMhK[hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM;hK\hKubh�ubeh��e/// Copies the source vector.
/// @param[in] src								Source vector.
/// @return												*this.
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�Gconst typename std::conditional<STRIDE==1, DummyParamType, Vec4>::type&�hh�src�����}�(hKhh)��}�(hhhMhK^hK]ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h��/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'. All other values must not be used and will crash
�����}�(hKhh)��}�(hhhMbhKghKubh�ubah���/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'. All other values must not be used and will crash
�h�}�h��j  �jC  �jD  �jE  �T&�jG  �h�]�j3  )��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhM�hKhhKubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator []�����}�(hKhh)��}�(hhhM�hKohKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h��/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'.  All other values must not be used and will crash
�����}�(hKhh)��}�(hhhMNhKnhKubh�ubah���/// Accesses vector component: index 0 is 'x', index 1 is 'y', index 2 is 'z'.  All other values must not be used and will crash
�h�}�h��j  �jC  �jD  �jE  �ValueTypeParam�jG  �h�]�j3  )��}�(h�Int�hh�l�����}�(hKhh)��}�(hhhM�hKohK ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hKvhK'ubh�ubhhhh]�h|j  h}h~hj@  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhMrhKvhKubh��hh�T2�����}�(hKhh)��}�(hhhM{hKvhKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhMhKvhKubh��hh�S2�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�/// Adds two vectors
�����}�(hKhh)��}�(hhhMRhKuhKubh�ubah��/// Adds two vectors
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hKvhKGubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator +=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhhh]�h|jN  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�/// Adds a vector.
�����}�(hKhh)��}�(hhhMThK�hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubh�-/// @param[in] v									Vector to be added.
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubeh�X   /// Adds a vector.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be added.
/// @return												*this.
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM}hK�hK'ubh�ubhhhh]�h|j}  h}h~hj@  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhMbhK�hKubh��hh�T2�����}�(hKhh)��}�(hhhMkhK�hKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhMohK�hKubh��hh�S2�����}�(hKhh)��}�(hhhMshK�hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�/// Subtracts two vectors
�����}�(hKhh)��}�(hhhM=hK�hKubh�ubah��/// Subtracts two vectors
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator -=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�/// Subtracts a vector.
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhM]hK�hKubh�ubh�=/// @param[in] v									Vector to be substracted from this.
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM^hK�hKubh�ubeh�X5  /// Subtracts a vector.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be substracted from this.
/// @return												*this.
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�hK�hK ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubhhhh]�h|j�  h}h~hj@  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhMwhK�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhM�hK�hKubh��hh�S2�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�*/// Multiplies two vectors component-wise
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubah��*/// Multiplies two vectors component-wise
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�hK�hKGubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhhh]�h|j  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�+/// Multiplies with vector component-wise.
�����}�(hKhh)��}�(hhhMYhK�hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�7/// @param[in] v									Vector to be multiplied with.
�����}�(hKhh)��}�(hhhMHhK�hKubh�ubh�/// @return												*this.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh�XB  /// Multiplies with vector component-wise.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector.
/// @param[in] v									Vector to be multiplied with.
/// @return												*this.
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMhK�hK ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhhh]�h|jE  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhMdhK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator /=�����}�(hKhh)��}�(hhhMWhK�hKubh�ubhhhh]�h|jb  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�V/// Divides each vector component by a scalar. The passed argument is checked for 0.0
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��V/// Divides each vector component by a scalar. The passed argument is checked for 0.0
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhMrhK�hK#ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhhh]�h|j  h}h~hj@  h�Nh�h�friend�����}�(hKhh)��}�(hhhM hK�hKubh�ubhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�(j3  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM5hK�hK7ubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMDhK�hKFubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�j3  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK�hKwubh�ubhhhh]�h|j�  h}h~hj@  h�h�)��}�h�]�h�)��}�(hh)��}�(hhhMdhK�hKubh��hh�S�����}�(hKhh)��}�(hhhMmhK�hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��j  �jC  �jD  �jE  �SVec4<typename MultiplicativePromotion<T, S, STD_IS_REPLACEMENT(scalar,S)>::type, 1>�jG  �h�]�j3  )��}�(h�S�hh�s�����}�(hKhh)��}�(hhhM�hK�hK�ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�R/// Divides each vector component by a scalar. The scalar value is tested for 0.0
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubah��R/// Divides each vector component by a scalar. The scalar value is tested for 0.0
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�j3  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhMchK�hKubh�ubhhhh]�h|j  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�*/// Multiplies two vectors component-wise
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubah��*/// Multiplies two vectors component-wise
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMzhK�hK-ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhhh]�h|j,  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�/// Adds two vectors
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah��/// Adds two vectors
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM hK�hK-ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM� hK�hKubh�ubhhhh]�h|jI  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h� /// Subtracts vector v2 from v1
�����}�(hKhh)��}�(hhhMM hK�hKubh�ubah�� /// Subtracts vector v2 from v1
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM� hK�hK-ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator -�����}�(hKhh)��}�(hhhM!hMhKubh�ubhhhh]�h|jf  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�/// Negates vector v
�����}�(hKhh)��}�(hhhM� hM hKubh�ubah��/// Negates vector v
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�"hMhK4ubh�ubhhhh]�h|jz  h}h~hj@  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�"hMhKubh��hh�T2�����}�(hKhh)��}�(hhhM�"hMhKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhM�"hMhKubh��hh�S2�����}�(hKhh)��}�(hhhM�"hMhKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM�!hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�!hMhKubh�ubh�F/// @return												True if this and v are equal, otherwise false.
�����}�(hKhh)��}�(hhhM�!hM	hKubh�ubeh���/// Equality operator.
/// @param[in] v									Comparison vector.
/// @return												True if this and v are equal, otherwise false.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�j3  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM�"hMhKTubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhMB%hMhKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
�����}�(hKhh)��}�(hhhM�#hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM_$hMhKubh�ubh�F/// @return												True if this and v are equal, otherwise false.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubeh�XJ  /// Equality operator.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
/// @param[in] v									Comparison vector.
/// @return												True if this and v are equal, otherwise false.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMZ%hMhK-ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM'hM hK4ubh�ubhhhh]�h|j�  h}h~hj@  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�&hM hKubh��hh�T2�����}�(hKhh)��}�(hhhM�&hM hKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhM�&hM hKubh��hh�S2�����}�(hKhh)��}�(hhhM'hM hKubh�ubh�Nh�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM&hMhKubh�ubh�F/// @return												False if this and v are equal, otherwise true.
�����}�(hKhh)��}�(hhhME&hMhKubh�ubeh���/// Inequality operator.
/// @param[in] v									Comparison vector.
/// @return												False if this and v are equal, otherwise true.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�j3  )��}�(h�const Vec4<T2, S2>&�hh�v�����}�(hKhh)��}�(hhhM:'hM hKTubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�)hM+hKubh�ubhhhh]�h|j+  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhM�'hM&hKubh�ubh��/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
�����}�(hKhh)��}�(hhhM�'hM'hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�(hM(hKubh�ubh�F/// @return												False if this and v are equal, otherwise true.
�����}�(hKhh)��}�(hhhM�(hM)hKubh�ubeh�XL  /// Inequality operator.
/// We repeat the function template as non-template function, this allows the usage in contexts where the parameter is not a vector itself, but something with a conversion operator to a vector
/// @param[in] v									Comparison vector.
/// @return												False if this and v are equal, otherwise true.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�)hM+hK-ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator <=�����}�(hKhh)��}�(hhhM,hM6hKubh�ubhhhh]�h|jZ  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM_*hM1hKubh�ubh�d/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
�����}�(hKhh)��}�(hhhM�*hM2hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM+hM3hKubh�ubh�c/// @return												True if this.c <= v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhMH+hM4hKubh�ubeh�XI  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c <= v.c for all components c of the vectors, false otherwise.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM3,hM6hK-ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�operator >=�����}�(hKhh)��}�(hhhM�.hMAhKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM�,hM<hKubh�ubh�d/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
�����}�(hKhh)��}�(hhhM.-hM=hKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM�-hM>hKubh�ubh�c/// @return												True if this.c >= v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhM�-hM?hKubh�ubeh�XI  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v <= w} nor @c{v >= w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c >= v.c for all components c of the vectors, false otherwise.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM�.hMAhK-ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator <�����}�(hKhh)��}�(hhhM^1hMMhKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhMO/hMGhKubh�ubh�q/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
�����}�(hKhh)��}�(hhhM�/hMHhKubh�ubh�F/// Also note that @c{v < w} is not the same as @c{v <= w && v != w}.
�����}�(hKhh)��}�(hhhM0hMIhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM_0hMJhKubh�ubh�b/// @return												True if this.c < v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhM�0hMKhKubh�ubeh�X�  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
/// Also note that @c{v < w} is not the same as @c{v <= w && v != w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c < v.c for all components c of the vectors, false otherwise.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhMu1hMMhK,ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
operator >�����}�(hKhh)��}�(hhhM$4hMYhKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�V/// Compares this vector with v. Note that this doesn't define a total order but just
�����}�(hKhh)��}�(hhhM2hMShKubh�ubh�q/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
�����}�(hKhh)��}�(hhhMl2hMThKubh�ubh�F/// Also note that @c{v > w} is not the same as @c{v >= w && v != w}.
�����}�(hKhh)��}�(hhhM�2hMUhKubh�ubh�,/// @param[in] v									Comparison vector.
�����}�(hKhh)��}�(hhhM%3hMVhKubh�ubh�b/// @return												True if this.c > v.c for all components c of the vectors, false otherwise.
�����}�(hKhh)��}�(hhhMR3hMWhKubh�ubeh�X�  /// Compares this vector with v. Note that this doesn't define a total order but just
/// a partial order, so for a pair of vectors it can happen that neither @c{v < w} nor @c{v > w} nor @c{v == w}.
/// Also note that @c{v > w} is not the same as @c{v >= w && v != w}.
/// @param[in] v									Comparison vector.
/// @return												True if this.c > v.c for all components c of the vectors, false otherwise.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v�����}�(hKhh)��}�(hhhM;4hMYhK,ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�GetHashCode�����}�(hKhh)��}�(hhhM�5hMbhKubh�ubhhhh]�h|j"  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�N/// Returns the hash code of the vector (used for hash maps and comparisons).
�����}�(hKhh)��}�(hhhM�4hM_hKubh�ubh�//// @return												The vector's hash code.
�����}�(hKhh)��}�(hhhM*5hM`hKubh�ubeh��}/// Returns the hash code of the vector (used for hash maps and comparisons).
/// @return												The vector's hash code.
�h�}�h��j  �jC  �jD  �jE  �HashInt�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�GetUniqueHashCode�����}�(hKhh)��}�(hhhM6hMghKubh�ubhhhh]�h|j<  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �jC  �jD  �jE  �
UniqueHash�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�IsEqual�����}�(hKhh)��}�(hhhMH7hMrhKubh�ubhhhh]�h|jI  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�G/// Tests component-wise if the difference is no bigger than 'epsilon'
�����}�(hKhh)��}�(hhhM�6hMqhKubh�ubah��G/// Tests component-wise if the difference is no bigger than 'epsilon'
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�(j3  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM\7hMrhKubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�ValueTypeParam�hh�epsilon�����}�(hKhh)��}�(hhhMr7hMrhK5ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�Dot�����}�(hKhh)��}�(hhhMH8hMxhKubh�ubhhhh]�h|jo  h}h~hj@  h�Nh�h�friend�����}�(hKhh)��}�(hhhM58hMxhKubh�ubhNh�Nh�Nh�K h�]�h�(/// Calculates dot product of v1 and v2
�����}�(hKhh)��}�(hhhM8hMwhKubh�ubah��(/// Calculates dot product of v1 and v2
�h�}�h��j  �jC  �jD  �jE  �T�jG  �h�]�(j3  )��}�(h�const Vec4&�hh�v1�����}�(hKhh)��}�(hhhMX8hMxhK%ubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4&�hh�v2�����}�(hKhh)��}�(hhhMh8hMxhK5ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�Abs�����}�(hKhh)��}�(hhhM8:hM�hKubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�h�friend�����}�(hKhh)��}�(hhhM':hM�hKubh�ubhNh�Nh�Nh�K h�]�(h�:/// Returns the vector with absolute value for each entry
�����}�(hKhh)��}�(hhhM9hM~hKubh�ubh�2/// @param[in] v1									input vector to work on
�����}�(hKhh)��}�(hhhMK9hMhKubh�ubh�L/// @return												component wise absolute value vector of input vector
�����}�(hKhh)��}�(hhhM~9hM�hKubh�ubeh���/// Returns the vector with absolute value for each entry
/// @param[in] v1									input vector to work on
/// @return												component wise absolute value vector of input vector
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�j3  )��}�(h�const Vec4&�hh�v1�����}�(hKhh)��}�(hhhMH:hM�hK#ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�Dot�����}�(hKhh)��}�(hhhM;hM�hK`ubh�ubhhhh]�h|j�  h}h~hj@  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�:hM�hKubh��hh�T2�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhM�:hM�hKubh��hh�S2�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubh�Nh�Int�h�Nubesbh�h�friend�����}�(hKhh)��}�(hhhM�:hM�hK!ubh�ubhNh�Nh�Nh�K h�]�h�(/// Calculates dot product of v1 and v2
�����}�(hKhh)��}�(hhhM�:hM�hKubh�ubah��(/// Calculates dot product of v1 and v2
�h�}�h��j  �jC  �jD  �jE  �-typename MultiplicativePromotion<T, T2>::type�jG  �h�]�(j3  )��}�(h�const Vec4&�hh�v1�����}�(hKhh)��}�(hhhM+;hM�hKpubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4<T2, S2>&�hh�v2�����}�(hKhh)��}�(hhhMC;hM�hK�ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�IsZero�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubhhhh]�h|j	  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�&/// Checks if each component is zero.
�����}�(hKhh)��}�(hhhM�;hM�hKubh�ubah��&/// Checks if each component is zero.
�h�}�h��j  �jC  �jD  �jE  �BoolType�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�SetZero�����}�(hKhh)��}�(hhhMB<hM�hKubh�ubhhhh]�h|j"	  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�!/// Sets all components to zero.
�����}�(hKhh)��}�(hhhM<hM�hKubh�ubah��!/// Sets all components to zero.
�h�}�h��j  �jC  �jD  �jE  �void�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�
GetAverage�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhhhh]�h|j6	  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�;/// Calculates the average value of 'x', 'y', 'z' and 'w'.
�����}�(hKhh)��}�(hhhMl<hM�hKubh�ubah��;/// Calculates the average value of 'x', 'y', 'z' and 'w'.
�h�}�h��j  �jC  �jD  �jE  �T�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�GetSum�����}�(hKhh)��}�(hhhM1=hM�hKubh�ubhhhh]�h|jJ	  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�1/// Calculates the sum of 'x', 'y', 'z' and 'w'.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubah��1/// Calculates the sum of 'x', 'y', 'z' and 'w'.
�h�}�h��j  �jC  �jD  �jE  �T�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�Min�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhhhh]�h|j^	  h}h~hj@  h�Nh�h�friend�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhNh�Nh�Nh�K h�]�h�./// Calculates the minimum of each component.
�����}�(hKhh)��}�(hhhM`=hM�hKubh�ubah��./// Calculates the minimum of each component.
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�(j3  )��}�(h�const Vec4&�hh�a�����}�(hKhh)��}�(hhhM�=hM�hK-ubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM�=hM�hK<ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�Max�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhhhh]�h|j�	  h}h~hj@  h�Nh�h�friend�����}�(hKhh)��}�(hhhM�>hM�hKubh�ubhNh�Nh�Nh�K h�]�h�./// Calculates the maximum of each component.
�����}�(hKhh)��}�(hhhMi>hM�hKubh�ubah��./// Calculates the maximum of each component.
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�(j3  )��}�(h�const Vec4&�hh�a�����}�(hKhh)��}�(hhhM�>hM�hK-ubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM�>hM�hK<ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�ClampMin�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhhhh]�h|j�	  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�'/// Set the minimum of each component.
�����}�(hKhh)��}�(hhhMr?hM�hKubh�ubah��'/// Set the minimum of each component.
�h�}�h��j  �jC  �jD  �jE  �void�jG  �h�]�j3  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubh��Vec4()�h��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�ClampMax�����}�(hKhh)��}�(hhhMm@hM�hKubh�ubhhhh]�h|j�	  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�'/// Set the maximum of each component.
�����}�(hKhh)��}�(hhhM@@hM�hKubh�ubah��'/// Set the maximum of each component.
�h�}�h��j  �jC  �jD  �jE  �void�jG  �h�]�j3  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�SetMin�����}�(hKhh)��}�(hhhM9AhM�hKubh�ubhhhh]�h|j�	  h}h~hj@  h�Nh�h�friend�����}�(hKhh)��}�(hhhM-AhM�hKubh�ubhNh�Nh�Nh�K h�]�h�'/// Set the minimum of each component.
�����}�(hKhh)��}�(hhhMAhM�hKubh�ubah��'/// Set the minimum of each component.
�h�}�h��j  �jC  �jD  �jE  �void�jG  �h�]�(j3  )��}�(h�Vec4&�hh�a�����}�(hKhh)��}�(hhhMFAhM�hKubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhMUAhM�hK*ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�SetMax�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhhhh]�h|j
  h}h~hj@  h�Nh�h�friend�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhNh�Nh�Nh�K h�]�h�'/// Set the maximum of each component.
�����}�(hKhh)��}�(hhhMyAhM�hKubh�ubah��'/// Set the maximum of each component.
�h�}�h��j  �jC  �jD  �jE  �void�jG  �h�]�(j3  )��}�(h�Vec4&�hh�a�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4&�hh�other�����}�(hKhh)��}�(hhhM�AhM�hK*ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�Clamp01�����}�(hKhh)��}�(hhhMABhM�hKubh�ubhhhh]�h|jI
  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�?/// Returns a vector that is clamped to the range [0.0 .. 1.0]
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubah��?/// Returns a vector that is clamped to the range [0.0 .. 1.0]
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�	GetLength�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhhhh]�h|j]
  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�%/// Returns the length of the vector
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubah��%/// Returns the length of the vector
�h�}�h��j  �jC  �jD  �jE  �T�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�GetSquaredLength�����}�(hKhh)��}�(hhhMcChM�hKubh�ubhhhh]�h|jq
  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�-/// Returns the squared length of the vector
�����}�(hKhh)��}�(hhhM)ChM�hKubh�ubah��-/// Returns the squared length of the vector
�h�}�h��j  �jC  �jD  �jE  �T�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhhhh]�h|j�
  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�@/// Returns a normalized vector, so that GetLength(vector)==1.0
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubah��@/// Returns a normalized vector, so that GetLength(vector)==1.0
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�
operator !�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhhhh]�h|j�
  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�@/// Returns a normalized vector, so that GetLength(vector)==1.0
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubah��@/// Returns a normalized vector, so that GetLength(vector)==1.0
�h�}�h��j  �jC  �jD  �jE  �	Unstrided�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�	Normalize�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhhhh]�h|j�
  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�5/// Normalizes this vector, so that GetLength()==1.0
�����}�(hKhh)��}�(hhhMQEhM�hKubh�ubah��5/// Normalizes this vector, so that GetLength()==1.0
�h�}�h��j  �jC  �jD  �jE  �void�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�GetAngle�����}�(hKhh)��}�(hhhMAFhM�hKubh�ubhhhh]�h|j�
  h}h~hj@  h�Nh�h�friend�����}�(hKhh)��}�(hhhM8FhM�hKubh�ubhNh�Nh�Nh�K h�]�h�4/// Calculates angle (in radians) between v1 and v2
�����}�(hKhh)��}�(hhhMFhM�hKubh�ubah��4/// Calculates angle (in radians) between v1 and v2
�h�}�h��j  �jC  �jD  �jE  �T�jG  �h�]�(j3  )��}�(h�const Vec4&�hh�v1�����}�(hKhh)��}�(hhhMVFhM�hK ubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4&�hh�v2�����}�(hKhh)��}�(hhhMfFhM�hK0ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�ToString�����}�(hKhh)��}�(hhhMaHhMhK	ubh�ubhhhh]�h|j�
  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM6GhMhKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhMeGhMhKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�GhMhKubh�ubeh���/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h�}�h��j  �jC  �jD  �jE  �String�jG  �h�]�j3  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�HhMhK)ubh�ubh��nullptr�h��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�GetMin�����}�(hKhh)��}�(hhhM�IhMhKubh�ubhhhh]�h|j  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�2/// Returns the minimum of 'x', 'y', 'z' and 'w'.
�����}�(hKhh)��}�(hhhMrIhM
hKubh�ubah��2/// Returns the minimum of 'x', 'y', 'z' and 'w'.
�h�}�h��j  �jC  �jD  �jE  �T�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�GetMax�����}�(hKhh)��}�(hhhM+JhMhKubh�ubhhhh]�h|j+  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�2/// Returns the maximum of 'x', 'y', 'z' and 'w'.
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubah��2/// Returns the maximum of 'x', 'y', 'z' and 'w'.
�h�}�h��j  �jC  �jD  �jE  �T�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�GetRightRotated�����}�(hKhh)��}�(hhhM�LhMhKubh�ubhhhh]�h|j?  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�{/// Returns a vector where the components have been rotated to the right (in the usual (x, y, z, w)-representation). E.g.,
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubh�A/// with a value of 1 for rots, the result will be (w, x, y, z).
�����}�(hKhh)��}�(hhhM>KhMhKubh�ubh�q/// @param[in] rots								Number of rotations, may be negative. The result depends only on the number modulo 4.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubh�7/// @return												Vector with rotated components.
�����}�(hKhh)��}�(hhhM�KhMhKubh�ubeh�Xd  /// Returns a vector where the components have been rotated to the right (in the usual (x, y, z, w)-representation). E.g.,
/// with a value of 1 for rots, the result will be (w, x, y, z).
/// @param[in] rots								Number of rotations, may be negative. The result depends only on the number modulo 4.
/// @return												Vector with rotated components.
�h�}�h��j  �jC  �jD  �jE  �Vec4�jG  �h�]�j3  )��}�(h�Int�hh�rots�����}�(hKhh)��}�(hhhM�LhMhK%ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�
NormalizeW�����}�(hKhh)��}�(hhhM�MhM,hKubh�ubhhhh]�h|jn  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�h�-/// Scales this vector such that w equals 1.
�����}�(hKhh)��}�(hhhMoMhM+hKubh�ubah��-/// Scales this vector such that w equals 1.
�h�}�h��j  �jC  �jD  �jE  �void�jG  �h�]�jI  NjJ  NjK  �ubj6  )��}�(hh�operator *=�����}�(hKhh)��}�(hhhM�NhM?hKubh�ubhhhh]�h|j�  h}h~hj@  h�h�)��}�h�]�h�)��}�(hh)��}�(hhhM�NhM?hKubh��hh�V�����}�(hKhh)��}�(hhhM�NhM?hKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�"/// Multiplies vector by a matrix
�����}�(hKhh)��}�(hhhMgNhM>hKubh�ubah��"/// Multiplies vector by a matrix
�h�}�h��j  �jC  �jD  �jE  �Vec4&�jG  �h�]�j3  )��}�(h�const SqrMat4<V>&�hh�m�����}�(hKhh)��}�(hhhM�NhM?hK<ubh�ubh�Nh��j=  �j>  �ubajI  NjJ  NjK  �ubj6  )��}�(hh�DefaultValue�����}�(hKhh)��}�(hhhMgQhMOhK2ubh�ubhhhh]�h|j�  h}h~hj@  h�Nh�NhNh�Nh�Nh�K h�]�(h�Q/// Returns a default value of the vector (see defaultvalue.h for more details).
�����}�(hKhh)��}�(hhhMRPhMLhKubh�ubh�6/// @return												A default value of the vector.
�����}�(hKhh)��}�(hhhM�PhMMhKubh�ubeh���/// Returns a default value of the vector (see defaultvalue.h for more details).
/// @return												A default value of the vector.
�h�}�h��j  �jC  �jD  �jE  �const Vec4&�jG  �h�]�jI  NjJ  NjK  �ubeh|hlh}h~hjv  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�hKhKubh��hh�T�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhM�hKhKubh��hh�STRIDE�����}�(hKhh)��}�(hhhM�hKhKubh�ubh��1�h�Int�h�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�jz  Nj{  Nj  �j|  Nj}  Nj~  �j  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhKh]�h h�#ifndef STRIDE�����}�(hK
hh)��}�(hhhM�QhMUhKubh�ububj6  )��}�(hh�
operator *�����}�(hKhh)��}�(hhhMdRhMWhK�ubh�ubhhKh]�h|j�  h}h~hj@  h�h�)��}�h�]�(h�)��}�(hh)��}�(hhhM�QhMWhKubh��hh�T�����}�(hKhh)��}�(hhhM�QhMWhKubh�ubh�Nh�Nubj�  )��}�(hh)��}�(hhhM�QhMWhKubh��hh�STR�����}�(hKhh)��}�(hhhM�QhMWhKubh�ubh�Nh�Int�h�Nubh�)��}�(hh)��}�(hhhM�QhMWhK ubh��hh�S�����}�(hKhh)��}�(hhhMRhMWhK)ubh�ubh�Nh�Nubesbh�NhNh�Nh�Nh�K h�]�h�1/// Multiplies each vector component by a scalar
�����}�(hKhh)��}�(hhhM�QhMVhKubh�ubah��1/// Multiplies each vector component by a scalar
�h�}�h��j  �jC  �jD  �jE  �SVec4<typename MultiplicativePromotion<T, S, STD_IS_REPLACEMENT(scalar,S)>::type, 1>�jG  �h�]�(j3  )��}�(h�S�hh�s�����}�(hKhh)��}�(hhhMqRhMWhK�ubh�ubh�Nh��j=  �j>  �ubj3  )��}�(h�const Vec4<T, STR>&�hh�v�����}�(hKhh)��}�(hhhM�RhMWhK�ubh�ubh�Nh��j=  �j>  �ubejI  NjJ  NjK  �ubj6  )��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM=ShM\hKKubh�ubhhKh]�h|j8  h}h~hj@  h�h�)��}�h�]�(j�  )��}�(hh)��}�(hhhM�RhM\hKubh��hh�POLICY�����}�(hKhh)��}�(hhhMShM\hKubh�ubh�Nh�GET_DATATYPE_POLICY�h�Nubh�)��}�(hh)��}�(hhhMShM\hK'ubh��hh�T�����}�(hKhh)��}�(hhhM"ShM\hK0ubh�ubh�Nh�Nubesbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j  �jC  �jD  �jE  �Result<DataType>�jG  �h�]�(j3  )��}�(h�Vec4<T, 1>**�h�anonymous_param_1�h�Nh��j=  �j>  �ubj3  )��}�(h�OverloadRank1�h�anonymous_param_2�h�Nh��j=  �j>  �ubejI  NjJ  �DataType�jK  �ubhg)��}�(h�IsZeroInitialized<Vec4<T,1>>�hhKh]�h|h�IsZeroInitialized�����}�(hKhh)��}�(hhhM)ThMchKubh�ubh}h~hjv  h�h�)��}�h�]�h�)��}�(hh)��}�(hhhMThMchKubh��hh�T�����}�(hKhh)��}�(hhhMThMchKubh�ubh�Nh�Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]��IsZeroInitialized<T>�h�public�����}�(hKhh)��}�(hhhMIThMchK>ubh�ubh	��ajz  Nj{  Nj  �j|  Nj}  Nj~  �j  �j�  �j�  �j�  �jK  �j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhKh]�h h�#endif�����}�(hK
hh)��}�(hhhMjThMdhKubh�ububeh|hOh}h~h�	namespace�h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��j�  ���minIndentation�K �maxIndentation�K�firstMember��ubh)��}�(hNhhh]�h h�#ifdef MAXON_COMPILER_MSVC�����}�(hK
hh)��}�(hhhMuThMhhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ThMjhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ThMlhKubh�ububeh|hh}h~hj�  h�Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��j�  ]�j�  hh ]�(hh'h0h9hBhKhTh]hhj�  j�  j4  jb  j�  j�  j�  j�  ej�  �j�  �j�  ���hxx1�N�hxx2�N�snippets�}�j�  K j�  K j�  ��forwardHeaders���ub.