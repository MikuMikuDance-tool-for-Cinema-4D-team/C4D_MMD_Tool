#if 1
namespace maxon
{
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	static maxon::InterfaceDefinition s_IoHandlerInterface(IoHandlerInterface::_interface, &maxon::g_translationUnit, maxon::EntityBase::FLAGS::MAIN_DEFINITION,"maxon::IoHandler");
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	class IoHandlerInterface::ProxyComponent : public maxon::Component<ProxyComponent, IoHandlerInterface>
	{
		MAXON_COMPONENT();
	public:
		using typename maxon::Component<ProxyComponent, IoHandlerInterface>::_Wrapper;
		static const maxon::Bool PROXY = true;
		maxon::reflection::ProxyHandler _handler;
		const Id& GetUrlScheme() const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			const Id* proxy_result = &maxon::PrivateIncompleteNullReturnValue<const Id&>(maxon::NULL_RETURN_REASON::NULLIMPL, OVERLOAD_MAX_RANK);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_GetUrlScheme_Offset)};
			(*handler_)(_fn_IoHandlerInterface_GetUrlScheme, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((const Id&)), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_GetUrlScheme)));
			return *proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_GetUrlScheme;
		Result<void> SetSystemPath(UrlInterface& url, const String& systemPath) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_SetSystemPath_Offset), maxon::reflection::Argument::ByReference(url), maxon::reflection::Argument::ByReference(systemPath)};
			(*handler_)(_fn_IoHandlerInterface_SetSystemPath, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<void>), UrlInterface&, const String&), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_SetSystemPath)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_SetSystemPath;
		Result<String> GetSystemPath(const UrlInterface& url) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<String> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_GetSystemPath_Offset), maxon::reflection::Argument::ByReference(url)};
			(*handler_)(_fn_IoHandlerInterface_GetSystemPath, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<String>), const UrlInterface&), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_GetSystemPath)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_GetSystemPath;
		Result<void> AppendUrl(UrlInterface& url, const String& name) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_AppendUrl_Offset), maxon::reflection::Argument::ByReference(url), maxon::reflection::Argument::ByReference(name)};
			(*handler_)(_fn_IoHandlerInterface_AppendUrl, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<void>), UrlInterface&, const String&), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_AppendUrl)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_AppendUrl;
		Result<void> AppendUrl(UrlInterface& url, const Url& relativeUrl) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_AppendUrl_1_Offset), maxon::reflection::Argument::ByReference(url), maxon::reflection::Argument::ByReference(relativeUrl)};
			(*handler_)(_fn_IoHandlerInterface_AppendUrl_1, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<void>), UrlInterface&, const Url&), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_AppendUrl_1)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_AppendUrl_1;
		Result<void> RemoveUrl(UrlInterface& url) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<void> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_RemoveUrl_Offset), maxon::reflection::Argument::ByReference(url)};
			(*handler_)(_fn_IoHandlerInterface_RemoveUrl, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<void>), UrlInterface&), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_RemoveUrl)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_RemoveUrl;
		Result<IoConnectionRef> OpenConnection(const Url& name) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<IoConnectionRef> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_OpenConnection_Offset), maxon::reflection::Argument::ByReference(name)};
			(*handler_)(_fn_IoHandlerInterface_OpenConnection, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<IoConnectionRef>), const Url&), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_OpenConnection)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_OpenConnection;
		Result<Url> Normalize(const Url& url, NORMALIZEFLAGS flags) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<Url> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_Normalize_Offset), maxon::reflection::Argument::ByReference(url), maxon::reflection::Argument::ByValue(flags)};
			(*handler_)(_fn_IoHandlerInterface_Normalize, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<Url>), const Url&, NORMALIZEFLAGS), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_Normalize)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_Normalize;
		Result<Url> IoNormalize(const Url& url, NORMALIZEFLAGS flags) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<Url> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_IoNormalize_Offset), maxon::reflection::Argument::ByReference(url), maxon::reflection::Argument::ByValue(flags)};
			(*handler_)(_fn_IoHandlerInterface_IoNormalize, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<Url>), const Url&, NORMALIZEFLAGS), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_IoNormalize)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_IoNormalize;
		Result<String> ConvertToUiName(const UrlInterface& url, CONVERTTOUINAMEFLAGS flags) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<String> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_ConvertToUiName_Offset), maxon::reflection::Argument::ByReference(url), maxon::reflection::Argument::ByValue(flags)};
			(*handler_)(_fn_IoHandlerInterface_ConvertToUiName, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<String>), const UrlInterface&, CONVERTTOUINAMEFLAGS), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_ConvertToUiName)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_ConvertToUiName;
		Result<String> ConvertToUiNameWithRepository(const UrlInterface& url, CONVERTTOUINAMEFLAGS flags, const AssetRepositoryRef& lookupRepository) const 
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
			const MTable& mt_ = ((const typename ProxyComponent::PrivateSuperMTable*) proxy_info->_supervtable.GetPointer())->template GetMTable<IoHandlerInterface>();
			Result<String> proxy_result = maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLIMPL);
			maxon::reflection::Argument proxy_args[] = {maxon::reflection::Argument::ByValue(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_.IoHandlerInterface_ConvertToUiNameWithRepository_Offset), maxon::reflection::Argument::ByReference(url), maxon::reflection::Argument::ByValue(flags), maxon::reflection::Argument::ByReference(lookupRepository)};
			(*handler_)(_fn_IoHandlerInterface_ConvertToUiNameWithRepository, o_, maxon::reflection::ProxyInvocation(std::addressof(proxy_result), proxy_args, PRIVATE_MAXON_MF_REFLECTION_INVOCATION((Result<String>), const UrlInterface&, CONVERTTOUINAMEFLAGS, const AssetRepositoryRef&), reinterpret_cast<const void* const&>(mt_.IoHandlerInterface_ConvertToUiNameWithRepository)));
			return proxy_result;
		}
		static const maxon::reflection::Function* _fn_IoHandlerInterface_ConvertToUiNameWithRepository;
	};
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_GetUrlScheme;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_SetSystemPath;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_GetSystemPath;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_AppendUrl;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_AppendUrl_1;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_RemoveUrl;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_OpenConnection;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_Normalize;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_IoNormalize;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_ConvertToUiName;
	const maxon::reflection::Function* IoHandlerInterface::ProxyComponent::_fn_IoHandlerInterface_ConvertToUiNameWithRepository;
	PRIVATE_MAXON_COMPONENT_REGISTER(IoHandlerInterface::ProxyComponent, , typename, maxon::EntityBase::FLAGS::PROXY, &maxon::g_translationUnit, ::MaxonRegistry, maxon::LiteralId());
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL)
	static maxon::Result<void> RegisterReflection_IoHandlerInterface_Static(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<decltype(IoHandlerInterface::Hxx2::StaticMTable::_instance.IoHandlerInterface_GetHandlerForScheme)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "scheme\0", 1LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&IoHandlerInterface::_staticInterface), maxon::ToBlock(functions));
	}
