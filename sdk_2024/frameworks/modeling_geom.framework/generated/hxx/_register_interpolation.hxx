#if 1
namespace maxon
{
	MAXON_WARNING_PUSH
	MAXON_WARNING_DISABLE_DEPRECATED
	class InterpolateTypeInterface::Hxx2::Unresolved : public InterpolateTypeInterface
	{
	public:
		static InterpolateType GetInterpolationClass(const DataType& datatype) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_staticInterface, true)) return InterpolateTypeInterface::GetInterpolationClass(datatype); return HXXRET3(UNRESOLVED, InterpolateType);}
	};
	MAXON_WARNING_POP
#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
	const maxon::UNRESOLVED_RETURN_TYPE InterpolateTypeInterface::Hxx2::StaticMTable::_returnTypes[] = 
	{
		maxon::details::UnresolvedReturnType<InterpolateType>::value,
		maxon::UNRESOLVED_RETURN_TYPE::OTHER
	};
#endif
	maxon::Bool InterpolateTypeInterface::Hxx2::StaticMTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, Hxx2::StaticMTable* tbl)
	{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
		if constexpr (maxon::details::UnresolvedReturnType<InterpolateType>::value == maxon::UNRESOLVED_RETURN_TYPE::OTHER) tbl->InterpolateTypeInterface_GetInterpolationClass = PRIVATE_MAXON_MF_CAST(decltype(InterpolateTypeInterface_GetInterpolationClass), &Hxx2::CWrapper<maxon::StaticHelper<Hxx2::Unresolved>>::InterpolateTypeInterface_GetInterpolationClass);
		#else
		tbl->InterpolateTypeInterface_GetInterpolationClass = PRIVATE_MAXON_MF_CAST(decltype(InterpolateTypeInterface_GetInterpolationClass), &Hxx2::CWrapper<maxon::StaticHelper<Hxx2::Unresolved>>::InterpolateTypeInterface_GetInterpolationClass);
		#endif
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		return assembler(&_staticInterface, (const void**) tbl, _returnTypes, SIZEOF(StaticMTable) / SIZEOF(void*));
	#else
		return true;
	#endif
	}
	const maxon::Char* const InterpolateTypeInterface::MTable::_ids = 
		"GetInterpolateDataType@a6c0b400f1ac4207\0" // const DataType& GetInterpolateDataType() const
		"InterpolateLinear@e35373c419f8aa3d\0" // void InterpolateLinear(void* data1, const void* data2, Float blend) const
		"InterpolateInOutline@f0c7b9f1b8bb603c\0" // void InterpolateInOutline(void* data, const Block<void*>& outline, const Block<Float>& weights) const
		"Average@6c2d46c7e986311\0" // void Average(void* data, const Block<const void*>& dataSet) const
	"";
	const maxon::METHOD_FLAGS InterpolateTypeInterface::MTable::_flags[] = 
	{
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE,
		maxon::METHOD_FLAGS::NONE
	};
	PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(InterpolateTypeInterface, , "net.maxon.geometry.interface.interpolate", (ObjectInterface::PrivateGetInterface()));
	const maxon::Char* const InterpolateTypeInterface::Hxx2::StaticMTable::_ids = 
		"GetInterpolationClass@6b0b8719ac67c8f3\0" // InterpolateType GetInterpolationClass(const DataType& datatype)
	"";
	PRIVATE_MAXON_INTERFACE_REGISTER_STATIC(InterpolateTypeInterface, , "net.maxon.geometry.interface.interpolate");
	template <typename DUMMY> maxon::Int InterpolateTypeInterface::PrivateInstantiateDefaultValueHelper()
	{
		return 0
		| maxon::details::InstantiateDefaultReturnValue<InterpolateType>(OVERLOAD_MAX_RANK)
		| maxon::details::InstantiateDefaultReturnValue<const DataType&>(OVERLOAD_MAX_RANK)
		;
	}
	MAXON_REGISTRY_REGISTER(InterpolateTypes);
	namespace InterpolateTypes
	{
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(VECTOR, , "net.maxon.geometry.interpolation.types.vector");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(VECTOR32, , "net.maxon.geometry.interpolation.types.vector32");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(VECTOR2D, , "net.maxon.geometry.interpolation.types.vector2d");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(VECTOR2D32, , "net.maxon.geometry.interpolation.types.vector2d32");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(FLOAT, , "net.maxon.geometry.interpolation.types.float");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(FLOAT32, , "net.maxon.geometry.interpolation.types.float32");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(COLOR, , "net.maxon.geometry.interpolation.types.color");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(COLOR32, , "net.maxon.geometry.interpolation.types.color32");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(COLORA, , "net.maxon.geometry.interpolation.types.colora");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(COLORA32, , "net.maxon.geometry.interpolation.types.colora32");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(TANGENT, , "net.maxon.geometry.interpolation.types.tangent3d");
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(TANGENT2D, , "net.maxon.geometry.interpolation.types.tangent2d");
	}
}
#endif
static maxon::details::ForceEvaluation s_forceEval_interpolation(0
	| maxon::InterpolateTypeInterface::PrivateInstantiateDefaultValueHelper<maxon::Int>()
);
