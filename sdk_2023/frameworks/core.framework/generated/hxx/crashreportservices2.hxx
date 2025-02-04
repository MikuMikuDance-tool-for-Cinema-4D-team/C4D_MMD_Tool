
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
constexpr const maxon::Char* CrashReportServices::PrivateGetCppName() { return nullptr; }

struct CrashReportServices::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::NULL_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_SF_POINTER(CrashReportServices_CreateCrashReportProperty, CreateCrashReportProperty, MAXON_EXPAND_VA_ARGS, (Int32), const Char* name, const Char* value);
	PRIVATE_MAXON_SF_POINTER(CrashReportServices_FreeCrashReportProperty, FreeCrashReportProperty, MAXON_EXPAND_VA_ARGS, (void), Int32 propertyIdx);
	PRIVATE_MAXON_SF_POINTER(CrashReportServices_GetCrashReportProperties, GetCrashReportProperties, MAXON_EXPAND_VA_ARGS, (void*), void* osThread);
	template <typename IMPL> void Init()
	{
		CrashReportServices_CreateCrashReportProperty = CrashReportServices_CreateCrashReportProperty_GetPtr<IMPL>(true);
		CrashReportServices_FreeCrashReportProperty = CrashReportServices_FreeCrashReportProperty_GetPtr<IMPL>(true);
		CrashReportServices_GetCrashReportProperties = CrashReportServices_GetCrashReportProperties_GetPtr<IMPL>(true);
	}
};

struct CrashReportServices::Hxx2
{
	class Unresolved;
	template <typename C> class Wrapper
	{
	public:
		using Implementation = C;
		static Int32 CrashReportServices_CreateCrashReportProperty(const Char* name, const Char* value) { return C::CreateCrashReportProperty(name, value); }
		static void CrashReportServices_FreeCrashReportProperty(Int32 propertyIdx) { return C::FreeCrashReportProperty(propertyIdx); }
		static void* CrashReportServices_GetCrashReportProperties(void* osThread) { return C::GetCrashReportProperties(osThread); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto CrashReportServices::CreateCrashReportProperty(const Char* name, const Char* value) -> Int32
{
	return MTable::_instance.CrashReportServices_CreateCrashReportProperty(name, value);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CrashReportServices::FreeCrashReportProperty(Int32 propertyIdx) -> void
{
	return MTable::_instance.CrashReportServices_FreeCrashReportProperty(propertyIdx);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto CrashReportServices::GetCrashReportProperties(void* osThread) -> void*
{
	return MTable::_instance.CrashReportServices_GetCrashReportProperties(osThread);
}

#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_crashreportservices)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_CrashReportServices); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_CrashReportServices() { new (s_ui_maxon_CrashReportServices) maxon::EntityUse(CrashReportServices::_interface.GetReference(), &maxon::g_translationUnit, "maxon/crashreportservices.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_CrashReportServices(CrashReportServices::_interface.GetReference(), &maxon::g_translationUnit, "maxon/crashreportservices.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

