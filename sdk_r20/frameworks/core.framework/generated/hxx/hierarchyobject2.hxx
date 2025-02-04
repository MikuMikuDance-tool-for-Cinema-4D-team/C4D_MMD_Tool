
#ifndef DOXYGEN

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic push
	#pragma GCC diagnostic ignored "-Wmisleading-indentation"
#endif

#if 1

struct HierarchyObjectInterface::MTable
{
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetBranches);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetChildAt);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetChildren);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetFirstChild);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetLastChild);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetNext);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetOwner);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetParent);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(GetPrev);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertAfter);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertAsChildAt);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertAsFirstChildOf);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertAsLastChildOf);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertBefore);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertChildAsFirst);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertChildAsLast);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertChildAt);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertChildrenAsFirst);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertChildrenAsLast);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(InsertChildrenAt);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(ObservableHierarchyInsert);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(ObservableHierarchyRemove);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(ParentChanged);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(Remove);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(RemoveAllChildren);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(RemoveChildren);
	PRIVATE_MAXON_IMPLEMENTS_CHECK(Replace);
	static const maxon::Char* const _ids;
	static const maxon::Bool HAS_NONSTATIC = false;
	Result<void> (*_HierarchyObjectInterface_InsertBefore) (maxon::GenericComponent* this_, const HierarchyObjectRef& nextSibling);
	maxon::Int _HierarchyObjectInterface_InsertBefore_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertAfter) (maxon::GenericComponent* this_, const HierarchyObjectRef& prevSibling);
	maxon::Int _HierarchyObjectInterface_InsertAfter_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertAsFirstChildOf) (maxon::GenericComponent* this_, const HierarchyObjectRef& parent, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertAsFirstChildOf_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertAsLastChildOf) (maxon::GenericComponent* this_, const HierarchyObjectRef& parent, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertAsLastChildOf_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertAsChildAt) (maxon::GenericComponent* this_, const HierarchyObjectRef& parent, Int position, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertAsChildAt_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertChildAsFirst) (maxon::GenericComponent* this_, const HierarchyObjectRef& child, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertChildAsFirst_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertChildAsLast) (maxon::GenericComponent* this_, const HierarchyObjectRef& child, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertChildAsLast_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertChildAt) (maxon::GenericComponent* this_, const HierarchyObjectRef& child, Int position, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertChildAt_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertChildrenAsFirst) (maxon::GenericComponent* this_, const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertChildrenAsFirst_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertChildrenAsLast) (maxon::GenericComponent* this_, const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertChildrenAsLast_Offset;
	Result<void> (*_HierarchyObjectInterface_InsertChildrenAt) (maxon::GenericComponent* this_, const BaseArray<HierarchyObjectRef>& children, Int position, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_InsertChildrenAt_Offset;
	Result<void> (*_HierarchyObjectInterface_Replace) (maxon::GenericComponent* this_, const HierarchyObjectRef& newObject);
	maxon::Int _HierarchyObjectInterface_Replace_Offset;
	HierarchyObjectRef (*_HierarchyObjectInterface_Remove) (maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_Remove_Offset;
	HierarchyObjectRef (*_HierarchyObjectInterface_RemoveChildren) (maxon::GenericComponent* this_, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_RemoveChildren_Offset;
	void (*_HierarchyObjectInterface_RemoveAllChildren) (maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_RemoveAllChildren_Offset;
	Result<Data> (*_HierarchyObjectInterface_GetOwner) (const maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_GetOwner_Offset;
	HierarchyObjectRef (*_HierarchyObjectInterface_GetFirstChild) (const maxon::GenericComponent* this_, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_GetFirstChild_Offset;
	HierarchyObjectRef (*_HierarchyObjectInterface_GetLastChild) (const maxon::GenericComponent* this_, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_GetLastChild_Offset;
	HierarchyObjectRef (*_HierarchyObjectInterface_GetChildAt) (const maxon::GenericComponent* this_, Int position, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_GetChildAt_Offset;
	Result<BaseArray<HierarchyObjectRef>> (*_HierarchyObjectInterface_GetChildren) (const maxon::GenericComponent* this_, const ConstDataPtr& branchId);
	maxon::Int _HierarchyObjectInterface_GetChildren_Offset;
	Result<BaseArray<ConstDataPtr>> (*_HierarchyObjectInterface_GetBranches) (const maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_GetBranches_Offset;
	HierarchyObjectRef (*_HierarchyObjectInterface_GetParent) (const maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_GetParent_Offset;
	HierarchyObjectRef (*_HierarchyObjectInterface_GetNext) (const maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_GetNext_Offset;
	HierarchyObjectRef (*_HierarchyObjectInterface_GetPrev) (const maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_GetPrev_Offset;
	void (*_HierarchyObjectInterface_ParentChanged) (maxon::GenericComponent* this_, Bool removed);
	maxon::Int _HierarchyObjectInterface_ParentChanged_Offset;
	maxon::ObservableRef<ObservableHierarchyInsertDelegate> (*_HierarchyObjectInterface_ObservableHierarchyInsert) (const maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_ObservableHierarchyInsert_Offset;
	maxon::ObservableRef<ObservableHierarchyRemoveDelegate> (*_HierarchyObjectInterface_ObservableHierarchyRemove) (const maxon::GenericComponent* this_);
	maxon::Int _HierarchyObjectInterface_ObservableHierarchyRemove_Offset;
	template <typename W> void Init(maxon::Int offset)
	{
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertBefore))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertBefore), W, MTable>::type::_HierarchyObjectInterface_InsertBefore;
			_HierarchyObjectInterface_InsertBefore = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertBefore)&>(ptr);
			_HierarchyObjectInterface_InsertBefore_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertAfter))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertAfter), W, MTable>::type::_HierarchyObjectInterface_InsertAfter;
			_HierarchyObjectInterface_InsertAfter = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertAfter)&>(ptr);
			_HierarchyObjectInterface_InsertAfter_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertAsFirstChildOf))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertAsFirstChildOf), W, MTable>::type::_HierarchyObjectInterface_InsertAsFirstChildOf;
			_HierarchyObjectInterface_InsertAsFirstChildOf = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertAsFirstChildOf)&>(ptr);
			_HierarchyObjectInterface_InsertAsFirstChildOf_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertAsLastChildOf))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertAsLastChildOf), W, MTable>::type::_HierarchyObjectInterface_InsertAsLastChildOf;
			_HierarchyObjectInterface_InsertAsLastChildOf = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertAsLastChildOf)&>(ptr);
			_HierarchyObjectInterface_InsertAsLastChildOf_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertAsChildAt))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertAsChildAt), W, MTable>::type::_HierarchyObjectInterface_InsertAsChildAt;
			_HierarchyObjectInterface_InsertAsChildAt = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertAsChildAt)&>(ptr);
			_HierarchyObjectInterface_InsertAsChildAt_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildAsFirst))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildAsFirst), W, MTable>::type::_HierarchyObjectInterface_InsertChildAsFirst;
			_HierarchyObjectInterface_InsertChildAsFirst = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertChildAsFirst)&>(ptr);
			_HierarchyObjectInterface_InsertChildAsFirst_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildAsLast))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildAsLast), W, MTable>::type::_HierarchyObjectInterface_InsertChildAsLast;
			_HierarchyObjectInterface_InsertChildAsLast = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertChildAsLast)&>(ptr);
			_HierarchyObjectInterface_InsertChildAsLast_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildAt))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildAt), W, MTable>::type::_HierarchyObjectInterface_InsertChildAt;
			_HierarchyObjectInterface_InsertChildAt = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertChildAt)&>(ptr);
			_HierarchyObjectInterface_InsertChildAt_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildrenAsFirst))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildrenAsFirst), W, MTable>::type::_HierarchyObjectInterface_InsertChildrenAsFirst;
			_HierarchyObjectInterface_InsertChildrenAsFirst = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertChildrenAsFirst)&>(ptr);
			_HierarchyObjectInterface_InsertChildrenAsFirst_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildrenAsLast))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildrenAsLast), W, MTable>::type::_HierarchyObjectInterface_InsertChildrenAsLast;
			_HierarchyObjectInterface_InsertChildrenAsLast = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertChildrenAsLast)&>(ptr);
			_HierarchyObjectInterface_InsertChildrenAsLast_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildrenAt))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, InsertChildrenAt), W, MTable>::type::_HierarchyObjectInterface_InsertChildrenAt;
			_HierarchyObjectInterface_InsertChildrenAt = reinterpret_cast<const decltype(_HierarchyObjectInterface_InsertChildrenAt)&>(ptr);
			_HierarchyObjectInterface_InsertChildrenAt_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, Replace))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, Replace), W, MTable>::type::_HierarchyObjectInterface_Replace;
			_HierarchyObjectInterface_Replace = reinterpret_cast<const decltype(_HierarchyObjectInterface_Replace)&>(ptr);
			_HierarchyObjectInterface_Replace_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, Remove))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, Remove), W, MTable>::type::_HierarchyObjectInterface_Remove;
			_HierarchyObjectInterface_Remove = reinterpret_cast<const decltype(_HierarchyObjectInterface_Remove)&>(ptr);
			_HierarchyObjectInterface_Remove_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, RemoveChildren))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, RemoveChildren), W, MTable>::type::_HierarchyObjectInterface_RemoveChildren;
			_HierarchyObjectInterface_RemoveChildren = reinterpret_cast<const decltype(_HierarchyObjectInterface_RemoveChildren)&>(ptr);
			_HierarchyObjectInterface_RemoveChildren_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, RemoveAllChildren))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, RemoveAllChildren), W, MTable>::type::_HierarchyObjectInterface_RemoveAllChildren;
			_HierarchyObjectInterface_RemoveAllChildren = reinterpret_cast<const decltype(_HierarchyObjectInterface_RemoveAllChildren)&>(ptr);
			_HierarchyObjectInterface_RemoveAllChildren_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetOwner))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetOwner), W, MTable>::type::_HierarchyObjectInterface_GetOwner;
			_HierarchyObjectInterface_GetOwner = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetOwner)&>(ptr);
			_HierarchyObjectInterface_GetOwner_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetFirstChild))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetFirstChild), W, MTable>::type::_HierarchyObjectInterface_GetFirstChild;
			_HierarchyObjectInterface_GetFirstChild = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetFirstChild)&>(ptr);
			_HierarchyObjectInterface_GetFirstChild_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetLastChild))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetLastChild), W, MTable>::type::_HierarchyObjectInterface_GetLastChild;
			_HierarchyObjectInterface_GetLastChild = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetLastChild)&>(ptr);
			_HierarchyObjectInterface_GetLastChild_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetChildAt))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetChildAt), W, MTable>::type::_HierarchyObjectInterface_GetChildAt;
			_HierarchyObjectInterface_GetChildAt = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetChildAt)&>(ptr);
			_HierarchyObjectInterface_GetChildAt_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetChildren))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetChildren), W, MTable>::type::_HierarchyObjectInterface_GetChildren;
			_HierarchyObjectInterface_GetChildren = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetChildren)&>(ptr);
			_HierarchyObjectInterface_GetChildren_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetBranches))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetBranches), W, MTable>::type::_HierarchyObjectInterface_GetBranches;
			_HierarchyObjectInterface_GetBranches = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetBranches)&>(ptr);
			_HierarchyObjectInterface_GetBranches_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetParent))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetParent), W, MTable>::type::_HierarchyObjectInterface_GetParent;
			_HierarchyObjectInterface_GetParent = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetParent)&>(ptr);
			_HierarchyObjectInterface_GetParent_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetNext))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetNext), W, MTable>::type::_HierarchyObjectInterface_GetNext;
			_HierarchyObjectInterface_GetNext = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetNext)&>(ptr);
			_HierarchyObjectInterface_GetNext_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetPrev))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, GetPrev), W, MTable>::type::_HierarchyObjectInterface_GetPrev;
			_HierarchyObjectInterface_GetPrev = reinterpret_cast<const decltype(_HierarchyObjectInterface_GetPrev)&>(ptr);
			_HierarchyObjectInterface_GetPrev_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, ParentChanged))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, ParentChanged), W, MTable>::type::_HierarchyObjectInterface_ParentChanged;
			_HierarchyObjectInterface_ParentChanged = reinterpret_cast<const decltype(_HierarchyObjectInterface_ParentChanged)&>(ptr);
			_HierarchyObjectInterface_ParentChanged_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, ObservableHierarchyInsert))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, ObservableHierarchyInsert), W, MTable>::type::_HierarchyObjectInterface_ObservableHierarchyInsert;
			_HierarchyObjectInterface_ObservableHierarchyInsert = reinterpret_cast<const decltype(_HierarchyObjectInterface_ObservableHierarchyInsert)&>(ptr);
			_HierarchyObjectInterface_ObservableHierarchyInsert_Offset = offset;
		}
		if (PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, ObservableHierarchyRemove))
		{
			auto ptr = &std::conditional<PRIVATE_MAXON_IMPLEMENTS(W::Implementation, HierarchyObjectInterface, ObservableHierarchyRemove), W, MTable>::type::_HierarchyObjectInterface_ObservableHierarchyRemove;
			_HierarchyObjectInterface_ObservableHierarchyRemove = reinterpret_cast<const decltype(_HierarchyObjectInterface_ObservableHierarchyRemove)&>(ptr);
			_HierarchyObjectInterface_ObservableHierarchyRemove_Offset = offset;
		}
	}
	template <typename W> static maxon::Bool InitWithBases(maxon::ClassInfo* info, maxon::Int offset)
	{
		if (!W::Implementation::PROXY && (!ObserverObjectInterface::MTable::InitWithBases<W>(info, offset))) return false;
		MTable* vt = (MTable*) maxon::Object::PrivateGetOrCreateMTable(info, _interface); if (!vt) return false;
		vt->Init<W>(offset); return true;
	}
	template <typename S> using CombinedMTable = maxon::CombinedMTable<HierarchyObjectInterface, ObserverObjectInterface::MTable::CombinedMTable<S>>;
	PRIVATE_MAXON_COMPBASE(HierarchyObjectInterface);
	template <typename I> static const typename I::MTable& GetMTable() { return maxon::GetZeroRef<typename I::MTable>(); }
};

