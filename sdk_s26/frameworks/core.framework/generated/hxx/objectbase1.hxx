#if 1
/// @cond INTERNAL

#ifdef MAXON_LARGE_VTABLE
#else
#endif
#ifndef MAXON_TARGET_DEBUG
#endif
#ifdef MAXON_COMPONENT_HASHTABLE
#endif
#ifndef MAXON_TARGET_DEBUG
#endif
#ifndef MAXON_TARGET_DEBUG
#endif
/// @endcond

#ifdef MAXON_TARGET_DEBUG
#endif
namespace details
{
#ifndef _HAS_CPP20_COMPARISONS
#endif
}
struct ClassInterface::Hxx1
{
	template <typename REF_> class Reference;
	template <typename REF_> class NonConstRef;
	using ReferenceClass = Class<>;
	/// Intermediate helper class for ClassInterface.
	template <typename S, typename REF_> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(ClassInterface**);
		using REF = REF_;
		using KIND = ClassInterface::KIND;
		using S::GenericVarianceCheck;
		template <typename _S, typename _REF> static typename std::integral_constant<bool, true && Out<_REF, REF_>::value>::type GenericVarianceCheck(const ConstFn<_S, _REF>*);
		template <typename _S> static typename std::true_type GenericVarianceCheck(ConstFn<_S, ObjectRef>*);
		template <typename DERIVED> struct IsGenericBaseOf { static const Bool value = S::template IsGenericBaseOf<DERIVED>::value && decltype(DERIVED::GenericVarianceCheck((ConstFn*) nullptr))::value; };
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, Class<REF_>, false>::type&() const { return reinterpret_cast<const Class<REF_>&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, Class<REF_>, false>::type&() { return reinterpret_cast<const Class<REF_>&>(this->GetBaseRef()); }
/// Returns the identifier of this object class. Class identifiers are unique
/// and should follow the naming convention of the MAXON API:
/// - It starts with reverse domain name notation of an internet domain you own (such as @c net.maxon in the case of MAXON).
/// - Then it can have a part which narrows down the area to which the class belongs (such as @c image or @c node).
///   In the case of MAXON-provided classes this part often relates to the module in which the classes are implemented.
/// - Then there's @c class followed by a local name of the class.
/// Examples for complete ids are @c net.maxon.class.hierarchyobject, @c net.maxon.image.class.mediaoutputtexture
/// or @c net.maxon.node.class.nodesystem.
/// @return												Class identifier.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const Id&>, const Id&>::type GetId() const;
/// Returns the kind of this object class, see KIND.
/// @return												Kind of this object class.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<KIND>, KIND>::type GetKind() const;
/// Returns the size in bytes of an instance of this class.
/// @return												Byte size of an instance of this class.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Int>, Int>::type GetSize() const;
/// Returns a list of all class components. The components are in order of registration.
/// @return												Reference to the list of components.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Block<const ComponentInfo* const>>, Block<const ComponentInfo* const>>::type GetComponents() const;
/// Returns true if the class has been finalized successfully before.
/// @return												True if the class is finalized.
/// @see Finalize
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type IsFinalized() const;
/// Returns a block of all interfaces which this class implements. For each interface,
/// the block will also contain its base interfaces. The interfaces will be sorted
/// according to their depth and, at second level, to their ids.
/// @return												Block of all implemented interfaces.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const Block<const InterfaceReference* const>&>, const Block<const InterfaceReference* const>&>::type GetImplementedInterfaces() const;
/// Returns the data type corresponding to the set of implemented interfaces of this class.
/// For an abstract class this will return nullptr.
/// @return												Data type of this class.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const DataType&>, const DataType&>::type GetDataType() const;
/// Constructs a new instance of this class. This will invoke the constructors of each
/// component in the order of addition, and then the InitComponent functions of each component.
/// When one of the InitComponent functions fails with an error, FreeComponent will be invoked on the
/// previous (already initialized) components, the component destructors will be invoked,
/// the memory will by freed, and Create() returns the error.
///
/// For a singleton class, this doesn't create a new instance, but returns the singleton instance of this class.
/// This instance is automatically created on finalization of the class.
///
/// For an abstract class, this will always return an UnsupportedOperationError.
///
/// @return												Reference to new instance, or an error if the allocation or initialization failed.
		inline Result<typename maxon::details::ClassGetNonConst<REF_>::type> Create() const;
		inline Result<ObjectInterface*> CreatePointer(Int size) const;
/// Checks if the class implements the interface iref. This means that
/// this class contains a component implementing the interface.
/// @param[in] iref								An interface.
/// @return												True if this class implements the interface, false otherwise.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type Implements(const InterfaceReference& iref) const;
/// Checks if the class implements the interface I. This means that
/// this class contains a component implementing the interface.
/// @tparam I											An interface.
/// @return												True if this class implements the interface I, false otherwise.
		template <typename I> inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type Implements() const;
/// Checks if this class is a subclass of #other, i.e., if this class has all components of #other.
/// @param[in] other							Another class.
/// @return												True if this class is a subclass of #other, false otherwise.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type IsSubclassOf(const Class<>& other) const;
/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. The representation consists of the class identifier prefixed by "class ".
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type ToString(const FormatStatement* formatStatement = nullptr) const;
/// Returns the meta data of this class. Usually that's a null reference, but one can set up the meta data
/// either by InitMetaData() or by adding a function CreateClassMetaData() to the component which is
/// used to setup a class:
/// @code
/// class MyComponent : public Component<MyComponent, MyInterface>
/// {
/// 	MAXON_COMPONENT();
/// public:
/// 	...
/// 	static Result<DataDictionary> CreateClassMetaData()
/// 	{
/// 		iferr_scope;
/// 		DataDictionary dict;
/// 		... // setup dict
/// 		return dict;
/// 	}
/// };
///
/// MAXON_COMPONENT_CLASS_REGISTER(MyComponent, "net.maxon.class.myclass");
/// @endcode
/// @return												The meta data of this class.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const DataDictionary&>, const DataDictionary&>::type GetMetaData() const;
/// Deletes an instance of a class. This is automatically invoked if the reference count of the instance reaches zero.
/// @param[in] object							Instance to delete, must not be nullptr.
		static inline void DeleteInstance(const ObjectInterface* object);
/// Destructs an instance of a class. This is automatically invoked if the reference count of the instance reaches zero.
/// @param[in] object							Instance to destruct, must not be nullptr.
		static inline void DestructInstance(const ObjectInterface* object);
	};
	/// Intermediate helper class for ClassInterface.
	template <typename S, typename REF_> class Fn : public ConstFn<S, REF_>
	{
	public:
		Fn() = default;
		using PrivateBaseClass = ConstFn<S, REF_>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(ClassInterface**);
		using REF = REF_;
/// Adds a component to this class. The class must not yet have been finalized (by invocation of Finalize()).
/// The added component will overwrite the vtables of the interfaces it implements (see InterfaceInfo),
/// but the previous values are stored (in the _supervtable member of ComponentInfo) and used
/// by the Super function of the component implementation.
/// @param[in] component					Component to add.
/// @return												OK on success. In the case of an error, the class hasn't been changed.
/// @see AddComponents
		inline Result<void> AddComponent(const ComponentDescriptor& component) const;
/// Adds all components of class cls to this class.
/// This class must not yet have been finalized (by invocation of Finalize()).
/// The addition is done in the same order as for the original class. Afterwards, cls can be seen as a base class of this class.
/// @param[in] cls								Implementation class of the component to add.
/// @return												OK on success. In the case of an error, the class shouldn't be used.
/// @see AddComponent
		inline Result<void> AddComponents(const Class<>& cls) const;
/// Finalizes this class so that it can be used afterwards. The class has to be built before by AddComponent().
/// Some internal data will be set-up for the class so that it is ready for use. If you don't invoke
/// Finalize(), it will be done implicitly when an object of the class is instantiated for the first time.
/// @return												OK on success. If an error occurred, the class shouldn't be used.
/// @see AddComponent
		inline Result<void> Finalize() const;
/// Initializes the meta data (to be returned by GetMetaData()) for this class. You can also
/// setup the meta data by a function CreateClassMetaData() in a component, see GetMetaData().
/// @param[in] data								The meta data.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type InitMetaData(DataDictionary&& data) const;
	};
	/// Intermediate helper class for ClassInterface.
	template <typename S, typename REF_> class COWFn : public ConstFn<S, REF_>
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = ConstFn<S, REF_>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(ClassInterface**);
		using REF = REF_;
	};
	template <typename ST, typename REF_ = ObjectRef> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename ST::type, REF_>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstFn<typename ST::type, REF_>, Fn<typename ST::type, REF_>>::type
	> { };
};
template <typename REF_> class ClassInterface::Hxx1::Reference :
#ifdef DOXYGEN
public ConstFnDoxy<Class<REF_>>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ClassInterface, maxon::StrongRefHandler, Class<REF_>>>, REF_>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ClassInterface, maxon::StrongRefHandler, Class<REF_>>>, REF_>>);
	using NonConst = Hxx1::NonConstRef<REF_>;
