#if 1
template <typename TYPE> class Set;

#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef CPP_853_HACK
#ifdef MAXON_COMPILER_GCC
#else
#endif
#endif
#ifdef CPP_853_HACK
#endif
template <typename TYPE> struct SetInterface<TYPE>::Hxx1
{
	class Reference;
	class NonConstRef;
	using ReferenceClass = Set<TYPE>;
	/// Intermediate helper class for SetInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = SetInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(SetInterface**);
/// Gets the number of set elements.
/// @return												Number of set elements.
		inline HXXADDRET2(Int) GetCount() const;
		inline HXXADDRET2(Bool) IsEmpty() const;
		inline HXXADDRET2(Bool) IsPopulated() const;
/// Checks if this set contains @p value.
/// @param[in] value							The value to check.
/// @return												True if this set contains @p value.
		inline HXXADDRET2(Bool) Contains(const TYPE& value) const;
/// Returns a clone of this set.
/// @param[in] copyContent			True if also the elements shall be cloned, false otherwise (then just a new object sharing the same SetInterface implementation is created).
/// @return												Pointer to the new set object, nullptr if allocation or copying failed.
		inline Result<SetInterface*> Clone(Bool copyContent = true) const;
/// Returns the data type of this set's elements. This may be nullptr if there is no
/// DataType for the template parameter TYPE.
/// @return												DataType of the elements or nullptr.
		inline HXXADDRET2(const DataType&) GetValueDataType() const;
/// @param[in] formatStatement		Nullptr or additional formatting instruction. Currently no additional formatting instructions are supported.
		inline HXXADDRET2(String) ToString(const FormatStatement* formatStatement = nullptr) const;
/// Calculates the memory usage for this set.
/// @return												Memory size in bytes.
		inline HXXADDRET2(Int) GetMemorySize() const;
HashInt GetHashCode() const { CriticalStop("Not implemented."); return 0; };
		public:
		template <typename T> inline HXXADDRET2(Bool) HasType() const;
/// Issues a failed DebugAssert if the DataType of this set doesn't match T. If T is Generic,
/// no check happens.
/// @tparam T											Type to check.
		template <typename T> inline HXXADDRET2(void) AssertType() const;
#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef CPP_853_HACK
#ifdef MAXON_COMPILER_GCC
#else
#endif
#endif
#ifdef CPP_853_HACK
#endif
	};
	/// Intermediate helper class for SetInterface.
	template <typename S> class Fn : public ConstFn<S>
	{
	public:
		Fn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = SetInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(SetInterface**);
/// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
/// and @p added is set to @c false.
/// @param[in] value							Value to add to this set.
/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
/// @return												OK on success.
		inline Result<void> Insert(const TYPE& value, Bool& added = BoolLValue()) const;
/// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
/// and @p added is set to @c false.
/// @param[in] value							Value to add to this set. When a new element has to be added, @p value will be moved into the new element.
/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
/// @return												OK on success.
		inline Result<void> Insert(TYPE&& value, Bool& added = BoolLValue()) const;
/// Remove @p value from this set. If @p value isn't contained in this set, nothing happens.
/// @param[in] value							Value to remove from this set.
/// @return												True if an entry was found and removed for #value, otherwise false or an error if a memory allocation failed.
		inline Result<Bool> Erase(const TYPE& value) const;
/// Removes the element at @p iterator from this set.
/// The returned iterator will point to the element behind the last removed element.
/// @param[in] iterator						Iterator pointing to the element to be removed.
/// @return												Iterator pointing to the element behind the removed element.
		inline HXXADDRET2(Iterator) Erase(const Iterator& iterator) const;
/// Deletes all elements (calls destructors and frees memory).
		inline HXXADDRET2(void) Reset() const;
/// Deletes all elements, but doesn't free memory (calls destructors though).
		inline HXXADDRET2(void) Flush() const;
/// Sets this set to a copy of the given other set.
/// @param[in] other							Source set.
/// @return												Success of operation.
		inline Result<void> CopyFrom(const SetInterface& other) const;
#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef CPP_853_HACK
#ifdef MAXON_COMPILER_GCC
#else
#endif
#endif
#ifdef CPP_853_HACK
#endif
	};
	/// Intermediate helper class for SetInterface.
	template <typename S> class COWFn : public ConstFn<S>
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = SetInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(SetInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongCOWRefHandler, Set<TYPE>, false>::type&() const { return reinterpret_cast<const Set<TYPE>&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongCOWRefHandler, Set<TYPE>, false>::type&() { return reinterpret_cast<const Set<TYPE>&>(this->GetBaseRef()); }
/// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
/// and @p added is set to @c false.
/// @param[in] value							Value to add to this set.
/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
/// @return												OK on success.
		inline Result<void> Insert(const TYPE& value, Bool& added = BoolLValue());
/// Adds @p value to this set. If @p value is already contained in this set, nothing happens,
/// and @p added is set to @c false.
/// @param[in] value							Value to add to this set. When a new element has to be added, @p value will be moved into the new element.
/// @param[out] added							This will be set to true if the element didn't exist before in the set and it could be added successfully, otherwise it will be set to false.
/// @return												OK on success.
		inline Result<void> Insert(TYPE&& value, Bool& added = BoolLValue());
/// Remove @p value from this set. If @p value isn't contained in this set, nothing happens.
/// @param[in] value							Value to remove from this set.
/// @return												True if an entry was found and removed for #value, otherwise false or an error if a memory allocation failed.
		inline Result<Bool> Erase(const TYPE& value);
/// Removes the element at @p iterator from this set.
/// The returned iterator will point to the element behind the last removed element.
/// @param[in] iterator						Iterator pointing to the element to be removed.
/// @return												Iterator pointing to the element behind the removed element.
		inline HXXADDRET1(Iterator) Erase(const Iterator& iterator);
/// Deletes all elements (calls destructors and frees memory).
		inline HXXADDRET1(void) Reset();
/// Deletes all elements, but doesn't free memory (calls destructors though).
		inline HXXADDRET1(void) Flush();
/// Sets this set to a copy of the given other set.
/// @param[in] other							Source set.
/// @return												Success of operation.
		inline Result<void> CopyFrom(const SetInterface& other);
#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef MAXON_COMPILER_INTEL
#endif
#ifdef CPP_853_HACK
#ifdef MAXON_COMPILER_GCC
#else
#endif
#endif
#ifdef CPP_853_HACK
#endif
		explicit operator maxon::Bool() const = delete;
		
		explicit operator maxon::Bool() = delete;
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename ST::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstFn<typename ST::type>, Fn<typename ST::type>>::type
	> { };
};
template <typename TYPE> class SetInterface<TYPE>::Hxx1::Reference :
#ifdef DOXYGEN
public COWFnDoxy<Set<TYPE>>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const SetInterface<TYPE>, maxon::StrongCOWRefHandler, Set<TYPE>>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<const SetInterface<TYPE>, maxon::StrongCOWRefHandler, Set<TYPE>>>>>);
	using NonConst = Hxx1::NonConstRef;
};