template <typename S> class HierarchyObjectInterface::Wrapper : public ObserverObjectInterface::Wrapper<S>
{
public:
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetBranches);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetChildAt);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetChildren);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetFirstChild);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetLastChild);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetNext);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetOwner);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetParent);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(GetPrev);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertAfter);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertAsChildAt);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertAsFirstChildOf);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertAsLastChildOf);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertBefore);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertChildAsFirst);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertChildAsLast);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertChildAt);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertChildrenAsFirst);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertChildrenAsLast);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(InsertChildrenAt);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(ObservableHierarchyInsert);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(ObservableHierarchyRemove);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(ParentChanged);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(Remove);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(RemoveAllChildren);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(RemoveChildren);
	PRIVATE_MAXON_IMPLEMENTS_HELPER_MEMBER(Replace);
	static Result<void> _HierarchyObjectInterface_InsertBefore(maxon::GenericComponent* this_, const HierarchyObjectRef& nextSibling) { return ((typename S::Implementation*) this_)->InsertBefore(nextSibling); }
	static Result<void> _HierarchyObjectInterface_InsertAfter(maxon::GenericComponent* this_, const HierarchyObjectRef& prevSibling) { return ((typename S::Implementation*) this_)->InsertAfter(prevSibling); }
	static Result<void> _HierarchyObjectInterface_InsertAsFirstChildOf(maxon::GenericComponent* this_, const HierarchyObjectRef& parent, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertAsFirstChildOf(parent, branchId); }
	static Result<void> _HierarchyObjectInterface_InsertAsLastChildOf(maxon::GenericComponent* this_, const HierarchyObjectRef& parent, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertAsLastChildOf(parent, branchId); }
	static Result<void> _HierarchyObjectInterface_InsertAsChildAt(maxon::GenericComponent* this_, const HierarchyObjectRef& parent, Int position, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertAsChildAt(parent, position, branchId); }
	static Result<void> _HierarchyObjectInterface_InsertChildAsFirst(maxon::GenericComponent* this_, const HierarchyObjectRef& child, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertChildAsFirst(child, branchId); }
	static Result<void> _HierarchyObjectInterface_InsertChildAsLast(maxon::GenericComponent* this_, const HierarchyObjectRef& child, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertChildAsLast(child, branchId); }
	static Result<void> _HierarchyObjectInterface_InsertChildAt(maxon::GenericComponent* this_, const HierarchyObjectRef& child, Int position, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertChildAt(child, position, branchId); }
	static Result<void> _HierarchyObjectInterface_InsertChildrenAsFirst(maxon::GenericComponent* this_, const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertChildrenAsFirst(children, branchId); }
	static Result<void> _HierarchyObjectInterface_InsertChildrenAsLast(maxon::GenericComponent* this_, const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertChildrenAsLast(children, branchId); }
	static Result<void> _HierarchyObjectInterface_InsertChildrenAt(maxon::GenericComponent* this_, const BaseArray<HierarchyObjectRef>& children, Int position, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->InsertChildrenAt(children, position, branchId); }
	static Result<void> _HierarchyObjectInterface_Replace(maxon::GenericComponent* this_, const HierarchyObjectRef& newObject) { return ((typename S::Implementation*) this_)->Replace(newObject); }
	static HierarchyObjectRef _HierarchyObjectInterface_Remove(maxon::GenericComponent* this_) { return ((typename S::Implementation*) this_)->Remove(); }
	static HierarchyObjectRef _HierarchyObjectInterface_RemoveChildren(maxon::GenericComponent* this_, const ConstDataPtr& branchId) { return ((typename S::Implementation*) this_)->RemoveChildren(branchId); }
	static void _HierarchyObjectInterface_RemoveAllChildren(maxon::GenericComponent* this_) { return ((typename S::Implementation*) this_)->RemoveAllChildren(); }
	static Result<Data> _HierarchyObjectInterface_GetOwner(const maxon::GenericComponent* this_) { return ((const typename S::Implementation*) this_)->GetOwner(); }
	static HierarchyObjectRef _HierarchyObjectInterface_GetFirstChild(const maxon::GenericComponent* this_, const ConstDataPtr& branchId) { return ((const typename S::Implementation*) this_)->GetFirstChild(branchId); }
	static HierarchyObjectRef _HierarchyObjectInterface_GetLastChild(const maxon::GenericComponent* this_, const ConstDataPtr& branchId) { return ((const typename S::Implementation*) this_)->GetLastChild(branchId); }
	static HierarchyObjectRef _HierarchyObjectInterface_GetChildAt(const maxon::GenericComponent* this_, Int position, const ConstDataPtr& branchId) { return ((const typename S::Implementation*) this_)->GetChildAt(position, branchId); }
	static Result<BaseArray<HierarchyObjectRef>> _HierarchyObjectInterface_GetChildren(const maxon::GenericComponent* this_, const ConstDataPtr& branchId) { return ((const typename S::Implementation*) this_)->GetChildren(branchId); }
	static Result<BaseArray<ConstDataPtr>> _HierarchyObjectInterface_GetBranches(const maxon::GenericComponent* this_) { return ((const typename S::Implementation*) this_)->GetBranches(); }
	static HierarchyObjectRef _HierarchyObjectInterface_GetParent(const maxon::GenericComponent* this_) { return ((const typename S::Implementation*) this_)->GetParent(); }
	static HierarchyObjectRef _HierarchyObjectInterface_GetNext(const maxon::GenericComponent* this_) { return ((const typename S::Implementation*) this_)->GetNext(); }
	static HierarchyObjectRef _HierarchyObjectInterface_GetPrev(const maxon::GenericComponent* this_) { return ((const typename S::Implementation*) this_)->GetPrev(); }
	static void _HierarchyObjectInterface_ParentChanged(maxon::GenericComponent* this_, Bool removed) { return ((typename S::Implementation*) this_)->ParentChanged(removed); }
	static maxon::ObservableRef<ObservableHierarchyInsertDelegate> _HierarchyObjectInterface_ObservableHierarchyInsert(const maxon::GenericComponent* this_) { return ((const typename S::Implementation*) this_)->ObservableHierarchyInsert(); }
	static maxon::ObservableRef<ObservableHierarchyRemoveDelegate> _HierarchyObjectInterface_ObservableHierarchyRemove(const maxon::GenericComponent* this_) { return ((const typename S::Implementation*) this_)->ObservableHierarchyRemove(); }
};

MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertBefore(const HierarchyObjectRef& nextSibling) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertBefore((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertBefore_Offset, nextSibling);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertAfter(const HierarchyObjectRef& prevSibling) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertAfter((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertAfter_Offset, prevSibling);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertAsFirstChildOf(const HierarchyObjectRef& parent, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertAsFirstChildOf((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertAsFirstChildOf_Offset, parent, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertAsLastChildOf(const HierarchyObjectRef& parent, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertAsLastChildOf((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertAsLastChildOf_Offset, parent, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertAsChildAt(const HierarchyObjectRef& parent, Int position, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertAsChildAt((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertAsChildAt_Offset, parent, position, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertChildAsFirst(const HierarchyObjectRef& child, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertChildAsFirst((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertChildAsFirst_Offset, child, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertChildAsLast(const HierarchyObjectRef& child, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertChildAsLast((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertChildAsLast_Offset, child, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertChildAt(const HierarchyObjectRef& child, Int position, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertChildAt((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertChildAt_Offset, child, position, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertChildrenAsFirst(const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertChildrenAsFirst((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertChildrenAsFirst_Offset, children, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertChildrenAsLast(const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertChildrenAsLast((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertChildrenAsLast_Offset, children, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::InsertChildrenAt(const BaseArray<HierarchyObjectRef>& children, Int position, const ConstDataPtr& branchId) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_InsertChildrenAt((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_InsertChildrenAt_Offset, children, position, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::Replace(const HierarchyObjectRef& newObject) -> Result<void>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_Replace((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_Replace_Offset, newObject);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::Remove() -> HierarchyObjectRef
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_Remove((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_Remove_Offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::RemoveChildren(const ConstDataPtr& branchId) -> HierarchyObjectRef
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_RemoveChildren((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_RemoveChildren_Offset, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::RemoveAllChildren() -> void
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_RemoveAllChildren((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_RemoveAllChildren_Offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetOwner() const -> Result<Data>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetOwner((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetOwner_Offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetFirstChild(const ConstDataPtr& branchId) const -> HierarchyObjectRef
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetFirstChild((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetFirstChild_Offset, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetLastChild(const ConstDataPtr& branchId) const -> HierarchyObjectRef
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetLastChild((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetLastChild_Offset, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetChildAt(Int position, const ConstDataPtr& branchId) const -> HierarchyObjectRef
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetChildAt((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetChildAt_Offset, position, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetChildren(const ConstDataPtr& branchId) const -> Result<BaseArray<HierarchyObjectRef>>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetChildren((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetChildren_Offset, branchId);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetBranches() const -> Result<BaseArray<ConstDataPtr>>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetBranches((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetBranches_Offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetParent() const -> HierarchyObjectRef
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetParent((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetParent_Offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetNext() const -> HierarchyObjectRef
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetNext((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetNext_Offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::GetPrev() const -> HierarchyObjectRef
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_GetPrev((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_GetPrev_Offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ParentChanged(Bool removed) -> void
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_ParentChanged((maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_ParentChanged_Offset, removed);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ObservableHierarchyInsert() const -> maxon::ObservableRef<ObservableHierarchyInsertDelegate>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_ObservableHierarchyInsert((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_ObservableHierarchyInsert_Offset);
}
MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ObservableHierarchyRemove() const -> maxon::ObservableRef<ObservableHierarchyRemoveDelegate>
{
	const HierarchyObjectInterface::MTable& mt_ = PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, this); return mt_._HierarchyObjectInterface_ObservableHierarchyRemove((const maxon::GenericComponent*) this + mt_._HierarchyObjectInterface_ObservableHierarchyRemove_Offset);
}

template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertBefore(const HierarchyObjectRef& nextSibling) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertBefore) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertBefore(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertBefore_Offset, nextSibling));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertBefore(const HierarchyObjectRef& nextSibling) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertBefore) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertBefore(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertBefore_Offset, nextSibling));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertAfter(const HierarchyObjectRef& prevSibling) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertAfter) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertAfter(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertAfter_Offset, prevSibling));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertAfter(const HierarchyObjectRef& prevSibling) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertAfter) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertAfter(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertAfter_Offset, prevSibling));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertAsFirstChildOf(const HierarchyObjectRef& parent, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertAsFirstChildOf) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertAsFirstChildOf(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertAsFirstChildOf_Offset, parent, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertAsFirstChildOf(const HierarchyObjectRef& parent, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertAsFirstChildOf) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertAsFirstChildOf(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertAsFirstChildOf_Offset, parent, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertAsLastChildOf(const HierarchyObjectRef& parent, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertAsLastChildOf) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertAsLastChildOf(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertAsLastChildOf_Offset, parent, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertAsLastChildOf(const HierarchyObjectRef& parent, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertAsLastChildOf) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertAsLastChildOf(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertAsLastChildOf_Offset, parent, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertAsChildAt(const HierarchyObjectRef& parent, Int position, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertAsChildAt) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertAsChildAt(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertAsChildAt_Offset, parent, position, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertAsChildAt(const HierarchyObjectRef& parent, Int position, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertAsChildAt) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertAsChildAt(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertAsChildAt_Offset, parent, position, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertChildAsFirst(const HierarchyObjectRef& child, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildAsFirst) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildAsFirst(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildAsFirst_Offset, child, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertChildAsFirst(const HierarchyObjectRef& child, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildAsFirst) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildAsFirst(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildAsFirst_Offset, child, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertChildAsLast(const HierarchyObjectRef& child, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildAsLast) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildAsLast(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildAsLast_Offset, child, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertChildAsLast(const HierarchyObjectRef& child, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildAsLast) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildAsLast(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildAsLast_Offset, child, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertChildAt(const HierarchyObjectRef& child, Int position, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildAt) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildAt(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildAt_Offset, child, position, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertChildAt(const HierarchyObjectRef& child, Int position, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildAt) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildAt(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildAt_Offset, child, position, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertChildrenAsFirst(const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildrenAsFirst) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildrenAsFirst(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildrenAsFirst_Offset, children, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertChildrenAsFirst(const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildrenAsFirst) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildrenAsFirst(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildrenAsFirst_Offset, children, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertChildrenAsLast(const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildrenAsLast) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildrenAsLast(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildrenAsLast_Offset, children, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertChildrenAsLast(const BaseArray<HierarchyObjectRef>& children, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildrenAsLast) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildrenAsLast(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildrenAsLast_Offset, children, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::InsertChildrenAt(const BaseArray<HierarchyObjectRef>& children, Int position, const ConstDataPtr& branchId) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildrenAt) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildrenAt(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildrenAt_Offset, children, position, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::InsertChildrenAt(const BaseArray<HierarchyObjectRef>& children, Int position, const ConstDataPtr& branchId) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_InsertChildrenAt) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_InsertChildrenAt(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_InsertChildrenAt_Offset, children, position, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::Replace(const HierarchyObjectRef& newObject) const -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_Replace) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_Replace(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_Replace_Offset, newObject));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::Replace(const HierarchyObjectRef& newObject) -> Result<void>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<void>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_Replace) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_Replace(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_Replace_Offset, newObject));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::Remove() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateIncompleteNullReturnValue<HierarchyObjectRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_Remove) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_Remove(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_Remove_Offset));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::Remove() -> typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), HierarchyObjectRef, maxon::Result<HierarchyObjectRef>>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), HierarchyObjectRef, maxon::Result<HierarchyObjectRef>>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_Remove) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_Remove(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_Remove_Offset));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::RemoveChildren(const ConstDataPtr& branchId) const -> typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateIncompleteNullReturnValue<HierarchyObjectRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_RemoveChildren) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_RemoveChildren(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_RemoveChildren_Offset, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::RemoveChildren(const ConstDataPtr& branchId) -> typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), HierarchyObjectRef, maxon::Result<HierarchyObjectRef>>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), HierarchyObjectRef, maxon::Result<HierarchyObjectRef>>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_RemoveChildren) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_RemoveChildren(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_RemoveChildren_Offset, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::RemoveAllChildren() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateLogNullptrError(); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_RemoveAllChildren) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	mt_._HierarchyObjectInterface_RemoveAllChildren(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_RemoveAllChildren_Offset);
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::RemoveAllChildren() -> typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), void, maxon::Result<void>>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), void, maxon::Result<void>>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_RemoveAllChildren) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	mt_._HierarchyObjectInterface_RemoveAllChildren(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_RemoveAllChildren_Offset);
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetOwner() const -> Result<Data>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<Data>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetOwner) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetOwner(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetOwner_Offset));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetFirstChild(const ConstDataPtr& branchId) const -> typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<HierarchyObjectRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetFirstChild) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetFirstChild(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetFirstChild_Offset, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetLastChild(const ConstDataPtr& branchId) const -> typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<HierarchyObjectRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetLastChild) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetLastChild(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetLastChild_Offset, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetChildAt(Int position, const ConstDataPtr& branchId) const -> typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<HierarchyObjectRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetChildAt) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetChildAt(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetChildAt_Offset, position, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetChildren(const ConstDataPtr& branchId) const -> Result<BaseArray<HierarchyObjectRef>>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<BaseArray<HierarchyObjectRef>>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetChildren) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetChildren(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetChildren_Offset, branchId));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetBranches() const -> Result<BaseArray<ConstDataPtr>>
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, Result<BaseArray<ConstDataPtr>>>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::NULLPTR); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetBranches) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetBranches(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetBranches_Offset));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetParent() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<HierarchyObjectRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetParent) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetParent(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetParent_Offset));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetNext() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<HierarchyObjectRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetNext) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetNext(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetNext_Offset));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::GetPrev() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<HierarchyObjectRef>, HierarchyObjectRef>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::PrivateIncompleteNullReturnValue<HierarchyObjectRef>(maxon::NULL_RETURN_REASON::NULLPTR, OVERLOAD_MAX_RANK); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_GetPrev) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_GetPrev(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_GetPrev_Offset));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ReferenceFunctionsImpl<S>::ParentChanged(Bool removed) const -> typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<void>, void>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->GetPointer(); if (MAXON_UNLIKELY(!o_)) return maxon::PrivateLogNullptrError(); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_ParentChanged) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	mt_._HierarchyObjectInterface_ParentChanged(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_ParentChanged_Offset, removed);
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::COWReferenceFunctionsImpl<S>::ParentChanged(Bool removed) -> typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), void, maxon::Result<void>>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<maxon::Bool(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS), void, maxon::Result<void>>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); HierarchyObjectInterface* o_ = (HierarchyObjectInterface*) this->MakeWritable(true).GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) return ReturnHelper::Return(this, maxon::PrivateGetNullReturnError(maxon::NULL_RETURN_REASON::MAKE_WRITABLE_FAILED)); const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_ParentChanged) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	mt_._HierarchyObjectInterface_ParentChanged(reinterpret_cast<maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_ParentChanged_Offset, removed);
	return (typename ReturnHelper::ReturnType) maxon::OK;
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::ObservableHierarchyInsert() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<maxon::ObservableRef<ObservableHierarchyInsertDelegate>>, maxon::ObservableRef<ObservableHierarchyInsertDelegate>>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<maxon::ObservableRef<ObservableHierarchyInsertDelegate>>, maxon::ObservableRef<ObservableHierarchyInsertDelegate>>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::ObservableRef<ObservableHierarchyInsertDelegate>::NullValue(); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_ObservableHierarchyInsert) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_ObservableHierarchyInsert(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_ObservableHierarchyInsert_Offset));
}
template <typename S> MAXON_ATTRIBUTE_FORCE_INLINE auto HierarchyObjectInterface::ConstReferenceFunctionsImpl<S>::ObservableHierarchyRemove() const -> typename std::conditional<S::HAS_ERROR, maxon::Result<maxon::ObservableRef<ObservableHierarchyRemoveDelegate>>, maxon::ObservableRef<ObservableHierarchyRemoveDelegate>>::type
{
	using ReturnHelper = maxon::ReferenceFunctionErrorReturnHelper<S::HAS_ERROR, false, typename std::conditional<S::HAS_ERROR, maxon::Result<maxon::ObservableRef<ObservableHierarchyRemoveDelegate>>, maxon::ObservableRef<ObservableHierarchyRemoveDelegate>>::type>; if (S::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return ReturnHelper::ReturnErrorOf(this); const HierarchyObjectInterface* o_ = (const HierarchyObjectInterface*) this->GetPointer(); if (!(S::Handler::KIND & maxon::VALUEKIND::DEEP_CONSTNESS) && MAXON_UNLIKELY(!o_)) { o_ = HierarchyObjectInterface::NullValuePtr(); if (!o_) return maxon::ObservableRef<ObservableHierarchyRemoveDelegate>::NullValue(); } const MTable& mt_ = std::is_same<typename S::Handler, maxon::SuperPointerHandler>::value ? PRIVATE_MAXON_SUPERMTABLE(HierarchyObjectInterface, o_, HierarchyObjectInterface_ObservableHierarchyRemove) : ((S::PrivateReferencedType::INTERFACE_FLAGS & maxon::EntityBase::FLAGS::SINGLE_IMPLEMENTATION) && S::PrivateReferencedType::HasBase::template Check<HierarchyObjectInterface>::value) ? S::PrivateReferencedType::MTable::template GetMTable<HierarchyObjectInterface>() : PRIVATE_MAXON_VTABLE(HierarchyObjectInterface, o_); 
	return (mt_._HierarchyObjectInterface_ObservableHierarchyRemove(reinterpret_cast<const maxon::GenericComponent*>(o_) + mt_._HierarchyObjectInterface_ObservableHierarchyRemove_Offset));
}
auto HierarchyObjectInterface::GetPtr() -> Ptr { return Ptr(this); }
auto HierarchyObjectInterface::GetPtr() const -> ConstPtr { return ConstPtr(this); }
#if defined(MAXON_DEPENDENCY_ENABLE) && !defined(PRIVATE_MAXON_REGISTRATION_UNIT)
static maxon::EntityUse s_ui_maxon_HierarchyObjectInterface(HierarchyObjectInterface::_interface.GetReference(), &maxon::g_translationUnit, "maxon/hierarchyobject.h", false);
#endif
#endif

#ifdef MAXON_COMPILER_GCC
	#pragma GCC diagnostic pop
#endif

#endif