/// Allocates a new ClassInterface object with a given identifier.
/// The new class doesn't contain any components, you have to add them afterwards by AddComponent()
/// or AddComponents(), and to finally invoke Finalize to complete the class.
/// @param[in] cid								Unique identifier for the class.
/// @param[in] kind								Use KIND::SINGLETON for a singleton class or KIND::ABSTRACT for an abstract class.
/// @return												@c true on success, @c false if allocation or initialization failed.
	static MAXON_ATTRIBUTE_FORCE_INLINE maxon::ResultMemT<Class<REF_>> Create(const Id& cid, KIND kind = KIND::NORMAL);
	using Super::Create;
};

template <typename REF_> class ClassInterface::Hxx1::NonConstRef :
#ifdef DOXYGEN
public FnDoxy<NonConstRef<REF_>>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ClassInterface, maxon::StrongRefHandler, NonConstRef<REF_>>>, REF_>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(NonConstRef, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ClassInterface, maxon::StrongRefHandler, NonConstRef<REF_>>>, REF_>>);
};

/// Class is the reference class of ClassInterface.
///
/// A ClassInterface object represents an object class at runtime, see @ref vinterfaces.
/// Such an object class can be published by MAXON_DECLARATION, and it is then typically defined
/// by MAXON_COMPONENT_CLASS_REGISTER.
///
/// A class consists of several components (see ComponentDescriptor), each of which may
/// implement several virtual interfaces (declared by MAXON_INTERFACE). The class itself
/// then implements all interfaces of all of its components. Information about components
/// and interfaces can be obtained from the ClassInfo object returned by GetClassInfo().
///
/// After allocation of a class, you have to add the components of which it shall consist
/// via AddComponent() or AddComponents(). Afterwards, you can invoke Finalize() to make the class
/// ready for use. From then on, only const methods may be invoked on a class. If you use
/// GenericClass or Class to access a class, this is automatically guaranteed as
/// those are const references. If you don't invoke Finalize(), this will be done implicitly
/// when the first instance of the class is allocated.
///
/// The MAXON_COMPONENT_CLASS_REGISTER and MAXON_COMPONENT_OBJECT_REGISTER macros greatly
/// simplify the setup of a class.
///
/// ClassInterface objects are automatically registered at the Classes registry,
/// so with
/// @code
/// Class<MyType> cls = Classes::Get<MyType>("com.foo.class.bar");
/// @endcode
/// you can look for the class with identifier "com.foo.class.bar". @c MyType is the expected reference type
/// of instances of the class.
template <typename REF_> class Class : public ClassInterface::Hxx1::template Reference<REF_>
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Class, typename ClassInterface::Hxx1::template Reference<REF_>);
	struct Instantiation
	{
		template <template <typename> class MAP> using Map = Class<typename MAP<REF_>::type>;
	};
};

