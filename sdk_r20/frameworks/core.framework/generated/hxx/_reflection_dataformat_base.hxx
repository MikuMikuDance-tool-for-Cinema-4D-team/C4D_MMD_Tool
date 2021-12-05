#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_DataFormatBaseReaderInterface(DataFormatBaseReaderInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	class DataFormatBaseReaderInterface::ProxyComponent : public maxon::Component<DataFormatBaseReaderInterface::ProxyComponent, DataFormatBaseReaderInterface>
	{
		MAXON_COMPONENT();
	public:
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<void> CloseInput() 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::Object* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::Object*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::Object*) self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<DataFormatBaseReaderInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._DataFormatBaseReaderInterface_CloseInput_Offset)};
			(*handler_)(_fn_DataFormatBaseReaderInterface_CloseInput, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<Result<void>, maxon::GenericComponent*>::Invoke, (const void*) mt_._DataFormatBaseReaderInterface_CloseInput));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataFormatBaseReaderInterface_CloseInput;
		Result<Int> ReadDataEOS(void* data, Int dataSize, Int elementCount) 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::Object* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::Object*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::Object*) self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<DataFormatBaseReaderInterface>();
			Result<Int> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._DataFormatBaseReaderInterface_ReadDataEOS_Offset), maxon::reflection::Argument::ByValue(data), maxon::reflection::Argument::ByValue(dataSize), maxon::reflection::Argument::ByValue(elementCount)};
			(*handler_)(_fn_DataFormatBaseReaderInterface_ReadDataEOS, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<Result<Int>, maxon::GenericComponent*, void*, Int, Int>::Invoke, (const void*) mt_._DataFormatBaseReaderInterface_ReadDataEOS));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataFormatBaseReaderInterface_ReadDataEOS;
	};
	const maxon::reflection::Function* DataFormatBaseReaderInterface::ProxyComponent::_fn_DataFormatBaseReaderInterface_CloseInput;
	const maxon::reflection::Function* DataFormatBaseReaderInterface::ProxyComponent::_fn_DataFormatBaseReaderInterface_ReadDataEOS;
	PRIVATE_MAXON_COMPONENT_REGISTER(DataFormatBaseReaderInterface::ProxyComponent, , maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry,);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::Result<void> RegisterReflection_DataFormatBaseReaderInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, 0LL, DataFormatBaseReaderInterface, _DataFormatBaseReaderInterface_CloseInput),
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, 84LL, DataFormatBaseReaderInterface, _DataFormatBaseReaderInterface_ReadDataEOS),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&DataFormatBaseReaderInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_DataFormatBaseReaderInterface(nullptr, &DataFormatBaseReaderInterface::ProxyComponent::_descriptor, &RegisterReflection_DataFormatBaseReaderInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_DataFormatBaseWriterInterface(DataFormatBaseWriterInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	class DataFormatBaseWriterInterface::ProxyComponent : public maxon::Component<DataFormatBaseWriterInterface::ProxyComponent, DataFormatBaseWriterInterface>
	{
		MAXON_COMPONENT();
	public:
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		Result<void> CloseOutput() 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::Object* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::Object*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::Object*) self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<DataFormatBaseWriterInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._DataFormatBaseWriterInterface_CloseOutput_Offset)};
			(*handler_)(_fn_DataFormatBaseWriterInterface_CloseOutput, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<Result<void>, maxon::GenericComponent*>::Invoke, (const void*) mt_._DataFormatBaseWriterInterface_CloseOutput));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataFormatBaseWriterInterface_CloseOutput;
		Result<void> WriteData(const void* data, Int dataSize, Int elementCount) 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::Object* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::Object*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::Object*) self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<DataFormatBaseWriterInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._DataFormatBaseWriterInterface_WriteData_Offset), maxon::reflection::Argument::ByValue(data), maxon::reflection::Argument::ByValue(dataSize), maxon::reflection::Argument::ByValue(elementCount)};
			(*handler_)(_fn_DataFormatBaseWriterInterface_WriteData, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<Result<void>, maxon::GenericComponent*, const void*, Int, Int>::Invoke, (const void*) mt_._DataFormatBaseWriterInterface_WriteData));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataFormatBaseWriterInterface_WriteData;
		Result<void> Flush() 
		{
			const maxon::ComponentInfo* proxy_info;
			maxon::Object* o_;
			const maxon::reflection::ProxyHandler* handler_;
			if (maxon::UInt(this) & (SIZEOF(void*)-1))
			{
				o_ = (maxon::Object*) (maxon::UInt(this) & ~maxon::DefaultAllocator::MIN_ALIGNMENT_MASK);
				proxy_info = &maxon::ClassInfo::PrivateGetClassProxyComponentInfo(o_, _descriptor, reinterpret_cast<const maxon::GenericComponent*>(this));
				handler_ = reinterpret_cast<const maxon::reflection::ProxyHandler*>(proxy_info->_classProxyHandler.GetPointer());
			}
			else
			{
				o_ = (maxon::Object*) self.GetPointer();
				proxy_info = &o_->GetClassInfo()->PrivateGetComponentInfo(_descriptor);
				handler_ = &_handler;
			}
			const MTable& mt_ = ((const PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->GetMTable<DataFormatBaseWriterInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._DataFormatBaseWriterInterface_Flush_Offset)};
			(*handler_)(_fn_DataFormatBaseWriterInterface_Flush, o_, maxon::reflection::ProxyInvocation(&proxy_result, proxy_args, &maxon::reflection::Invocation<Result<void>, maxon::GenericComponent*>::Invoke, (const void*) mt_._DataFormatBaseWriterInterface_Flush));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_DataFormatBaseWriterInterface_Flush;
	};
	const maxon::reflection::Function* DataFormatBaseWriterInterface::ProxyComponent::_fn_DataFormatBaseWriterInterface_CloseOutput;
	const maxon::reflection::Function* DataFormatBaseWriterInterface::ProxyComponent::_fn_DataFormatBaseWriterInterface_WriteData;
	const maxon::reflection::Function* DataFormatBaseWriterInterface::ProxyComponent::_fn_DataFormatBaseWriterInterface_Flush;
	PRIVATE_MAXON_COMPONENT_REGISTER(DataFormatBaseWriterInterface::ProxyComponent, , maxon::EntityBase::FLAGS::PROXY, ::MaxonRegistry,);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::Result<void> RegisterReflection_DataFormatBaseWriterInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, 0LL, DataFormatBaseWriterInterface, _DataFormatBaseWriterInterface_CloseOutput),
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, 84LL, DataFormatBaseWriterInterface, _DataFormatBaseWriterInterface_WriteData),
			MAXON_GET_VIRTUAL_METHOD_INFO(INSTANCE_FUNCTION, 0LL, DataFormatBaseWriterInterface, _DataFormatBaseWriterInterface_Flush),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&DataFormatBaseWriterInterface::_interface), maxon::ToBlock(functions));
	}
	static maxon::reflection::ContainerInfo g_reflection_DataFormatBaseWriterInterface(nullptr, &DataFormatBaseWriterInterface::ProxyComponent::_descriptor, &RegisterReflection_DataFormatBaseWriterInterface, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