#endif
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION)
	static maxon::Result<void> RegisterReflection_IoHandlerInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "", 0LL, IoHandlerInterface, IoHandlerInterface_GetUrlScheme),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0systemPath\0", 6LL, IoHandlerInterface, IoHandlerInterface_SetSystemPath),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0", 1LL, IoHandlerInterface, IoHandlerInterface_GetSystemPath),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0name\0", 7LL, IoHandlerInterface, IoHandlerInterface_AppendUrl),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0relativeUrl\0", 7LL, IoHandlerInterface, IoHandlerInterface_AppendUrl_1),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0", 3LL, IoHandlerInterface, IoHandlerInterface_RemoveUrl),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "name\0", 1LL, IoHandlerInterface, IoHandlerInterface_OpenConnection),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0flags\0", 4LL, IoHandlerInterface, IoHandlerInterface_Normalize),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0flags\0", 4LL, IoHandlerInterface, IoHandlerInterface_IoNormalize),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0flags\0", 5LL, IoHandlerInterface, IoHandlerInterface_ConvertToUiName),
			MAXON_GET_VIRTUAL_METHOD_INFO(CONST_INSTANCE_FUNCTION, "url\0flags\0lookupRepository\0", 21LL, IoHandlerInterface, IoHandlerInterface_ConvertToUiNameWithRepository),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&IoHandlerInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION
	static maxon::reflection::ContainerInfo g_reflection_IoHandlerInterface(nullptr, &IoHandlerInterface::ProxyComponent::_descriptor, &RegisterReflection_IoHandlerInterface, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::reflection::ContainerInfo g_reflection_IoHandlerInterface_Static("net.maxon.interface.iohandler", nullptr, &RegisterReflection_IoHandlerInterface_Static, &PRIVATE_MAXON_MODULE);
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_INTERFACES
	PRIVATE_MAXON_REGISTRY_DEFINE(IoHandlers);
#endif
}
#endif