template <typename TYPE> class SetInterface<TYPE>::Hxx1::NonConstRef :
#ifdef DOXYGEN
public FnDoxy<NonConstRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<SetInterface<TYPE>, maxon::StrongRefHandler, NonConstRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(NonConstRef, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<SetInterface<TYPE>, maxon::StrongRefHandler, NonConstRef>>>>);
};

/// Set is the reference class of SetInterface.
///
/// SetInterface is an interface which provides the usual set functions as virtual methods.
/// Each standard set of the MAXON API can be represented as such an interface, so this
/// allows to write non-template functions which nevertheless are able to deal with any kind
/// of set.
///
/// The access to the set happens via virtual methods, so there is an inevitable performance
/// penalty, but this will be negligible for most use cases.
///
/// For a set which shall be modified, use WritableSetInterface as type of the function parameter instead.
///
/// @tparam TYPE									Type of elements of the set.
template <typename TYPE> class Set : public SetInterface<TYPE>::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Set, typename SetInterface<TYPE>::Hxx1::Reference);
	struct Instantiation
	{
		template <template <typename> class MAP> using Map = Set<typename MAP<TYPE>::type>;
	};
};

#ifdef CPP_853_HACK
#ifdef MAXON_COMPILER_GCC
#else
#endif
#endif
#ifdef CPP_853_HACK
#else
#endif
#ifdef MAXON_COMPILER_BUG_CONST_TYPE_ALIAS
#else
#endif
#ifndef CPP_853_HACK
#else
#endif
#ifdef CPP_853_HACK
#else
#endif
#ifdef CPP_853_HACK
#else
#endif
#endif
