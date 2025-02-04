#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_CommandDataInterface(CommandDataInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class CommandDataInterface::ProxyComponent : public maxon::Component<ProxyComponent, CommandDataInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, CommandDataInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
	};
	PRIVATE_MAXON_COMPONENT_REGISTER(CommandDataInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_CommandDataInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&CommandDataInterface::_interface), maxon::Block<maxon::reflection::FunctionInfo>());
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_CommandDataInterface(nullptr, &CommandDataInterface::ProxyComponent::_descriptor, &RegisterReflection_CommandDataInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_LegacyCommandDataInterface(LegacyCommandDataInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class LegacyCommandDataInterface::ProxyComponent : public maxon::Component<ProxyComponent, LegacyCommandDataInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, LegacyCommandDataInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<Generic*> GetLegacyData(Int index) 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<LegacyCommandDataInterface>();
			Result<Generic*> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._LegacyCommandDataInterface_GetLegacyData_Offset), maxon::reflection::Argument::ByValue(index)};
			(*handler_)(_fn_LegacyCommandDataInterface_GetLegacyData, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<Generic*>, maxon::GenericComponent*, Int>::Invoke, (const void*) mt_._LegacyCommandDataInterface_GetLegacyData));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_LegacyCommandDataInterface_GetLegacyData;
		Result<void> SetLegacyData(const Generic* data, Int index) 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<LegacyCommandDataInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._LegacyCommandDataInterface_SetLegacyData_Offset), maxon::reflection::Argument::ByValue(data), maxon::reflection::Argument::ByValue(index)};
			(*handler_)(_fn_LegacyCommandDataInterface_SetLegacyData, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<void>, maxon::GenericComponent*, const Generic*, Int>::Invoke, (const void*) mt_._LegacyCommandDataInterface_SetLegacyData));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_LegacyCommandDataInterface_SetLegacyData;
		Int GetLegacyDataCount() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<LegacyCommandDataInterface>();
			Int proxy_result = 0;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._LegacyCommandDataInterface_GetLegacyDataCount_Offset)};
			(*handler_)(_fn_LegacyCommandDataInterface_GetLegacyDataCount, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Int, const maxon::GenericComponent*>::Invoke, (const void*) mt_._LegacyCommandDataInterface_GetLegacyDataCount));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_LegacyCommandDataInterface_GetLegacyDataCount;
	};
	const maxon::reflection::Function* LegacyCommandDataInterface::ProxyComponent::_fn_LegacyCommandDataInterface_GetLegacyData;
	const maxon::reflection::Function* LegacyCommandDataInterface::ProxyComponent::_fn_LegacyCommandDataInterface_SetLegacyData;
	const maxon::reflection::Function* LegacyCommandDataInterface::ProxyComponent::_fn_LegacyCommandDataInterface_GetLegacyDataCount;
	PRIVATE_MAXON_COMPONENT_REGISTER(LegacyCommandDataInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_LegacyCommandDataInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, "index\0", 1LL, LegacyCommandDataInterface, _LegacyCommandDataInterface_GetLegacyData),
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, "data\0index\0", 5LL, LegacyCommandDataInterface, _LegacyCommandDataInterface_SetLegacyData),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, LegacyCommandDataInterface, _LegacyCommandDataInterface_GetLegacyDataCount),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&LegacyCommandDataInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_LegacyCommandDataInterface(nullptr, &LegacyCommandDataInterface::ProxyComponent::_descriptor, &RegisterReflection_LegacyCommandDataInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_CommandClassInterface(CommandClassInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class CommandClassInterface::ProxyComponent : public maxon::Component<ProxyComponent, CommandClassInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, CommandClassInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<COMMANDSTATE> GetState(CommandDataRef& data) const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<CommandClassInterface>();
			Result<COMMANDSTATE> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._CommandClassInterface_GetState_Offset), maxon::reflection::Argument::ByReference(data)};
			(*handler_)(_fn_CommandClassInterface_GetState, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<COMMANDSTATE>, const maxon::GenericComponent*, CommandDataRef&>::Invoke, (const void*) mt_._CommandClassInterface_GetState));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_CommandClassInterface_GetState;
		Result<COMMANDRESULT> Execute(CommandDataRef& data) const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<CommandClassInterface>();
			Result<COMMANDRESULT> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._CommandClassInterface_Execute_Offset), maxon::reflection::Argument::ByReference(data)};
			(*handler_)(_fn_CommandClassInterface_Execute, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<COMMANDRESULT>, const maxon::GenericComponent*, CommandDataRef&>::Invoke, (const void*) mt_._CommandClassInterface_Execute));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_CommandClassInterface_Execute;
	};
	const maxon::reflection::Function* CommandClassInterface::ProxyComponent::_fn_CommandClassInterface_GetState;
	const maxon::reflection::Function* CommandClassInterface::ProxyComponent::_fn_CommandClassInterface_Execute;
	PRIVATE_MAXON_COMPONENT_REGISTER(CommandClassInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_CommandClassInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "data\0", 3LL, CommandClassInterface, _CommandClassInterface_GetState),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "data\0", 3LL, CommandClassInterface, _CommandClassInterface_Execute),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&CommandClassInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_CommandClassInterface(nullptr, &CommandClassInterface::ProxyComponent::_descriptor, &RegisterReflection_CommandClassInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_CommandInteractionClassInterface(CommandInteractionClassInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class CommandInteractionClassInterface::ProxyComponent : public maxon::Component<ProxyComponent, CommandInteractionClassInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, CommandInteractionClassInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<COMMANDRESULT> Interact(CommandDataRef& data, INTERACTIONTYPE interactionType) const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<CommandInteractionClassInterface>();
			Result<COMMANDRESULT> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._CommandInteractionClassInterface_Interact_Offset), maxon::reflection::Argument::ByReference(data), maxon::reflection::Argument::ByValue(interactionType)};
			(*handler_)(_fn_CommandInteractionClassInterface_Interact, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<COMMANDRESULT>, const maxon::GenericComponent*, CommandDataRef&, INTERACTIONTYPE>::Invoke, (const void*) mt_._CommandInteractionClassInterface_Interact));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_CommandInteractionClassInterface_Interact;
	};
	const maxon::reflection::Function* CommandInteractionClassInterface::ProxyComponent::_fn_CommandInteractionClassInterface_Interact;
	PRIVATE_MAXON_COMPONENT_REGISTER(CommandInteractionClassInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_CommandInteractionClassInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "data\0interactionType\0", 7LL, CommandInteractionClassInterface, _CommandInteractionClassInterface_Interact),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&CommandInteractionClassInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_CommandInteractionClassInterface(nullptr, &CommandInteractionClassInterface::ProxyComponent::_descriptor, &RegisterReflection_CommandInteractionClassInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_CommandDescriptionClassInterface(CommandDescriptionClassInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class CommandDescriptionClassInterface::ProxyComponent : public maxon::Component<ProxyComponent, CommandDescriptionClassInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, CommandDescriptionClassInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
	};
	PRIVATE_MAXON_COMPONENT_REGISTER(CommandDescriptionClassInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_CommandDescriptionClassInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&CommandDescriptionClassInterface::_interface), maxon::Block<maxon::reflection::FunctionInfo>());
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_CommandDescriptionClassInterface(nullptr, &CommandDescriptionClassInterface::ProxyComponent::_descriptor, &RegisterReflection_CommandDescriptionClassInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_LegacyCommandClassInterface(LegacyCommandClassInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class LegacyCommandClassInterface::ProxyComponent : public maxon::Component<ProxyComponent, LegacyCommandClassInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, LegacyCommandClassInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<void> ConvertSettings(LegacyCommandDataRef& data) const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<LegacyCommandClassInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._LegacyCommandClassInterface_ConvertSettings_Offset), maxon::reflection::Argument::ByReference(data)};
			(*handler_)(_fn_LegacyCommandClassInterface_ConvertSettings, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<void>, const maxon::GenericComponent*, LegacyCommandDataRef&>::Invoke, (const void*) mt_._LegacyCommandClassInterface_ConvertSettings));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_LegacyCommandClassInterface_ConvertSettings;
	};
	const maxon::reflection::Function* LegacyCommandClassInterface::ProxyComponent::_fn_LegacyCommandClassInterface_ConvertSettings;
	PRIVATE_MAXON_COMPONENT_REGISTER(LegacyCommandClassInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_LegacyCommandClassInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "data\0", 3LL, LegacyCommandClassInterface, _LegacyCommandClassInterface_ConvertSettings),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&LegacyCommandClassInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_LegacyCommandClassInterface(nullptr, &LegacyCommandClassInterface::ProxyComponent::_descriptor, &RegisterReflection_LegacyCommandClassInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_MigratedCommandClassInterface(MigratedCommandClassInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class MigratedCommandClassInterface::ProxyComponent : public maxon::Component<ProxyComponent, MigratedCommandClassInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, MigratedCommandClassInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Int32 GetMigratedCommandId() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<MigratedCommandClassInterface>();
			Int32 proxy_result = 0;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._MigratedCommandClassInterface_GetMigratedCommandId_Offset)};
			(*handler_)(_fn_MigratedCommandClassInterface_GetMigratedCommandId, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Int32, const maxon::GenericComponent*>::Invoke, (const void*) mt_._MigratedCommandClassInterface_GetMigratedCommandId));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_MigratedCommandClassInterface_GetMigratedCommandId;
	};
	const maxon::reflection::Function* MigratedCommandClassInterface::ProxyComponent::_fn_MigratedCommandClassInterface_GetMigratedCommandId;
	PRIVATE_MAXON_COMPONENT_REGISTER(MigratedCommandClassInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_MigratedCommandClassInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, MigratedCommandClassInterface, _MigratedCommandClassInterface_GetMigratedCommandId),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&MigratedCommandClassInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_MigratedCommandClassInterface(nullptr, &MigratedCommandClassInterface::ProxyComponent::_descriptor, &RegisterReflection_MigratedCommandClassInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_CommandConversionClassInterface(CommandConversionClassInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class CommandConversionClassInterface::ProxyComponent : public maxon::Component<ProxyComponent, CommandConversionClassInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, CommandConversionClassInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<void> ConvertInput(LegacyCommandDataRef& data) const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<CommandConversionClassInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._CommandConversionClassInterface_ConvertInput_Offset), maxon::reflection::Argument::ByReference(data)};
			(*handler_)(_fn_CommandConversionClassInterface_ConvertInput, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<void>, const maxon::GenericComponent*, LegacyCommandDataRef&>::Invoke, (const void*) mt_._CommandConversionClassInterface_ConvertInput));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_CommandConversionClassInterface_ConvertInput;
		Result<void> ExecuteCustomActions(LegacyCommandDataRef& data, Int actionId, Int flags) const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<CommandConversionClassInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._CommandConversionClassInterface_ExecuteCustomActions_Offset), maxon::reflection::Argument::ByReference(data), maxon::reflection::Argument::ByValue(actionId), maxon::reflection::Argument::ByValue(flags)};
			(*handler_)(_fn_CommandConversionClassInterface_ExecuteCustomActions, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<void>, const maxon::GenericComponent*, LegacyCommandDataRef&, Int, Int>::Invoke, (const void*) mt_._CommandConversionClassInterface_ExecuteCustomActions));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_CommandConversionClassInterface_ExecuteCustomActions;
		Result<void> ConvertOutput(LegacyCommandDataRef& data) const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<CommandConversionClassInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._CommandConversionClassInterface_ConvertOutput_Offset), maxon::reflection::Argument::ByReference(data)};
			(*handler_)(_fn_CommandConversionClassInterface_ConvertOutput, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Result<void>, const maxon::GenericComponent*, LegacyCommandDataRef&>::Invoke, (const void*) mt_._CommandConversionClassInterface_ConvertOutput));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_CommandConversionClassInterface_ConvertOutput;
		Int32 GetLegacyCommandId() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<CommandConversionClassInterface>();
			Int32 proxy_result = 0;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._CommandConversionClassInterface_GetLegacyCommandId_Offset)};
			(*handler_)(_fn_CommandConversionClassInterface_GetLegacyCommandId, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Int32, const maxon::GenericComponent*>::Invoke, (const void*) mt_._CommandConversionClassInterface_GetLegacyCommandId));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_CommandConversionClassInterface_GetLegacyCommandId;
		Id GetCommandId() const 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::ObjectInterface* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::ObjectInterface*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::ObjectInterface*) this->self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<CommandConversionClassInterface>();
			Id proxy_result = maxon::PrivateIncompleteNullReturnValue<Id>(maxon::NULL_RETURN_REASON::NULLIMPL, OVERLOAD_MAX_RANK);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._CommandConversionClassInterface_GetCommandId_Offset)};
			(*handler_)(_fn_CommandConversionClassInterface_GetCommandId, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, &maxon::reflection::Invocation<Id, const maxon::GenericComponent*>::Invoke, (const void*) mt_._CommandConversionClassInterface_GetCommandId));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_CommandConversionClassInterface_GetCommandId;
	};
	const maxon::reflection::Function* CommandConversionClassInterface::ProxyComponent::_fn_CommandConversionClassInterface_ConvertInput;
	const maxon::reflection::Function* CommandConversionClassInterface::ProxyComponent::_fn_CommandConversionClassInterface_ExecuteCustomActions;
	const maxon::reflection::Function* CommandConversionClassInterface::ProxyComponent::_fn_CommandConversionClassInterface_ConvertOutput;
	const maxon::reflection::Function* CommandConversionClassInterface::ProxyComponent::_fn_CommandConversionClassInterface_GetLegacyCommandId;
	const maxon::reflection::Function* CommandConversionClassInterface::ProxyComponent::_fn_CommandConversionClassInterface_GetCommandId;
	PRIVATE_MAXON_COMPONENT_REGISTER(CommandConversionClassInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_CommandConversionClassInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "data\0", 0LL, CommandConversionClassInterface, _CommandConversionClassInterface_ConvertInput),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "data\0actionId\0flags\0", 0LL, CommandConversionClassInterface, _CommandConversionClassInterface_ExecuteCustomActions),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "data\0", 0LL, CommandConversionClassInterface, _CommandConversionClassInterface_ConvertOutput),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, CommandConversionClassInterface, _CommandConversionClassInterface_GetLegacyCommandId),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, CommandConversionClassInterface, _CommandConversionClassInterface_GetCommandId),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&CommandConversionClassInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_CommandConversionClassInterface(nullptr, &CommandConversionClassInterface::ProxyComponent::_descriptor, &RegisterReflection_CommandConversionClassInterface, &PRIVATE_MAXON_MODULE);
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL)
	static maxon::Result<void> RegisterReflection_CommandExecutionInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(CommandExecutionInterface::MTable::_instance._CommandExecutionInterface_Invoke)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "command\0data\0interactive\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(CommandExecutionInterface::MTable::_instance._CommandExecutionInterface_Invoke_1)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "command\0data\0interactive\0setParameters\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<std::remove_pointer<decltype(CommandExecutionInterface::MTable::_instance._CommandExecutionInterface_Interact)>::type>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "data\0interactionType\0", 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&CommandExecutionInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::reflection::ContainerInfo g_reflection_CommandExecutionInterface("net.maxon.command.interface.execution", nullptr, &RegisterReflection_CommandExecutionInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(CommandDataClasses);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(LegacyCommandDataClasses);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(CommandClasses);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(LegacyCommand);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(MigratedCommand);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(CommandInteraction);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(CommandDescription);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(CommandConversionClasses);
#endif
}
#endif
