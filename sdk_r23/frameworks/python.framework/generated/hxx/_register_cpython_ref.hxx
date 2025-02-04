#if 1
namespace maxon
{
	namespace py
	{
		namespace enum36 { enum class REFTYPE
		{
			DECREF = 1,										///< The NativePyObject is new and just needs to be decrefed after the CPyRef instance is destructed.
			BORROWED = 2,									///< The NativePyObject is borrowed and the CPyRef needs to incref it internally, and decref it after the CPyRef instance is destructed.
			PRIVATE_SHORTTERM_BORROWED = 3,					///< No refcount handling is performed on the passed NativePyObject.
			PRIVATE_MUST_NOT_BE_USED_ANYMORE = 4			///< Indicates that the CPyRef is not supposed to be used anymore and should be destructed as soon as possible.
		} ; }
		maxon::String PrivateToString_REFTYPE36(std::underlying_type<enum36::REFTYPE>::type x, const maxon::FormatStatement* fmt)
		{
			const maxon::UInt64 values[] = {(maxon::UInt64) enum36::REFTYPE::DECREF, (maxon::UInt64) enum36::REFTYPE::BORROWED, (maxon::UInt64) enum36::REFTYPE::PRIVATE_SHORTTERM_BORROWED, (maxon::UInt64) enum36::REFTYPE::PRIVATE_MUST_NOT_BE_USED_ANYMORE};
			return maxon::StringInterface::PrivateEnumToString((maxon::UInt64) x, "REFTYPE", SIZEOF(x), false, values, "DECREF\0BORROWED\0PRIVATE_SHORTTERM_BORROWED\0PRIVATE_MUST_NOT_BE_USED_ANYMORE\0", fmt);
		}
		const maxon::Char* const CPyInterface::MTable::_ids = 
		"Init@eec3324b2244f1b6\0" // void Init(const CPythonLibraryInterface* lib, REFTYPE refType, NativePyObject* pyObject)
		"Incref@780cdac8f1a33934\0" // void Incref()
		"Decref@780cdac8f1a33934\0" // void Decref()
		"GetRefCount@b7d343c1121f00e5\0" // Int64 GetRefCount()
		"GetLibrary@99b673988aa9cb6c\0" // const CPythonLibraryInterface* GetLibrary() const
		"GetTypeRef@d7ab22b2515b958b\0" // CPyTypeRef GetTypeRef() const
		"GetPyObject@3e121170a82e5d79\0" // NativePyObject* GetPyObject() const
		"Disconnect@8030397227a2bc79\0" // NativePyObject* Disconnect()
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(CPyInterface, , "net.maxon.python.interface.cpyref", "maxon.py.CPyInterface", (ObjectInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int CPyInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<CPyConstRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyTempRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyTypeRef>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const CPyTypeInterface::MTable::_ids = 
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(CPyTypeInterface, , "net.maxon.python.interface.cpytype", "maxon.py.CPyTypeInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int CPyTypeInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<CPyTypeConstRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyTypeRef>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const CPyFrameInterface::MTable::_ids = 
		"GetBack@fd64167694fcaaa\0" // CPyFrameRef GetBack() const
		"GetCode@facf9e16fcbb8144\0" // CPyCodeRef GetCode() const
		"GetLastInstruction@30a3c592bf87830a\0" // Int32 GetLastInstruction() const
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(CPyFrameInterface, , "net.maxon.python.interface.cpyframe", "maxon.py.CPyFrameInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int CPyFrameInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<CPyCodeRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyFrameRef>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const CPyTracebackInterface::MTable::_ids = 
		"GetNext@56b01bcdf4b0c6fb\0" // CPyTracebackRef GetNext() const
		"GetLineNumber@30a3c592bf87830a\0" // Int32 GetLineNumber() const
		"GetFrameRef@fd64167694fcaaa\0" // CPyFrameRef GetFrameRef() const
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(CPyTracebackInterface, , "net.maxon.python.interface.cpytraceback", "maxon.py.CPyTracebackInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int CPyTracebackInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<CPyFrameRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyTracebackRef>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const CPyCodeInterface::MTable::_ids = 
		"GetFilename@f0ad936c4a5a3213\0" // CPyRef GetFilename() const
		"GetName@f0ad936c4a5a3213\0" // CPyRef GetName() const
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(CPyCodeInterface, , "net.maxon.python.interface.cpycode", "maxon.py.CPyCodeInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int CPyCodeInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<CPyCodeRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<CPyRef>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const MPyClassInterface::MTable::_ids = 
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(MPyClassInterface, , "net.maxon.python.interface.mpyclass", "maxon.py.MPyClassInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int MPyClassInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<MPyClassRef>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const MPyMemberInterface::MTable::_ids = 
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(MPyMemberInterface, , "net.maxon.python.interface.mpymember", "maxon.py.MPyMemberInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int MPyMemberInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<MPyMemberRef>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const MPyFunctionInterface::MTable::_ids = 
		"GetFunction@1fa9600670af579a\0" // const reflection::Function* GetFunction()
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(MPyFunctionInterface, , "net.maxon.python.interface.mpyfunction", "maxon.py.MPyFunctionInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int MPyFunctionInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<MPyFunctionRef>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const MPyDataTypeInterface::MTable::_ids = 
		"GetType@a6c0b400f1ac4207\0" // const DataType& GetType() const
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(MPyDataTypeInterface, , "net.maxon.python.interface.mpydatatype", "maxon.py.MPyDataTypeInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int MPyDataTypeInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<MPyDataTypeRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<const DataType&>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const MPyDataInterface::MTable::_ids = 
		"GetType@a6c0b400f1ac4207\0" // const DataType& GetType() const
		"GetMappingType@a6c0b400f1ac4207\0" // const DataType& GetMappingType() const
		"GetData@33ccb3f295cdb83a\0" // Data* GetData()
		"GetData@c30d6c3e9f3a48a3\0" // const Data* GetData() const
		"PrivateGetPtr@b62b26c792101f94\0" // const Generic* PrivateGetPtr() const
		"PrivateGetPtr@afdc61917fc2a249\0" // Generic* PrivateGetPtr()
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(MPyDataInterface, , "net.maxon.python.interface.mpydata", "maxon.py.MPyDataInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int MPyDataInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<MPyDataRef>(OVERLOAD_MAX_RANK)
			| maxon::details::InstantiateNullReturnValue<const DataType&>(OVERLOAD_MAX_RANK)
			;
		}
		const maxon::Char* const MPyCallerContextInterface::MTable::_ids = 
		"";
		PRIVATE_MAXON_INTERFACE_REGISTER_VIRTUAL_SINGLE_BASE(MPyCallerContextInterface, , "net.maxon.python.interface.mpycallercontext", "maxon.py.MPyCallerContextInterface", (CPyInterface::PrivateGetInterface()));
		template <typename DUMMY> maxon::Int MPyCallerContextInterface::PrivateInstantiateNullValueHelper()
		{
			return 0
			| maxon::details::InstantiateNullReturnValue<MPyCallerContextRef>(OVERLOAD_MAX_RANK)
			;
		}
#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef MAXON_COMPILER_INTEL
#endif
		MAXON_REGISTRY_REGISTER(CPyReferences37);
		namespace CPyReferences37
		{
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(CPy, , "net.maxon.python.pyreference37.cpy");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(CPyType, , "net.maxon.python.pyreference37.cpytype");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(CPyFrame, , "net.maxon.python.pyreference37.cpyframe");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(CPyTraceback, , "net.maxon.python.pyreference37.cpytraceback");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(CPyCode, , "net.maxon.python.pyreference37.cpycode");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MPyClass, , "net.maxon.python.pyreference37.mpyclass");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MPyMember, , "net.maxon.python.pyreference37.mpymember");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MPyFunction, , "net.maxon.python.pyreference37.mpyfunction");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MPyDataType, , "net.maxon.python.pyreference37.mpydatatype");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MPyData, , "net.maxon.python.pyreference37.mpydata");
			PRIVATE_MAXON_DECLARATION_REGISTER_DECLARATION(MPyCallerContext, , "net.maxon.python.pyreference37.mpycallercontext");
		}
	}
}
#endif
static maxon::details::ForceEvaluation s_forceEval_cpython_ref(0
	| maxon::py::CPyInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::CPyTypeInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::CPyFrameInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::CPyTracebackInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::CPyCodeInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::MPyClassInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::MPyMemberInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::MPyFunctionInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::MPyDataTypeInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::MPyDataInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
	| maxon::py::MPyCallerContextInterface::PrivateInstantiateNullValueHelper<maxon::Int>()
);
