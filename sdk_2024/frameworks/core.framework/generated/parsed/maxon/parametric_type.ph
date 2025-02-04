��>�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��WE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\core.framework\source\maxon\parametric_type.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/registrybase.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhKdhKhKubh�ubhhh]�(h �Class���)��}�(hh�ParametricTypeInterface�����}�(hKhh)��}�(hhhMhKhKubh�ubhh0h]�(h �Function���)��}�(hh�GetId�����}�(hKhh)��}�(hhhMxhKhKubh�ubhh;h]��
simpleName�hJ�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�h�MAXON_METHOD�����}�(hKhh)��}�(hhhMahKhKubh�ubh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�W/// Returns the identifier of the parametric type. Usually this is also used as prefix
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�]/// for the identifiers of instantiates types, but there are exceptions for basic parametric
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�//// types such as for const, tuples or arrays.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�6/// @return												Identifier of parametric type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc�X  /// Returns the identifier of the parametric type. Usually this is also used as prefix
/// for the identifiers of instantiates types, but there are exceptions for basic parametric
/// types such as for const, tuples or arrays.
/// @return												Identifier of parametric type.
��annotations�}��	anonymous���static���explicit���deleted���retType��	const Id&��const���params�]��
observable�N�result�N�forward�K ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhM	hK(hK ubh�ubhh;h]�hOh�hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK(hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�Z/// Instantiates this parametric type for the given arguments. This is the general method
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�_/// which supports members and integers as arguments, you can use one of the simpler overloads
�����}�(hKhh)��}�(hhhM@hKhKubh�ubh�//// for common cases like type-only arguments.
�����}�(hKhh)��}�(hhhM�hK hKubh�ubh�X/// @param[in] args								The arguments for Member parameters of this parametric type.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�O/// 															The identifier part of a Member has to be left empty if the
�����}�(hKhh)��}�(hhhM)hK"hKubh�ubh�:/// 															parametric type needs a DataType only.
�����}�(hKhh)��}�(hhhMyhK#hKubh�ubh�V/// @param[in] iargs							The arguments for Int64 parameters of this parametric type
�����}�(hKhh)��}�(hhhM�hK$hKubh�ubh�</// 															(for example the dimension of a vector).
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh�J/// @return												The instantiated DataType for the given arguments.
�����}�(hKhh)��}�(hhhMHhK&hKubh�ubeh|X�  /// Instantiates this parametric type for the given arguments. This is the general method
/// which supports members and integers as arguments, you can use one of the simpler overloads
/// for common cases like type-only arguments.
/// @param[in] args								The arguments for Member parameters of this parametric type.
/// 															The identifier part of a Member has to be left empty if the
/// 															parametric type needs a DataType only.
/// @param[in] iargs							The arguments for Int64 parameters of this parametric type
/// 															(for example the dimension of a vector).
/// @return												The instantiated DataType for the given arguments.
�h~}�h��h��h��h��h��Result<DataType>�h��h�]�(h �	Parameter���)��}�(h�const Block<const Member>&�hh�args�����}�(hKhh)��}�(hhhM4	hK(hKGubh�ub�default�N�pack���input���output��ubh�)��}�(h�const Block<const Int64>&�hh�iargs�����}�(hKhh)��}�(hhhMT	hK(hKgubh�ubh� GetZeroRef<Block<const Int64>>()�h�h�h�ubeh�Nh��DataType�h�K ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhM/hK1hK"ubh�ubhh;h]�hOh�hPhShWh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhK1hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�]/// Instantiates this parametric type for the given arguments. This overload can be used for
�����}�(hKhh)��}�(hhhM�	hK+hKubh�ubh�a/// parametric types with a single DataType parameter (plus optionally some integer parameters).
�����}�(hKhh)��}�(hhhMA
hK,hKubh�ubh�c/// @param[in] type								The argument for the single DataType parameter of this parametric type.
�����}�(hKhh)��}�(hhhM�
hK-hKubh�ubh�`/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
�����}�(hKhh)��}�(hhhMhK.hKubh�ubh�J/// @return												The instantiated DataType for the given arguments.
�����}�(hKhh)��}�(hhhMhhK/hKubh�ubeh|X�  /// Instantiates this parametric type for the given arguments. This overload can be used for
/// parametric types with a single DataType parameter (plus optionally some integer parameters).
/// @param[in] type								The argument for the single DataType parameter of this parametric type.
/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
/// @return												The instantiated DataType for the given arguments.
�h~}�h��h��h��h��h��Result<DataType>�h��h�]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhMKhK1hK>ubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const Int64>&�hh�iargs�����}�(hKhh)��}�(hhhMkhK1hK^ubh�ubh� GetZeroRef<Block<const Int64>>()�h�h�h�ubeh�Nh��DataType�h�K ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhMhK<hK"ubh�ubhh;h]�hOj:  hPhShWh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�]/// Instantiates this parametric type for the given arguments. This overload can be used for
�����}�(hKhh)��}�(hhhM�hK4hKubh�ubh�a/// parametric types with a single DataType parameter (plus optionally some integer parameters).
�����}�(hKhh)��}�(hhhMXhK5hKubh�ubh�^/// For convenience the type parameter of this overload supports Result<DataType>, so you can
�����}�(hKhh)��}�(hhhM�hK6hKubh�ubh�i/// directly pass the result of some other function with Result<DataType> return type to this parameter.
�����}�(hKhh)��}�(hhhMhK7hKubh�ubh�c/// @param[in] type								The argument for the single DataType parameter of this parametric type.
�����}�(hKhh)��}�(hhhM�hK8hKubh�ubh�`/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�J/// @return												The instantiated DataType for the given arguments.
�����}�(hKhh)��}�(hhhMHhK:hKubh�ubeh|X�  /// Instantiates this parametric type for the given arguments. This overload can be used for
/// parametric types with a single DataType parameter (plus optionally some integer parameters).
/// For convenience the type parameter of this overload supports Result<DataType>, so you can
/// directly pass the result of some other function with Result<DataType> return type to this parameter.
/// @param[in] type								The argument for the single DataType parameter of this parametric type.
/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
/// @return												The instantiated DataType for the given arguments.
�h~}�h��h��h��h��h��Result<DataType>�h��h�]�(h�)��}�(h�Result<DataType>&&�hh�type�����}�(hKhh)��}�(hhhM.hK<hKAubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const Int64>&�hh�iargs�����}�(hKhh)��}�(hhhMNhK<hKaubh�ubh� GetZeroRef<Block<const Int64>>()�h�h�h�ubeh�Nh��DataType�h�K ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhM(hKEhK"ubh�ubhh;h]�hOj�  hPhShWh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhMhKEhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�]/// Instantiates this parametric type for the given arguments. This overload can be used for
�����}�(hKhh)��}�(hhhM�hK?hKubh�ubh�e/// parametric types with a number of DataType parameters (plus optionally some integer parameters).
�����}�(hKhh)��}�(hhhM;hK@hKubh�ubh�^/// @param[in] types							The arguments for the DataType parameters of this parametric type.
�����}�(hKhh)��}�(hhhM�hKAhKubh�ubh�`/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
�����}�(hKhh)��}�(hhhM hKBhKubh�ubh�J/// @return												The instantiated DataType for the given arguments.
�����}�(hKhh)��}�(hhhMahKChKubh�ubeh|X�  /// Instantiates this parametric type for the given arguments. This overload can be used for
/// parametric types with a number of DataType parameters (plus optionally some integer parameters).
/// @param[in] types							The arguments for the DataType parameters of this parametric type.
/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
/// @return												The instantiated DataType for the given arguments.
�h~}�h��h��h��h��h��Result<DataType>�h��h�]�(h�)��}�(h�const Block<const DataType>&�hh�types�����}�(hKhh)��}�(hhhMQhKEhKKubh�ubh�Nh�h�h�ubh�)��}�(h�const Block<const Int64>&�hh�iargs�����}�(hKhh)��}�(hhhMrhKEhKlubh�ubh� GetZeroRef<Block<const Int64>>()�h�h�h�ubeh�Nh��DataType�h�K ubhE)��}�(hh�PrivateInstantiate�����}�(hKhh)��}�(hhhM�hKGhK"ubh�ubhh;h]�hOj�  hPhShWh�MAXON_FUNCTION�����}�(hKhh)��}�(hhhM�hKGhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h��h��h��h��Result<DataType>�h��h�]�h�)��}�(h�Block<Result<DataType>>&&�hh�types�����}�(hKhh)��}�(hhhM�hKGhKOubh�ubh�Nh�h�h�ubah�Nh��DataType�h�K ubhE)��}�(hh�IsBaseOfOrSame�����}�(hKhh)��}�(hhhMhKShKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhMhKShKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�P/// Checks if the given type is a base type of the @p other type (or the same).
�����}�(hKhh)��}�(hhhM^hKJhKubh�ubh�K/// At least one of the types is an instantiation of this parametric type.
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubh�s/// This method is invoked from DataType::IsBaseOfOrSame, and when type and other have different parametric types,
�����}�(hKhh)��}�(hhhM�hKLhKubh�ubh�p/// it will be invoked twice, once for each parametric type. If at least one of these invocations returns true,
�����}�(hKhh)��}�(hhhMohKMhKubh�ubh�4/// the result of DataType::IsBaseOfOrSame is true.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubh�(/// @param[in] type								A data type.
�����}�(hKhh)��}�(hhhMhKOhKubh�ubh�./// @param[in] other							Another data type.
�����}�(hKhh)��}�(hhhM>hKPhKubh�ubh�=/// @return												True if type is a base type of other.
�����}�(hKhh)��}�(hhhMmhKQhKubh�ubeh|XE  /// Checks if the given type is a base type of the @p other type (or the same).
/// At least one of the types is an instantiation of this parametric type.
/// This method is invoked from DataType::IsBaseOfOrSame, and when type and other have different parametric types,
/// it will be invoked twice, once for each parametric type. If at least one of these invocations returns true,
/// the result of DataType::IsBaseOfOrSame is true.
/// @param[in] type								A data type.
/// @param[in] other							Another data type.
/// @return												True if type is a base type of other.
�h~}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhM8hKShK3ubh�ubh�Nh�h�h�ubh�)��}�(h�const DataType&�hh�other�����}�(hKhh)��}�(hhhMNhKShKIubh�ubh�Nh�h�h�ubeh�Nh�Nh�K ubhE)��}�(hh�Convert�����}�(hKhh)��}�(hhhM�hK^hKubh�ubhh;h]�hOjE  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�w/// Converts the value #src to the value #dest (the type of which has to be an instantiation of this parametric type).
�����}�(hKhh)��}�(hhhM�hKVhKubh�ubh�j/// @param[in] dest								The destination value, it has to use an instantiation of this parametric type.
�����}�(hKhh)��}�(hhhM2hKWhKubh�ubh�,/// @param[in] src								The source value.
�����}�(hKhh)��}�(hhhM�hKXhKubh�ubh�x/// @param[in] ignore							Only those conversions are taken into account whose conversion flags aren't set in #ignore.
�����}�(hKhh)��}�(hhhM�hKYhKubh�ubh�]/// @return												OK on success. If there is no conversion from the source type at all,
�����}�(hKhh)��}�(hhhMChKZhKubh�ubh�n/// 															an UnsupportedArgumentError is returned. For narrowing conversions other errors may occur,
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�E/// 															such as when the representable range is exceeded.
�����}�(hKhh)��}�(hhhMhK\hKubh�ubeh|X�  /// Converts the value #src to the value #dest (the type of which has to be an instantiation of this parametric type).
/// @param[in] dest								The destination value, it has to use an instantiation of this parametric type.
/// @param[in] src								The source value.
/// @param[in] ignore							Only those conversions are taken into account whose conversion flags aren't set in #ignore.
/// @return												OK on success. If there is no conversion from the source type at all,
/// 															an UnsupportedArgumentError is returned. For narrowing conversions other errors may occur,
/// 															such as when the representable range is exceeded.
�h~}�h��h��h��h��h��Result<void>�h��h�]�(h�)��}�(h�const DataPtr&�hh�dest�����}�(hKhh)��}�(hhhM�hK^hK3ubh�ubh�Nh�h�h�ubh�)��}�(h�const ConstDataPtr&�hh�src�����}�(hKhh)��}�(hhhM�hK^hKMubh�ubh�Nh�h�h�ubh�)��}�(h�CONVERSION_FLAGS�hh�ignore�����}�(hKhh)��}�(hhhMhK^hKcubh�ubh�Nh�h�h�ubeh�Nh��void�h�K ubhE)��}�(hh�Parse�����}�(hKhh)��}�(hhhM�hKihK4ubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKihKubh�ubh/Nh^NhNh_Nh`NhaK hb]�(h�[/// Parses an instantiation of this parametric type from a part of a data type identifier.
�����}�(hKhh)��}�(hhhM�hKahKubh�ubh�c/// params points to the first character after the opening angular bracket. The returned character
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�i/// pointer has to point to the closing angular bracket. For example, when the full data type identifier
�����}�(hKhh)��}�(hhhM@hKchKubh�ubh�i/// is "net.maxon.parametrictype.vec<3,float32>" the Parse method of ParametricTypes::Vec will be called
�����}�(hKhh)��}�(hhhM�hKdhKubh�ubh�k/// with params pointing to "3", and it returns the data type of Vector32 plus a character pointer to ">".
�����}�(hKhh)��}�(hhhMhKehKubh�ubh�I/// @param[in] params							Pointer to a part of a data type identifier.
�����}�(hKhh)��}�(hhhM�hKfhKubh�ubh�q/// @return												Tuple of the parsed data type instantiation and a pointer to the closing angular bracket.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubeh|X�  /// Parses an instantiation of this parametric type from a part of a data type identifier.
/// params points to the first character after the opening angular bracket. The returned character
/// pointer has to point to the closing angular bracket. For example, when the full data type identifier
/// is "net.maxon.parametrictype.vec<3,float32>" the Parse method of ParametricTypes::Vec will be called
/// with params pointing to "3", and it returns the data type of Vector32 plus a character pointer to ">".
/// @param[in] params							Pointer to a part of a data type identifier.
/// @return												Tuple of the parsed data type instantiation and a pointer to the closing angular bracket.
�h~}�h��h��h��h��h��$Result<Tuple<DataType, const Char*>>�h��h�]�h�)��}�(h�const Char*�hh�params�����}�(hKhh)��}�(hhhM�hKihKFubh�ubh�Nh�h�h�ubah�Nh��Tuple<DataType, const Char*>�h�K ubhE)��}�(hh�ResetInstantiated�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhh;h]�hOj�  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h��h��h��h��void�h��h�]�h�)��}�(h�DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhMhKkhK4ubh�ubh�Nh�h�h�ubah�Nh�Nh�K ubhE)��}�(hh�GetLeakingLink�����}�(hKhh)��}�(hhhMJhKmhKubh�ubhh;h]�hOj  hPhShWh�MAXON_METHOD�����}�(hKhh)��}�(hhhM.hKmhKubh�ubh/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h��h��h��h��DataTypeImpl*&�h��h�]�h�)��}�(h�DataTypeImpl*�hh�type�����}�(hKhh)��}�(hhhMghKmhK;ubh�ubh�Nh�h�h�ubah�Nh�Nh�K ubehOh?hP�public�hW�class�h/Nh^NhNh_Nh`NhaK hb]�(h�^/// A ParametricType instantiates a new DataType from a number of more elementary data types.
�����}�(hKhh)��}�(hhhK�hK
hKubh�ubh�f/// For example, ParametricTypes::Vec instantiates a vector type from its element type and the number
�����}�(hKhh)��}�(hhhM&hKhKubh�ubh�W/// of dimensions, ParametricTypes::Tuple instantiates a tuple type from member types,
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Y/// and ParametricTypes::Const instantiates the const-qualified version of a given type.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�Q/// Possible parameters of a ParametricType are not only types, but also Members
�����}�(hKhh)��}�(hhhM<hKhKubh�ubh�"/// (type/id pairs) and integers.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubeh|X�  /// A ParametricType instantiates a new DataType from a number of more elementary data types.
/// For example, ParametricTypes::Vec instantiates a vector type from its element type and the number
/// of dimensions, ParametricTypes::Tuple instantiates a tuple type from member types,
/// and ParametricTypes::Const instantiates the const-qualified version of a given type.
/// Possible parameters of a ParametricType are not only types, but also Members
/// (type/id pairs) and integers.
�h~}�h���bases�]��	interface�K�refKind�Kh���refClass��ParametricType��baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh:)��}�(hjI  hh0h]�(hE)��}�(hhJhj_  hhNhOhJhPhShWhZh/Nh^NhNh_Nh`NhaK hbhch|X  /// Returns the identifier of the parametric type. Usually this is also used as prefix
/// for the identifiers of instantiates types, but there are exceptions for basic parametric
/// types such as for const, tuples or arrays.
/// @return												Identifier of parametric type.
�h~hh��h��h��h��h�h�h��h�h�h�Nh�Nh�K ubhE)��}�(hh�hj_  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�h|X�  /// Instantiates this parametric type for the given arguments. This is the general method
/// which supports members and integers as arguments, you can use one of the simpler overloads
/// for common cases like type-only arguments.
/// @param[in] args								The arguments for Member parameters of this parametric type.
/// 															The identifier part of a Member has to be left empty if the
/// 															parametric type needs a DataType only.
/// @param[in] iargs							The arguments for Int64 parameters of this parametric type
/// 															(for example the dimension of a vector).
/// @return												The instantiated DataType for the given arguments.
�h~h�h��h��h��h��h�h�h��h�h�h�Nh�h�h�K ubhE)��}�(hh�hj_  hh�hOh�hPhShWh�h/Nh^NhNh_Nh`NhaK hbh�h|X�  /// Instantiates this parametric type for the given arguments. This overload can be used for
/// parametric types with a single DataType parameter (plus optionally some integer parameters).
/// @param[in] type								The argument for the single DataType parameter of this parametric type.
/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
/// @return												The instantiated DataType for the given arguments.
�h~j  h��h��h��h��h�j   h��h�j!  h�Nh�j5  h�K ubhE)��}�(hj:  hj_  hj>  hOj:  hPhShWjA  h/Nh^NhNh_Nh`NhaK hbjE  h|X�  /// Instantiates this parametric type for the given arguments. This overload can be used for
/// parametric types with a single DataType parameter (plus optionally some integer parameters).
/// For convenience the type parameter of this overload supports Result<DataType>, so you can
/// directly pass the result of some other function with Result<DataType> return type to this parameter.
/// @param[in] type								The argument for the single DataType parameter of this parametric type.
/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
/// @return												The instantiated DataType for the given arguments.
�h~jq  h��h��h��h��h�jr  h��h�js  h�Nh�j�  h�K ubhE)��}�(hj�  hj_  hj�  hOj�  hPhShWj�  h/Nh^NhNh_Nh`NhaK hbj�  h|X�  /// Instantiates this parametric type for the given arguments. This overload can be used for
/// parametric types with a number of DataType parameters (plus optionally some integer parameters).
/// @param[in] types							The arguments for the DataType parameters of this parametric type.
/// @param[in] iargs							The optional arguments for Int64 parameters of this parametric type.
/// @return												The instantiated DataType for the given arguments.
�h~j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  h�K ubhE)��}�(hj�  hj_  hj�  hOj�  hPhShWj�  h/Nh^NhNh_Nh`NhaK hbj�  h|XE  /// Checks if the given type is a base type of the @p other type (or the same).
/// At least one of the types is an instantiation of this parametric type.
/// This method is invoked from DataType::IsBaseOfOrSame, and when type and other have different parametric types,
/// it will be invoked twice, once for each parametric type. If at least one of these invocations returns true,
/// the result of DataType::IsBaseOfOrSame is true.
/// @param[in] type								A data type.
/// @param[in] other							Another data type.
/// @return												True if type is a base type of other.
�h~j,  h��h��h��h��h�j-  h��h�j.  h�Nh�Nh�K ubhE)��}�(hjE  hj_  hjI  hOjE  hPhShWjL  h/Nh^NhNh_Nh`NhaK hbjP  h|X�  /// Converts the value #src to the value #dest (the type of which has to be an instantiation of this parametric type).
/// @param[in] dest								The destination value, it has to use an instantiation of this parametric type.
/// @param[in] src								The source value.
/// @param[in] ignore							Only those conversions are taken into account whose conversion flags aren't set in #ignore.
/// @return												OK on success. If there is no conversion from the source type at all,
/// 															an UnsupportedArgumentError is returned. For narrowing conversions other errors may occur,
/// 															such as when the representable range is exceeded.
�h~j|  h��h��h��h��h�j}  h��h�j~  h�Nh�j�  h�K ubhE)��}�(hj�  hj_  hj�  hOj�  hPhShWj�  h/Nh^NhNh_Nh`NhaK hbj�  h|X�  /// Parses an instantiation of this parametric type from a part of a data type identifier.
/// params points to the first character after the opening angular bracket. The returned character
/// pointer has to point to the closing angular bracket. For example, when the full data type identifier
/// is "net.maxon.parametrictype.vec<3,float32>" the Parse method of ParametricTypes::Vec will be called
/// with params pointing to "3", and it returns the data type of Vector32 plus a character pointer to ">".
/// @param[in] params							Pointer to a part of a data type identifier.
/// @return												Tuple of the parsed data type instantiation and a pointer to the closing angular bracket.
�h~j�  h��h��h��h��h�j�  h��h�j�  h�Nh�j�  h�K ubhE)��}�(hj�  hj_  hj�  hOj�  hPhShWj�  h/Nh^NhNh_Nh`NhaK hbj�  h|h	h~j�  h��h��h��h��h�j�  h��h�j�  h�Nh�Nh�K ubhE)��}�(hj  hj_  hj  hOj  hPhShWj
  h/Nh^NhNh_Nh`NhaK hbj  h|h	h~j  h��h��h��h��h�j  h��h�j  h�Nh�Nh�K ubehOjI  hPj  hWj  h/Nh^NhNh_Nh`NhaKhbj  h|X�  /// A ParametricType instantiates a new DataType from a number of more elementary data types.
/// For example, ParametricTypes::Vec instantiates a vector type from its element type and the number
/// of dimensions, ParametricTypes::Tuple instantiates a tuple type from member types,
/// and ParametricTypes::Const instantiates the const-qualified version of a given type.
/// Possible parameters of a ParametricType are not only types, but also Members
/// (type/id pairs) and integers.
�h~}�h��jD  ]�jF  NjG  Nh��jH  NjJ  NjK  �jL  �jM  �jN  �jO  �h��jP  �jQ  �jR  NjS  �jT  �jU  ]�jW  ]��source�h;ubh)��}�(hh�ParametricTypes�����}�(hKhh)��}�(hhhM�hKrhK ubh�ubhh0h]�(h �CppDeclaration���)��}�(hh�Const�����}�(hKhh)��}�(hhhM0 hKvhK$ubh�ubhj�  h]�hOj�  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM hKvhKubh�ubh/Nh^Nh�ParametricType�h_� "net.maxon.parametrictype.const"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�Pointer�����}�(hKhh)��}�(hhhM} hKwhK$ubh�ubhj�  h]�hOj�  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM[ hKwhKubh�ubh/Nh^Nh�ParametricType�h_�""net.maxon.parametrictype.pointer"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�LVReference�����}�(hKhh)��}�(hhhM� hKxhK$ubh�ubhj�  h]�hOj�  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM� hKxhKubh�ubh/Nh^Nh�ParametricType�h_�&"net.maxon.parametrictype.lvreference"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�RVReference�����}�(hKhh)��}�(hhhM'!hKyhK$ubh�ubhj�  h]�hOj�  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM!hKyhKubh�ubh/Nh^Nh�ParametricType�h_�&"net.maxon.parametrictype.rvreference"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�UniqueReference�����}�(hKhh)��}�(hhhM�!hKzhK$ubh�ubhj�  h]�hOj�  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM^!hKzhKubh�ubh/Nh^Nh�ParametricType�h_�*"net.maxon.parametrictype.uniquereference"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�StrongReference�����}�(hKhh)��}�(hhhM�!hK{hK$ubh�ubhj�  h]�hOj�  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�!hK{hKubh�ubh/Nh^Nh�ParametricType�h_�*"net.maxon.parametrictype.strongreference"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�COWReference�����}�(hKhh)��}�(hhhMB"hK|hK$ubh�ubhj�  h]�hOj  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM "hK|hKubh�ubh/Nh^Nh�ParametricType�h_�'"net.maxon.parametrictype.cowreference"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�ACOWReference�����}�(hKhh)��}�(hhhM�"hK}hK$ubh�ubhj�  h]�hOj  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM{"hK}hKubh�ubh/Nh^Nh�ParametricType�h_�("net.maxon.parametrictype.acowreference"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�Block�����}�(hKhh)��}�(hhhM�"hK~hK$ubh�ubhj�  h]�hOj+  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�"hK~hKubh�ubh/Nh^Nh�ParametricType�h_� "net.maxon.parametrictype.block"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�StridedBlock�����}�(hKhh)��}�(hhhMG#hKhK$ubh�ubhj�  h]�hOj>  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM%#hKhKubh�ubh/Nh^Nh�ParametricType�h_�'"net.maxon.parametrictype.stridedblock"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�Optional�����}�(hKhh)��}�(hhhM�#hK�hK$ubh�ubhj�  h]�hOjQ  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/Nh^Nh�ParametricType�h_�#"net.maxon.parametrictype.optional"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�Result�����}�(hKhh)��}�(hhhM�#hK�hK$ubh�ubhj�  h]�hOjd  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh/Nh^Nh�ParametricType�h_�!"net.maxon.parametrictype.result"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�Atomic�����}�(hKhh)��}�(hhhMD$hK�hK$ubh�ubhj�  h]�hOjw  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM"$hK�hKubh�ubh/Nh^Nh�ParametricType�h_�!"net.maxon.parametrictype.atomic"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�Simd�����}�(hKhh)��}�(hhhM�$hK�hK$ubh�ubhj�  h]�hOj�  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMr$hK�hKubh�ubh/Nh^Nh�ParametricType�h_�"net.maxon.parametrictype.simd"�h`NhaK hb]�h|h	h~}�h��ubh:)��}�(hh�ParametricTupleType�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhj�  h]�(h �Using���)��}�(hh�ParametricType�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhW�using�h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhM�'hK�hK ubh�ubhj�  h]�hOj�  hPj�  hW�function�h/Nh^NhNh_Nh`NhaK hb]�(h�X/// Returns a TupleDataType with members of the given @p types. On the first invocation
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�X/// for a specific @p types array, the data type will be constructed, later invocations
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�O/// will return the same data type object. The identifier of a tuple data type
�����}�(hKhh)��}�(hhhM8&hK�hKubh�ubh�D/// is a parenthesized list of the identifiers of the member types.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�J/// @param[in] types							Array of member types for the tuple data type.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�K/// @return												TupleDataType consisting of the given member types.
�����}�(hKhh)��}�(hhhM'hK�hKubh�ubeh|X�  /// Returns a TupleDataType with members of the given @p types. On the first invocation
/// for a specific @p types array, the data type will be constructed, later invocations
/// will return the same data type object. The identifier of a tuple data type
/// is a parenthesized list of the identifiers of the member types.
/// @param[in] types							Array of member types for the tuple data type.
/// @return												TupleDataType consisting of the given member types.
�h~}�h��h��h��h��h��maxon::Result<TupleDataType>�h��h�]�h�)��}�(h�#const maxon::Block<const DataType>&�hh�types�����}�(hKhh)��}�(hhhM(hK�hKPubh�ubh�Nh�h�h�ubah�Nh��TupleDataType�h��ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhM�(hK�hK ubh�ubhj�  h]�hOj�  hPj�  hWj�  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h��h��h��h��maxon::Result<TupleDataType>�h��h�]�h�)��}�(h�!const maxon::Block<const Member>&�hh�members�����}�(hKhh)��}�(hhhM)hK�hKNubh�ubh�Nh�h�h�ubah�Nh��TupleDataType�h��ubehOj�  hPj  hWj  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��jD  ]��ParametricType�h�public�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh	��ajF  NjG  Nh��jH  NjJ  NjK  �jL  �jM  �jN  �jO  �h��jP  �jQ  �jR  NjS  �jT  �jU  ]�jW  ]�jY  ]�j[  ]�j]  }�ubhE)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhM�)hK�hKIubh�ubhj�  h]�hOj  hPj  hWj�  h/h �Template���)��}�h�]�h �NontypeTemplateParam���)��}�(hh)��}�(hhhM�)hK�hKubh�hh�POLICY�����}�(hKhh)��}�(hhhM�)hK�hK ubh�ubh�Nh�GET_DATATYPE_POLICY��variance�Nubasbh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h��h��h��h��ResultOk<const DataType&>�h��h�]�(h�)��}�(h�ParametricTupleType**�h�anonymous_param_1�h�Nh�h�h�ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh�h�h�ubeh�Nh�Nh��ubj�  )��}�(hh�Tuple�����}�(hKhh)��}�(hhhM�*hK�hK)ubh�ubhj�  h]�hOjF  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMc*hK�hKubh�ubh/Nh^Nh�ParametricTupleType�h_� "net.maxon.parametrictype.tuple"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�Bundle�����}�(hKhh)��}�(hhhM�*hK�hK$ubh�ubhj�  h]�hOjY  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�*hK�hKubh�ubh/Nh^Nh�ParametricType�h_�!"net.maxon.parametrictype.bundle"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�IntegralConstant�����}�(hKhh)��}�(hhhM(+hK�hK$ubh�ubhj�  h]�hOjl  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh/Nh^Nh�ParametricType�h_�+"net.maxon.parametrictype.integralconstant"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�	BaseArray�����}�(hKhh)��}�(hhhM�+hK�hK$ubh�ubhj�  h]�hOj  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMj+hK�hKubh�ubh/Nh^Nh�ParametricType�h_�$"net.maxon.parametrictype.basearray"�h`NhaK hb]�h|h	h~}�h��ubh:)��}�(hh�ParametricContainerType�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhj�  h]�(j�  )��}�(hh�ParametricType�����}�(hKhh)��}�(hhhM,hK�hKubh�ubhj�  h]�hOj�  hPh�public�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubhWj�  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhMP,hK�hK&ubh�ubhj�  h]�hOj�  hPj�  hWj�  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h��h��h��h��"maxon::Result<ContainerDataType<>>�h��h�]�h�)��}�(h�!const maxon::Block<const Member>&�hh�members�����}�(hKhh)��}�(hhhM~,hK�hKTubh�ubh�Nh�h�h�ubah�Nh��ContainerDataType<>�h��ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhMO-hK�hK&ubh�ubhj�  h]�hOj�  hPj�  hWj�  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h��h��h��h��"maxon::Result<ContainerDataType<>>�h��h�]�h�)��}�(h�const DataType&�hh�elementType�����}�(hKhh)��}�(hhhMk-hK�hKBubh�ubh�Nh�h�h�ubah�Nh��ContainerDataType<>�h��ubehOj�  hPj  hWj  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��jD  ]��ParametricType�h�public�����}�(hKhh)��}�(hhhM�+hK�hK"ubh�ubh	��ajF  NjG  Nh��jH  NjJ  NjK  �jL  �jM  �jN  �jO  �h��jP  �jQ  �jR  NjS  �jT  �jU  ]�jW  ]�jY  ]�j[  ]�j]  }�ubhE)��}�(hh�PrivateGetDataType�����}�(hKhh)��}�(hhhMk.hK�hKIubh�ubhj�  h]�hOj�  hPj  hWj�  h/j$  )��}�h�]�j)  )��}�(hh)��}�(hhhM..hK�hKubh�hh�POLICY�����}�(hKhh)��}�(hhhMB.hK�hK ubh�ubh�Nh�GET_DATATYPE_POLICY�j5  Nubasbh^NhNh_Nh`NhaK hb]�h|h	h~}�h��h��h��h��h��ResultOk<const DataType&>�h��h�]�(h�)��}�(h�ParametricContainerType**�h�anonymous_param_1�h�Nh�h�h�ubh�)��}�(h�OverloadRank0�h�anonymous_param_2�h�Nh�h�h�ubeh�Nh�Nh��ubj�  )��}�(hh�ContainerInterface�����}�(hKhh)��}�(hhhM
/hK�hK-ubh�ubhj�  h]�hOj  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh/Nh^Nh�ParametricContainerType�h_�$"net.maxon.parametrictype.container"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�RecursiveContainerInterface�����}�(hKhh)��}�(hhhMi/hK�hK$ubh�ubhj�  h]�hOj   hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhMG/hK�hKubh�ubh/Nh^Nh�ParametricType�h_�-"net.maxon.parametrictype.recursivecontainer"�h`NhaK hb]�h|h	h~}�h��ubj�  )��}�(hh�GenericInstantiation�����}�(hKhh)��}�(hhhM�/hK�hK$ubh�ubhj�  h]�hOj3  hPj  hWh�MAXON_DECLARATION�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubh/Nh^Nh�ParametricType�h_�/"net.maxon.parametrictype.genericinstantiation"�h`NhaK hb]�h|h	h~}�h��ubehOj�  hPj  hW�	namespace�h/Nh^Nh�ParametricType�h_h�$"net.maxon.registry.parametrictypes"�����}�(hKhh)��}�(hhhM�hKrhK1ubh�ubh`NhaK hb]�h|h	h~}�h���preprocessorConditions�]��root�hh N�containsResourceId���registry��jU  ���minIndentation�K�maxIndentation�K�firstMember��ubh:)��}�(hh�ParametricTypeDecorator�����}�(hKhh)��}�(hhhM%1hK�hKubh�ubhh0h]�(hE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubhjU  h]�hOjb  hPh�public�����}�(hKhh)��}�(hhhM?1hK�hKubh�ubhWj�  h/Nh^NhNh_Nh`NhaK hb]�(h�C/// Create a DataType decorated with the requested ParametricType.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�*/// @param[in] type								The base type.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�4/// @param[in] decoType						The single decoration.
�����}�(hKhh)��}�(hhhM2hK�hKubh�ubh�A/// @return												A decorated DataType for Christmas party.
�����}�(hKhh)��}�(hhhMI2hK�hKubh�ubeh|��/// Create a DataType decorated with the requested ParametricType.
/// @param[in] type								The base type.
/// @param[in] decoType						The single decoration.
/// @return												A decorated DataType for Christmas party.
�h~}�h��h��h��h��h��Result<DataType>�h��h�]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhM3hK�hK6ubh�ubh�Nh�h�h�ubh�)��}�(h�const ParametricType&�hh�decoType�����}�(hKhh)��}�(hhhM73hK�hKRubh�ubh�Nh�h�h�ubeh�Nh��DataType�h��ubhE)��}�(hh�Instantiate�����}�(hKhh)��}�(hhhM!6hK�hKubh�ubhjU  h]�hOj�  hPji  hWj�  h/j$  )��}�h�]�(h �TypeTemplateParam���)��}�(hh)��}�(hhhM�5hK�hKubh�hh�TYPEDECORATOR1�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubh�Nj5  Nubj�  )��}�(hh)��}�(hhhM�5hK�hK%ubh�hh�TYPEDECORATOR�����}�(hKhh)��}�(hhhM�5hK�hK1ubh�ubh�Nj5  Nubesbh^NhNh_Nh`NhaK hb]�(h�C/// Create a DataType decorated with the requested ParametricType.
�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubh�9/// @tparam TYPEDECORATOR1				The first decoration type.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�A/// @tparam TYPEDECORATOR					Remaining decoration types to add.
�����}�(hKhh)��}�(hhhMH4hK�hKubh�ubh�*/// @param[in] type								The base type.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�4/// @param[in] decoType						The single decoration.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�A/// @param[in] decoTypes					The remaining decorations to apply.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�A/// @return												A decorated DataType for Christmas party.
�����}�(hKhh)��}�(hhhM,5hK�hKubh�ubeh|X�  /// Create a DataType decorated with the requested ParametricType.
/// @tparam TYPEDECORATOR1				The first decoration type.
/// @tparam TYPEDECORATOR					Remaining decoration types to add.
/// @param[in] type								The base type.
/// @param[in] decoType						The single decoration.
/// @param[in] decoTypes					The remaining decorations to apply.
/// @return												A decorated DataType for Christmas party.
�h~}�h��h��h��h��h��Result<DataType>�h��h�]�(h�)��}�(h�const DataType&�hh�type�����}�(hKhh)��}�(hhhM=6hK�hK6ubh�ubh�Nh�h�h�ubh�)��}�(h�TYPEDECORATOR1�hh�decoType�����}�(hKhh)��}�(hhhMR6hK�hKKubh�ubh�Nh�h�h�ubh�)��}�(h�TYPEDECORATOR�hh�	decoTypes�����}�(hKhh)��}�(hhhMm6hK�hKfubh�ubh�Nh�h�h�ubeh�Nh��DataType�h��ubehOjY  hPj  hWj  h/Nh^NhNh_Nh`NhaK hb]�h�@/// Helper to add multiple ParametricType on top of a DataType.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubah|�@/// Helper to add multiple ParametricType on top of a DataType.
�h~}�h��jD  ]�jF  NjG  Nh��jH  NjJ  NjK  �jL  �jM  �jN  �jO  �h��jP  �jQ  �jR  NjS  �jT  �jU  ]�jW  ]�jY  ]�j[  ]�j]  }�ubehOh4hPj  hWjB  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��jL  ]�jN  hh NjO  �jP  �jU  ��jR  K jS  K jT  �ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMv7hK�hKubh�ububehOhhPj  hWjB  h/Nh^NhNh_Nh`NhaK hb]�h|h	h~}�h��jL  ]�jN  hh ]�(hh)h0h;j_  j�  j�  j�  j�  j�  j�  j�  j  j  j'  j:  jM  j`  js  j�  j�  j  jB  jU  jh  j{  j�  j�  j	  j  j/  jU  j  ejO  �jP  �jU  ���hxx1�h0�hxx2�h0�snippets�}�jR  K jS  K jT  ��forwardHeaders���ub.