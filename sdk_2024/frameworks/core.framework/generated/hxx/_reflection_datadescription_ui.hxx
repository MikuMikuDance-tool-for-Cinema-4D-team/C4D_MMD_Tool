#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_DataDescriptionUIInterface(DataDescriptionUIInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION,"maxon::DataDescriptionUI");
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class DataDescriptionUIInterface::ProxyComponent : public maxon::Component<ProxyComponent, DataDescriptionUIInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, DataDescriptionUIInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
	};
	PRIVATE_MAXON_COMPONENT_REGISTER(DataDescriptionUIInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, &maxon::g_translationUnit, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL)
	static maxon::Result<void> RegisterReflection_DataDescriptionUIInterface_Static(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<decltype(DataDescriptionUIInterface::Hxx2::StaticMTable::_instance.DataDescriptionUIInterface_BuildPopupMenuForDescription)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "description\0externalVariables\0contextVars\0mainMenuEntries\0", 149LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(DataDescriptionUIInterface::Hxx2::StaticMTable::_instance.DataDescriptionUIInterface_EvaluateCondition)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "condition\0description\0getDataCallback\0externalVariables\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(DataDescriptionUIInterface::Hxx2::StaticMTable::_instance.DataDescriptionUIInterface_EvaluateCondition_1)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "condition\0description\0getDescCallback\0getDataCallback\0externalVariables\0", 341LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(DataDescriptionUIInterface::Hxx2::StaticMTable::_instance.DataDescriptionUIInterface_TokenizeCondition)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "condition\0description\0getDescCallback\0getDataCallback\0tokenRecv\0", 256LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&DataDescriptionUIInterface::_staticInterface), maxon::ToBlock(functions));
	}
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_DataDescriptionUIInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&DataDescriptionUIInterface::_interface), maxon::Block<maxon::reflection::FunctionInfo>());
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_DataDescriptionUIInterface(nullptr, &DataDescriptionUIInterface::ProxyComponent::_descriptor, &RegisterReflection_DataDescriptionUIInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::reflection::ContainerInfo g_reflection_DataDescriptionUIInterface_Static("net.maxon.interface.datadescriptionui", nullptr, &RegisterReflection_DataDescriptionUIInterface_Static, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