/// @cond INTERNAL

#ifdef MAXON_COMPILER_MSVC
#else
#endif
/// @endcond

class ObjectRef;

#ifndef _HAS_CPP20_COMPARISONS
#endif
/// @cond INTERNAL

/// @endcond

struct ObjectInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, ObjectInterface>::value || std::is_same<I, maxon::ObjectInterface>::value; static I* Cast(ObjectInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct ObjectInterface::Hxx1
{
	class Reference;
	using ReferenceClass = ObjectRef;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<>;
	/// Intermediate helper class for ObjectInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(ObjectInterface**);
/// Returns the class of this object. Each object holds a strong reference on its class.
/// @return												Class of this object.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const maxon::Class<typename S::PrivateErasedReferencedType::Hxx1::ReferenceClass>&>, const maxon::Class<typename S::PrivateErasedReferencedType::Hxx1::ReferenceClass>&>::type GetClass() const;
/// Returns the class information of this object.
/// @return												Class information of this object.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const ClassInfo*>, const ClassInfo*>::type GetClassInfo() const;
/// Tests if this object has the same class as another object obj.
/// @param[in] obj								Another object.
/// @return												True if both objects have the same class.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type HasSameClass(const ObjectInterface* obj) const;
/// Clones this object. The result is a reference to a new object of the same class where each component is a copy of the
/// corresponding component of this object (as implemented by the CopyFrom function of components).
/// @return												Clone of this object.
		inline Result<maxon::details::GetReferenceClass<S>> Clone() const;
/// Checks if this object is an instance of the given interface @p I. This is the case if the class
/// of this object has a component which implements @p I.
/// @tparam I											The interface to check.
/// @return												True if this object is an instance of #I, false otherwise.
		template <typename I> inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type IsInstanceOf() const;
/// Checks if this object is an instance of the given data type. This is the case if the
/// @p type is an object type and if the class of this object implements each interface
/// of the object type.
/// @param[in] type								The data type to check.
/// @return												True if this object is an instance of #type, false otherwise.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type IsInstanceOf(const DataType& type) const;
/// Returns a readable string of the content.
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
/// @return												The converted result. By default, this is the name of the class, followed by \@, followed by the hexadecimal memory address of this object.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type ToString(const FormatStatement* formatStatement = nullptr) const;
/// Handles a generic message. The supported messages are defined by the class of the object.
/// The default implementation returns UnsupportedOperationError.
/// @param[in] message						The message identifier.
/// @param[in] argument						A message-specific argument.
/// @return												Success of message handling.
		inline Result<void> HandleConstMessage(const InternedId& message, void* argument) const;
/// Compares this and #other for equality.
/// If you implement this method in a component, make sure to incorporate the result of the super implementation in the result.
/// @param[in] other							Another object.
/// @return												True if both object are equal, false otherwise.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type IsEqual(const maxon::ObjectInterface* other) const;
/// Compares this and #other.
/// If you implement this method in a component, make sure to incorporate the result of the super implementation in the result.
/// @param[in] other							Another object.
/// @return												Result of the comparison.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<COMPARERESULT>, COMPARERESULT>::type Compare(const maxon::ObjectInterface* other) const;
/// Returns a hash code for this object.
/// If you implement this method in a component, make sure to incorporate the result of the super implementation in the result.
/// @return												Hash code for this object.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<HashInt>, HashInt>::type GetHashCodeImpl() const;
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<HashValue>, HashValue>::type GetHashValueImpl() const;
#ifndef _HAS_CPP20_COMPARISONS

		Bool operator ==(std::nullptr_t) const { return RefCompare<MAXON_IS_COW_KIND(S::Handler::KIND), true>::template IsEqual<const ObjectInterface*, const ObjectInterface*>(this->GetPointer(), nullptr); }
		Bool operator !=(std::nullptr_t) const { return !RefCompare<MAXON_IS_COW_KIND(S::Handler::KIND), true>::template IsEqual<const ObjectInterface*, const ObjectInterface*>(this->GetPointer(), nullptr); }
		Bool operator ==(const ObjectInterface* ref) const { return RefCompare<MAXON_IS_COW_KIND(S::Handler::KIND), true>::template IsEqual<const ObjectInterface*, const ObjectInterface*>(this->GetPointer(), ref); }
		Bool operator !=(const ObjectInterface* ref) const { return !RefCompare<MAXON_IS_COW_KIND(S::Handler::KIND), true>::template IsEqual<const ObjectInterface*, const ObjectInterface*>(this->GetPointer(), ref); }
		Bool operator ==(ObjectInterface* ref) const { return RefCompare<MAXON_IS_COW_KIND(S::Handler::KIND), true>::template IsEqual<const ObjectInterface*, const ObjectInterface*>(this->GetPointer(), ref); }
		Bool operator !=(ObjectInterface* ref) const { return !RefCompare<MAXON_IS_COW_KIND(S::Handler::KIND), true>::template IsEqual<const ObjectInterface*, const ObjectInterface*>(this->GetPointer(), ref); }
		template <typename T> Bool operator ==(T* ref) const { return RefCompare<MAXON_IS_COW_KIND(S::Handler::KIND), true>::template IsEqual<const ObjectInterface*, const ObjectInterface*>(this->GetPointer(), ref); }
		template <typename T> Bool operator !=(T* ref) const { return !RefCompare<MAXON_IS_COW_KIND(S::Handler::KIND), true>::template IsEqual<const ObjectInterface*, const ObjectInterface*>(this->GetPointer(), ref); }

		// Disallow == comparison between unrelated reference classes. We don't use "= delete", otherwise DefaultCompare would try IsEqual and use that.
		template <typename R, typename = typename maxon::details::DisableComparison<typename S::PrivateReferencedType, typename R::ReferencedType>::type> Bool operator ==(const R& ref) const
		{
			static_assert(AlwaysFalse<R>::value, "Can't compare unrelated reference classes.");
			return false;
		}
		template <typename R, typename = typename maxon::details::DisableComparison<typename S::PrivateReferencedType, typename R::ReferencedType>::type> Bool operator !=(const R& ref) const
		{
			static_assert(AlwaysFalse<R>::value, "Can't compare unrelated reference classes.");
			return false;
		}
	
		public:
#endif
/// @cond INTERNAL

/// @endcond

	};
	/// Intermediate helper class for ObjectInterface.
	template <typename S> class Fn : public ConstFn<S>
	{
	public:
		Fn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(ObjectInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ObjectRef, true>::type&() const { return reinterpret_cast<const ObjectRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, ObjectRef, false>::type&() { return reinterpret_cast<const ObjectRef&>(this->GetBaseRef()); }
/// Initializes the object. This method is invoked implicitly when a new object is created (after @c InitComponent has been invoked for each component).
/// When the initialization fails, the new object is deleted immediately.
/// @param[in] argument						Unused for now.
/// @return												Success of initialization.
		inline Result<void> InitObject(const void* argument) const;
/// Handles a generic message. The supported messages are defined by the class of the object.
/// The default implementation returns UnsupportedOperationError.
/// @param[in] message						The message identifier.
/// @param[in] argument						A message-specific argument.
/// @return												Success of message handling.
		inline Result<void> HandleMessage(const InternedId& message, void* argument) const;
#ifndef _HAS_CPP20_COMPARISONS
#endif
/// @cond INTERNAL

/// @endcond

	};
	/// Intermediate helper class for ObjectInterface.
	template <typename S> class COWFn : public ConstFn<S>
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(ObjectInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, ObjectRef, false>::type&() { return reinterpret_cast<const ObjectRef&>(this->GetBaseRef()); }
/// Initializes the object. This method is invoked implicitly when a new object is created (after @c InitComponent has been invoked for each component).
/// When the initialization fails, the new object is deleted immediately.
/// @param[in] argument						Unused for now.
/// @return												Success of initialization.
		inline Result<void> InitObject(const void* argument);
/// Handles a generic message. The supported messages are defined by the class of the object.
/// The default implementation returns UnsupportedOperationError.
/// @param[in] message						The message identifier.
/// @param[in] argument						A message-specific argument.
/// @return												Success of message handling.
		inline Result<void> HandleMessage(const InternedId& message, void* argument);
#ifndef _HAS_CPP20_COMPARISONS
#endif
/// @cond INTERNAL

/// @endcond

	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename ST::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstFn<typename ST::type>, Fn<typename ST::type>>::type
	> { };
};
class ObjectInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<ObjectRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ObjectInterface, maxon::StrongRefHandler, ObjectRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ObjectInterface, maxon::StrongRefHandler, ObjectRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// ObjectRef is the reference class of ObjectInterface.
///
/// ObjectInterface is the root of the interface hierarchy of the MAXON API. As a C++ class, each virtual interface
/// is directly derived from ObjectInterface, but as an interface a virtual interface may have an arbitrary number
/// of base interfaces, all of which have ObjectInterface as direct or indirect base interface. The
/// interface hierarchy is reflected by the Ptr, ConstPtr and reference classes of the interfaces:
/// They have conversion operators to all base interfaces, and they contain functions
/// for all methods of the interface and its base interfaces.
///
/// ObjectInterface provides some general inheritance-related functions such as GetClass() and IsInstanceOf(),
/// data-related functions such as Clone() and CopyFrom(), and virtual methods such as ToString()
/// which are required for each object.
///
/// All ObjectInterface instances are reference-counted. Within the declaration of an interface you may
/// choose the reference behaviour on invocation of a non-const method (normal, const, copy-on-write).
class ObjectRef : public ObjectInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(ObjectRef, typename ObjectInterface::Hxx1::Reference);
	using ConstPtr = typename ObjectInterface::ConstPtr;
};

/// @cond INTERNAL

#ifdef MAXON_TARGET_DEBUG
#else
#endif
#ifndef MAXON_COMPONENT_HASHTABLE
#elif defined(MAXON_TARGET_DEBUG)
#else
#endif
/// @endcond

class Error;

struct ErrorInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, ErrorInterface>::value || ObjectInterface::HasBaseDetector::template Check<I>::value; static I* Cast(ErrorInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct ErrorInterface::Hxx1
{
	class Reference;
	class NonConstRef;
	using ReferenceClass = Error;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<ObjectInterface>;
	/// Intermediate helper class for ErrorInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(ErrorInterface**);
		using PartFormatter = ErrorInterface::PartFormatter;

	//----------------------------------------------------------------------------------------
	/// In debug configuration, outputs the message of this error and stops the debugger with a DebugStop().
	/// Does nothing in release configuration.
	/// The function returns this error itself, so it can be chained with a previous error creation:
	/// @code
	/// iferr_throw(FunctionNotImplementedError(MAXON_SOURCE_LOCATION).DbgStop());
	/// return FunctionNotImplementedError(MAXON_SOURCE_LOCATION).DbgStop();
	/// @endcode
	///
	/// @return												This @CLASS (to allow method chaining).
	//----------------------------------------------------------------------------------------
	RefMemberType<S> DbgStop()
	{
		DebugOutput(OUTPUT::DIAGNOSTIC, static_cast<const typename S::ReferenceClass*>(this)->ToString()); DebugStop(); return this->PrivateGetRefMember();
	}

	//----------------------------------------------------------------------------------------
	/// Outputs the message of this error and stops the debugger with a CriticalStop().
	/// The function returns this error itself, so it can be chained with a previous error creation:
	/// @code
	/// iferr_throw(FunctionNotImplementedError(MAXON_SOURCE_LOCATION).CritStop());
	/// return FunctionNotImplementedError(MAXON_SOURCE_LOCATION).CritStop();
	/// @endcode
	///
	/// @return												This @CLASS (to allow method chaining).
	//----------------------------------------------------------------------------------------
	RefMemberType<S> CritStop()
	{
		CriticalOutput(static_cast<const typename S::ReferenceClass*>(this)->ToString()); return this->PrivateGetRefMember();
	}

	//----------------------------------------------------------------------------------------
	/// Outputs the message of this error.
	/// The function returns this error itself, so it can be chained with a previous error creation:
	/// @code
	/// iferr_throw(FunctionNotImplementedError(MAXON_SOURCE_LOCATION).DiagOutput());
	/// return FunctionNotImplementedError(MAXON_SOURCE_LOCATION).DiagOutput();
	/// @endcode
	///
	/// @return												This @CLASS (to allow method chaining).
	//----------------------------------------------------------------------------------------
	RefMemberType<S> DiagOutput()
	{
		DiagnosticOutput(static_cast<const typename S::ReferenceClass*>(this)->ToString()); return this->PrivateGetRefMember();
	}
	
		public:
/// Returns the file location where the error was created.
/// @return												Location (file and line) of the error creation.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const SourceLocation&>, const SourceLocation&>::type GetLocation() const;
/// Returns the stack trace of this error. This may be empty.
/// @return												Error stack trace.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Block<void* const>>, Block<void* const>>::type GetStackTrace() const;
/// @return												True if the error is a cancellation, false otherwise.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Bool>, Bool>::type IsCancellation() const;
/// Returns the message of this error.
/// @return												Error message.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type GetMessage() const;
/// Formats the message using the given language and formatter. The default implementation
/// uses the delegate set by SetMessageDelegate or just GetMessage() if no such delegate has been set.
/// This method can be overridden to support more human-friendly messages. The implementation may use the partFormatter to
/// allow for customization of the formatting of certain parts of the error message.
/// @param[in] language						The language to use, may be left empty.
/// @param[in] partFormatter			A delegate which is used to format parts of the message such as data types, can be null.
/// @return												Formatted human-readable message.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<String>, String>::type FormatMessage(const LanguageRef& language, const PartFormatter& partFormatter) const;
/// Formats part using the given formatter and language.
/// If the formatter is a null object, GlobalToString is used to convert part into a String.
/// @param[in] language						The language to use, may be left empty.
/// @param[in] fmt								The part formatter to use, can be null.
/// @param[in] part								The part of an error message to format.
/// @return												Formatted human-readable string representation of part.
		template <typename T> static inline String FormatPart(const LanguageRef& language, const ErrorInterface::PartFormatter& fmt, const T& part);
/// Returns the cause of this error. A cause is itself an error of which the
/// current error is a subsequent error.
/// @return												Cause of this error, this will be a null reference in most cases.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<const Error&>, const Error&>::type GetCause() const;
/// Returns the machine that caused this error.
/// @param[out] machine						Receives the machine that caused this error.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type GetMachine(MachineRef& machine) const;
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<Int>, Int>::type PrivateGetCode() const;
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type PrivateSetPreallocation(ThreadReferencedError preallocation) const;
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<ThreadReferencedError>, ThreadReferencedError>::type PrivateGetPreallocation() const;
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type PrivateSetDebugError(const Error& cause) const;
	};
	/// Intermediate helper class for ErrorInterface.
	template <typename S> class Fn : public ConstFn<S>
	{
	public:
		Fn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(ErrorInterface**);
/// Sets the file location where the error was created.
/// @param[in] allocLocation			Location (file and line) of the error creation.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S) SetLocation(const maxon::SourceLocation& allocLocation) const;
/// Sets the stack trace of this error.
/// @param[in] trace							Error stack trace to use for this error.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S) SetStackTrace(const Block<void* const>& trace) const;
/// Sets the stack trace of this error to the current stack trace. The skip parameter
/// allows to skip the topmost stack frames, which are typically insignificant
/// as they include the SetStackTrace invocation itself.
/// @param[in] skip								Number of stack frames to skip. A reasonable value may
/// 															depend on the compiler and its settings and also on the
/// 															context (e.g., whether the compiler inlined functions
/// 															at the specific call site or not).
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S) SetStackTrace(Int skip = STACKTRACE_SKIP) const;
/// Sets the message of this error.
/// @param[in] message						Error message to use for this error.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S) SetMessage(const String& message) const;
/// Sets a message delegate for this error. You can use the delegate instead of a fixed String message
/// if you want to customize the message for different languages or allow for more human-friendly
/// formatting of parts of the message.
/// @param[in] message						Error message delegate to use for this error.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S) SetMessageDelegate(Delegate<String(const LanguageRef&language,const ErrorInterface::PartFormatter&fmt)>&& message) const;
/// Sets the cause of this error. A cause is itself an error of which the
/// current error is a subsequent error.
/// @param[in] cause							Cause to use for this error.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S) SetCause(const Error& cause) const;
/// Sets the machine that caused this error.
/// @param[in] machine						Machine that caused this error.
		inline typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type SetMachine(const MachineRef& machine) const;
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S const>, S) PrivateSetCode(Int code) const;
	};
	/// Intermediate helper class for ErrorInterface.
	template <typename S> class COWFn : public ConstFn<S>
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(ErrorInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongCOWRefHandler, Error, false>::type&() const { return reinterpret_cast<const Error&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongCOWRefHandler, Error, false>::type&() { return reinterpret_cast<const Error&>(this->GetBaseRef()); }

protected:
	//----------------------------------------------------------------------------------------
	/// Constructs a new @CLASS for the given source location. This function succeeds even in an
	/// out-of-memory case: Then it uses a pre-allocated @CLASS, but the location can't be set.
	/// @param[in] allocLocation			Location (file and line) of the error creation.
	//----------------------------------------------------------------------------------------
	void Create(MAXON_SOURCE_LOCATION_DECLARATION)
	{
		*static_cast<typename S::DirectlyReferencedType::Hxx1::ReferenceClass*>(this) = S::DirectlyReferencedType::Hxx1::ErrObj::GetInstance()();
		// If MakeWritable(false) fails the reference won't be nulled (just e).
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
	}

	//----------------------------------------------------------------------------------------
	/// Constructs a new @CLASS for the given source location and message. This function succeeds even in an
	/// out-of-memory case: Then it uses a pre-allocated @CLASS, but location and message can't be set.
	/// @param[in] allocLocation			Location (file and line) of the error creation.
	/// @param[in] msg								Error message.
	//----------------------------------------------------------------------------------------
	void Create(MAXON_SOURCE_LOCATION_DECLARATION, const String& msg)
	{
		*static_cast<typename S::DirectlyReferencedType::Hxx1::ReferenceClass*>(this) = S::DirectlyReferencedType::Hxx1::ErrObj::GetInstance()();
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetMessage(msg);
	}

	//----------------------------------------------------------------------------------------
	/// Constructs a new @CLASS for the given parameters. This function succeeds even in an
	/// out-of-memory case: Then it uses a pre-allocated @CLASS, but location, message and cause can't be set.
	/// @param[in] allocLocation			Location (file and line) of the error creation.
	/// @param[in] msg								Error message.
	/// @param[in] cause							Another error which caused the new error.
	//----------------------------------------------------------------------------------------
	void Create(MAXON_SOURCE_LOCATION_DECLARATION, const String& msg, const Error& cause)
	{
		*static_cast<typename S::DirectlyReferencedType::Hxx1::ReferenceClass*>(this) = S::DirectlyReferencedType::Hxx1::ErrObj::GetInstance()();
		typename S::DirectlyReferencedType::Ptr e = this->MakeWritable(false).GetPointer();
		e.SetLocation(MAXON_SOURCE_LOCATION_FORWARD);
		e.SetMessage(msg);
		e.SetCause(cause);
	}
	
		public:
/// Sets the file location where the error was created.
/// @param[in] allocLocation			Location (file and line) of the error creation.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S>, S) SetLocation(const maxon::SourceLocation& allocLocation);
/// Sets the stack trace of this error.
/// @param[in] trace							Error stack trace to use for this error.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S>, S) SetStackTrace(const Block<void* const>& trace);
/// Sets the stack trace of this error to the current stack trace. The skip parameter
/// allows to skip the topmost stack frames, which are typically insignificant
/// as they include the SetStackTrace invocation itself.
/// @param[in] skip								Number of stack frames to skip. A reasonable value may
/// 															depend on the compiler and its settings and also on the
/// 															context (e.g., whether the compiler inlined functions
/// 															at the specific call site or not).
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S>, S) SetStackTrace(Int skip = STACKTRACE_SKIP);
/// Sets the message of this error.
/// @param[in] message						Error message to use for this error.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S>, S) SetMessage(const String& message);
/// Sets a message delegate for this error. You can use the delegate instead of a fixed String message
/// if you want to customize the message for different languages or allow for more human-friendly
/// formatting of parts of the message.
/// @param[in] message						Error message delegate to use for this error.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S>, S) SetMessageDelegate(Delegate<String(const LanguageRef&language,const ErrorInterface::PartFormatter&fmt)>&& message);
/// Sets the cause of this error. A cause is itself an error of which the
/// current error is a subsequent error.
/// @param[in] cause							Cause to use for this error.
///
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S>, S) SetCause(const Error& cause);
/// Sets the machine that caused this error.
/// @param[in] machine						Machine that caused this error.
		inline typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), void, maxon::Result<void>>::type SetMachine(const MachineRef& machine);
		inline DOXYGEN_SWITCH(maxon::RefMemberType<S>, S) PrivateSetCode(Int code);
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstFn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>, Fn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>>::type
	> { };
};
class ErrorInterface::Hxx1::Reference :
#ifdef DOXYGEN
public COWFnDoxy<Error>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ErrorInterface, maxon::StrongCOWRefHandler, Error>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const ErrorInterface, maxon::StrongCOWRefHandler, Error>>>>);
	using NonConst = Hxx1::NonConstRef;
};

