#if 1
namespace maxon
{
#if defined(PRIVATE_MAXON_REGISTRATION_FRAMEWORK) && !defined(MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL)
	static maxon::Result<void> RegisterReflection_SSHInterface(maxon::reflection::Class* cls, maxon::reflection::FunctionRegistrationCallback callback)
	{
		maxon::reflection::FunctionInfo functions[] =
		{
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_session_init)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_session_disconnect_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0reason\0description\0lang\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_session_free)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_session_set_blocking)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0blocking\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_session_handshake)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0socket\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_hostkey_hash)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0hash_type\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_userauth_list)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0username\0username_len\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_userauth_password_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0username\0username_len\0password\0password_len\0passwd_change_cb\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_session_last_error)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0errmsg\0errmsg_len\0want_buf\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_init)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "session\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_shutdown)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "sftp\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_open_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "sftp\0filename\0filename_len\0flags\0mode\0open_type\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_close_handle)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "handle\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_unlink_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "sftp\0filename\0filename_len\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_mkdir_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "sftp\0path\0path_len\0mode\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_rmdir_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "sftp\0path\0path_len\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_fstat_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "handle\0attrs\0setstat\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_stat_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "sftp\0path\0path_len\0stat_type\0attrs\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_read)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "handle\0buffer\0buffer_maxlen\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_write)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "handle\0buffer\0count\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_readdir_ex)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "handle\0buffer\0buffer_maxlen\0longentry\0longentry_maxlen\0attrs\0", 0LL, nullptr),
			maxon::reflection::GetFunctionInfo<decltype(SSHInterface::MTable::_instance.SSHInterface_libssh2_sftp_seek64)>(nullptr, maxon::reflection::Member::KIND::FUNCTION, "handle\0offset\0", 0LL, nullptr),
		};
		return callback(cls, reinterpret_cast<const maxon::EntityReference*>(&SSHInterface::_interface), maxon::ToBlock(functions));
	}
#endif
#ifndef MAXON_REGISTRATION_EXCLUDE_REFLECTION_NONVIRTUAL
	static maxon::reflection::ContainerInfo g_reflection_SSHInterface("net.maxon.interface.ssh", nullptr, &RegisterReflection_SSHInterface, &PRIVATE_MAXON_MODULE);
#endif
}
#endif
