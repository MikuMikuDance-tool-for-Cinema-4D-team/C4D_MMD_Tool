#if 1
namespace maxon
{
	namespace enum39 { enum class OWNERSHIP
	{
		NORMAL = 1,			/// Default ownership
		CALLER = 2,			/// Caller owns the object
		CALLEE = 3,			/// Callee owns the object
		CALLER_BUT_COPY = 4,// Callee owns the object but needs a copy
	} ; }
	maxon::String PrivateToString_OWNERSHIP39(std::underlying_type<enum39::OWNERSHIP>::type x, const maxon::FormatStatement* fmt)
	{
		const maxon::UInt64 values[] = {(maxon::UInt64) enum39::OWNERSHIP::NORMAL, (maxon::UInt64) enum39::OWNERSHIP::CALLER, (maxon::UInt64) enum39::OWNERSHIP::CALLEE, (maxon::UInt64) enum39::OWNERSHIP::CALLER_BUT_COPY};
		return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "OWNERSHIP", SIZEOF(x), false, values, "NORMAL\0CALLER\0CALLEE\0CALLER_BUT_COPY\0", fmt);
	}
	namespace py
	{
		namespace enum72 { enum class PATHHANDLE
		{
			OVERWRITE,					/// Overwrite sys.path
			APPEND_AT_END,			/// Append array to sys.path
			INSERT_AT_BEGINNING	/// Insert array at sys.path[0]
		} ; }
		maxon::String PrivateToString_PATHHANDLE72(std::underlying_type<enum72::PATHHANDLE>::type x, const maxon::FormatStatement* fmt)
		{
			const maxon::UInt64 values[] = {(maxon::UInt64) enum72::PATHHANDLE::OVERWRITE, (maxon::UInt64) enum72::PATHHANDLE::APPEND_AT_END, (maxon::UInt64) enum72::PATHHANDLE::INSERT_AT_BEGINNING};
			return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PATHHANDLE", SIZEOF(x), false, values, "OVERWRITE\0APPEND_AT_END\0INSERT_AT_BEGINNING\0", fmt);
		}
		namespace enum79 { enum class GILSTATE
		{
			NOT_ACTIVE = 0,											/// GIL is not hold by any thread.
			ACTIVE_BUT_NOT_CURRENT_THREAD = 1,	/// GIL is hold by another thread.
			ACTIVE_AND_CURRENT_THREAD = 2				/// GIL is hold by the current thread
		} ; }
		maxon::String PrivateToString_GILSTATE79(std::underlying_type<enum79::GILSTATE>::type x, const maxon::FormatStatement* fmt)
		{
			const maxon::UInt64 values[] = {(maxon::UInt64) enum79::GILSTATE::NOT_ACTIVE, (maxon::UInt64) enum79::GILSTATE::ACTIVE_BUT_NOT_CURRENT_THREAD, (maxon::UInt64) enum79::GILSTATE::ACTIVE_AND_CURRENT_THREAD};
			return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "GILSTATE", SIZEOF(x), false, values, "NOT_ACTIVE\0ACTIVE_BUT_NOT_CURRENT_THREAD\0ACTIVE_AND_CURRENT_THREAD\0", fmt);
		}
