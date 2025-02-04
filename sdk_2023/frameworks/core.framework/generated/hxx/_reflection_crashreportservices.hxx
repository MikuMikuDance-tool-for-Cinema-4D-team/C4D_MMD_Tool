#if 1
namespace maxon
{
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL)
	static maxon::Result<void> RegisterReflection_CrashReportServices(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<decltype(CrashReportServices::MTable::_instance.CrashReportServices_CreateCrashReportProperty)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "name\0value\0", 5LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(CrashReportServices::MTable::_instance.CrashReportServices_FreeCrashReportProperty)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "propertyIdx\0", 1LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(CrashReportServices::MTable::_instance.CrashReportServices_GetCrashReportProperties)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "osThread\0", 1LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&CrashReportServices::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::reflection::ContainerInfo g_reflection_CrashReportServices("net.maxon.interface.crashreportservices", nullptr, &RegisterReflection_CrashReportServices, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
