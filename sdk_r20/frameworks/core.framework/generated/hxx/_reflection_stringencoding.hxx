#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_StringEncodingInterface(StringEncodingInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	class StringEncodingInterface::ProxyComponent : public maxon::Component<StringEncodingInterface::ProxyComponent, StringEncodingInterface>
	{
		MAXON_COMPONENT();
	public:
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
	};
	PRIVATE_MAXON_COMPONENT_REGISTER(StringEncodingInterface::ProxyComponent, , maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry,);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::Result<void> RegisterReflection_StringEncodingInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&StringEncodingInterface::_interface), maxon::Block<maxon::reflection::FunctionInfo>());
	}
	static maxon::reflection::ContainerInfo g_reflection_StringEncodingInterface(nullptr, &StringEncodingInterface::ProxyComponent::_descriptor, &RegisterReflection_StringEncodingInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_StringDecodingInterface(StringDecodingInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	class StringDecodingInterface::ProxyComponent : public maxon::Component<StringDecodingInterface::ProxyComponent, StringDecodingInterface>
	{
		MAXON_COMPONENT();
	public:
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
	};
	PRIVATE_MAXON_COMPONENT_REGISTER(StringDecodingInterface::ProxyComponent, , maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry,);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::Result<void> RegisterReflection_StringDecodingInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&StringDecodingInterface::_interface), maxon::Block<maxon::reflection::FunctionInfo>());
	}
	static maxon::reflection::ContainerInfo g_reflection_StringDecodingInterface(nullptr, &StringDecodingInterface::ProxyComponent::_descriptor, &RegisterReflection_StringDecodingInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(StringEncodings);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(StringDecodings);
#endif
}
#endif
