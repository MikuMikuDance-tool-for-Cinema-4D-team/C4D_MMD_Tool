��/�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��NE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\matrix.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/vector.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/matrix2d.h�hhh]�h-h.h/Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKhhKhKubh�ubhhh]�(h �Class���)��}�(hh�SqrMat3�����}�(hKhh)��}�(hhhM hKhKubh�ubhh4h]�(h �	TypeAlias���)��}�(hh�VectorStrideType�����}�(hKhh)��}�(hhhMhKhKubh�ubhh?h]��
simpleName�hN�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��typename V::VectorStrideType�hUh	��aubhI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhMIhKhKubh�ubhh?h]�hShjhThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��typename V::ValueType�hUh	��aubhI)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhMshKhKubh�ubhh?h]�hShxhThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��&typename ByValueParam<ValueType>::type�hUh	��aubhI)��}�(hh�BoolType�����}�(hKhh)��}�(hhhMfhKhKubh�ubhh?h]�hSh�hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h�e/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhMhKhKubh�ubeh^��/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
/// this will be a SIMD type, too, which contains the per-element results.
�h_}�ha�hb]��typename V::BoolType�hUh	��aubh �Variable���)��}�(hh�v1�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhV�variable�h/NhXNh�V�hYNhZNh[K h\]�h�/// The X axis
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah^�/// The X axis
�h_}�ha��static��ubh�)��}�(hh�v2�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVh�h/NhXNh�V�hYNhZNh[K h\]�h�/// The Y axis
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah^�/// The Y axis
�h_}�ha�h��ubh�)��}�(hh�v3�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh?h]�hSh�hThUhVh�h/NhXNh�V�hYNhZNh[K h\]�h�/// The Z axis
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah^�/// The Z axis
�h_}�ha�h��ubh �Function���)��}�(h�constructor�hh?h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�4/// Default constructor, creates an identity matrix
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubah^�4/// Default constructor, creates an identity matrix
�h_}�ha�h���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh�)��}�(hh�hh?h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�2/// Initializes matrix from individual components
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubah^�2/// Initializes matrix from individual components
�h_}�ha�h��h�h�h�h�h�h�]�(h �	Parameter���)��}�(h�const V&�hh�v1_in�����}�(hKhh)��}�(hhhM�hK'hKubh�ub�default�N�pack���input���output��ubj  )��}�(h�const V&�hh�v2_in�����}�(hKhh)��}�(hhhMhK'hK-ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const V&�hh�v3_in�����}�(hKhh)��}�(hhhMhK'hK=ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh�ubh�)��}�(hh�hh?h]�hSh�hThUhVh�h/h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhM�hK*hKubj  �hh�V2�����}�(hKhh)��}�(hhhM�hK*hKubh�ubj  N�variance�NubasbhXNhNhYNhZNh[K h\]�h�+/// Initializes matrix from another matrix
�����}�(hKhh)��}�(hhhMJhK)hKubh�ubah^�+/// Initializes matrix from another matrix
�h_}�ha�h��h�h�h�h�h�h�]�j  )��}�(h�const SqrMat3<V2>&�hh�m�����}�(hKhh)��}�(hhhM�hK*hKGubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�hh?h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�6/// Skips initialization of matrix (for better speed)
�����}�(hKhh)��}�(hhhM�hK,hKubh�ubah^�6/// Skips initialization of matrix (for better speed)
�h_}�ha�h��h�h�h�h�h�h�]�j  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhMJhK-hK2ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�hh?h]�hSh�hThUhVh�h/j%  )��}�h�]�j*  )��}�(hh)��}�(hhhMhK0hKubj  �hh�V2�����}�(hKhh)��}�(hhhMhK0hKubh�ubj  Nj5  NubasbhXNhNhYNhZNh[K h\]�h�T/// Initializes matrix from 2d matrix. v3 is assigned Cross(v1, v2).GetNormalized()
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubah^�T/// Initializes matrix from 2d matrix. v3 is assigned Cross(v1, v2).GetNormalized()
�h_}�ha�h��h�h�h�h�h�h�]�j  )��}�(h�const SqrMat2<V2>&�hh�m�����}�(hKhh)��}�(hhhMBhK0hKGubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�SetIdentity�����}�(hKhh)��}�(hhhM�hK4hKubh�ubhh?h]�hSj�  hThUhV�function�h/NhXNhNhYNhZNh[K h\]�h�,/// Sets this matrix to an identity matrix.
�����}�(hKhh)��}�(hhhM�hK3hKubh�ubah^�,/// Sets this matrix to an identity matrix.
�h_}�ha�h��h�h�h�void�h�h�]�h�Nh�Nh�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhM^	hK@hKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�J/// Array (subscript) operator for index access to the matrix components.
�����}�(hKhh)��}�(hhhMhK<hKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhMQhK=hKubh�ubh�)/// @return												Matrix component.
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubeh^��/// Array (subscript) operator for index access to the matrix components.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Matrix component.
�h_}�ha�h��h�h�h�V&�h�h�]�j  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMn	hK@hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�operator []�����}�(hKhh)��}�(hhhMohKKhKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�P/// Array (subscript) operator for const index access to the matrix components.
�����}�(hKhh)��}�(hhhM
hKGhKubh�ubh��/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
�����}�(hKhh)��}�(hhhM\
hKHhKubh�ubh�)/// @return												Matrix component.
�����}�(hKhh)��}�(hhhM�
hKIhKubh�ubeh^��/// Array (subscript) operator for const index access to the matrix components.
/// @param[in] idx								Element index (if it's out of bounds you will get an error in debug code only, otherwise it will crash).
/// @return												Matrix component.
�h_}�ha�h��h�h�h�const V&�h�h�]�j  )��}�(h�Int�hh�idx�����}�(hKhh)��}�(hhhMhKKhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKThKnubh�ubhh?h]�hSj�  hThUhVj�  h/j%  )��}�h�]�j*  )��}�(hh)��}�(hhhM�hKThKubj  �hh�V2�����}�(hKhh)��}�(hhhM�hKThKubh�ubj  Nj5  NubasbhXNhNhYNhZNh[K h\]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhM�hKQhKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhM�hKRhKubh�ubh�u/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhMhKShKubh�ubeh^��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�h_}�ha�h��h�h�h�JSqrMat3<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�h�h�]�j  )��}�(h�const SqrMat3<V2>&�hh�m2�����}�(hKhh)��}�(hhhMhKThK�ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hK\hKgubh�ubhh?h]�hSj#  hThUhVj�  h/j%  )��}�h�]�(j*  )��}�(hh)��}�(hhhMohK\hKubj  �hh�T�����}�(hKhh)��}�(hhhMxhK\hKubh�ubj  Nj5  Nubh �NontypeTemplateParam���)��}�(hh)��}�(hhhM{hK\hKubj  �hh�S�����}�(hKhh)��}�(hhhMhK\hKubh�ubj  Nh�Int�j5  NubesbhXNhNhYNhZNh[K h\]�h�$/// Transforms a vector by a matrix
�����}�(hKhh)��}�(hhhM@hK[hKubh�ubah^�$/// Transforms a vector by a matrix
�h_}�ha�h��h�h�h�=Vec3<typename MultiplicativePromotion<ValueType, T>::type, 1>�h�h�]�j  )��}�(h�const Vec3<T, S>&�hh�v�����}�(hKhh)��}�(hhhM�hK\hK�ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM7hKdhKubh�ubhh?h]�hSjZ  hThUhVj�  h/NhXh�friend�����}�(hKhh)��}�(hhhMhKdhKubh�ubhNhYNhZNh[K h\]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhM�hKchKubh�ubah^�3/// Scales all matrix components by a scalar value
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�(j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhMQhKdhK5ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const SqrMat3&�hh�m�����}�(hKhh)��}�(hhhMchKdhKGubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhM�hKihKubh�ubah^�3/// Scales all matrix components by a scalar value
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hKjhK.ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�hKphKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�����}�(hKhh)��}�(hhhM9hKohKubh�ubah^�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�hKphK.ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator +�����}�(hKhh)��}�(hhhM�hKyhKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�%/// Adds two matrices component-wise
�����}�(hKhh)��}�(hhhMZhKxhKubh�ubah^�%/// Adds two matrices component-wise
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�j  )��}�(h�const SqrMat3&�hh�m2�����}�(hKhh)��}�(hhhM�hKyhK.ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator -�����}�(hKhh)��}�(hhhM1hKhKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�*/// Subtracts two matrices component-wise
�����}�(hKhh)��}�(hhhM�hK~hKubh�ubah^�*/// Subtracts two matrices component-wise
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�j  )��}�(h�const SqrMat3&�hh�m2�����}�(hKhh)��}�(hhhMKhKhK.ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�J/// @return												True if this and other are equal, otherwise false.
�����}�(hKhh)��}�(hhhM6hK�hKubh�ubeh^��/// Equality operator.
/// @param[in] other							Comparison matrix.
/// @return												True if this and other are equal, otherwise false.
�h_}�ha�h��h�h�h�BoolType�h�h�]�j  )��}�(h�const SqrMat3&�hh�other�����}�(hKhh)��}�(hhhMhK�hK0ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj#  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�J/// @return												False if this and other are equal, otherwise true.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh^��/// Inequality operator.
/// @param[in] other							Comparison matrix.
/// @return												False if this and other are equal, otherwise true.
�h_}�ha�h��h�h�h�BoolType�h�h�]�j  )��}�(h�const SqrMat3&�hh�other�����}�(hKhh)��}�(hhhM�hK�hK0ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�Det�����}�(hKhh)��}�(hhhMwhK�hKubh�ubhh?h]�hSjL  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�-/// Computes the determinant of this matrix.
�����}�(hKhh)��}�(hhhM5hK�hKubh�ubah^�-/// Computes the determinant of this matrix.
�h_}�ha�h��h�h�h�	ValueType�h�h�]�h�Nh�Nh�ubh�)��}�(hh�
operator ~�����}�(hKhh)��}�(hhhM~hK�hKubh�ubhh?h]�hSj`  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�"/// Calculates the inverse matrix
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�F/// If no inverse can be calculated the result is the Identity matrix
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubeh^�h/// Calculates the inverse matrix
/// If no inverse can be calculated the result is the Identity matrix
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�h�Nh�Nh�ubh�)��}�(hh�	Normalize�����}�(hKhh)��}�(hhhMFhK�hKubh�ubhh?h]�hSjz  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�,/// Normalizes the length of all three axes
�����}�(hKhh)��}�(hhhM
hK�hKubh�ubah^�,/// Normalizes the length of all three axes
�h_}�ha�h��h�h�h�void�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�:/// Returns this matrix with all axis vectors normalized.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubah^�:/// Returns this matrix with all axis vectors normalized.
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetTransposed�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�#/// Returns the transposed matrix.
�����}�(hKhh)��}�(hhhMIhK�hKubh�ubah^�#/// Returns the transposed matrix.
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetScale�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h�h�h�V�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetTensorMatrix�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�g/// Calculates the tensor matrix which allows to transform normal vectors for non-orthogonal matrices.
�����}�(hKhh)��}�(hhhMOhK�hKubh�ubh��/// The tensor matrix T of a matrix M is given by T = inverse(transpose(M)) * det(M), and its computation is faster than that of the inverse transpose.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�~/// To transform a normal with a normalized result, use the formula transformedNormal = !(matrix.GetTensorMatrix() * normal).
�����}�(hKhh)��}�(hhhMPhK�hKubh�ubeh^X}  /// Calculates the tensor matrix which allows to transform normal vectors for non-orthogonal matrices.
/// The tensor matrix T of a matrix M is given by T = inverse(transpose(M)) * det(M), and its computation is faster than that of the inverse transpose.
/// To transform a normal with a normalized result, use the formula transformedNormal = !(matrix.GetTensorMatrix() * normal).
�h_}�ha�h��h�h�h�SqrMat3�h�h�]�h�Nh�Nh�ubh�)��}�(hh�operator *=�����}�(hKhh)��}�(hhhM| hK�hKubh�ubhh?h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�G/// Scales each axis by the respective components of the passed vector
�����}�(hKhh)��}�(hhhM! hK�hKubh�ubah^�G/// Scales each axis by the respective components of the passed vector
�h_}�ha�h��h�h�h�SqrMat3&�h�h�]�j  )��}�(h�const V&�hh�v�����}�(hKhh)��}�(hhhM� hK�hK*ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�operator *=�����}�(hKhh)��}�(hhhM
!hK�hKubh�ubhh?h]�hSj   hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�#/// Scales each axis by the scalar
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubah^�#/// Scales each axis by the scalar
�h_}�ha�h��h�h�h�SqrMat3&�h�h�]�j  )��}�(h�ValueTypeParam�hh�r�����}�(hKhh)��}�(hhhM%!hK�hK0ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhM�"hK�hK	ubh�ubhh?h]�hSj  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhMW"hK�hKubh�ubeh^��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h_}�ha�h��h�h�h�String�h�h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM#hK�hK)ubh�ubj  �nullptr�j  �j  �j  �ubah�Nh�Nh�ubehShChThUhV�class�h/j%  )��}�h�]�j*  )��}�(hh)��}�(hhhK�hKhKubj  �hh�V�����}�(hKhh)��}�(hhhK�hKhKubh�ubj  Nj5  NubasbhXNhNhYNhZNh[K h\]�h�U/// General 3&times;3 matrix template consisting of three column vectors v1, v2, v3.
�����}�(hKhh)��}�(hhhK�hKhKubh�ubah^�U/// General 3&times;3 matrix template consisting of three column vectors v1, v2, v3.
�h_}�ha�hb]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h�
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh>)��}�(hh�Mat3�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh4h]�(hI)��}�(hh�	ValueType�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhjs  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��typename V::ValueType�hUh	��aubhI)��}�(hh�ValueTypeParam�����}�(hKhh)��}�(hhhM�'hM hKubh�ubhjs  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�hb]��&typename ByValueParam<ValueType>::type�hUh	��aubhI)��}�(hh�BoolType�����}�(hKhh)��}�(hhhM�(hMhKubh�ubhjs  h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h�e/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
�����}�(hKhh)��}�(hhhM(hMhKubh�ubh�K/// this will be a SIMD type, too, which contains the per-element results.
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubeh^��/// The type returned by comparisons. If the template argument for V is a vector of SIMD components,
/// this will be a SIMD type, too, which contains the per-element results.
�h_}�ha�hb]��typename V::BoolType�hUh	��aubh�)��}�(hh�off�����}�(hKhh)��}�(hhhM)hMhKubh�ubhjs  h]�hSj�  hThUhVh�h/NhXNh�V�hYNhZNh[K h\]�h�/// The translation vector
�����}�(hKhh)��}�(hhhM�(hMhKubh�ubah^�/// The translation vector
�h_}�ha�h��ubh�)��}�(hh�sqmat�����}�(hKhh)��}�(hhhMa)hM
hKubh�ubhjs  h]�hSj�  hThUhVh�h/NhXNh�
SqrMat3<V>�hYNhZNh[K h\]�h�8/// The 3&times;3 matrix for rotation, scale and shear.
�����}�(hKhh)��}�(hhhM)hM	hKubh�ubah^�8/// The 3&times;3 matrix for rotation, scale and shear.
�h_}�ha�h��ubh�)��}�(hh�hjs  h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�4/// Default constructor, creates an identity matrix
�����}�(hKhh)��}�(hhhMj)hMhKubh�ubah^�4/// Default constructor, creates an identity matrix
�h_}�ha�h��h�h�h�h�h�h�]�h�Nh�Nh�ubh�)��}�(hh�hjs  h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�2/// Initializes matrix from individual components
�����}�(hKhh)��}�(hhhM�)hMhKubh�ubah^�2/// Initializes matrix from individual components
�h_}�ha�h��h�h�h�h�h�h�]�(j  )��}�(h�const V&�hh�off_in�����}�(hKhh)��}�(hhhM*hMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const V&�hh�v1_in�����}�(hKhh)��}�(hhhM#*hMhK+ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const V&�hh�v2_in�����}�(hKhh)��}�(hhhM3*hMhK;ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const V&�hh�v3_in�����}�(hKhh)��}�(hhhMC*hMhKKubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh�ubh�)��}�(hh�hjs  h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�2/// Initializes matrix from individual components
�����}�(hKhh)��}�(hhhMz*hMhKubh�ubah^�2/// Initializes matrix from individual components
�h_}�ha�h��h�h�h�h�h�h�]�(j  )��}�(h�const V&�hh�off_in�����}�(hKhh)��}�(hhhM�*hMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const SqrMat3<V>&�hh�mat_in�����}�(hKhh)��}�(hhhM�*hMhK4ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh�ubh�)��}�(hh�hjs  h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�X/// Initializes matrix from square matrix. The translation part is initialized to zero.
�����}�(hKhh)��}�(hhhM
+hMhKubh�ubah^�X/// Initializes matrix from square matrix. The translation part is initialized to zero.
�h_}�ha�h��h�h�h�h�h�h�]�j  )��}�(h�const SqrMat3<V>&�hh�mat_in�����}�(hKhh)��}�(hhhM�+hMhK2ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�hjs  h]�hSh�hThUhVh�h/j%  )��}�h�]�j*  )��}�(hh)��}�(hhhM�+hMhKubj  �hh�V2�����}�(hKhh)��}�(hhhM�+hMhKubh�ubj  Nj5  NubasbhXNhNhYNhZNh[K h\]�h�+/// Initializes matrix from another matrix
�����}�(hKhh)��}�(hhhM�+hMhKubh�ubah^�+/// Initializes matrix from another matrix
�h_}�ha�h��h�h�h�h�h�h�]�j  )��}�(h�const Mat3<V2>&�hh�m�����}�(hKhh)��}�(hhhM#,hMhKAubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�hjs  h]�hSh�hThUhVh�h/NhXNhNhYNhZNh[K h\]�h�6/// Skips initialization of matrix (for better speed)
�����}�(hKhh)��}�(hhhMI,hMhKubh�ubah^�6/// Skips initialization of matrix (for better speed)
�h_}�ha�h��h�h�h�h�h�h�]�j  )��}�(h�ENUM_DONT_INITIALIZE�hh�v�����}�(hKhh)��}�(hhhM�,hMhK/ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�hjs  h]�hSh�hThUhVh�h/j%  )��}�h�]�j*  )��}�(hh)��}�(hhhMS-hMhKubj  �hh�V2�����}�(hKhh)��}�(hhhM\-hMhKubh�ubj  Nj5  NubasbhXNhNhYNhZNh[K h\]�h�T/// Initializes matrix from 2d matrix. v3 is assigned Cross(v1, v2).GetNormalized()
�����}�(hKhh)��}�(hhhM�,hMhKubh�ubah^�T/// Initializes matrix from 2d matrix. v3 is assigned Cross(v1, v2).GetNormalized()
�h_}�ha�h��h�h�h�h�h�h�]�j  )��}�(h�const Mat2<V2>&�hh�m�����}�(hKhh)��}�(hhhM�-hMhKAubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�SetIdentity�����}�(hKhh)��}�(hhhM�-hM"hKubh�ubhjs  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�,/// Sets this matrix to an identity matrix.
�����}�(hKhh)��}�(hhhM�-hM!hKubh�ubah^�,/// Sets this matrix to an identity matrix.
�h_}�ha�h��h�h�h�void�h�h�]�h�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMB/hM+hKkubh�ubhjs  h]�hSj�  hThUhVj�  h/j%  )��}�h�]�j*  )��}�(hh)��}�(hhhM�.hM+hKubj  �hh�V2�����}�(hKhh)��}�(hhhM�.hM+hKubh�ubj  Nj5  NubasbhXNhNhYNhZNh[K h\]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhM(.hM(hKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhMF.hM)hKubh�ubh�u/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhMc.hM*hKubh�ubeh^��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�h_}�ha�h��h�h�h�GMat3<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�h�h�]�j  )��}�(h�const Mat3<V2>&�hh�m2�����}�(hKhh)��}�(hhhM]/hM+hK�ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhME2hM7hKkubh�ubhjs  h]�hSj�  hThUhVj�  h/j%  )��}�h�]�j*  )��}�(hh)��}�(hhhM�1hM7hKubj  �hh�V2�����}�(hKhh)��}�(hhhM�1hM7hKubh�ubj  Nj5  NubasbhXNhNhYNhZNh[K h\]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhM+1hM4hKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhMI1hM5hKubh�ubh�u/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhMf1hM6hKubh�ubeh^��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�h_}�ha�h��h�h�h�GMat3<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�h�h�]�j  )��}�(h�const SqrMat3<V2>&�hh�m2�����}�(hKhh)��}�(hhhMc2hM7hK�ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhMB4hMAhKgubh�ubhjs  h]�hSj,  hThUhVj�  h/j%  )��}�h�]�(j*  )��}�(hh)��}�(hhhM�3hMAhKubj  �hh�T�����}�(hKhh)��}�(hhhM�3hMAhKubh�ubj  Nj5  Nubj6  )��}�(hh)��}�(hhhM�3hMAhKubj  �hh�S�����}�(hKhh)��}�(hhhM�3hMAhKubh�ubj  Nh�Int�j5  NubesbhXNhNhYNhZNh[K h\]�h�#/// Transforms a point by a matrix
�����}�(hKhh)��}�(hhhM�3hM@hKubh�ubah^�#/// Transforms a point by a matrix
�h_}�ha�h��h�h�h�=Vec3<typename MultiplicativePromotion<ValueType, T>::type, 1>�h�h�]�j  )��}�(h�const Vec3<T, S>&�hh�v�����}�(hKhh)��}�(hhhM_4hMAhK�ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�5hMIhKubh�ubhjs  h]�hSja  hThUhVj�  h/NhXh�friend�����}�(hKhh)��}�(hhhM�5hMIhKubh�ubhNhYNhZNh[K h\]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhM�5hMHhKubh�ubah^�3/// Scales all matrix components by a scalar value
�h_}�ha�h��h�h�h�Mat3�h�h�]�(j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM6hMIhK2ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Mat3&�hh�m�����}�(hKhh)��}�(hhhM#6hMIhKAubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM�6hMOhKubh�ubhjs  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�3/// Scales all matrix components by a scalar value
�����}�(hKhh)��}�(hhhMx6hMNhKubh�ubah^�3/// Scales all matrix components by a scalar value
�h_}�ha�h��h�h�h�Mat3�h�h�]�j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�6hMOhK+ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator /�����}�(hKhh)��}�(hhhM�7hMUhKubh�ubhjs  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�����}�(hKhh)��}�(hhhM(7hMThKubh�ubah^�e/// Divides all matrix components by a scalar value. If s is 0.0 an identity matrix will be returned
�h_}�ha�h��h�h�h�Mat3�h�h�]�j  )��}�(h�ValueTypeParam�hh�s�����}�(hKhh)��}�(hhhM�7hMUhK+ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�9hMbhKubh�ubhjs  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Equality operator.
�����}�(hKhh)��}�(hhhM�8hM^hKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhM�8hM_hKubh�ubh�J/// @return												True if this and other are equal, otherwise false.
�����}�(hKhh)��}�(hhhM�8hM`hKubh�ubeh^��/// Equality operator.
/// @param[in] other							Comparison matrix.
/// @return												True if this and other are equal, otherwise false.
�h_}�ha�h��h�h�h�BoolType�h�h�]�j  )��}�(h�const Mat3&�hh�other�����}�(hKhh)��}�(hhhM�9hMbhK-ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�;hMlhKubh�ubhjs  h]�hSj�  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�/// Inequality operator.
�����}�(hKhh)��}�(hhhM�:hMhhKubh�ubh�./// @param[in] other							Comparison matrix.
�����}�(hKhh)��}�(hhhM�:hMihKubh�ubh�J/// @return												False if this and other are equal, otherwise true.
�����}�(hKhh)��}�(hhhM;hMjhKubh�ubeh^��/// Inequality operator.
/// @param[in] other							Comparison matrix.
/// @return												False if this and other are equal, otherwise true.
�h_}�ha�h��h�h�h�BoolType�h�h�]�j  )��}�(h�const Mat3&�hh�other�����}�(hKhh)��}�(hhhM�;hMlhK-ubh�ubj  Nj  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�
operator ~�����}�(hKhh)��}�(hhhM�<hMshKubh�ubhjs  h]�hSj  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�"/// Calculates the inverse matrix
�����}�(hKhh)��}�(hhhMl<hMqhKubh�ubh�F/// If no inverse can be calculated the result is the Identity matrix
�����}�(hKhh)��}�(hhhM�<hMrhKubh�ubeh^�h/// Calculates the inverse matrix
/// If no inverse can be calculated the result is the Identity matrix
�h_}�ha�h��h�h�h�Mat3�h�h�]�h�Nh�Nh�ubh�)��}�(hh�GetNormalized�����}�(hKhh)��}�(hhhMqChM�hKubh�ubhjs  h]�hSj3  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�h�:/// Returns this matrix with all axis vectors normalized.
�����}�(hKhh)��}�(hhhM'ChM�hKubh�ubah^�:/// Returns this matrix with all axis vectors normalized.
�h_}�ha�h��h�h�h�Mat3�h�h�]�h�Nh�Nh�ubh�)��}�(hh�ToString�����}�(hKhh)��}�(hhhMxEhM�hK	ubh�ubhjs  h]�hSjG  hThUhVj�  h/NhXNhNhYNhZNh[K h\]�(h�./// Returns a readable string of the content.
�����}�(hKhh)��}�(hhhMMDhM�hKubh�ubh�j/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
�����}�(hKhh)��}�(hhhM|DhM�hKubh�ubh�-/// @return												The converted result.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubeh^��/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. See also @ref format_float.
/// @return												The converted result.
�h_}�ha�h��h�h�h�String�h�h�]�j  )��}�(h�const FormatStatement*�hh�formatStatement�����}�(hKhh)��}�(hhhM�EhM�hK)ubh�ubj  �nullptr�j  �j  �j  �ubah�Nh�Nh�ubh�)��}�(hh�Min�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhjs  h]�hSjq  hThUhVj�  h/NhXh�friend�����}�(hKhh)��}�(hhhM�GhM�hKubh�ubhNhYNhZNh[K h\]�h�./// Calculates the minimum of each component.
�����}�(hKhh)��}�(hhhMGhM�hKubh�ubah^�./// Calculates the minimum of each component.
�h_}�ha�h��h�h�h�Mat3�h�h�]�(j  )��}�(h�const Mat3&�hh�a�����}�(hKhh)��}�(hhhM�GhM�hK(ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Mat3&�hh�other�����}�(hKhh)��}�(hhhM�GhM�hK7ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh�ubh�)��}�(hh�Max�����}�(hKhh)��}�(hhhMdIhM�hKubh�ubhjs  h]�hSj�  hThUhVj�  h/NhXh�friend�����}�(hKhh)��}�(hhhMNIhM�hKubh�ubhNhYNhZNh[K h\]�h�./// Calculates the maximum of each component.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubah^�./// Calculates the maximum of each component.
�h_}�ha�h��h�h�h�Mat3�h�h�]�(j  )��}�(h�const Mat3&�hh�a�����}�(hKhh)��}�(hhhMtIhM�hK(ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Mat3&�hh�other�����}�(hKhh)��}�(hhhM�IhM�hK7ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh�ubehSjw  hThUhVjC  h/j%  )��}�h�]�j*  )��}�(hh)��}�(hhhM�'hK�hKubj  �hh�V�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubj  Nj5  NubasbhXNhNhYNhZNh[K h\]�(h�/// Matrix.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @image html matrix.png
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh��/// The matrix has a dimension of 4&times;4 and consists of four rows and four columns. The first row is always "1, 0, 0, 0" and not stored in the class, which means
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh��/// that there are 12 actual numbers used. These numbers are grouped into four vectors, one for the remaining numbers in each column. The four vectors
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh��/// are called off, v1, v2 and v3, together these four vectors can be used to represent the coordinate system. A coordinate system consists of three axes,
�����}�(hKhh)��}�(hhhMR%hK�hKubh�ubh��/// one for each coordinate (X, Y and Z). The system also has a base position, from which the three axes originate. This base position is stored in off,
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�I/// and the three axis vectors are stored in v1, v2 and v3 respectively.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�[/// For a rectangular, normalized matrix v3 equals the cross product of v1 and v2 (v1%v2).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�c/// C4D by default uses a left-handed coordinate system (see define COORDINATESYSTEM_LEFT_HANDED).
�����}�(hKhh)��}�(hhhM*'hK�hKubh�ubeh^X�  /// Matrix.
/// @image html matrix.png
/// The matrix has a dimension of 4&times;4 and consists of four rows and four columns. The first row is always "1, 0, 0, 0" and not stored in the class, which means
/// that there are 12 actual numbers used. These numbers are grouped into four vectors, one for the remaining numbers in each column. The four vectors
/// are called off, v1, v2 and v3, together these four vectors can be used to represent the coordinate system. A coordinate system consists of three axes,
/// one for each coordinate (X, Y and Z). The system also has a base position, from which the three axes originate. This base position is stored in off,
/// and the three axis vectors are stored in v1, v2 and v3 respectively.
/// For a rectangular, normalized matrix v3 equals the cross product of v1 and v2 (v1%v2).
/// C4D by default uses a left-handed coordinate system (see define COORDINATESYSTEM_LEFT_HANDED).
�h_}�ha�hb]�j[  Nj\  Nh��j]  Nj^  Nj_  �j`  �ja  �jb  �jc  �h�jd  �je  �jf  Njg  �jh  �ji  ]�jk  ]�jm  ]�jo  ]�jq  }�ubh�)��}�(hh�
operator *�����}�(hKhh)��}�(hhhM=KhM�hKsubh�ubhh4h]�hSj  hThUhVj�  h/j%  )��}�h�]�(j*  )��}�(hh)��}�(hhhM�JhM�hKubj  �hh�V�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubj  Nj5  Nubj*  )��}�(hh)��}�(hhhM�JhM�hKubj  �hh�V2�����}�(hKhh)��}�(hhhM�JhM�hK ubh�ubj  Nj5  NubesbhXNhNhYNhZNh[K h\]�(h�/// Multiplies two matrices.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubh�/// The rule is m1 AFTER m2
�����}�(hKhh)��}�(hhhM:JhM�hKubh�ubh�u/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�����}�(hKhh)��}�(hhhMVJhM�hKubh�ubeh^��/// Multiplies two matrices.
/// The rule is m1 AFTER m2
/// If you transform a point with the result matrix this is identical to first transforming with m2 and then with m1
�h_}�ha�h��h�h�h�GMat3<typename MultiplicativePromotion<V, typename V2::ValueType>::type>�h�h�]�(j  )��}�(h�const SqrMat3<V>&�hh�m�����}�(hKhh)��}�(hhhMZKhM�hK�ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Mat3<V2>&�hh�m2�����}�(hKhh)��}�(hhhMmKhM�hK�ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nh�ubhI)��}�(hh�SquareMatrix32�����}�(hKhh)��}�(hhhMpMhM�hKubh�ubhh4h]�hSj^  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�'/// Single-precision 3&times;3 matrix.
�����}�(hKhh)��}�(hhhMCMhM�hKubh�ubah^�'/// Single-precision 3&times;3 matrix.
�h_}�ha�hb]��SqrMat3<Vector32>�hUh	��aubhI)��}�(hh�SquareMatrix64�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhh4h]�hSjs  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�'/// Double-precision 3&times;3 matrix.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubah^�'/// Double-precision 3&times;3 matrix.
�h_}�ha�hb]��SqrMat3<Vector64>�hUh	��aubhI)��}�(hh�SquareMatrix�����}�(hKhh)��}�(hhhMNhM�hKubh�ubhh4h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�h�2/// 3&times;3 matrix with the precision of Float.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubah^�2/// 3&times;3 matrix with the precision of Float.
�h_}�ha�hb]��SqrMat3<Vector>�hUh	��aubhI)��}�(hh�Matrix32�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubhh4h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h�/// Single-Precision Matrix.
�����}�(hKhh)��}�(hhhM@NhM�hKubh�ubh�/// @image html matrix.png
�����}�(hKhh)��}�(hhhM]NhM�hKubh�ubh��/// The matrix has a dimension of 4&times;4 and consists of four rows and four columns. The first row is always "1, 0, 0, 0" and not stored in the class, which means
�����}�(hKhh)��}�(hhhMxNhM�hKubh�ubh��/// that there are 12 actual numbers used. These numbers are grouped into four vectors, one for the remaining numbers in each column. The four vectors
�����}�(hKhh)��}�(hhhMOhM�hKubh�ubh��/// are called off, v1, v2 and v3, together these four vectors can be used to represent the coordinate system. A coordinate system consists of three axes,
�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubh��/// one for each coordinate (X, Y and Z). The system also has a base position, from which the three axes originate. This base position is stored in off,
�����}�(hKhh)��}�(hhhMPPhM�hKubh�ubh�I/// and the three axis vectors are stored in v1, v2 and v3 respectively.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�[/// For a rectangular, normalized matrix v3 equals the cross product of v1 and v2 (v1%v2).
�����}�(hKhh)��}�(hhhM2QhM�hKubh�ubh�c/// C4D by default uses a left-handed coordinate system (see define COORDINATESYSTEM_LEFT_HANDED).
�����}�(hKhh)��}�(hhhM�QhM�hKubh�ubeh^X�  /// Single-Precision Matrix.
/// @image html matrix.png
/// The matrix has a dimension of 4&times;4 and consists of four rows and four columns. The first row is always "1, 0, 0, 0" and not stored in the class, which means
/// that there are 12 actual numbers used. These numbers are grouped into four vectors, one for the remaining numbers in each column. The four vectors
/// are called off, v1, v2 and v3, together these four vectors can be used to represent the coordinate system. A coordinate system consists of three axes,
/// one for each coordinate (X, Y and Z). The system also has a base position, from which the three axes originate. This base position is stored in off,
/// and the three axis vectors are stored in v1, v2 and v3 respectively.
/// For a rectangular, normalized matrix v3 equals the cross product of v1 and v2 (v1%v2).
/// C4D by default uses a left-handed coordinate system (see define COORDINATESYSTEM_LEFT_HANDED).
�h_}�ha�hb]��Mat3<Vector32>�hUh	��aubhI)��}�(hh�Matrix64�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubhh4h]�hSj�  hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h�/// Double-Precision Matrix.
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�/// @image html matrix.png
�����}�(hKhh)��}�(hhhM/RhM�hKubh�ubh��/// The matrix has a dimension of 4&times;4 and consists of four rows and four columns. The first row is always "1, 0, 0, 0" and not stored in the class, which means
�����}�(hKhh)��}�(hhhMJRhM�hKubh�ubh��/// that there are 12 actual numbers used. These numbers are grouped into four vectors, one for the remaining numbers in each column. The four vectors
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubh��/// are called off, v1, v2 and v3, together these four vectors can be used to represent the coordinate system. A coordinate system consists of three axes,
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh��/// one for each coordinate (X, Y and Z). The system also has a base position, from which the three axes originate. This base position is stored in off,
�����}�(hKhh)��}�(hhhM"ThM�hKubh�ubh�I/// and the three axis vectors are stored in v1, v2 and v3 respectively.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubh�[/// For a rectangular, normalized matrix v3 equals the cross product of v1 and v2 (v1%v2).
�����}�(hKhh)��}�(hhhMUhM�hKubh�ubh�c/// C4D by default uses a left-handed coordinate system (see define COORDINATESYSTEM_LEFT_HANDED).
�����}�(hKhh)��}�(hhhM_UhM�hKubh�ubeh^X�  /// Double-Precision Matrix.
/// @image html matrix.png
/// The matrix has a dimension of 4&times;4 and consists of four rows and four columns. The first row is always "1, 0, 0, 0" and not stored in the class, which means
/// that there are 12 actual numbers used. These numbers are grouped into four vectors, one for the remaining numbers in each column. The four vectors
/// are called off, v1, v2 and v3, together these four vectors can be used to represent the coordinate system. A coordinate system consists of three axes,
/// one for each coordinate (X, Y and Z). The system also has a base position, from which the three axes originate. This base position is stored in off,
/// and the three axis vectors are stored in v1, v2 and v3 respectively.
/// For a rectangular, normalized matrix v3 equals the cross product of v1 and v2 (v1%v2).
/// C4D by default uses a left-handed coordinate system (see define COORDINATESYSTEM_LEFT_HANDED).
�h_}�ha�hb]��Mat3<Vector64>�hUh	��aubhI)��}�(hh�Matrix�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubhh4h]�hSj'	  hThUhVhWh/NhXNhNhYNhZNh[K h\]�(h�(/// Matrix with the precision of Float.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�/// @image html matrix.png
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh��/// The matrix has a dimension of 4&times;4 and consists of four rows and four columns. The first row is always "1, 0, 0, 0" and not stored in the class, which means
�����}�(hKhh)��}�(hhhM'VhM�hKubh�ubh��/// that there are 12 actual numbers used. These numbers are grouped into four vectors, one for the remaining numbers in each column. The four vectors
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh��/// are called off, v1, v2 and v3, together these four vectors can be used to represent the coordinate system. A coordinate system consists of three axes,
�����}�(hKhh)��}�(hhhMdWhM�hKubh�ubh��/// one for each coordinate (X, Y and Z). The system also has a base position, from which the three axes originate. This base position is stored in off,
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�I/// and the three axis vectors are stored in v1, v2 and v3 respectively.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�[/// For a rectangular, normalized matrix v3 equals the cross product of v1 and v2 (v1%v2).
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�c/// C4D by default uses a left-handed coordinate system (see define COORDINATESYSTEM_LEFT_HANDED).
�����}�(hKhh)��}�(hhhM<YhM�hKubh�ubeh^X�  /// Matrix with the precision of Float.
/// @image html matrix.png
/// The matrix has a dimension of 4&times;4 and consists of four rows and four columns. The first row is always "1, 0, 0, 0" and not stored in the class, which means
/// that there are 12 actual numbers used. These numbers are grouped into four vectors, one for the remaining numbers in each column. The four vectors
/// are called off, v1, v2 and v3, together these four vectors can be used to represent the coordinate system. A coordinate system consists of three axes,
/// one for each coordinate (X, Y and Z). The system also has a base position, from which the three axes originate. This base position is stored in off,
/// and the three axis vectors are stored in v1, v2 and v3 respectively.
/// For a rectangular, normalized matrix v3 equals the cross product of v1 and v2 (v1%v2).
/// C4D by default uses a left-handed coordinate system (see define COORDINATESYSTEM_LEFT_HANDED).
�h_}�ha�hb]��Mat3<Vector>�hUh	��aubh�)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhMZhM�hKKubh�ubhh4h]�hSjl	  hThUhVj�  h/j%  )��}�h�]�(j6  )��}�(hh)��}�(hhhM�YhM�hKubj  �hh�POLICY�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubj  Nh�GET_DATATYPE_POLICY�j5  Nubj*  )��}�(hh)��}�(hhhM�YhM�hK'ubj  �hh�T�����}�(hKhh)��}�(hhhM�YhM�hK0ubh�ubj  Nj5  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h�h�h�Result<DataType>�h�h�]�(j  )��}�(h�SqrMat3<T>**�h�anonymous_param_1�j  Nj  �j  �j  �ubj  )��}�(h�OverloadRank1�h�anonymous_param_2�j  Nj  �j  �j  �ubeh�Nh�DataType�h�ubh�)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM+[hM�hKKubh�ubhh4h]�hSj�	  hThUhVj�  h/j%  )��}�h�]�(j6  )��}�(hh)��}�(hhhM�ZhM�hKubj  �hh�POLICY�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubj  Nh�GET_DATATYPE_POLICY�j5  Nubj*  )��}�(hh)��}�(hhhM[hM�hK'ubj  �hh�T�����}�(hKhh)��}�(hhhM[hM�hK0ubh�ubj  Nj5  NubesbhXNhNhYNhZNh[K h\]�h^h	h_}�ha�h��h�h�h�Result<DataType>�h�h�]�(j  )��}�(h�	Mat3<T>**�h�anonymous_param_1�j  Nj  �j  �j  �ubj  )��}�(h�OverloadRank1�h�anonymous_param_2�j  Nj  �j  �j  �ubeh�Nh�DataType�h�ubehSh8hThUhV�	namespace�h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha��preprocessorConditions�]��root�hh N�containsResourceId���registry��ji  ���minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM%\hM�hKubh�ububehShhThUhVj�	  h/NhXNhNhYNhZNh[K h\]�h^h	h_}�ha�j�	  ]�j�	  hh ]�(hh)h0h4h?js  j  jZ  jo  j�  j�  j�  j#	  jh	  j�	  j�	  ej�	  �j�	  �ji  ���hxx1�N�hxx2�N�snippets�}�j�	  K j�	  K j�	  ��forwardHeaders���ub.