
#ifndef DOXYGEN

#if defined MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#if MAXON_COMPILER_GCC >= 600
		#pragma GCC diagnostic ignored "-Wmisleading-indentation"
	#endif
#endif

#if 1
constexpr const maxon::Char* SecureRandom::PrivateGetCppName() { return nullptr; }

struct SecureRandom::MTable
{
	static MTable _instance;
	static MTable _unresolvedInstance;
	static const maxon::Char* const _ids;
	static maxon::Bool InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, MTable* tbl);
	static const maxon::UNRESOLVED_RETURN_TYPE _returnTypes[];
	static const maxon::Bool HAS_NONSTATIC = false;
	PRIVATE_MAXON_SF_POINTER(SecureRandom_GetDefaultProvider, GetDefaultProvider, MAXON_EXPAND_VA_ARGS, (SecureRandomProvider));
	PRIVATE_MAXON_SF_POINTER(SecureRandom_GetRandomNumber, GetRandomNumber, MAXON_EXPAND_VA_ARGS, (Bool), SecureRandomProvider provider, const Block<Byte>& buffer);
	template <typename IMPL> void Init()
	{
		SecureRandom_GetDefaultProvider = SecureRandom_GetDefaultProvider_GetPtr<IMPL>(true);
		SecureRandom_GetRandomNumber = SecureRandom_GetRandomNumber_GetPtr<IMPL>(true);
	}
};

struct SecureRandom::Hxx2
{
	class Unresolved;
	template <typename S> class Wrapper
	{
	public:
		using Implementation = S;
		static SecureRandomProvider SecureRandom_GetDefaultProvider() { return S::GetDefaultProvider(); }
		static Bool SecureRandom_GetRandomNumber(SecureRandomProvider provider, const Block<Byte>& buffer) { return S::GetRandomNumber(std::forward<SecureRandomProvider>(provider), buffer); }
	};

};
MAXON_ATTRIBUTE_FORCE_INLINE auto SecureRandom::GetDefaultProvider() -> SecureRandomProvider
{
	return MTable::_instance.SecureRandom_GetDefaultProvider();
}
MAXON_ATTRIBUTE_FORCE_INLINE auto SecureRandom::GetRandomNumber(SecureRandomProvider provider, const Block<Byte>& buffer) -> Bool
{
	return MTable::_instance.SecureRandom_GetRandomNumber(std::forward<SecureRandomProvider>(provider), buffer);
}

#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT) && !defined(MAXON_DEPENDENCY_DISABLE_secure_random)
#ifdef MAXON_USE_REGISTER_FUNCTION
MAXON_STATIC_STORAGE(maxon::EntityUse, s_ui_maxon_SecureRandom); \
MAXON_ATTRIBUTE_CONSTRUCTOR static void Register_s_ui_maxon_SecureRandom() { new (s_ui_maxon_SecureRandom) maxon::EntityUse(SecureRandom::_interface.GetReference(), &maxon::g_translationUnit, "maxon/secure_random.h", false); }
#else // !MAXON_USE_REGISTER_FUNCTION
static maxon::EntityUse s_ui_maxon_SecureRandom(SecureRandom::_interface.GetReference(), &maxon::g_translationUnit, "maxon/secure_random.h", false);
#endif // MAXON_USE_REGISTER_FUNCTION
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