class ErrorInterface::Hxx1::NonConstRef :
#ifdef DOXYGEN
public FnDoxy<NonConstRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ErrorInterface, maxon::StrongRefHandler, NonConstRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(NonConstRef, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<ErrorInterface, maxon::StrongRefHandler, NonConstRef>>>>);
};

/// Error is the reference class of ErrorInterface.
///
/// ErrorInterface is the base interface for errors. ErrorInterface itself cannot be
/// instantiated, but there are several derived interfaces to indicate specific error
/// conditions such as OutOfMemoryError, NullptrError or IllegalStateError.
///
/// An error typically contains file and line information (GetLocation())
/// and a message (GetMessage()). It may also have a stack trace (GetStackTrace())
/// and a cause (GetCause()), which is another error which caused this error.
///
/// Normally, errors shouldn't be used directly for return types of functions.
/// Instead, you should use <tt>Result<T></tt> which can hold a result value and an error.
/// The macros #iferr and #iferr_return support Result to facilitate error handling.
///
/// Errors are typically created in statements like
/// @code
/// return IllegalStateError(MAXON_SOURCE_LOCATION, "Object already contained in hierarchy."_s);
/// @endcode
/// The usage of MAXON_SOURCE_LOCATION ensures that file and line information is set correctly in the error.
/// The message is optional, and you can also pass a cause as third argument to the constructor.
/// Some error classes may add specific constructors with additional arguments. But errors
/// also support method chaining if you want so set additional values like the stack trace:
/// @code
/// return IllegalStateError(MAXON_SOURCE_LOCATION).SetMessage("Object already contained in hierarchy."_s).SetStackTrace();
/// @endcode
/// To trigger a DebugStop() or CriticalStop() on creation of an error, add DbgStop() or
/// CritStop() at the end of the creation as in
/// @code
/// return IllegalStateError(MAXON_SOURCE_LOCATION).CritStop();
/// @endcode
///
/// The ToString implementation of errors supports the following format statements:
/// - "NoStack" to suppress the output of the call stack.
/// - "NoLocation" to suppress the output of the code location.
/// - "NoCause" to suppress the output of the cause error.
/// - "NoMachine" to suppress the output of the machine. The machine is only printed out if it's not the local machine.
/// - "Class" to print error class.
///
/// @see @CLANGDUMMY @ref errors
class Error : public ErrorInterface::Hxx1::Reference
{
public:
	Error(maxon::ERROR_OK) { }
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Error, typename ErrorInterface::Hxx1::Reference);
};

/// @cond INTERNAL

/// @endcond

namespace details
{
#ifdef MAXON_TARGET_MACOS
#endif
}
#endif
