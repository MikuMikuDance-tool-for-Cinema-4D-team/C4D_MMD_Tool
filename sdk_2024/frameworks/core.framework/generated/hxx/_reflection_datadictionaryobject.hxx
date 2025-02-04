#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_DataDictionaryObjectInterface(DataDictionaryObjectInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION,"maxon::DataDictionaryObjectRef");
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class DataDictionaryObjectInterface::ProxyComponent : public maxon::Component<ProxyComponent, DataDictionaryObjectInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, DataDictionaryObjectInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<void> SetData(ForwardingDataPtr&& key, Data&& data) 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryObjectInterface>();
			Result<void> proxy_result = HXXRET1(NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryObjectInterface_SetData_Offset), maxon::reflection::Argument::ByReference(key), maxon::reflection::Argument::ByReference(data)};
			(*handler_)(_fn_DataDictionaryObjectInterface_SetData, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<void>), ForwardingDataPtr&&, Data&&), reinterpret_cast<const void* const&>(mt_.DataDictionaryObjectInterface_SetData)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataDictionaryObjectInterface_SetData;
		Result<Data> GetData(const ConstDataPtr& key) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryObjectInterface>();
			Result<Data> proxy_result = HXXRET1(NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryObjectInterface_GetData_Offset), maxon::reflection::Argument::ByReference(key)};
			(*handler_)(_fn_DataDictionaryObjectInterface_GetData, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<Data>), const ConstDataPtr&), reinterpret_cast<const void* const&>(mt_.DataDictionaryObjectInterface_GetData)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataDictionaryObjectInterface_GetData;
		Result<void> EraseData(const ConstDataPtr& key) 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryObjectInterface>();
			Result<void> proxy_result = HXXRET1(NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryObjectInterface_EraseData_Offset), maxon::reflection::Argument::ByReference(key)};
			(*handler_)(_fn_DataDictionaryObjectInterface_EraseData, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<void>), const ConstDataPtr&), reinterpret_cast<const void* const&>(mt_.DataDictionaryObjectInterface_EraseData)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataDictionaryObjectInterface_EraseData;
		void Reset() 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryObjectInterface>();
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryObjectInterface_Reset_Offset)};
			(*handler_)(_fn_DataDictionaryObjectInterface_Reset, o_, maxon::reflection::ProxyInvocation(nullptr, proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((void)), reinterpret_cast<const void* const&>(mt_.DataDictionaryObjectInterface_Reset)));
		}
		static const maxon::reflection::Function* _fn_DataDictionaryObjectInterface_Reset;
		Bool IsEmpty() const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryObjectInterface>();
			Bool proxy_result = true;
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryObjectInterface_IsEmpty_Offset)};
			(*handler_)(_fn_DataDictionaryObjectInterface_IsEmpty, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Bool)), reinterpret_cast<const void* const&>(mt_.DataDictionaryObjectInterface_IsEmpty)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataDictionaryObjectInterface_IsEmpty;
		void InitIterator(DataDictionaryIteratorInterface* iterator, Bool end) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryObjectInterface>();
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryObjectInterface_InitIterator_Offset), maxon::reflection::Argument::ByValue(iterator), maxon::reflection::Argument::ByValue(end)};
			(*handler_)(_fn_DataDictionaryObjectInterface_InitIterator, o_, maxon::reflection::ProxyInvocation(nullptr, proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((void), DataDictionaryIteratorInterface*, Bool), reinterpret_cast<const void* const&>(mt_.DataDictionaryObjectInterface_InitIterator)));
		}
		static const maxon::reflection::Function* _fn_DataDictionaryObjectInterface_InitIterator;
	};
	const maxon::reflection::Function* DataDictionaryObjectInterface::ProxyComponent::_fn_DataDictionaryObjectInterface_SetData;
	const maxon::reflection::Function* DataDictionaryObjectInterface::ProxyComponent::_fn_DataDictionaryObjectInterface_GetData;
	const maxon::reflection::Function* DataDictionaryObjectInterface::ProxyComponent::_fn_DataDictionaryObjectInterface_EraseData;
	const maxon::reflection::Function* DataDictionaryObjectInterface::ProxyComponent::_fn_DataDictionaryObjectInterface_Reset;
	const maxon::reflection::Function* DataDictionaryObjectInterface::ProxyComponent::_fn_DataDictionaryObjectInterface_IsEmpty;
	const maxon::reflection::Function* DataDictionaryObjectInterface::ProxyComponent::_fn_DataDictionaryObjectInterface_InitIterator;
	PRIVATE_MAXON_COMPONENT_REGISTER(DataDictionaryObjectInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, &maxon::g_translationUnit, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_DataDictionaryObjectInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, "key\0data\0", 13LL, DataDictionaryObjectInterface, DataDictionaryObjectInterface_SetData),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "key\0", 1LL, DataDictionaryObjectInterface, DataDictionaryObjectInterface_GetData),
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, "key\0", 1LL, DataDictionaryObjectInterface, DataDictionaryObjectInterface_EraseData),
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, "", 0LL, DataDictionaryObjectInterface, DataDictionaryObjectInterface_Reset),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, DataDictionaryObjectInterface, DataDictionaryObjectInterface_IsEmpty),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "iterator\0end\0", 0LL, DataDictionaryObjectInterface, DataDictionaryObjectInterface_InitIterator),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&DataDictionaryObjectInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_DataDictionaryObjectInterface(nullptr, &DataDictionaryObjectInterface::ProxyComponent::_descriptor, &RegisterReflection_DataDictionaryObjectInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_DataDictionaryReferenceObjectInterface(DataDictionaryReferenceObjectInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION,"maxon::DataDictionaryReferenceObjectRef");
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class DataDictionaryReferenceObjectInterface::ProxyComponent : public maxon::Component<ProxyComponent, DataDictionaryReferenceObjectInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, DataDictionaryReferenceObjectInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<void> Init(DataDictionary* reference) 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryReferenceObjectInterface>();
			Result<void> proxy_result = HXXRET1(NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryReferenceObjectInterface_Init_Offset), maxon::reflection::Argument::ByValue(reference)};
			(*handler_)(_fn_DataDictionaryReferenceObjectInterface_Init, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<void>), DataDictionary*), reinterpret_cast<const void* const&>(mt_.DataDictionaryReferenceObjectInterface_Init)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataDictionaryReferenceObjectInterface_Init;
		Result<void> Init(const DataDictionary* reference) 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryReferenceObjectInterface>();
			Result<void> proxy_result = HXXRET1(NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryReferenceObjectInterface_Init_1_Offset), maxon::reflection::Argument::ByValue(reference)};
			(*handler_)(_fn_DataDictionaryReferenceObjectInterface_Init_1, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<void>), const DataDictionary*), reinterpret_cast<const void* const&>(mt_.DataDictionaryReferenceObjectInterface_Init_1)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataDictionaryReferenceObjectInterface_Init_1;
		const DataDictionary& GetDataContainer() const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<DataDictionaryReferenceObjectInterface>();
			const DataDictionary* proxy_result = &HXXRET3(NULLIMPL, const DataDictionary&);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.DataDictionaryReferenceObjectInterface_GetDataContainer_Offset)};
			(*handler_)(_fn_DataDictionaryReferenceObjectInterface_GetDataContainer, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((const DataDictionary&)), reinterpret_cast<const void* const&>(mt_.DataDictionaryReferenceObjectInterface_GetDataContainer)));
			return *proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataDictionaryReferenceObjectInterface_GetDataContainer;
	};
	const maxon::reflection::Function* DataDictionaryReferenceObjectInterface::ProxyComponent::_fn_DataDictionaryReferenceObjectInterface_Init;
	const maxon::reflection::Function* DataDictionaryReferenceObjectInterface::ProxyComponent::_fn_DataDictionaryReferenceObjectInterface_Init_1;
	const maxon::reflection::Function* DataDictionaryReferenceObjectInterface::ProxyComponent::_fn_DataDictionaryReferenceObjectInterface_GetDataContainer;
	PRIVATE_MAXON_COMPONENT_REGISTER(DataDictionaryReferenceObjectInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, &maxon::g_translationUnit, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_DataDictionaryReferenceObjectInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, "reference\0", 0LL, DataDictionaryReferenceObjectInterface, DataDictionaryReferenceObjectInterface_Init),
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, "reference\0", 0LL, DataDictionaryReferenceObjectInterface, DataDictionaryReferenceObjectInterface_Init_1),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, DataDictionaryReferenceObjectInterface, DataDictionaryReferenceObjectInterface_GetDataContainer),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&DataDictionaryReferenceObjectInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_DataDictionaryReferenceObjectInterface(nullptr, &DataDictionaryReferenceObjectInterface::ProxyComponent::_descriptor, &RegisterReflection_DataDictionaryReferenceObjectInterface, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