#ifdef MAXON_TARGET_WINDOWS
#endif
		namespace enum133 { enum class SPECIALPATH
		{
			MAXON_MODULES,												/// Path to the 'maxon' module.
			PREFS_PYTHON_GENERATED_DIRECTORY,			/// Path to the 'generated' directory.
			PREFS_PYTHON_GLOBAL_LIBS,							/// Path to the globals 'libs directory which all Cinema 4D instances share.
			PREFS_PYTHON_LOCAL_LIBS								/// Path to the local 'libs directory which only the current Cinema 4D instance uses.
		} ; }
		maxon::String PrivateToString_SPECIALPATH133(std::underlying_type<enum133::SPECIALPATH>::type x, const maxon::FormatStatement* fmt)
		{
			const maxon::UInt64 values[] = {(maxon::UInt64) enum133::SPECIALPATH::MAXON_MODULES, (maxon::UInt64) enum133::SPECIALPATH::PREFS_PYTHON_GENERATED_DIRECTORY, (maxon::UInt64) enum133::SPECIALPATH::PREFS_PYTHON_GLOBAL_LIBS, (maxon::UInt64) enum133::SPECIALPATH::PREFS_PYTHON_LOCAL_LIBS};
			return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "SPECIALPATH", SIZEOF(x), false, values, "MAXON_MODULES\0PREFS_PYTHON_GENERATED_DIRECTORY\0PREFS_PYTHON_GLOBAL_LIBS\0PREFS_PYTHON_LOCAL_LIBS\0", fmt);
		}
		namespace enum139 { enum class PYGILSTATE
		{
			LOCKED,				/// GIL is locked.
			UNLOCKED			/// GIL is unlocked.
		} ; }
		maxon::String PrivateToString_PYGILSTATE139(std::underlying_type<enum139::PYGILSTATE>::type x, const maxon::FormatStatement* fmt)
		{
			const maxon::UInt64 values[] = {(maxon::UInt64) enum139::PYGILSTATE::LOCKED, (maxon::UInt64) enum139::PYGILSTATE::UNLOCKED};
			return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PYGILSTATE", SIZEOF(x), false, values, "LOCKED\0UNLOCKED\0", fmt);
		}
		namespace enum146 { enum class PYINPUT
		{
			SINGLE = 256,				/// The start symbol from the Python grammar for a single statement
			FILE = 257,					/// The start symbol from the Python grammar for sequences of statements as read from a file or other source
			EVAL = 258					/// The start symbol from the Python grammar for isolated expressions
		} ; }
		maxon::String PrivateToString_PYINPUT146(std::underlying_type<enum146::PYINPUT>::type x, const maxon::FormatStatement* fmt)
		{
			const maxon::UInt64 values[] = {(maxon::UInt64) enum146::PYINPUT::SINGLE, (maxon::UInt64) enum146::PYINPUT::FILE, (maxon::UInt64) enum146::PYINPUT::EVAL};
			return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PYINPUT", SIZEOF(x), false, values, "SINGLE\0FILE\0EVAL\0", fmt);
		}
		namespace enum155 { enum class PYSTARTOPERATION
		{
			NONE,
			EXECUTE_CODE, 	/// maxon::String
			EXECUTE_MODULE, // maxon::String
			EXECUTE_FILE, 	/// maxon:Url
			VERSION					/// Version mode
		} ; }
		maxon::String PrivateToString_PYSTARTOPERATION155(std::underlying_type<enum155::PYSTARTOPERATION>::type x, const maxon::FormatStatement* fmt)
		{
			const maxon::UInt64 values[] = {(maxon::UInt64) enum155::PYSTARTOPERATION::NONE, (maxon::UInt64) enum155::PYSTARTOPERATION::EXECUTE_CODE, (maxon::UInt64) enum155::PYSTARTOPERATION::EXECUTE_MODULE, (maxon::UInt64) enum155::PYSTARTOPERATION::EXECUTE_FILE, (maxon::UInt64) enum155::PYSTARTOPERATION::VERSION};
			return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "PYSTARTOPERATION", SIZEOF(x), false, values, "NONE\0EXECUTE_CODE\0EXECUTE_MODULE\0EXECUTE_FILE\0VERSION\0", fmt);
		}
		MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(PythonErrorInterface, "net.maxon.python.interface.pythonerror", "maxon.py.PythonErrorInterface", , &ErrorInterface::_interface);
		const maxon::Char* const PythonErrorInterface::MTable::_ids = 
		"";
		template <typename DUMMY> maxon::Int PythonErrorInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			;
		}
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(PythonErrorObject, , "net.maxon.python.error.python");
		MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(PythonTracebackErrorInterface, "net.maxon.python.interface.pythontracebackerror", "maxon.py.PythonTracebackErrorInterface", , &ErrorInterface::_interface);
		const maxon::Char* const PythonTracebackErrorInterface::MTable::_ids = 
			"SetUrl@908beb5b7ad255a3\0" // SetUrl(const Url& url)
			"GetUrl@24368c97617cbacb\0" // GetUrl() const
			"SetLineNumber@30b8a5d7060\0" // SetLineNumber(Int line)
			"GetLineNumber@4386c86\0" // GetLineNumber() const
		"";
		template <typename DUMMY> maxon::Int PythonTracebackErrorInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<const Url&>(OVERLOAD_MAX_RANK)
			;
		}
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(PythonTracebackErrorObject, , "net.maxon.python.error.pythontraceback");
		MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(PythonSystemExitErrorInterface, "net.maxon.python.interface.pythonsystemerror", "maxon.py.PythonSystemExitErrorInterface", , &ErrorInterface::_interface);
		const maxon::Char* const PythonSystemExitErrorInterface::MTable::_ids = 
		"";
		template <typename DUMMY> maxon::Int PythonSystemExitErrorInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			;
		}
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(PythonSystemExitErrorObject, , "net.maxon.python.error.pythonsystem");
		class CPythonLibraryInterface::Unresolved : public CPythonLibraryInterface
		{
		public:
			static Result<PYSTARTOPERATION> ParseCommandLine(BaseArray<String>* args, Data* res, PYTHONFLAG* flags) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_staticInterface, false)) return CPythonLibraryInterface::ParseCommandLine(args, res, flags); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
			static Result<void> GetUrl(DEFAULTRUNTIME pythonPath, Url& pythonLibrary, Url& pythonHome) { if (maxon::NonvirtualInterfaceReference::PrivateResolve(&_staticInterface, false)) return CPythonLibraryInterface::GetUrl(pythonPath, pythonLibrary, pythonHome); return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::UNRESOLVED);}
		};
	#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
		const maxon::NULL_RETURN_TYPE CPythonLibraryInterface::StaticMTable::_returnTypes[] = 
		{
			maxon::details::NullReturnType<Result<PYSTARTOPERATION>>::value,
			maxon::details::NullReturnType<Result<void>>::value,
			maxon::NULL_RETURN_TYPE::OTHER
		};
	#endif
		maxon::Bool CPythonLibraryInterface::StaticMTable::InitUnresolved(maxon::NonvirtualInterfaceReference::UnresolvedAssembler assembler, StaticMTable* tbl)
		{
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
			if (maxon::details::NullReturnType<Result<PYSTARTOPERATION>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_CPythonLibraryInterface_ParseCommandLine = &Wrapper<maxon::StaticHelper<Unresolved>>::_CPythonLibraryInterface_ParseCommandLine;
		#else
			tbl->_CPythonLibraryInterface_ParseCommandLine = &Wrapper<maxon::StaticHelper<Unresolved>>::_CPythonLibraryInterface_ParseCommandLine;
		#endif
		#if defined(PRIVATE_MAXON_ASSEMBLE_UNRESOLVED) && !defined(MAXON_TARGET_DEBUG)
			if (maxon::details::NullReturnType<Result<void>>::value == maxon::NULL_RETURN_TYPE::OTHER) tbl->_CPythonLibraryInterface_GetUrl = &Wrapper<maxon::StaticHelper<Unresolved>>::_CPythonLibraryInterface_GetUrl;
		#else
			tbl->_CPythonLibraryInterface_GetUrl = &Wrapper<maxon::StaticHelper<Unresolved>>::_CPythonLibraryInterface_GetUrl;
		#endif
		#ifdef PRIVATE_MAXON_ASSEMBLE_UNRESOLVED
			return assembler(&_staticInterface, (maxon::Char*) tbl, _returnTypes, SIZEOF(_returnTypes) - 1);
		#else
			return true;
		#endif
		}
		MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(CPythonLibraryInterface, "net.maxon.python.interface.python.cpythonlibrary", "maxon.py.CPythonLibraryInterface", , &LibraryInterface::_interface);
		const maxon::Char* const CPythonLibraryInterface::MTable::_ids = 
			"Init@71bd8553e92f0aca\0" // Init(const Url& librarypath, Bool createSubLibrary)
			"InitTypes@a54f4799cbe1a498\0" // InitTypes()
			"InitBuiltinModules@a54f4799cbe1a498\0" // InitBuiltinModules()
			"CPy_Initialize@6b2e10f\0" // CPy_Initialize()
			"CPy_Finalize@6b2e10f\0" // CPy_Finalize()
			"PrivateCPyRandom_Init@6b2e10f\0" // PrivateCPyRandom_Init()
			"CPy_InitModule@49eb8f667df4724e\0" // CPy_InitModule(const ModuleDefinition& module)
			"Free@80d8ea146886eac8\0" // Free(const Delegate<void()>& shutdownEngine)
			"GetDll@d261812e659d8172\0" // GetDll() const
			"FopenNative@afbdcbb4e4892e6f\0" // FopenNative(const Char* name, const Char* mode)
			"LastPythonCallFailed@772c4ba62d99a00b\0" // LastPythonCallFailed(const maxon::SourceLocation& allocLocation, Bool withTraceback, Bool restoreError)
			"RegisterComponentProxy@40c9a68043c05c38\0" // RegisterComponentProxy(const CPyRef& type, const Id& registryId, const ProxyDefinition& baseAndInterfaceIds, const Id& cid, Bool printErrors, ClassInterface::KIND kind, const SourceLocation& loc, Bool createObject, const DataType* dtOfObject)
			"CPy_IsInitialized@3d63259\0" // CPy_IsInitialized()
			"CPy_GetVersion@24368c974234b28c\0" // CPy_GetVersion()
			"CPy_GetPlatform@24368c974234b28c\0" // CPy_GetPlatform()
			"CPy_GetCopyright@24368c974234b28c\0" // CPy_GetCopyright()
			"CPy_GetCompiler@24368c974234b28c\0" // CPy_GetCompiler()
			"CPy_GetBuildInfo@24368c974234b28c\0" // CPy_GetBuildInfo()
			"CPy_SetProgramName@84c7b902e2c48cc0\0" // CPy_SetProgramName(const String& name)
			"CPy_SetPythonHome@e1e93c17010d01ec\0" // CPy_SetPythonHome(const Url& name)
			"CPy_GetProgramName@11f30f3a12\0" // CPy_GetProgramName()
			"CPy_GetPythonHome@11f30f3a12\0" // CPy_GetPythonHome()
			"ExecuteModule@16dbd71fa792209f\0" // ExecuteModule(const String& name)
			"CPyCallerContext_New@d458671284d0671e\0" // CPyCallerContext_New()
			"CPyRun_SimpleFileExFlags@3481f9e7b0959eb8\0" // CPyRun_SimpleFileExFlags(FILE_native* fp, const Char* filename, Int32 closeit, CPyCompilerFlags* flags)
			"CPyRun_SimpleFileExFlags@886e2da738990b4f\0" // CPyRun_SimpleFileExFlags(const Url& url, CPyCompilerFlags* flags)
			"CPyRun_SimpleStringFlags@d7ad51a1df37193e\0" // CPyRun_SimpleStringFlags(const String& code, CPyCompilerFlags* flags)
			"CPyRun_FileExFlags@d5846984d401c217\0" // CPyRun_FileExFlags(FILE_native* fp, const Char* filename, Int32 start, NativePyObject* globals, NativePyObject* locals, Int32 closeit, CPyCompilerFlags* flags)
			"CPyRun_InteractiveLoopFlags@e16f4005210d3843\0" // CPyRun_InteractiveLoopFlags(FILE* fp, const Char* filename, CPyCompilerFlags* flags)
			"CPyGilState_Ensure@f188ed79eb1e13\0" // CPyGilState_Ensure()
			"CPyGilState_Release@908a1064d8f57e5f\0" // CPyGilState_Release(PYGILSTATE state)
			"GetGilState@6e5e99872d1be\0" // GetGilState() const
			"CPyGILState_GetThisThreadState@b86a5ea035381360\0" // CPyGILState_GetThisThreadState()
			"CPyThreadState_Swap@fe844926c8d6b483\0" // CPyThreadState_Swap(NativePyThreadState* state)
			"CPyThreadState_GetDict@e67951dbc\0" // CPyThreadState_GetDict()
			"CPy_CompileStringFlags@b380c19b6af7c890\0" // CPy_CompileStringFlags(const Char* code, const Char* filename, PYINPUT start, CPyCompilerFlags* flags)
			"CPy_Incref@e2e372c21a3e909e\0" // CPy_Incref(NativePyObject* o) const
			"CPy_Decref@e2e372c21a3e909e\0" // CPy_Decref(NativePyObject* o) const
			"CPy_SafeIncref@e2e372c21a3e909e\0" // CPy_SafeIncref(NativePyObject* o) const
			"CPy_SafeDecref@e2e372c21a3e909e\0" // CPy_SafeDecref(NativePyObject* o) const
			"CPyGC_Collect@82d56af6\0" // CPyGC_Collect()
			"CPyCode_Addr2Line@2746b991c440517c\0" // CPyCode_Addr2Line(const CPyCodeRef& codeObject, Int32 x)
			"UnpackDataType@60bbee842df3f1c6\0" // UnpackDataType(const CPyRef& obj)
			"UnpackData@60bbee842df3f1c6\0" // UnpackData(const CPyRef& obj)
			"CPy_None@f9fd4edd9d9e9d73\0" // CPy_None() const
			"CPy_True@f9fd4edd9d9e9d73\0" // CPy_True() const
			"CPy_False@f9fd4edd9d9e9d73\0" // CPy_False() const
			"CPy_NotImplemented@f9fd4edd9d9e9d73\0" // CPy_NotImplemented() const
			"CPyErr_Print@6b2e10f\0" // CPyErr_Print()
			"CPyErr_Clear@6b2e10f\0" // CPyErr_Clear()
			"CPyErr_Occurred@1893bc549f0b454a\0" // CPyErr_Occurred(CPyRef* type)
			"CPyErr_SetString@4f11fe561118c191\0" // CPyErr_SetString(const CPyRef& errorType, const Char* errorString)
			"CPyErr_SetWithErrnoAndFilename@ff54cc7e9693abd3\0" // CPyErr_SetWithErrnoAndFilename(const CPyRef& errorType, Int32 errorNumber, const Char* filename)
			"CPyErr_SetWithErrno@03c6dc6ea2daaf08\0" // CPyErr_SetWithErrno(const CPyRef& errorType, Int32 errorNumber)
			"CPyErr_SetString@d28bc11991b900f2\0" // CPyErr_SetString(const CPyRef& errorType, const String& errorString)
			"CPyErr_SetNone@0a91ca95f1736d53\0" // CPyErr_SetNone(const CPyRef& errorType)
			"CPyErr_Fetch@9bc346f527c102f6\0" // CPyErr_Fetch(CPyRef& type, CPyRef& value, CPyRef& traceback)
			"CPyErr_NormalizeException@9bc346f527c102f6\0" // CPyErr_NormalizeException(CPyRef& type, CPyRef& value, CPyRef& traceback)
			"CPyErr_Restore@1f8f7d28dfaefeff\0" // CPyErr_Restore(const CPyRef& type, const CPyRef& value, const CPyRef& traceback)
			"CPyErr_ExceptionMatches@16dbd71c1c180449\0" // CPyErr_ExceptionMatches(const CPyRef& exc)
			"CPyExceptionClass_Check@16dbd71c1c180449\0" // CPyExceptionClass_Check(const CPyRef& o)
			"CPyCapsule_New@ee17c8c676b6a1c0\0" // CPyCapsule_New(void* pointer, const Char* name, CPyCapsule_Destructor* destructor) const
			"CPyCapsule_SetPointer@715b370faa7405f3\0" // CPyCapsule_SetPointer(const CPyRef& capsule, void* pointer)
			"CPyCapsule_GetPointer@1537d9bed6a3a2a0\0" // CPyCapsule_GetPointer(const CPyRef& capsule, const Char* name)
			"CPyCapsule_GetContext@4a97939cb674b155\0" // CPyCapsule_GetContext(const CPyRef& capsule)
			"CPyCapsule_SetContext@715b370faa7405f3\0" // CPyCapsule_SetContext(const CPyRef& capsule, void* context)
			"CPyCapsule_CheckExact@16dbd71c1c180449\0" // CPyCapsule_CheckExact(const CPyRef& o)
			"CPyTraceBack_Check@16dbd71c1c180449\0" // CPyTraceBack_Check(const CPyRef& o)
			"CPyClass_Check@16dbd71c1c180449\0" // CPyClass_Check(const CPyRef& o)
			"CPyTuple_New@18949a4ecfb4bfe4\0" // CPyTuple_New(UInt size) const
			"CPyTuple_Size@89e0eac8a6fe4c99\0" // CPyTuple_Size(const CPyRef& tuple)
			"CPyTuple_GetItem@df16ee56264e0780\0" // CPyTuple_GetItem(const CPyRef& tuple, UInt index)
			"CPyTuple_SetItem@0b269ea5027acd73\0" // CPyTuple_SetItem(const CPyRef& tuple, UInt index, const CPyRef& item)
			"CPyTuple_GetSlice@d30ff4b8695e7606\0" // CPyTuple_GetSlice(const CPyRef& tuple, UInt from, UInt to)
			"CPyTuple_CheckExact@16dbd71c1c180449\0" // CPyTuple_CheckExact(const CPyRef& tuple)
			"CPyObject_HasAttrString@7454fd852cbe2794\0" // CPyObject_HasAttrString(const CPyRef& o, const Char* attrName)
			"CPyObject_SetAttrString@4d1324791717d9ea\0" // CPyObject_SetAttrString(const CPyRef& o, const Char* name, const CPyRef& item)
			"CPyObject_GetAttrString@4f11fe561118c191\0" // CPyObject_GetAttrString(const CPyRef& o, const Char* name)
			"CPyObject_Call@996491211ce528f2\0" // CPyObject_Call(const CPyRef& callable_object, const CPyRef& tupleArg, const CPyRef& kw)
			"CPyObject_Str@60bbee842df3f1c6\0" // CPyObject_Str(const CPyRef& o)
			"CPyObject_Repr@60bbee842df3f1c6\0" // CPyObject_Repr(const CPyRef& o)
			"CPyObject_Dir@60bbee842df3f1c6\0" // CPyObject_Dir(const CPyRef& o)
			"CPyObject_RichCompare@9e0a7cf9781da95e\0" // CPyObject_RichCompare(const CPyRef& o1, const CPyRef& o2, Int32 opid)
			"CPyObject_Hash@0e05c4c33c9872cc\0" // CPyObject_Hash(const CPyRef& o)
			"CPyObject_IsTrue@16dbd71c1c180449\0" // CPyObject_IsTrue(const CPyRef& o)
			"CPyObject_Not@16dbd71c1c180449\0" // CPyObject_Not(const CPyRef& o)
			"CPyCallable_Check@16dbd71c1c180449\0" // CPyCallable_Check(const CPyRef& o)
			"CPyObject_Length@c10d017a628e384e\0" // CPyObject_Length(const CPyRef& o)
			"CPyObject_GetItem@d28bc116063ee49c\0" // CPyObject_GetItem(const CPyRef& o, const CPyRef& key)
			"CPyObject_GetItemInt@ac5b94134b8ebee9\0" // CPyObject_GetItemInt(const CPyRef& o, Int index)
			"CPyObject_GetItemString@4f11fe561118c191\0" // CPyObject_GetItemString(const CPyRef& o, const Char* index)
			"CPyObject_DelItem@b30bb0ecce22d5df\0" // CPyObject_DelItem(const CPyRef& o, const CPyRef& key)
			"CPyObject_SetItem@455332eaeefc28f5\0" // CPyObject_SetItem(const CPyRef& o, const CPyRef& key, const CPyRef& item)
			"CPyObject_TypeCheck@f2bcb3d1b964d639\0" // CPyObject_TypeCheck(const CPyRef& object, const CPyTypeRef& type)
			"CPyObject_CallFunction@60bbee842df3f1c6\0" // CPyObject_CallFunction(const CPyRef& o)
			"CPySys_GetObject@227701505223113b\0" // CPySys_GetObject(const Char* name)
			"CPySys_SetObject@5a8227006af8b954\0" // CPySys_SetObject(const Char* name, const CPyRef& o)
			"CPySys_SetPath@24934bf5a8a930eb\0" // CPySys_SetPath(const BaseArray<Url>& paths, PATHHANDLE add)
			"CPySys_SetArgvEx@31b62512c839a314\0" // CPySys_SetArgvEx(const BaseArray<String>& args, Bool updatepath)
			"CPySys_GetPath@b1b6df7453362a60\0" // CPySys_GetPath()
			"CPySite_AddSiteDir@e1e93c17010d01ec\0" // CPySite_AddSiteDir(const Url& siteDir)
			"CPyString_Check@16dbd71c1c180449\0" // CPyString_Check(const CPyRef& o)
			"CPyString_FromString@2c6928b9f23f165f\0" // CPyString_FromString(const Char* str) const
			"CPyString_FromStringAndSize@c4d8981b59acf183\0" // CPyString_FromStringAndSize(const Block<const Char>& block)
			"CPyString_AsString@4a2478c1a194cbed\0" // CPyString_AsString(const CPyRef& str)
			"CPyString_AsCString@4a77e5798a78aef6\0" // CPyString_AsCString(const CPyRef& str)
			"CPyString_Size@c10d017a628e384e\0" // CPyString_Size(const CPyRef& str)
			"CPyObject_GetIter@b6c1e201908a4734\0" // CPyObject_GetIter(const CPyRef& o) const
			"CPyIter_Next@b6c1e201908a4734\0" // CPyIter_Next(const CPyRef& it) const
			"CPyDict_New@1be8b0e99fe\0" // CPyDict_New() const
			"CPyDict_GetItem@893a25104e2f561a\0" // CPyDict_GetItem(const CPyRef& dict, const CPyRef& key, Bool raiseKeyError)
			"CPyDict_GetItemString@755ab40b2f324a45\0" // CPyDict_GetItemString(const CPyRef& dict, const Char* key, Bool raiseKeyError)
			"CPyDict_SetItem@455332eaeefc28f5\0" // CPyDict_SetItem(const CPyRef& dict, const CPyRef& key, const CPyRef& item)
			"CPyDict_DelItem@b30bb0ecce22d5df\0" // CPyDict_DelItem(const CPyRef& dict, const CPyRef& key)
			"CPyDict_Contains@f29ad50f203bcb74\0" // CPyDict_Contains(const CPyRef& dict, const CPyRef& key)
			"CPyDict_Clear@0a91ca95f1736d53\0" // CPyDict_Clear(const CPyRef& dict)
			"CPyDict_Next@6474d3dd617e56e0\0" // CPyDict_Next(const CPyRef& dict, Int& pos, CPyRef& key, CPyRef& value)
			"CPyDict_Keys@60bbee842df3f1c6\0" // CPyDict_Keys(const CPyRef& dict)
			"CPyDict_Values@60bbee842df3f1c6\0" // CPyDict_Values(const CPyRef& dict)
			"CPyDict_Items@60bbee842df3f1c6\0" // CPyDict_Items(const CPyRef& dict)
			"CPyDict_Size@c10d017a628e384e\0" // CPyDict_Size(const CPyRef& dict)
			"CPyDict_Copy@60bbee842df3f1c6\0" // CPyDict_Copy(const CPyRef& dict)
			"CPyDict_SetItemString@55516aa9cbe36390\0" // CPyDict_SetItemString(const CPyRef& dict, const Char* key, const CPyRef& item) const
			"CPyDict_Check@c49f0c6766e88511\0" // CPyDict_Check(const CPyRef& o) const
			"CPyList_New@cafcb8383fa316\0" // CPyList_New(UInt size)
			"CPyList_CheckExact@16dbd71c1c180449\0" // CPyList_CheckExact(const CPyRef& list)
			"CPyList_Size@c10d017a628e384e\0" // CPyList_Size(const CPyRef& list)
			"CPyList_GetItem@df16ee56264e0780\0" // CPyList_GetItem(const CPyRef& list, UInt index)
			"CPyList_SetItem@0b269ea5027acd73\0" // CPyList_SetItem(const CPyRef& list, UInt anonymous_param_2, const CPyRef& item)
			"CPyList_Insert@0b269ea5027acd73\0" // CPyList_Insert(const CPyRef& list, UInt anonymous_param_2, const CPyRef& item)
			"CPyList_Append@b30bb0ecce22d5df\0" // CPyList_Append(const CPyRef& list, const CPyRef& item)
			"CPyList_GetSlice@d30ff4b8695e7606\0" // CPyList_GetSlice(const CPyRef& list, UInt from, UInt to)
			"CPyList_SetSlice@5a2cd6096612725f\0" // CPyList_SetSlice(const CPyRef& list, UInt from, UInt to, const CPyRef& item)
			"CPyList_Sort@16dbd71c1c180449\0" // CPyList_Sort(const CPyRef& list)
			"CPyList_Reverse@16dbd71c1c180449\0" // CPyList_Reverse(const CPyRef& list)
			"CPyList_AsTuple@60bbee842df3f1c6\0" // CPyList_AsTuple(const CPyRef& list)
			"CPyDict_DelItemString@7454fd852cbe2794\0" // CPyDict_DelItemString(const CPyRef& p, const Char* key)
			"CPyModule_Check@16dbd71c1c180449\0" // CPyModule_Check(const CPyRef& o)
			"CPyModule_AddObject@4d1324791717d9ea\0" // CPyModule_AddObject(const CPyRef& module, const Char* name, const CPyRef& value)
			"CPyModule_GetDict@60bbee842df3f1c6\0" // CPyModule_GetDict(const CPyRef& module)
			"CPyModule_AddIntConstant@bd820752a62e4594\0" // CPyModule_AddIntConstant(const CPyRef& mod, const Char* name, long value)
			"CPyImport_ImportModule@227701505223113b\0" // CPyImport_ImportModule(const Char* name)
			"CPyImport_GetImporter@60bbee842df3f1c6\0" // CPyImport_GetImporter(const CPyRef& path)
			"CPyType_Check@16dbd71c1c180449\0" // CPyType_Check(const CPyRef& o)
			"CPyType_IsSubtype@a320d594df832f13\0" // CPyType_IsSubtype(const CPyTypeRef& a, const CPyTypeRef& b)
			"CPyType_HasFeature@3363411597598d36\0" // CPyType_HasFeature(const CPyTypeRef& type, Int64 f) const
			"CPyType_FastSubclass@3363411597598d36\0" // CPyType_FastSubclass(const CPyTypeRef& type, Int64 f) const
			"CPyType_GetName@3dd1154af7b11547\0" // CPyType_GetName(const CPyTypeRef& type)
			"CPyType_Ready@f4fe339cf8293a20\0" // CPyType_Ready(CPyTypeRef& type)
			"CPyEval_SaveThread@b86a5ea035381360\0" // CPyEval_SaveThread()
			"CPyEval_RestoreThread@0c5f44f63278d4b2\0" // CPyEval_RestoreThread(NativePyThreadState* state)
			"CPyEval_ThreadsInitialized@3d63259\0" // CPyEval_ThreadsInitialized()
			"CPyEval_InitThreads@6b2e10f\0" // CPyEval_InitThreads()
			"CPyEval_AcquireLock@6b2e10f\0" // CPyEval_AcquireLock()
			"CPyEval_ReleaseLock@6b2e10f\0" // CPyEval_ReleaseLock()
			"CPyEval_AcquireThread@0c5f44f63278d4b2\0" // CPyEval_AcquireThread(NativePyThreadState* state)
			"CPyEval_ReleaseThread@0c5f44f63278d4b2\0" // CPyEval_ReleaseThread(NativePyThreadState* state)
			"CPyEval_ReInitThreads@6b2e10f\0" // CPyEval_ReInitThreads()
			"CPyEval_GetBuiltins@1be8b0e99fe\0" // CPyEval_GetBuiltins() const
			"CPyEval_EvalCode@349676ee759caa9b\0" // CPyEval_EvalCode(const CPyCodeRef& code, const CPyRef& globals, const CPyRef& locals) const
			"CPyFloat_Check@16dbd71c1c180449\0" // CPyFloat_Check(const CPyRef& o)
			"CPyFloat_FromFloat32@45d741d6d7c6d05f\0" // CPyFloat_FromFloat32(Float32 value)
			"CPyFloat_FromFloat64@45d741d6d7c6d0be\0" // CPyFloat_FromFloat64(Float64 value)
			"CPyFloat_AsFloat64@a874766ff2940b39\0" // CPyFloat_AsFloat64(const CPyRef& o)
			"CPyInt_Check@16dbd71c1c180449\0" // CPyInt_Check(const CPyRef& o)
			"CPyBool_FromBool@cafcb838378ec6\0" // CPyBool_FromBool(Bool value)
			"CPyInt_FromInt16@18949a4ecf1c85f8\0" // CPyInt_FromInt16(Int16 value)
			"CPyInt_FromUInt16@f9feaf8b26e33bbb\0" // CPyInt_FromUInt16(UInt16 value)
			"CPyInt_FromInt32@18949a4ecf1c8632\0" // CPyInt_FromInt32(Int32 value)
			"CPyInt_FromUInt32@f9feaf8b26e33bf5\0" // CPyInt_FromUInt32(UInt32 value)
			"CPyInt_FromInt64@18949a4ecf1c8691\0" // CPyInt_FromInt64(Int64 value)
			"CPyInt_FromUInt64@f9feaf8b26e33c54\0" // CPyInt_FromUInt64(UInt64 value)
			"CPyInt_AsInt16@d9cda3868875f1f3\0" // CPyInt_AsInt16(const CPyRef& o)
			"CPyInt_AsUInt16@bd4c725571321f7e\0" // CPyInt_AsUInt16(const CPyRef& o)
			"CPyInt_AsInt32@d2d3dba0e42c04ad\0" // CPyInt_AsInt32(const CPyRef& o)
			"CPyInt_AsUInt32@b652aa6fcce83238\0" // CPyInt_AsUInt32(const CPyRef& o)
			"CPyInt_AsInt64@0e05c4c33c9872cc\0" // CPyInt_AsInt64(const CPyRef& o)
			"CPyInt_AsUInt64@f18493922554a057\0" // CPyInt_AsUInt64(const CPyRef& o)
			"CPyNumber_Check@16dbd71c1c180449\0" // CPyNumber_Check(const CPyRef& o)
			"MPyFunction_New@ba96d65a37f186ec\0" // MPyFunction_New(const reflection::Function* func)
			"MPyMember_New@390703fa198bb1e8\0" // MPyMember_New(const reflection::Member* member)
			"MPyClass_New@079561df264d190c\0" // MPyClass_New(const reflection::Class* cls)
			"CPy_DebugFlag@fd7d69027\0" // CPy_DebugFlag()
			"CPy_VerboseFlag@fd7d69027\0" // CPy_VerboseFlag()
			"CPy_InteractiveFlag@fd7d69027\0" // CPy_InteractiveFlag()
			"CPy_InspectFlag@fd7d69027\0" // CPy_InspectFlag()
			"CPy_OptimizeFlag@fd7d69027\0" // CPy_OptimizeFlag()
			"CPy_NoSiteFlag@fd7d69027\0" // CPy_NoSiteFlag()
			"CPy_BytesWarningFlag@fd7d69027\0" // CPy_BytesWarningFlag()
			"CPy_UseClassExceptionsFlag@fd7d69027\0" // CPy_UseClassExceptionsFlag()
			"CPy_FrozenFlag@fd7d69027\0" // CPy_FrozenFlag()
			"CPy_TabcheckFlag@fd7d69027\0" // CPy_TabcheckFlag()
			"CPy_UnicodeFlag@fd7d69027\0" // CPy_UnicodeFlag()
			"CPy_IgnoreEnvironmentFlag@fd7d69027\0" // CPy_IgnoreEnvironmentFlag()
			"CPy_DivisionWarningFlag@fd7d69027\0" // CPy_DivisionWarningFlag()
			"CPy_DontWriteBytecodeFlag@fd7d69027\0" // CPy_DontWriteBytecodeFlag()
			"CPy_NoUserSiteDirectory@fd7d69027\0" // CPy_NoUserSiteDirectory()
			"CPy_QnewFlag@fd7d69027\0" // CPy_QnewFlag()
			"CPy_Py3kWarningFlag@fd7d69027\0" // CPy_Py3kWarningFlag()
			"CPy_CheckInterval@fd7d69027\0" // CPy_CheckInterval()
			"CPyExc_BaseException@18948eee5fec57a7\0" // CPyExc_BaseException()
			"CPyExc_Exception@18948eee5fec57a7\0" // CPyExc_Exception()
			"CPyExc_StopIteration@18948eee5fec57a7\0" // CPyExc_StopIteration()
			"CPyExc_GeneratorExit@18948eee5fec57a7\0" // CPyExc_GeneratorExit()
			"CPyExc_StandardError@18948eee5fec57a7\0" // CPyExc_StandardError()
			"CPyExc_ArithmeticError@18948eee5fec57a7\0" // CPyExc_ArithmeticError()
			"CPyExc_LookupError@18948eee5fec57a7\0" // CPyExc_LookupError()
			"CPyExc_AssertionError@18948eee5fec57a7\0" // CPyExc_AssertionError()
			"CPyExc_AttributeError@18948eee5fec57a7\0" // CPyExc_AttributeError()
			"CPyExc_EOFError@18948eee5fec57a7\0" // CPyExc_EOFError()
			"CPyExc_FloatingPointError@18948eee5fec57a7\0" // CPyExc_FloatingPointError()
			"CPyExc_EnvironmentError@18948eee5fec57a7\0" // CPyExc_EnvironmentError()
			"CPyExc_IOError@18948eee5fec57a7\0" // CPyExc_IOError()
			"CPyExc_OSError@18948eee5fec57a7\0" // CPyExc_OSError()
			"CPyExc_ImportError@18948eee5fec57a7\0" // CPyExc_ImportError()
			"CPyExc_IndexError@18948eee5fec57a7\0" // CPyExc_IndexError()
			"CPyExc_KeyError@18948eee5fec57a7\0" // CPyExc_KeyError()
			"CPyExc_KeyboardInterrupt@18948eee5fec57a7\0" // CPyExc_KeyboardInterrupt()
			"CPyExc_MemoryError@18948eee5fec57a7\0" // CPyExc_MemoryError()
			"CPyExc_NameError@18948eee5fec57a7\0" // CPyExc_NameError()
			"CPyExc_OverflowError@18948eee5fec57a7\0" // CPyExc_OverflowError()
			"CPyExc_RuntimeError@18948eee5fec57a7\0" // CPyExc_RuntimeError()
			"CPyExc_NotImplementedError@18948eee5fec57a7\0" // CPyExc_NotImplementedError()
			"CPyExc_SyntaxError@18948eee5fec57a7\0" // CPyExc_SyntaxError()
			"CPyExc_IndentationError@18948eee5fec57a7\0" // CPyExc_IndentationError()
			"CPyExc_TabError@18948eee5fec57a7\0" // CPyExc_TabError()
			"CPyExc_ReferenceError@18948eee5fec57a7\0" // CPyExc_ReferenceError()
			"CPyExc_SystemError@18948eee5fec57a7\0" // CPyExc_SystemError()
			"CPyExc_SystemExit@18948eee5fec57a7\0" // CPyExc_SystemExit()
			"CPyExc_TypeError@18948eee5fec57a7\0" // CPyExc_TypeError()
			"CPyExc_UnboundLocalError@18948eee5fec57a7\0" // CPyExc_UnboundLocalError()
			"CPyExc_UnicodeError@18948eee5fec57a7\0" // CPyExc_UnicodeError()
			"CPyExc_UnicodeEncodeError@18948eee5fec57a7\0" // CPyExc_UnicodeEncodeError()
			"CPyExc_UnicodeDecodeError@18948eee5fec57a7\0" // CPyExc_UnicodeDecodeError()
			"CPyExc_UnicodeTranslateError@18948eee5fec57a7\0" // CPyExc_UnicodeTranslateError()
			"CPyExc_ValueError@18948eee5fec57a7\0" // CPyExc_ValueError()
			"CPyExc_ZeroDivisionError@18948eee5fec57a7\0" // CPyExc_ZeroDivisionError()
			"CPyExc_WindowsError@18948eee5fec57a7\0" // CPyExc_WindowsError()
			"CPyExc_BufferError@18948eee5fec57a7\0" // CPyExc_BufferError()
			"CPyExc_MemoryErrorInst@18948eee5fec57a7\0" // CPyExc_MemoryErrorInst()
			"CPyExc_RecursionErrorInst@18948eee5fec57a7\0" // CPyExc_RecursionErrorInst()
			"CPyExc_Warning@18948eee5fec57a7\0" // CPyExc_Warning()
			"CPyExc_UserWarning@18948eee5fec57a7\0" // CPyExc_UserWarning()
			"CPyExc_DeprecationWarning@18948eee5fec57a7\0" // CPyExc_DeprecationWarning()
			"CPyExc_PendingDeprecationWarning@18948eee5fec57a7\0" // CPyExc_PendingDeprecationWarning()
			"CPyExc_SyntaxWarning@18948eee5fec57a7\0" // CPyExc_SyntaxWarning()
			"CPyExc_RuntimeWarning@18948eee5fec57a7\0" // CPyExc_RuntimeWarning()
			"CPyExc_FutureWarning@18948eee5fec57a7\0" // CPyExc_FutureWarning()
			"CPyExc_ImportWarning@18948eee5fec57a7\0" // CPyExc_ImportWarning()
			"CPyExc_UnicodeWarning@18948eee5fec57a7\0" // CPyExc_UnicodeWarning()
			"CPyExc_BytesWarning@18948eee5fec57a7\0" // CPyExc_BytesWarning()
			"CPyNullImporter_Type@4a1b8690a8cf6f8d\0" // CPyNullImporter_Type()
			"CPySuper_Type@4a1b8690a8cf6f8d\0" // CPySuper_Type()
			"CPyBool_Type@4a1b8690a8cf6f8d\0" // CPyBool_Type()
			"CPyObject_Type@4a1b8690a8cf6f8d\0" // CPyObject_Type()
			"CPyModule_Type@4a1b8690a8cf6f8d\0" // CPyModule_Type()
			"CPyString_Type@4a1b8690a8cf6f8d\0" // CPyString_Type()
			"CPyInt_Type@4a1b8690a8cf6f8d\0" // CPyInt_Type()
			"CPyLong_Type@4a1b8690a8cf6f8d\0" // CPyLong_Type()
			"CPyFloat_Type@4a1b8690a8cf6f8d\0" // CPyFloat_Type()
			"CPyTuple_Type@4a1b8690a8cf6f8d\0" // CPyTuple_Type()
			"CPyList_Type@4a1b8690a8cf6f8d\0" // CPyList_Type()
			"CPyDict_Type@4a1b8690a8cf6f8d\0" // CPyDict_Type()
			"CPyClass_Type@4a1b8690a8cf6f8d\0" // CPyClass_Type()
			"CPyTraceBack_Type@4a1b8690a8cf6f8d\0" // CPyTraceBack_Type()
			"CPySlice_Type@4a1b8690a8cf6f8d\0" // CPySlice_Type()
			"CPyType_Type@4a1b8690a8cf6f8d\0" // CPyType_Type()
			"CPyMemoryView_Type@4a1b8690a8cf6f8d\0" // CPyMemoryView_Type()
			"ConvertAndCacheString@3c8615a640133c5d\0" // ConvertAndCacheString(const String& str, const StringEncodingRef& encoding)
			"RegisterSpecificPythonClass@3633dad4daddff26\0" // RegisterSpecificPythonClass(const Id& typeId, const CPyTypeRef& type)
			"PrivateRegisterBuiltinConverter@c08dfd5a8d549057\0" // PrivateRegisterBuiltinConverter(const DataType* dt, const DelegatePyObject_AsData& f1, const DelegatePyObject_FromData<>& f2)
			"GetSpecialPath@74338f30638e9f0a\0" // GetSpecialPath(SPECIALPATH anonymous_param_1)
			"RegisterSpecialPath@15a29b54b7766951\0" // RegisterSpecialPath(SPECIALPATH anonymous_param_1, const Url& path)
			"MPyDataCapsule_Type@4a1b8690a8cf6f8d\0" // MPyDataCapsule_Type()
			"CPyData_Type@4a1b8690a8cf6f8d\0" // CPyData_Type()
			"CPyCapsule_Type@4a1b8690a8cf6f8d\0" // CPyCapsule_Type()
			"PrivateGetCurrentCallerContext@e67951dbc\0" // PrivateGetCurrentCallerContext()
			"MPyDataType_ToMapperInstance@60bbee842df3f1c6\0" // MPyDataType_ToMapperInstance(const CPyRef& capsule)
			"MPyData_ToMapperInstance@ac78b232b5c94a9a\0" // MPyData_ToMapperInstance(const MPyDataRef& capsule)
			"CPyObject_ToMapperInstance@7ebe107a6cdf5b63\0" // CPyObject_ToMapperInstance(const DataType* dt, const CPyRef& capsule)
			"AssociateDataTypeWithPythonTypes@46be593b724c1207\0" // AssociateDataTypeWithPythonTypes(const DataType* dt, const CPyRef& type)
			"GetAssociatedDataType@03e9c083152afcde\0" // GetAssociatedDataType(const DataType* dt)
			"GetConverterPyObject_FromData@345ac9b702bc9b88\0" // GetConverterPyObject_FromData(const DataType* dt)
			"MPyData_New@1e0f7d72c8fb0d8c\0" // MPyData_New(Data& data)
			"MPyData_New@4ca27a1c5aba29ad\0" // MPyData_New(const DataType* dt, Generic* data, Bool owner, const DataType* mapDt)
			"MPyDataType_New@6043e5917d2ed45f\0" // MPyDataType_New(const DataType* dt)
			"MPyDataType_CheckExact@c49f0c6766e88511\0" // MPyDataType_CheckExact(const CPyRef& o) const
			"MPyDataType_GetDataType@93e43c3f7a2bfc44\0" // MPyDataType_GetDataType(const MPyDataTypeRef& o) const
			"MPyData_CheckExact@c49f0c6766e88511\0" // MPyData_CheckExact(const CPyRef& o) const
			"CPyObject_AsData@9ed5f5b4182370a2\0" // CPyObject_AsData(Int stackDepth, const CPyRef& obj, const DataType* expected, BlockArray<Data>& k, BaseArray<reflection::Argument>* n)
			"GetRegisteredTypesWithConversions@e2137343ea476372\0" // GetRegisteredTypesWithConversions()
			"ParseDataType@dd42a2deab475e21\0" // ParseDataType(const CPyRef& args, Int32 argIndex, Bool canBeNone)
			"SetError@9d3e8267f449c92a\0" // SetError(const Error& err)
			"SetError@ad497f45169d8794\0" // SetError(const ErrorPtr& err)
			"MaxonConvertAuto@60bbee842df3f1c6\0" // MaxonConvertAuto(const CPyRef& capsule)
			"CPyObject_FromGeneric@c92c79ff55606461\0" // CPyObject_FromGeneric(const DataType* origDt, const Generic* object, OWNERSHIP ownership, const CPyTypeRef* expected, Int* count)
			"CreateGlobalDictionary@1be8b0e99fe\0" // CreateGlobalDictionary() const
			"GetCurrentTraceback@e26298c77cb49580\0" // GetCurrentTraceback()
			"GetCPyRefClass@8aa005da9d28772a\0" // GetCPyRefClass() const
			"GetCPyTypeRefClass@8d1e6f6246f02b04\0" // GetCPyTypeRefClass() const
			"GetCPyFrameRefClass@168604e320470927\0" // GetCPyFrameRefClass() const
			"GetCPyTracebackRefClass@1ec673ce1deab426\0" // GetCPyTracebackRefClass() const
			"GetCPyCodeRefClass@8d1cce8864d53777\0" // GetCPyCodeRefClass() const
			"GetMPyClassRefClass@531a3a4dce687528\0" // GetMPyClassRefClass() const
			"GetMPyMemberRefClass@13a07116a24b0aee\0" // GetMPyMemberRefClass() const
			"GetMPyFunctionRefClass@1884ade22e0d592c\0" // GetMPyFunctionRefClass() const
			"GetMPyDataTypeRefClass@9a419aa01357a258\0" // GetMPyDataTypeRefClass() const
			"GetMPyDataRefClass@fa6c436738f8b87e\0" // GetMPyDataRefClass() const
			"GetMPyCallerContextRefClass@5882adfa7499b054\0" // GetMPyCallerContextRefClass() const
		"";
		const maxon::Char* const CPythonLibraryInterface::StaticMTable::_ids = 
			"ParseCommandLine@8eae407f95daf056\0" // ParseCommandLine(BaseArray<String>* args, Data* res, PYTHONFLAG* flags)
			"GetUrl@bf3fb680c47339d4\0" // GetUrl(DEFAULTRUNTIME pythonPath, Url& pythonLibrary, Url& pythonHome)
		"";
		MAXON_INTERFACE_REGISTER_STATIC(CPythonLibraryInterface, "net.maxon.python.interface.python.cpythonlibrary");
		template <typename DUMMY> maxon::Int CPythonLibraryInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<BaseArray<Url>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CONTAINS>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyCodeRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyConstRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyTypeConstRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<CPyCodeRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<CPyFrameRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<CPyRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<CPyTracebackRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<CPyTypeRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<MPyCallerContextRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<MPyClassRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<MPyDataRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<MPyDataTypeRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<MPyFunctionRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Class<MPyMemberRef>>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Error>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<GILSTATE>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<MPyCallerContextRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<MPyClassRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<MPyDataRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<MPyDataTypeRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<MPyFunctionRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<MPyMemberRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<PYGILSTATE>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<String>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<Url>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<const PythonDll&>(OVERLOAD_MAX_RANK)
			;
		}
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(DT_NativePyObject,, "net.maxon.python.datatype.nativepyobject");
		namespace specialtype
		{
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(DT_Tuple,, "net.maxon.python.datatype.tuple");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(DT_Slice,, "net.maxon.python.datatype.slice");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(DT_BaseArray,, "net.maxon.python.datatype.basearray");
		}
	}
	MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(PyModuleInterface, "net.maxon.python.interface.module", "maxon.PyModuleInterface", , &LibraryInterface::_interface);
	const maxon::Char* const PyModuleInterface::MTable::_ids = 
		"GetFunctions27@45c8108c228b10c7\0" // GetFunctions27(BaseArray<NativePyCFunctionTable>& functions)
		"GetConstants@c31d5e777f370de3\0" // GetConstants(BaseArray<Tuple<const Char*, Int32>>& constants)
	"";
	template <typename DUMMY> maxon::Int PyModuleInterface::PrivateInstantiateNullValueHelper()
	{
		return 0
		;
	}
	MAXON_REGISTRY_REGISTER(PyModules);
	MAXON_REGISTRY_REGISTER(CPythonLibs);
	namespace CPythonLibs
	{
		PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(Lib27, , "net.maxon.python.cpythonlibs.cpy27");
	}
}
#endif
static maxon::details::ForceEvaluation s_forceEval_cpython(0
	| maxon::py::PythonErrorInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::PythonTracebackErrorInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::PythonSystemExitErrorInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::CPythonLibraryInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::PyModuleInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
);
