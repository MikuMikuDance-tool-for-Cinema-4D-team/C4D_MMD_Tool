#ifndef NODESYSTEM_H__
#define NODESYSTEM_H__

#include "maxon/arraymap.h"
#include "maxon/assets.h"
#include "maxon/datadescription_data.h"
#include "maxon/decorator.h"
#include "maxon/descriptionprocessor.h"
#include "maxon/errortypes.h"
#include "maxon/graph.h"
#include "maxon/nodepath.h"
#include "maxon/portattributes.h"
#include "maxon/taggedbaseref.h"
#include "maxon/treemap.h"
#include "maxon/url.h"

namespace maxon
{

template <typename T, Int N> class FixedSizeArray
{
public:
	//----------------------------------------------------------------------------------------
	/// Returns a Block<const T> which represents the elements of the array.
	/// @return												The content of this array as a block.
	//----------------------------------------------------------------------------------------
	Block<const T> ToBlock() const
	{
		return {_elements, N};
	}

	//----------------------------------------------------------------------------------------
	/// Returns a Block<T> which represents the elements of the array.
	/// @return												The content of this array as a block.
	//----------------------------------------------------------------------------------------
	Block<T> ToBlock()
	{
		return {_elements, N};
	}

	//----------------------------------------------------------------------------------------
	/// Converts this FixedSizeArray to a Block<const T> which represents the elements of the array.
	/// @return												The content of this array as a block.
	//----------------------------------------------------------------------------------------
	operator Block<const T>() const
	{
		return {_elements, N};
	}

	//----------------------------------------------------------------------------------------
	/// Converts this FixedSizeArray to a Block<T> which represents the elements of the array.
	/// @return												The content of this array as a block.
	//----------------------------------------------------------------------------------------
	operator Block<T>()
	{
		return {_elements, N};
	}

	//----------------------------------------------------------------------------------------
	/// Converts this FixedSizeArray to a StridedBlock<const T> which represents the elements of the array.
	/// The block will have the natural stride of T.
	/// @return												The content of this array as a strided block.
	//----------------------------------------------------------------------------------------
	operator StridedBlock<const T>() const
	{
		return StridedBlock<const T>(_elements, N, SIZEOF(T));
	}

	//----------------------------------------------------------------------------------------
	/// Converts this FixedSizeArray to a StridedBlock<T> which represents the elements of the array.
	/// The block will have the natural stride of T.
	/// @return												The content of this array as a strided block.
	//----------------------------------------------------------------------------------------
	operator StridedBlock<T>()
	{
		return StridedBlock<T>(_elements, N, SIZEOF(T));
	}

	const T& operator [](Int index) const
	{
		return _elements[index];
	}

	T& operator [](Int index)
	{
		return _elements[index];
	}

	Int GetCount() const
	{
		return N;
	}

	using Iterator = BaseIterator<FixedSizeArray, false>;
	using ConstIterator = BaseIterator<const FixedSizeArray, false>;

	MAXON_ATTRIBUTE_FORCE_INLINE ConstIterator Begin() const
	{
		return ConstIterator(_elements);
	}

	MAXON_ATTRIBUTE_FORCE_INLINE Iterator Begin()
	{
		return Iterator(_elements);
	}

	MAXON_ATTRIBUTE_FORCE_INLINE ConstIterator End() const
	{
		return ConstIterator(_elements + N);
	}

	MAXON_ATTRIBUTE_FORCE_INLINE Iterator End()
	{
		return Iterator(_elements + N);
	}

private:
	T _elements[N];
};

//----------------------------------------------------------------------------------------
/// This namespace contains the API of the nodes framework.
//----------------------------------------------------------------------------------------
namespace nodes
{

class GNodeBase;
class GNode;
class GNodeData;
class GNodeIteratorBase;
class Node;
class MutableGNode;
class MutableNode;
class MutableRoot;
class PortList;
class MutablePortList;
class Port;
class MutablePort;
class NodeSystemImpl;
class NodeSystem;
class NodeSystemData MAXON_FORWARD("maxon/nodesystem_data.h");
class NodeSystemClass MAXON_FORWARD("maxon/nodesystem_class.h");
class NodeSystemDerivationHandler MAXON_FORWARD("maxon/nodesystem_derivation.h");
class NodeTemplateInterface;
class NodeTemplate MAXON_FORWARD("maxon/nodetemplate.h");
class InstantiationTrace;
class TemplateArguments;

}

template <> struct DefaultValueFunctions<nodes::TemplateArguments>
{
	static const nodes::TemplateArguments& DefaultValueRef()
	{
		return GetPtrSizedZeroRef<nodes::TemplateArguments>();
	}
};

namespace nodes
{

//----------------------------------------------------------------------------------------
/// The type alias GNodeSelector selects between MutableGNode (mutable case) and GNode (read-only case).
/// @tparam MUTABLE								true for MutableGNode, false for GNode
//----------------------------------------------------------------------------------------
template <Bool MUTABLE> using GNodeSelector = typename std::conditional<MUTABLE, MutableGNode, GNode>::type;


//----------------------------------------------------------------------------------------
/// The type alias PortListSelector selects between MutablePortList (mutable case) and PortList (read-only case).
/// @tparam MUTABLE								true for MutablePortList, false for PortList
//----------------------------------------------------------------------------------------
template <Bool MUTABLE> using PortListSelector = typename std::conditional<MUTABLE, MutablePortList, PortList>::type;


//----------------------------------------------------------------------------------------
/// The type alias PortSelector selects between MutablePort (mutable case) and Port (read-only case).
/// @tparam MUTABLE								true for MutablePort, false for Port
//----------------------------------------------------------------------------------------
template <Bool MUTABLE> using PortSelector = typename std::conditional<MUTABLE, MutablePort, Port>::type;


//----------------------------------------------------------------------------------------
/// The type alias @CLASS contains the connected port in its first member and the Wires
/// of the connection in its second member. So it's rather a half-connection since the
/// starting port isn't contained. Connections are reported by PortFunctions::GetConnections.
//----------------------------------------------------------------------------------------
using Connection = Tuple<Port, Wires>;


//----------------------------------------------------------------------------------------
/// @copydoc Connection
//----------------------------------------------------------------------------------------
using MutableConnection = Tuple<MutablePort, Wires>;

//----------------------------------------------------------------------------------------
/// The type alias ConnectionSelector selects between MutableConnection (mutable case) and Connection (read-only case).
/// @tparam MUTABLE								true for MutableConnection, false for Connection
//----------------------------------------------------------------------------------------
template <Bool MUTABLE> using ConnectionSelector = typename std::conditional<MUTABLE, MutableConnection, Connection>::type;



//----------------------------------------------------------------------------------------
/// This class is used internally to store the data for a node.
/// Basically it is a pointer to GNodeData, but it also stores the node system through which the pointer is reached.
/// This is needed at some places, and the node system pointer can't be stored at the GNodeData itself because
/// the latter can be shared among several node systems.
/// @private
//----------------------------------------------------------------------------------------
struct GNodeDataPtr
{
	// Pointer to the node data. This may be shared among several node systems (it stems from a copy-on-write hashmap reference).
	const GNodeData* ptr = nullptr;

	// The node system for which the node data is used.
	const NodeSystemImpl* system = nullptr;

	GNodeDataPtr() = default;

	GNodeDataPtr(const GNodeData* p, const NodeSystemImpl* s) : ptr(p), system(s)
	{
	}

	void Reset()
	{
		ptr = nullptr;
		system = nullptr;
	}

	explicit operator Bool() const
	{
		return ptr != nullptr;
	}

	const GNodeData* operator ->() const
	{
		return ptr;
	}

	const GNodeData& operator *() const
	{
		return *ptr;
	}

	MAXON_OPERATOR_EQUALITY_HASHCODE(GNodeDataPtr, ptr);
};

//----------------------------------------------------------------------------------------
/// A GNodeHandle references a g-node within a node system by a path.
/// It also caches the current GNodeData pointer for the path to speed up data access.
/// @private
//----------------------------------------------------------------------------------------
class GNodeHandle
{
public:
	GNodeHandle() = default;

	MAXON_OPERATOR_EQUALITY_HASHCODE(GNodeHandle, _path);

	explicit operator Bool() const
	{
		return _data.ptr != nullptr;
	}

	NODE_KIND GetKind() const
	{
		return (_path.GetPointer() != nullptr) ? _path.GetPointer()->PrivateGetKind(_data.ptr != nullptr)
			: (_data.ptr != nullptr) ? NODE_KIND::NODE
			: NODE_KIND::NONE;
	}

	const NodePath& GetPath() const
	{
		return _path;
	}

	const GNodeDataPtr& GetData() const
	{
		return _data;
	}

	void Reset()
	{
		_path = nullptr;
		_data.Reset();
	}

	String ToString(const FormatStatement* fs = nullptr) const
	{
		return _path.IsPopulated() ? _path.ToString(fs) : _data.ptr ? "Root"_s : "nullptr"_s;
	}

	static MAXON_ATTRIBUTE_FORCE_INLINE const GNodeHandle& DefaultValue()
	{
		return GetZeroRef<GNodeHandle>();
	}

protected:
	GNodeHandle(const NodePath& path, const GNodeDataPtr& data, UInt stamp) : _path(path), _data(data), _stamp(stamp)
	{
	}

	GNodeHandle(NodePath&& path, const GNodeDataPtr& data, UInt stamp) : _path(std::move(path)), _data(data), _stamp(stamp)
	{
	}

	// Path of the g-node.
	NodePath _path;

	// The GNodeData of the g-node. This is a cached value and gets updated when needed (the dirtyness is checked with _stamp).
	mutable GNodeDataPtr _data;

	// _dataStamp of the node system for inherited data, or _dataValidationStamp for own data of node system.
	mutable UInt _stamp = 0;

	friend class NodeSystemImpl;
	friend class CompiledNodeImpl;
};



//----------------------------------------------------------------------------------------
/// This enum class contains a set of flags which can be queried for g-nodes. The flags can't be set directly,
/// they are either set at creation of a port (see MutablePortListFunctions::AddPort)
/// or derived automatically during node system validation.
//----------------------------------------------------------------------------------------
enum class GNODE_FLAGS : UInt64
{
	//----------------------------------------------------------------------------------------
	/// No flag set.
	//----------------------------------------------------------------------------------------
	NONE = 0,

	// the lower 7 bits are reserved for internal use

	//----------------------------------------------------------------------------------------
	/// This flag is set for a port which has been created directly by user code, as opposed
	/// to derived ports (DERIVED_PORT_INHERITED, DERIVED_PORT_SYNTHESIZED) which are created
	/// based on port bundles of connected ports.
	//----------------------------------------------------------------------------------------
	DIRECT_PORT = 1 << 7,

	//----------------------------------------------------------------------------------------
	/// This flag is set for a port which has been created (or would have been created)
	/// during the derivation of inherited ports, namely when a port derives an inner port
	/// from an incoming connection from a port bundle.
	/// @see DIRECT_PORT
	/// @see DERIVED_PORT_SYNTHESIZED
	//----------------------------------------------------------------------------------------
	DERIVED_PORT_INHERITED = 1 << 8,

	//----------------------------------------------------------------------------------------
	/// This flag is set for a port which has been created (or would have been created)
	/// during the derivation of synthesized ports, namely when a port derives an inner port
	/// from an outgoing connection to a port bundle.
	/// @see DIRECT_PORT
	/// @see DERIVED_PORT_INHERITED
	//----------------------------------------------------------------------------------------
	DERIVED_PORT_SYNTHESIZED = 1 << 9,

	//----------------------------------------------------------------------------------------
	/// This flag is set for a port which is a source port of a CONTEXT wire (or which has an enclosing port with that property).
	//----------------------------------------------------------------------------------------
	CONTEXT_SOURCE = 1 << 10,

	//----------------------------------------------------------------------------------------
	/// This flag is set for a port which is a target port of a CONTEXT wire (or which has an enclosing port with that property).
	//----------------------------------------------------------------------------------------
	CONTEXT_TARGET = 1 << 11,

	//----------------------------------------------------------------------------------------
	/// This flag is set for a port which has the FunctionParameters attribute set (or which has an enclosing port with that property).
	/// Such a port provides a context containing the function parameters, and it instantiates its predecessor subgraph
	/// for a compilation into a function.
	//----------------------------------------------------------------------------------------
	FUNCTION_INSTANTIATION = 1 << 12,

	//----------------------------------------------------------------------------------------
	/// This flag is set for the context port of a built-in NODE::CONTEXT::GET node.
	//----------------------------------------------------------------------------------------
	CONTEXT_PARAMETER_PORT = 1 << 13,

	//----------------------------------------------------------------------------------------
	/// This flag is set for a port for which the TappingPort attribute is true (or which has an enclosing port with that property).
	//----------------------------------------------------------------------------------------
	TAPPING_PORT = 1 << 14,

	//----------------------------------------------------------------------------------------
	/// This flag can be set for a port to enable connection filtering for derivation: A connection from a port
	/// marked in such a way to a port which has the DERIVATION_FILTER_TARGET flag set has to pass
	/// the filter function NodeSystemDerivationHandlerInterface::FilterDerivationConnection, otherwise it isn't reported by
	/// PortFunctions::GetConnections.
	//----------------------------------------------------------------------------------------
	DERIVATION_FILTER_SOURCE = 1 << 15,

	//----------------------------------------------------------------------------------------
	/// See DERIVATION_FILTER_SOURCE.
	//----------------------------------------------------------------------------------------
	DERIVATION_FILTER_TARGET = 1 << 16,

	//----------------------------------------------------------------------------------------
	/// Combination of all flags of this enum.
	//----------------------------------------------------------------------------------------
	ALL_MASK = DIRECT_PORT | DERIVED_PORT_INHERITED | DERIVED_PORT_SYNTHESIZED | CONTEXT_SOURCE | CONTEXT_TARGET | FUNCTION_INSTANTIATION | CONTEXT_PARAMETER_PORT | TAPPING_PORT | DERIVATION_FILTER_SOURCE | DERIVATION_FILTER_TARGET
} MAXON_ENUM_FLAGS(GNODE_FLAGS);




//----------------------------------------------------------------------------------------
/// This enum defines what kind of value a port has.
//----------------------------------------------------------------------------------------
enum class VALUEMODE : Char
{
	NONE,				///< The port doesn't have a value at all.
	DYNAMIC,		///< The port's value is dynamic, so it can't be computed during validation because it depends on values not known at that time.
	CONSTANT		///< The port's value is a known constant, so the EffectivePortValue attribute yields a valid value.
} MAXON_ENUM_LIST(VALUEMODE);




//----------------------------------------------------------------------------------------
/// A NodeSystem owns and manages a complete hierarchy of nodes and ports. NodeSystem is a
/// copy-on-write reference, therefore each non-const method may create a copy of the
/// original node system at first. However the copy is done by sharing the internal data, so it is a
/// lightweight operation.
///
/// Traversal of a node system starts with GetRoot().
///
/// NodeSystem is a copy-on-write reference class, but you can't call non-const methods or MakeWritable
/// directly. Instead, for @ref usernodes_modifications "modifications", you have to call
/// BeginModification() to obtain write access to the hierarchy through a MutableRoot. As long as you make
/// modifications, you have to ensure that no other thread uses the reference to the node system,
/// or synchronize the threads in an appropriate way. As last step of a sequence of modifications
/// you have to call MutableRoot::EndModification().
///
/// The implementation class of this interface is a final class, so you can't override it.
/// However some behavior is delegated to NodeSystemClass and NodeSystemDerivationHandler
/// to allow for customization of certain aspects.
///
/// @see @$ref usernodes_nodesystem
/// @see NodesLib
/// @MAXON_ANNOTATION{refclass=false}
//----------------------------------------------------------------------------------------
class NodeSystemInterface : MAXON_INTERFACE_BASES(ObjectInterface)
{
	MAXON_INTERFACE(NodeSystemInterface, MAXON_REFERENCE_COPY_ON_WRITE, "net.maxon.node.interface.nodesystem");
	MAXON_INTERFACE_SINGLE_IMPLEMENTATION;
public:
	using GET_CONNECTIONS_MODE = GraphModelInterface::GET_CONNECTIONS_MODE;

	static constexpr WIRE_MODE VALUE_CHAIN = WIRE_MODE(UnderlyingType<WIRE_MODE>(WIRE_MODE::NORMAL) + 1);
	static constexpr WIRE_MODE VALUE_SECONDARY = WIRE_MODE(UnderlyingType<WIRE_MODE>(WIRE_MODE::NORMAL) - 2);
	static constexpr WIRE_MODE VALUE_DEFAULT = WIRE_MODE(UnderlyingType<WIRE_MODE>(WIRE_MODE::MIN) + 1);
	static constexpr WIRE_MODE VALUE_COUNTERCHAIN = WIRE_MODE(UnderlyingType<WIRE_MODE>(WIRE_MODE::MIN) + 2);

	static constexpr WIRE_MODE DEPENDENCY_TYPE = WIRE_MODE::FLAG0;
	static constexpr WIRE_MODE DEPENDENCY_SYNTHESIZE_VALUE = WIRE_MODE::FLAG1;
	// NOTE: Need to avoid dependency modes value that use bits of FLAG0 and FLAG1. 
	// Besides that, any value is fine so long as we don't have duplicates (with the FLAGS_MASK and +1 -1 easy to get	bad duplicate values!).
	static constexpr WIRE_MODE DEPENDENCY_COMPONENT = (WIRE_MODE(UnderlyingType<WIRE_MODE>(WIRE_MODE::REMOVE) - 1) | WIRE_MODE::IMPLICIT) & ~WIRE_MODE::FLAGS_MASK;

	//----------------------------------------------------------------------------------------
	/// Returns the node system class which created this node system. Only node systems of the
	/// same node system class can be used together.
	/// @return												The node system class of this node system.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD const NodeSystemClass& GetNodeSystemClass() const;

	//----------------------------------------------------------------------------------------
	/// Returns the derivation handler of this node system. Node templates can override the default
	/// derivation handler when they instantiate a node system using MutableRoot::SetDerivarionHandler().
	/// @return												The derivation handler of this node system.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD const NodeSystemDerivationHandler& GetDerivationHandler() const;

	//----------------------------------------------------------------------------------------
	/// Returns the base node system of which this node system is an instance. If this node system
	/// is not an instance of a base, the method returns a null reference.
	/// @return												The base of this node system.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD const NodeSystem& GetBase() const;

	//----------------------------------------------------------------------------------------
	/// Returns the base node systems of which this node system is an instance.
	/// The entry at index 0 refers to the node system of which this node system has been
	/// created as instance by CreateInstance(), this will be a null reference if the node
	/// systems hasn't been created this way. It's the same as the node system returned by
	/// GetBase(). The remaining entries list the bases which have been added by AddBase().
	/// @return												The bases of this node system, this will have at least one entry.
	///																The first entry may be a null reference.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD const Block<const NodeSystem>& GetBases() const;

	//----------------------------------------------------------------------------------------
	/// Checks if this node system has the node template asset given by baseId as a base. This is the case if
	/// - the node system is a direct instantiation of the template (GetTemplate() matches baseId)
	/// - or if this holds for any of the bases (see GetBases()), recursively including their bases as well.
	/// If the version part of baseId is empty, versions will be ignored.
	/// If the IgnoreBase attribute is set for the root node of this node system, the first base (see GetBase())
	/// will be ignored in the check.
	/// @param[in] baseId							The asset identifier of a node template.
	/// @return												True if this node system has an instantiation of the template given by baseId
	/// 															as a direct or indirect base, false otherwise.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Bool HasBase(const IdAndVersion& baseId) const;

	MAXON_METHOD Result<Array<IdAndVersion>> GetAllBaseAssets() const;

	//----------------------------------------------------------------------------------------
	/// Recursively finds all the bases of the node system starting from the content of GetBases.
	/// @param[in] receiver						ValueReceiver or Array that will receive all the base NodeSystem found.
	/// @return												False if the receiver cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<Bool> GetAllBases(const ValueReceiver<const NodeSystem&>& receiver) const;

	//----------------------------------------------------------------------------------------
	/// Returns the node template which instantiated this node system. If this node system is no instantiation
	/// of a node template, the method returns a null reference.
	/// @see GetArguments
	/// @see NodeTemplate::Instantiate
	/// @return												The node template which instantiated this node system, or a null reference.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD const NodeTemplate& GetTemplate() const;

	//----------------------------------------------------------------------------------------
	/// Returns the template arguments which have been used for this instantiation of a node template
	/// (if this node system is an instantiation of a node template at all).
	/// @see GetTemplate
	/// @return												The arguments of this node template instantiation.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD const TemplateArguments& GetArguments() const;

	//----------------------------------------------------------------------------------------
	/// Returns the asset repository which is used for asset lookup during the current modification.
	/// After MutableRoot::EndModification has been called, this will be a null reference.
	/// @return												The lookup repository to use during the current modification.
	/// @MAXON_ANNOTATION{refclass=false}
	//----------------------------------------------------------------------------------------
	MAXON_METHOD const AssetRepositoryRef& GetTemplateLookupRepository();

	//----------------------------------------------------------------------------------------
	/// Returns the root node of this node system as an immutable Node. You can traverse the node system
	/// starting at the root, but you can't get write access to the node system via Node. For
	/// write-access use the function BeginModification() instead.
	/// @see @$ref usernodes_nodes
	/// @return												The root node of this node system.
	//----------------------------------------------------------------------------------------
	MAXON_FUNCTION Node GetRoot() const;

	MAXON_ADD_TO_COPY_ON_WRITE_REFERENCE_CLASS(
	//----------------------------------------------------------------------------------------
	/// Indicates the beginning of a sequence of modifications and returns the root node of
	/// this node system as a MutableRoot. This is the only way to obtain write access to the node system.
	///
	/// Whenever the node system needs to do an asset lookup during the following modifications,
	/// the given repository is used.
	///
	/// If #keepCurrent is true, the current state of the node system is kept in the NodeSystem reference
	/// on which BeginModification was called, and the returned MutableRoot references a new copy of the node system.
	/// If #keepCurrent is false (the default), the reference is moved from the original NodeSystem reference to the returned
	/// MutableRoot, so the original reference is cleared. A copy is only made if there is more than one reference
	/// to the node system (keep in mind that NodeSystem is a copy-on-write reference).
	///
	/// In both cases the returned MutableRoot has the only reference to the mutable node system.
	/// When you are done with all modifications, you have to write the reference to the modified node system
	/// back to the original NodeSystem (or some other place), otherwise the modifications will get lost
	/// when the MutableRoot goes out of scope. You should do this by calling MutableRoot::EndModification(),
	/// this will clear the node system reference within MutableRoot. The typical usage is
	///	@code
	///	MutableRoot root = system.BeginModification(repositoryForLookup) iferr_return;
	///	... // apply some changes to root
	///	system = root.EndModification() iferr_return;
	///	@endcode
	///
	/// @param[in] repo								The repository to use for asset lookup during the following modifications.
	/// @param[in] keepCurrent				True if the current NodeSystem reference shall keep the reference to the current state,
	///																false if the reference shall be moved to the returned MutableRoot.
	/// @return												The root node of the mutable node system.
	///
	/// @see @$ref usernodes_nodes
	/// @see @$ref usernodes_modifications
	//----------------------------------------------------------------------------------------
	Result<MutableRoot> BeginModification(const AssetRepositoryRef& repo, Bool keepCurrent = false);

	Result<MutableRoot> BeginInstantiationModification(const AssetRepositoryRef& repo, const NodeTemplate& templ);

	Result<MutableRoot> BeginSubstitutionModification(const AssetRepositoryRef& repo, const NodeTemplate& original, const TemplateArguments& args);

	Result<MutableRoot> BeginSubstitutionModification(const AssetRepositoryRef& repo, const NodeSystem& original);
	);

	//----------------------------------------------------------------------------------------
	/// Checks if this node system is in finalized state. A node system is in finalized state
	/// after MutableRoot::EndModification() has been called as long as no further modification
	/// is being made.
	/// @return												True if this node system is finalized (and therefore ready to use), false otherwise.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Bool IsFinalized() const;

	//----------------------------------------------------------------------------------------
	/// Creates an @ref usernodes_instancing "instance" of this node system. Initially
	/// the returned instance will behave exactly like this node system, but you can apply changes to the instance.
	/// No data needs to be copied to the instance, so creating an instance is a lightweight process.
	///
	/// Whenever the node system needs to do an asset lookup during the following modifications,
	/// the given repository is used.
	///
	/// @param[in] repo								The repository to use for asset lookup during the following modifications.
	/// @return												A MutableRoot of a new node system which uses this node system as its base.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<MutableRoot> CreateInstance(const AssetRepositoryRef& repo) const;

	//----------------------------------------------------------------------------------------
	/// Returns a new node system which is a copy of the subgraph induced by all nodes
	/// given by basePath and selection. All nodes with a node path consisting of the basePath
	/// plus one of the identifiers of selection are copied, including their attributes and connections.
	/// Connections which don't end in one of the selected nodes are ignored.
	///
	/// @param[in] repo								The repository to use for asset lookup during the copy operation.
	/// @param[in] basePath						The base path, this has to point to a true node. selection selects direct children of the node given by basePath.
	/// @param[in] selection					A selection of nodes, namely children of the node given by basePath. Identifiers for which no child exists are ignored.
	/// @return												A copy of the subgraph given by the selection.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<NodeSystem> CreateCopyOfSelection(const AssetRepositoryRef& repo, const NodePath& basePath, const Block<const InternedId>& selection) const;

	//----------------------------------------------------------------------------------------
	/// Returns the time stamp of this node system, it can be used to test for modifications.
	/// Each call to BeginModification() increments the stamp. The time stamp is also
	/// needed for GetModificationsSince and GNodeFunctions::GetAttributeModificationsSince
	/// to get all modifications which have happened since then.
	/// @return												Modification time stamp of this node system.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD TimeStamp GetModificationStamp() const;

	//----------------------------------------------------------------------------------------
	/// Reports all modifications which have been made since the given stamp to the receiver. A typical usage is
	/// @code
	/// TimeStamp stamp = system.GetModificationStamp(); // get the reference time stamp
	/// ... // do some modifications
	/// system.GetModificationsSince(stamp,
	///   [] (const GNode& node, GraphModelRef::MODIFIED mod) -> Result<Bool>
	///		{
	///			...
	///		}) iferr_return;
	/// @endcode
	/// The node system on which GetModificationStamp() is called needn't be the same as the one
	/// on which GetModificationsSince() is called, it suffices that the latter has been created
	/// by a number of CopyFrom operations from the first (which includes the implicit copy operation due to
	/// copy-on-write).
	/// @param[in] stamp							A reference time stamp. Only modifications newer than this stamp are reported.
	/// @param[in] receiver						Modifications are reported to this receiver.
	/// @return												false if the receiver cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<Bool> GetModificationsSince(TimeStamp stamp, const ValueReceiver<const GNode&, GraphModelRef::MODIFIED>& receiver) const;

	//----------------------------------------------------------------------------------------
	/// Returns flags which tell which kinds of changes have happened since the given time stamp.
	/// From the returned value you can't tell exactly which nodes or ports are affected, but you can
	/// tell for example if only attributes have changed or also the structure.
	/// @param[in] stamp							A reference time stamp. Only modifications newer than this stamp are reported.
	/// @return												Combination of flags to indicate the kinds of changes that have happened.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD GraphModelRef::MODIFIED GetModificationsSince(TimeStamp stamp) const;

	//----------------------------------------------------------------------------------------
	/// Returns an Int value which corresponds to a topological layer index for the given port.
	/// The connections within a node system build a directed acyclic graph,
	/// and the node system sets up a corresponding topological layering of all ports within MutableRoot::ValidateTopology().
	/// Ports within the same layer aren't reachable from each other. Whenever port x can be reached
	/// from port y via a number of connections, the layer of x is greater than the layer of y. However
	/// the reverse is not true, so different layer indices don't imply reachability. You can use
	/// the fact that two ports are in the same layer for parallelization: In that case computations
	/// on these ports are usually independent.
	///
	/// For the topplogical layering only top-level ports are considered, connections between nested ports are treated as if
	/// they were between their enclosing top-level ports. Therefore the layer of a nested
	/// port is the same as the layer of its enclosing port.
	///
	/// @param[in] port								A path to a port of this node system. This may be a port
	///																of the root node, but also of any other arbitrarily nested node.
	/// @return												The index of the layer of the (enclosing top-level-) port in the topological layering,
	///																or a negative number if port doesn't point to a port.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Int GetTopologicalLayer(const NodePath& port) const;

	/// @copydoc GetTopologicalLayer
	MAXON_METHOD Int GetTopologicalLayer(const PathBlock& port) const;

	//----------------------------------------------------------------------------------------
	/// Yields all top-level ports of this node system to receiver in topological order.
	/// This comprises really all top-level ports, so not only
	/// ports of the root node, but also of its children and any other arbitrarily nested node.
	/// @see GetTopologicalLayer
	/// @param[in] reverseOrder				True if the ports shall be reported in reverse topological order, false otherwise.
	/// @param[in] receiver						A callback which receives the top-level ports.
	/// @return												false if the receiver cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<Bool> GetTopLevelPorts(Bool reverseOrder, const ValueReceiver<const Port&>& receiver) const;

	//----------------------------------------------------------------------------------------
	/// Sets the value of #attr to #value for #node. This will override any value
	/// which would otherwise be inherited for the attribute from a base.
	/// @param[in] node								The handle for the g-node.
	/// @param[in] attr								The attribute whose value shall be set.
	/// @param[in] value							The new value for the attribute.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @param[in] checkAndInvalidate	True by default. Use false to suppress check, invalidation and update of time stamp.
	///																False may only be used for attributes which aren't needed during @ref MutableRoot::Validate "validation".
	/// @return												True if the value has been changed, false otherwise.
	/// @MAXON_ANNOTATION{refclass=false}
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<Bool> SetValue(const GNodeHandle& node, const InternedId& attr, ForwardingDataPtr&& value, ChangeList* list, Bool checkAndInvalidate = true);

	//----------------------------------------------------------------------------------------
	/// Extracts the NodeSystemData for serialization. A NodeSystem itself can't be serialized.
	/// @return												NodeSystemData of this node system.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<NodeSystemData> GetNodeSystemData() const;

	//----------------------------------------------------------------------------------------
	/// This enum contains options for the GML output written by WriteGml.
	//----------------------------------------------------------------------------------------
	enum class GML_OPTIONS
	{
		NONE = 0,											///< No flags.
		DIRECT_ATTRIBUTES = 1,				///< Writes direct attributes (those which are set directly at the node system).
		BASE_ATTRIBUTES = 2,					///< Writes base attributes (those which are inherited from a base node system).
		DERIVED_ATTRIBUTES = 4,				///< Writes derived attributes.
		BASES = 8,										///< Also writes the node systems which are used as bases for the node system.
		ALL_BASES = 16,								///< Like BASES, but also writes bases of bases etc.
		NO_CONNECTIONS = 32,					///< No connections will be written.
		INDUCED_CONNECTIONS = 64,			///< Induced connections will be written.
		ATTRIBUTES = DIRECT_ATTRIBUTES | BASE_ATTRIBUTES | DERIVED_ATTRIBUTES		///< Combination of all attribute flags, used to write all attributes.
	} MAXON_ENUM_FLAGS_CLASS(GML_OPTIONS);

	//----------------------------------------------------------------------------------------
	/// Writes this node system to a GML file (Graph Modeling Language).
	/// @param[in] output							The output stream to write to.
	/// @param[in] opts								Options for the output.
	//----------------------------------------------------------------------------------------
	MAXON_METHOD Result<void> WriteGml(UrlOrOutputStream&& output, GML_OPTIONS opts) const;

	/// @MAXON_ANNOTATION{refclass=false}
	MAXON_METHOD Int PrivateGetChildEntryCount(const GNodeHandle& node) const;

	MAXON_METHOD GNodeHandle PrivateGetRoot() const;

	//----------------------------------------------------------------------------------------
	/// MutableRoot::EndModification() passes FINALIZE_FLAGS to NodeSystemClassInterface::FinalizeModification, this is used
	/// to control which finalizations shall be done during MutableRoot::EndModification().
	//----------------------------------------------------------------------------------------
	enum class FINALIZE_FLAGS
	{
		NONE = 0,				///< Don't do any finalizations at all.
		CLEANUP = 1,		///< Run clean-up finalizations.
		FOR_GROUP = 2		///< Deprecated.
	} MAXON_ENUM_FLAGS_CLASS(FINALIZE_FLAGS);

private:
	// For documentation of the following methods see below in the corresponding functions of GNodeBase and its subclasses
	MAXON_METHOD Result<void> SetDerivationHandler(const NodeSystemDerivationHandler& handler);

	MAXON_METHOD Result<void> SetTemplate(const AssetRepositoryRef& lookup, const NodeTemplate& templ, const TemplateArguments& args, Bool setValues);

	MAXON_METHOD Result<Bool> GetInnerNodes(const GNodeHandle& node, NODE_KIND mask, Bool includeNode, const ValueReceiver<const MutableGNode&>& receiver);

	MAXON_METHOD Result<GNodeHandle> GetParent(const GNodeHandle& node) const;

	MAXON_METHOD Result<GNodeHandle> GetAncestor(const GNodeHandle& node, NODE_KIND kind) const;

	MAXON_METHOD Result<GNodeHandle> GetPortList(const GNodeHandle& node, PORT_DIR dir) const;

	MAXON_METHOD Result<GNodeHandle> FindChild(const GNodeHandle& node, const InternedId& name, NODE_KIND kind) const;

	MAXON_METHOD Result<GNodeHandle> FindInnerNode(const GNodeHandle& node, const PathBlock& innerPath) const;

	MAXON_METHOD const NodeSystem& GetBase(const GNodeHandle& node) const;

	MAXON_METHOD const Block<const NodeSystem>& GetBases(const GNodeHandle& node) const;

	MAXON_METHOD Result<Bool> GetAllBases(const GNodeHandle& node, const ValueReceiver<const NodeSystem&>& receiver) const;

	MAXON_METHOD Result<void> AddBase(const NodeSystem& other);

	MAXON_METHOD const NodeTemplate& GetTemplate(const GNodeHandle& node) const;

	MAXON_METHOD Result<Bool> GetAllTemplates(const GNodeHandle& node, const ValueReceiver<const NodeTemplate&>& receiver) const;

	MAXON_METHOD const NodeSystemDerivationHandler& GetDerivationHandler(const GNodeHandle& node) const;

	MAXON_METHOD Result<GNodeHandle> FindHandle(const PathBlock& path) const;

	MAXON_METHOD GNodeHandle FindHandle(const NodePath& path) const;

	MAXON_METHOD Bool PrivateValidate(const GNodeHandle& handle) const;

	MAXON_METHOD GNODE_FLAGS GetFlags(const GNodeHandle& port) const;

	MAXON_METHOD Result<void> InitIterator(const GNodeHandle& node, GNodeIteratorBase& iterator) const;

	MAXON_METHOD Result<void> MoveToNext(GNodeIteratorBase& iterator) const;

	MAXON_METHOD Result<void> Validate(ChangeList* change);

	MAXON_METHOD Result<void> ValidateTopology();

	MAXON_METHOD Result<void> ValidatePorts(ChangeList* change);

	MAXON_METHOD Result<void> BeginModificationImpl(const AssetRepositoryRef& lookup);

	MAXON_METHOD Result<void> EndModificationImpl(ChangeList* change, FINALIZE_FLAGS finalize);

	MAXON_METHOD Result<void> Compact();

	MAXON_METHOD Result<ChangeList> Apply(const ChangeList& toApply, Bool inverse, ChangeList* list);

	MAXON_METHOD Result<void> Update(const Block<const Tuple<AssetReference, AssetBase>>& updates, const AssetRepositoryRef& lookup, ChangeList* list);

	MAXON_METHOD Result<GNodeHandle> AddChild(const Id& child, const NodeSystem& base, ChangeList* list);

	MAXON_METHOD Result<ChangeList> ReplaceBase(const NodeSystem& base, ChangeList* list);

	MAXON_METHOD Result<ChangeList> ReplaceChildren(const Block<const Tuple<InternedId, NodeSystem>>& newChildren, ChangeList* list);

	MAXON_METHOD Result<GNodeHandle> MoveToGroup(MutableRoot&& groupRoot, const Id& groupId, const Block<const InternedId>& selection, Bool matchPorts, const FixedSizeArray<Block<const Tuple<NodePath, NodePath, NodePath>>, 2>& mapping, ChangeList* list);

	MAXON_METHOD Result<NodeSystem> MoveToNodeSystem(const GNodeHandle& node, ChangeList* list);

	MAXON_METHOD Result<HashMap<InternedId, InternedId>> Ungroup(const GNodeHandle& node, ChangeList* list);

	MAXON_METHOD Result<HomogenousTupleType<3, HashMap<InternedId, InternedId>>> Merge(const NodeSystem& other, ChangeList* list);

	MAXON_METHOD Result<HomogenousTupleType<3, HashMap<InternedId, InternedId>>> Duplicate(const Block<const NodePath>& selection, Bool withConnections, ChangeList* list);

	MAXON_METHOD Result<GNodeHandle> AddChild(const GNodeHandle& node, const Id& port, GNODE_FLAGS flags, ChangeList* list);

	MAXON_METHOD Result<void> InheritChild(const GNodeHandle& parent, const InternedId& childId, ChangeList* list);

	MAXON_METHOD Result<void> Remove(const GNodeHandle& child, ChangeList* list);

	MAXON_METHOD Result<void> Connect(const GNodeHandle& source, const GNodeHandle& target, Wires modes, ChangeList* list);

	MAXON_METHOD Result<Bool> GetConnections(const GNodeHandle& source, PORT_DIR dir, const ValueReceiver<const MutableConnection&>& conns, Wires mask, GET_CONNECTIONS_MODE mode);

	MAXON_METHOD Result<Wires> GetWires(const GNodeHandle& source, const GNodeHandle& target) const;

	MAXON_METHOD Result<Bool> GetConnectionValues(const GNodeHandle& source, const GNodeHandle& target, const ValueReceiver<CONNECTION_POSITION, InternedId, const ConstDataPtr&>& receiver) const;

	MAXON_METHOD Result<ConstDataPtr> GetConnectionValue(const GNodeHandle& source, const GNodeHandle& target, CONNECTION_POSITION position, const InternedId& attr, const DataType& expectedType) const;

	MAXON_METHOD Result<Bool> SetConnectionValue(const GNodeHandle& source, const GNodeHandle& target, CONNECTION_POSITION position, const InternedId& attr, ForwardingDataPtr&& value, ChangeList* list);

	MAXON_METHOD Result<void> GetValues(const GNodeHandle& port, GraphAttribute::FLAGS mask, GraphAttributeMap& attribs, Bool includeInherited, Bool includeRemoved) const;

	MAXON_METHOD Result<ConstDataPtr> GetValue(const GNodeHandle& port, const InternedId& attr, const DataType& expectedType) const;

	MAXON_METHOD Result<ConstDataPtr> GetValue(const GNodeHandle& port, const InternedId& attr, const DataType& expectedType, Int* nesting, Bool negativeRootNesting) const;

	MAXON_METHOD Result<Bool> GetBaseValues(const GNodeHandle& port, const InternedId& attr, const DataType& expectedType, const ValueReceiver<const ConstDataPtr&, Int>& values) const;

	MAXON_METHOD Result<void> TouchValue(const GNodeHandle& port, const InternedId& attr, ChangeList* list);

	MAXON_METHOD Result<void> ChangeValue(const GNodeHandle& port, const InternedId& attr, const SubDataOperation& op, const SubDataPathBlock& path, ForwardingDataPtr&& subvalue,
																				ChangeList* change);

	MAXON_METHOD Result<Bool> InheritValue(const GNodeHandle& port, const InternedId& attr, ChangeList* list);

	MAXON_METHOD Result<Bool> RemoveValue(const GNodeHandle& port, const InternedId& attr, ChangeList* list);

	MAXON_METHOD Result<Bool> GetAttributeModificationsSince(const GNodeHandle& node, TimeStamp stamp, const ValueReceiver<InternedId, ConstDataPtr>& receiver) const;

	MAXON_METHOD TimeStamp GetAttributeStamp(const GNodeHandle& node, const InternedId& attr) const;

	MAXON_METHOD TimeStamp GetConnectionStamp(const GNodeHandle& node, PORT_DIR direction) const;

	MAXON_METHOD Result<void> AddChildren(const Block<Tuple<InternedId, NodeSystem, GNodeHandle>>& children, ChangeList* list);

	MAXON_METHOD Result<ChangeList> ReplaceChild(const InternedId& childId, const NodeSystem& base, const HashMap<NodePath, NodePath>& portMap, ChangeList* list);

	friend class GNodeIteratorBase;
	template <typename NODE> friend class GNodeIterator;

	template <typename BASE> friend class GNodeFunctions;
	template <typename BASE> friend class MutableGNodeFunctions;
	template <typename BASE> friend class NodeFunctions;
	template <typename BASE> friend class PortListFunctions;
	template <typename BASE> friend class MutablePortListFunctions;
	template <typename BASE> friend class PortFunctions;
	template <typename BASE> friend class MutablePortFunctions;

	friend class GNode;
	friend class GNodeBase;
	friend class MutableGNode;
	friend class MutableNode;
	friend class MutableRoot;
	friend class MutablePortList;
	friend class Port;
	friend class MutablePort;

	friend class NodeSystemImpl;
	friend class NodesLibImpl;
	friend class CompiledNodeImpl;
	friend class NodesGraphModelImpl;
	friend class NodeSystemManagerImpl;
	friend class NodeSystemBasedTemplateImpl;
	friend class CoreNodeWrapperImpl;
};



#include "nodesystem1.hxx"

//----------------------------------------------------------------------------------------
/// NodeSystem is the reference class of NodeSystemInterface.
///
/// @copydoc NodeSystemInterface
//----------------------------------------------------------------------------------------
class NodeSystem : public NodeSystemInterface::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(NodeSystem, Reference);

	ResultRef<NodeSystemInterface> PrivateMakeWritable()
	{
		return Reference::MakeWritable(false);
	}

private:
	// Moved to private section. For modification of a node system you have to call BeginModification.
	using Reference::MakeWritable;
};


//----------------------------------------------------------------------------------------
/// GNodeBase is the base class of node references. The whole hierarchy is
/// - GNodeBase
///   - GNode
///     - Node
///     - PortList
///       - Port
///   - MutableGNode
///     - MutableNode
///       - MutableRoot
///     - MutablePortList
///       - MutablePort
///
/// See also @ref usernodes_nodes for a class diagram and more details. It is important
/// to understand that GNodeBase and its subclasses are not nodes themselves, but references
/// to nodes. Such a reference consists of a reference to the node system and the node path
/// to the g-node within the node system.
//----------------------------------------------------------------------------------------
class GNodeBase
{
public:
	//----------------------------------------------------------------------------------------
	/// Checks if this is a non-null reference to a g-node in some node system.
	/// @return												True for a non-null reference, false otherwise.
	//----------------------------------------------------------------------------------------
	explicit operator Bool() const
	{
		return _system != nullptr;
	}

	//----------------------------------------------------------------------------------------
	/// Checks if this g-node is empty and contains no reference.
	/// @return												True if no node is referenced, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool IsEmpty() const
	{
		return _system == nullptr;
	}

	//----------------------------------------------------------------------------------------
	/// Checks if this is a non-null reference to a g-node in some node system.
	/// @return												True for a non-null reference, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool IsPopulated() const
	{
		return _system != nullptr;
	}

	//----------------------------------------------------------------------------------------
	/// Checks if this is a non-null reference to a g-node in some node system. Same as IsPopulated().
	/// @return												True for a non-null reference, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool IsValid() const
	{
		return _system != nullptr;
	}

	//----------------------------------------------------------------------------------------
	/// Returns the node system of this node reference. For a null node a null reference is returned.
	/// @return												The node system of this g-node, or a null reference.
	//----------------------------------------------------------------------------------------
	const NodeSystemInterface::ConstPtr& GetNodeSystem() const
	{
		return reinterpret_cast<const NodeSystemInterface::ConstPtr&>(_system);
	}

	//----------------------------------------------------------------------------------------
	/// Returns the path of this node reference. A g-node is identified by its owning node system
	/// and the path within that node system.
	/// @return												The path of the referenced g-node.
	//----------------------------------------------------------------------------------------
	const NodePath& GetPath() const
	{
		return _node.GetPath();
	}

	/// @copydoc GetPath
	operator const NodePath&() const
	{
		return _node.GetPath();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the identifier of this node reference. The identifier is the last element of the path,
	/// so it is only guaranteed to be unique among siblings of the referenced node, but not
	/// within the whole node system. For the root node (which has an empty path) the identifier is also empty.
	/// @return												Identifier of this g-node (last path element).
	//----------------------------------------------------------------------------------------
	const InternedId& GetId() const
	{
		return _node.GetPath().GetLastId();
	}

	/// @private
	const GNodeHandle& GetHandle() const
	{
		return _node;
	}

	//----------------------------------------------------------------------------------------
	/// Returns the node kind of this g-node (whether it's a true node, a port list or a port).
	/// @return												The node kind of this g-node.
	//----------------------------------------------------------------------------------------
	NODE_KIND GetKind() const
	{
		return _node.GetKind();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the GNODE_FLAGS of this g-node.
	/// @return												GNODE_FLAGS of this g-node.
	//----------------------------------------------------------------------------------------
	GNODE_FLAGS GetFlags() const
	{
		return _system ? _system->GetFlags(_node) : GNODE_FLAGS::NONE;
	}

	//----------------------------------------------------------------------------------------
	/// Checks if this g-node is the same as other.
	/// @param[in] other							Another g-node.
	/// @return												True if this and other are the same g-node, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool operator ==(const GNodeBase& other) const
	{
		return (_system == other._system) && (_node == other._node);
	}

	//----------------------------------------------------------------------------------------
	/// Checks if this g-node and other denote different nodes.
	/// @param[in] other							Another g-node.
	/// @return												True if this and other are different nodes, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool operator !=(const GNodeBase& other) const
	{
		return !this->operator ==(other);
	}

	/// @copydoc DefaultDoc::GetHashCode
	HashInt GetHashCode() const
	{
		return _node.GetHashCode();
	}

	/// @copydoc DefaultDoc::GetUniqueHashCode
	UniqueHash GetUniqueHashCode() const
	{
		return _node.GetUniqueHashCode();
	}

	/// @copydoc DefaultDoc::ToString
	String ToString(const FormatStatement* fs = nullptr) const;

	/// @private
	static const Bool MUTABLE = false;

	/// @private
	static const NODE_KIND KIND_MASK = NODE_KIND::ALL_MASK;

	/// @private
	static constexpr Bool HAS_ERROR = false;

	/// @private
	const ThreadReferencedError& GetErrorStorage() const
	{
		return GetZeroRef<ThreadReferencedError>();
	}

	/// @private
	using NodeSystemCtorParam = NodeSystemInterface*;

protected:
	GNodeBase() = default;

	GNodeBase(NodeSystemInterface* system, const GNodeHandle& node) : _system(system), _node(node)
	{
	}

	GNodeBase(NodeSystemInterface* system, GNodeHandle&& node) : _system(system), _node(std::move(node))
	{
	}

	void SetNodeSystem(NodeSystemInterface* sys)
	{
		_system = sys;
	}

	template <typename GNODE, typename PATH> static Result<void> PrivateInitFromPath(GNODE& node, typename GNODE::NodeSystemCtorParam system, PATH&& path, NODE_KIND check);

	// The node system within which _node is to be used. The subclass GNode as well as MutableRoot reinterprets this as a NodeSystem reference so that it participates in reference counting.
	NodeSystemInterface* _system = nullptr;

	// The node handle of a g-node within _system.
	GNodeHandle _node;

	friend class NodeSystemImpl;
	friend class NodesLibImpl;
};

#define PRIVATE_MAXON_NODE_CTOR(name, super) \
	using Super = super; \
	using Super::Super

#define PRIVATE_MAXON_NODEFN_PROLOGUE \
	iferr_scope; \
	if (BASE::HAS_ERROR && this->GetErrorStorage().GetReferencedError()) return this->GetErrorStorage(); \
	CheckStateDebugStop(this->GetNodeSystem())

#define PRIVATE_MAXON_NODEFN_MEMBERS(name, super) \
	template <typename SUPER> using ResultFunctions = name<maxon::nodes::details::GNodeResultBase<SUPER>>; \
	PRIVATE_MAXON_NODE_CTOR(name, super)

#define PRIVATE_MAXON_NODE_MEMBERS(name, super) \
	static MAXON_ATTRIBUTE_FORCE_INLINE const name& DefaultValue() { return GetZeroRef<name>(); } \
	PRIVATE_MAXON_NODE_CTOR(name, super)


//----------------------------------------------------------------------------------------
/// Base class for mutable g-nodes.
//----------------------------------------------------------------------------------------
class MutableGNodeBase : public GNodeBase
{
public:
	/// @private
	static const Bool MUTABLE = true;

	/// @copydoc GNodeBase::GetNodeSystem
	const NodeSystemInterface::Ptr& GetNodeSystem() const
	{
		return reinterpret_cast<const NodeSystemInterface::Ptr&>(_system);
	}

protected:
	PRIVATE_MAXON_NODE_CTOR(MutableGNodeBase, GNodeBase);
};


namespace details
{

template <typename SUPER> class GNodeResultBase : public SUPER
{
public:
	using NodeSystemCtorParam = DummyParamType*;
	static const Bool MUTABLE = std::decay<typename SUPER::ValueType>::type::MUTABLE;

	decltype(std::declval<SUPER>().GetValue().GetNodeSystem()) GetNodeSystem() const
	{
		return this->GetValue().GetNodeSystem();
	}

	const GNodeHandle& GetHandle() const
	{
		return this->GetValue().GetHandle();
	}

	GNodeResultBase() = default;

	GNodeResultBase(DummyParamType*, const GNodeHandle&)
	{
	}

	using SUPER::SUPER;
};

template <typename T> inline Result<T> ConstructGNodeResult(typename ConstIf<NodeSystemInterface, !T::MUTABLE>::type* system, Result<GNodeHandle>&& handle)
{
	if (handle == FAILED)
		return handle.GetErrorStorage();
	return T(system, std::move(handle.GetValue()));
}

}


//----------------------------------------------------------------------------------------
/// The type alias NodeSelector selects between MutableNode (mutable case) and Node (read-only case).
/// @tparam MUTABLE								true for MutableNode, false for Node
//----------------------------------------------------------------------------------------
template <Bool MUTABLE> using NodeSelector = typename std::conditional<MUTABLE, MutableNode, Node>::type;



//----------------------------------------------------------------------------------------
/// This class template contains the functions of a general g-node which shall also be available on Result<NODE>.
//----------------------------------------------------------------------------------------
template <typename BASE> class GNodeFunctions : public BASE
{
public:
	//----------------------------------------------------------------------------------------
	/// Checks whether this reference addresses a port or a port list. PortList is a base
	/// class of Port, so a PortList reference may actually refer to a port.
	/// @return												True if this reference points to a port, false if it points to a port list.
	//----------------------------------------------------------------------------------------
	Bool IsPort() const
	{
		static_assert(!BASE::HAS_ERROR, "Function not supported on Result<GNode>.");
		return Bool(this->GetHandle().GetKind() & NODE_KIND::PORT_MASK);
	}

	//----------------------------------------------------------------------------------------
	/// Downcasts this reference to a port reference. This function may only be invoked if this
	/// reference really points to a port and not just to a port list (see IsPort()), otherwise
	/// the behaviour is undefined.
	/// @return												This reference, cast to a port reference.
	//----------------------------------------------------------------------------------------
	const PortSelector<BASE::MUTABLE>& ToPort() const
	{
		static_assert(!BASE::HAS_ERROR, "Function not supported on Result<GNode>.");
		DebugAssert(IsPort());
		return *reinterpret_cast<const PortSelector<BASE::MUTABLE>*>(this);
	}
	//----------------------------------------------------------------------------------------
	/// Collects all attribute values which are defined for this g-node in #attribs. This includes
	/// values which are set at the node itself, but also values which are inherited from a
	/// base node unless they have been marked as removed by MutableGNode::RemoveValue().
	/// @param[in] mask								A mask to filter the attributes which shall be added to attribs.
	/// 															The mask filter is split into two parts: You have to set at least one of the flags from GraphAttribute::FLAGS::TYPE_MASK
	///																to determine which attribute types shall be taken into account at all.
	///																Optionally you can add further flags, then these have to be matched too.
	/// @param[in] attribs						The map to write the values to.
	/// @param[in] includeInherited		Use true if attributes inherited from base node systems shall be added (the default).
	/// @param[in] includeRemoved			Use true if removed attributes shall be added, too (false by default,
	///																the corresponding attribute value to signal a removed attribute is empty).
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> GetValues(GraphAttribute::FLAGS mask, GraphAttributeMap& attribs, Bool includeInherited = true, Bool includeRemoved = false) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->GetValues(this->GetHandle(), mask, attribs, includeInherited, includeRemoved);
	}

	//----------------------------------------------------------------------------------------
	/// Returns a pointer to the value of #attr at this g-node. The value may be
	/// defined at this node itself or at one of its bases. If no value is found or the found value doesn't match
	/// the expectedType, nullptr is returned.
	/// @param[in] attr								The attribute whose value shall be obtained.
	/// @param[in] expectedType				The expected type of the value. May be nullptr, then no type-check is done.
	/// @return												Pointer to the value of #attr (to be cast to the type of #attr),
	/// 															or nullptr if this g-node has no value for the attribute.
	//----------------------------------------------------------------------------------------
	Result<ConstDataPtr> GetValue(const InternedId& attr, const DataType& expectedType) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->GetValue(this->GetHandle(), attr, expectedType);
	}

	//----------------------------------------------------------------------------------------
	/// Returns a pointer to the value of #attr at this g-node. The value may be
	/// defined at this node itself or at one of its bases. If no value is found or the found value doesn't match
	/// the expectedType, nullptr is returned.
	///
	/// Compared to the basic GetValue function this function has an additional output parameter nesting.
	/// If a value is found, the %nesting of the node system which contained the value
	///	is written to nesting. For example if the attribute value is defined at a node system
	/// which is a child of the root node system, the nesting is 1. If it's a child of a child
	/// the nesting is 2. However if the root node system overrides an attribute value
	/// for a g-node of a child, then the nesting is 0, or -1 when negativeRootNesting is true.
	///
	/// @param[in] attr								The attribute whose value shall be obtained.
	/// @param[in] expectedType				The expected type of the value. May be nullptr, then no type-check is done.
	/// @param[out] nesting						If a value is found, the %nesting of the node system which contained the value
	///																is written to nesting.
	/// @param[in] negativeRootNesting	If this is true #nesting will be set to -1 if the value is defined at the root
	/// 															node system. This allows to distinguish between values which are set at the root
	/// 															and those which are inherited from a base (they will report a nesting of 0).
	/// @return												Pointer to the value of #attr (to be cast to the type of #attr),
	/// 															or nullptr if this g-node has no value for the attribute.
	//----------------------------------------------------------------------------------------
	Result<ConstDataPtr> GetValue(const InternedId& attr, const DataType& expectedType, Int& nesting, Bool negativeRootNesting = false) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->GetValue(this->GetHandle(), attr, expectedType, &nesting, negativeRootNesting);
	}

	//----------------------------------------------------------------------------------------
	/// Returns a pointer to the value of #attr at this g-node. The value may be
	/// defined at this node itself or at one of its bases. If no value is found or the found value doesn't match
	/// the expected type T, nullptr is returned.
	/// @param[in] attr								The attribute whose value shall be obtained.
	/// @tparam T											The expected type of the value.
	/// @return												The value of attr for this g-node, or an empty Opt if this g-node has no value for the attribute.
	//----------------------------------------------------------------------------------------
	template <typename T> Result<Opt<const T&>> GetValue(const InternedId& attr) const
	{
		iferr_scope;
		ConstDataPtr ptr = GetValue(attr, maxon::GetDataType<T>()) iferr_return;
		return Opt<const T&>(reinterpret_cast<const T*>(ptr.PrivateGetPtr()));
	}

	//----------------------------------------------------------------------------------------
	/// Returns a pointer to the value of #attr at this g-node. The value may be
	/// defined at this node itself or at one of its bases. If no value is found or the found value doesn't match
	/// the expected type of the attribute, nullptr is returned.
	/// @param[in] attr								The attribute whose value shall be obtained.
	/// @return												The value of attr for this g-node, or an empty Opt if this g-node has no value for the attribute.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Opt<const typename ATTR::ValueType&>> GetValue(const ATTR& attr) const
	{
		iferr_scope;
		ConstDataPtr ptr = GetValue(attr.Get(), maxon::GetDataType<typename ATTR::ValueType>()) iferr_return;
		return Opt<const typename ATTR::ValueType&>(reinterpret_cast<const typename ATTR::ValueType*>(ptr.PrivateGetPtr()));
	}

	//----------------------------------------------------------------------------------------
	/// Returns a pointer the value of #ATTR at this g-node. The value may be
	/// defined at this node itself or at one of its bases. If no value is found, nullptr is returned.
	/// @tparam ATTR									The attribute whose value shall be obtained.
	/// @return												The value of ATTR for this g-node, or an empty Opt if this g-node has no value for the attribute.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Opt<const typename ATTR::ValueType&>> GetValue() const
	{
		iferr_scope;
		ConstDataPtr ptr = GetValue(ATTR::Get(), maxon::GetDataType<typename ATTR::ValueType>()) iferr_return;
		return Opt<const typename ATTR::ValueType&>(reinterpret_cast<const typename ATTR::ValueType*>(ptr.PrivateGetPtr()));
	}

	//----------------------------------------------------------------------------------------
	/// Returns a pointer the value of #attr at this g-node. The value may be
	/// defined at this node itself or at one of its bases. If no value is found, nullptr is returned.
	/// @param[in] attr								The attribute whose value shall be obtained.
	/// @param[out] nesting						If a value is found, the %nesting of the node system which contained the value
	///																is written to nesting, see GetValue(InternedId, DataType, Int).
	/// @return												The value of attr for this g-node, or an empty Opt if this g-node has no value for the attribute.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Opt<const typename ATTR::ValueType&>> GetValue(const ATTR& attr, Int& nesting) const
	{
		iferr_scope;
		ConstDataPtr ptr = GetValue(attr.Get(), maxon::GetDataType<typename ATTR::ValueType>(), nesting) iferr_return;
		return Opt<const typename ATTR::ValueType&>(reinterpret_cast<const typename ATTR::ValueType*>(ptr.PrivateGetPtr()));
	}

	//----------------------------------------------------------------------------------------
	/// Yields all values which are stored for attr at this g-node and its bases. While the
	/// normal getter functions only return the outmost value (which overrides the inner ones)
	/// this function allows to obtain also the hidden values.
	///
	/// The found values are reported together with their nesting in ascending order of the nesting.
	/// The nesting is defined as for GetValue(InternedId, DataType, Int) with one exception:
	/// A value which is stored at the root node system itself has a nesting of -1 instead of 0.
	/// This allows to distinguish between such values and values stored at a base of the root node system
	/// (which have a nesting of 0).
	///
	/// @param[in] attr								The attribute whose values shall be obtained.
	/// @param[in] expectedType				The expected type of the attribute. May be nullptr, then no type-check is done.
	/// @param[in] receiver						A callback which receives the attribute values and their nestings.
	/// @return												false if the receiver cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	Result<Bool> GetBaseValues(const InternedId& attr, const DataType& expectedType, const ValueReceiver<const ConstDataPtr&, Int>& receiver) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->GetBaseValues(this->GetHandle(), attr, expectedType, receiver);
	}

	//----------------------------------------------------------------------------------------
	/// Reports all attribute modifications which have been made for this g-node since the given stamp to the receiver.
	/// Only stored attributes will be reported, so to also check for new values of computed
	/// attributes you should use GraphAttributeInterface::IsComputedFrom().
	/// @see NodeSystemInterface::GetModificationsSince
	/// @param[in] stamp							A reference time stamp. Only modifications newer than this stamp are reported.
	/// @param[in] receiver						Modifications are reported to this receiver as a pair of the attribute identifier and the current value.
	/// @return												false if the receiver cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	Result<Bool> GetAttributeModificationsSince(TimeStamp stamp, const ValueReceiver<InternedId, ConstDataPtr>& receiver) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->GetAttributeModificationsSince(this->GetHandle(), stamp, receiver);
	}

	//----------------------------------------------------------------------------------------
	/// Returns the modification stamp of the given attribute for this g-node. This is the value of
	/// the node system's time stamp (see NodeSystemInterface::GetModificationStamp) at the time when
	/// the attribute value has been set last for this g-node, or a default value if it hasn't been set
	/// at all.
	/// @param[in] attr								An attribute.
	/// @return												The modification stamp of the last change of the attribute value.
	//----------------------------------------------------------------------------------------
	TimeStamp GetAttributeStamp(const InternedId& attr) const
	{
		static_assert(!BASE::HAS_ERROR, "Can't invoke GetAttributeStamp on a Result.");
		const NodeSystemInterface* sys = this->GetNodeSystem();
		return sys ? sys->GetAttributeStamp(this->GetHandle(), attr) : 0;
	}

	//----------------------------------------------------------------------------------------
	/// Returns the enclosing (true) node to which this g-node belongs.
	/// If this g-node is already a node, then it is returned itself.
	/// @return												The enclosing node if this g-node is a port list or port,
	///																otherwise this node itself.
	//----------------------------------------------------------------------------------------
	Result<NodeSelector<BASE::MUTABLE>> GetNode() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		GNodeHandle n = this->GetHandle();
		while (true)
		{
			if (n.GetKind() == NODE_KIND::NODE)
				return NodeSelector<BASE::MUTABLE>(this->GetNodeSystem(), n);
			CheckAssert(!n.GetPath().IsEmpty());
			n = this->GetNodeSystem().GetPointer()->GetParent(n) iferr_return;
		}
	}

	//----------------------------------------------------------------------------------------
	/// Returns the parent node of this node. If this node is null or a root node, a null reference is returned.
	/// @return												Parent node.
	//----------------------------------------------------------------------------------------
	Result<GNodeSelector<BASE::MUTABLE>> GetParent() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		if (this->GetHandle().GetPath().IsEmpty())
			return GNodeSelector<BASE::MUTABLE>();
		else
			return maxon::nodes::details::ConstructGNodeResult<GNodeSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->GetParent(this->GetHandle()));
	}

	//----------------------------------------------------------------------------------------
	/// Finds a child with the given name or kind. If name is given, this returns the
	/// first direct child of this node which has the identifier #name and whose kind matches
	/// the mask. If name is empty, the function returns the first direct child with matching kind
	/// (in this case children whose identifiers start with a dot are ignored).
	/// @param[in] name								The identifier to look for.
	/// @param[in] mask								A mask for the node kind.
	/// @return												The first direct child which matches name and mask, or a null node.
	//----------------------------------------------------------------------------------------
	Result<GNodeSelector<BASE::MUTABLE>> FindChild(const InternedId& name, NODE_KIND mask) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<GNodeSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->FindChild(this->GetHandle(), name, mask));
	}

	//----------------------------------------------------------------------------------------
	/// Finds the inner child of this g-node with the given relative path.
	/// If no such child can be found, a null node is returned.
	/// @tparam NODE									The expected node type (such as Node or MutablePort).
	/// @param[in] relativePath				The relative path of the child to find, starting at this node.
	/// @return												The inner child of this node with the given relativePath, or a null node if no such child exists.
	//----------------------------------------------------------------------------------------
	template <typename NODE> Result<typename NODE::template Selector<BASE::MUTABLE>> FindInnerNode(const PathBlock& relativePath) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<typename NODE::template Selector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->FindInnerNode(this->GetHandle(), relativePath));
	}

	//----------------------------------------------------------------------------------------
	/// Yields all inner nodes of this g-node matching #mask in pre-order. The recursive traversal
	/// stops at nodes which don't match #mask.
	/// @param[in] mask								Mask to filter the tree traversal. Only nodes matching this mask are considered.
	///																The node on which GetInnerNodes is called isn't checked for mask.
	/// @param[in] includeThis				If true, the node on which GetInnerNodes is called is yielded to #receiver too.
	/// @param[in] receiver						Inner nodes are reported to this value receiver.
	/// @return												false if #receiver cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	Result<Bool> GetInnerNodes(NODE_KIND mask, Bool includeThis, const ValueReceiver<const GNodeSelector<BASE::MUTABLE>&>& receiver) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return const_cast<NodeSystemInterface*>(this->GetNodeSystem().GetPointer())->GetInnerNodes(this->GetHandle(), mask, includeThis, reinterpret_cast<const ValueReceiver<const MutableGNode&>&>(receiver));
	}

	//----------------------------------------------------------------------------------------
	/// Returns the base node system of this node
	/// (or in other words, the node system of which this node is an instance).
	/// - For a root node, this is the @ref NodeSystem::GetBase "base" of the root's node system (which may be null).
	///   In the instancing graph below the base of `B` is `A` and the base of `E` is `D`.
	///		`A`, `C` and `D` have no bases.
	/// - Otherwise we have a nested node, then we follow the chain of bases until we reach a root node.
	///		In the instancing graph the base node system of the nodes `n` of `C`, `m/n` of `D`
	///		as well as `m/n` of `E` is `B`. The base node system of the node `m` of `D` and of `E` is `C`.
	///
	/// @graph
	///                                                     +-D--------------+      +-E--------------+
	///                                 +-C----------+      | +-m----------+ |      | +-m----------+ |
	/// +-A------+      +-B------+      | +-n------+ |      | | +-n------+ | |      | | +-n------+ | |
	/// |        |<- - -|        |<- - - -|        | |<- - - -| |        | | |<- - -| | |        | | |
	/// +--------+      +--------+      | +--------+ |      | | +--------+ | |      | | +--------+ | |
	///                                 +------------+      | +------------+ |      | +------------+ |
	///                                                     +----------------+      +----------------+
	/// @endgraph
	/// If this node is not a true node but a port or port list, the base of the enclosing true node
	/// is returned.
	/// @return												The base node system of this node, may be a null reference.
	//----------------------------------------------------------------------------------------
	const NodeSystem& GetBase() const
	{
		static_assert(!BASE::HAS_ERROR, "This function can't be invoked on Result<Node>.");
		return this->GetNodeSystem() ? this->GetNodeSystem().GetPointer()->GetBase(this->GetHandle()) : GetZeroRef<NodeSystem>();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the base node systems of which this node is an instance.
	/// The entry at index 0 refers to the node system of which this node has been
	/// created as instance by CreateInstance(), this will be a null reference if the node
	/// systems hasn't been created this way. It's the same as the node system returned by
	/// GetBase(). The remaining entries list the bases which have been added by AddBase().
	/// @return												The bases of this node system, this will have at least one entry.
	///																The first entry may be a null reference.
	//----------------------------------------------------------------------------------------
	const Block<const NodeSystem>& GetBases() const
	{
		static_assert(!BASE::HAS_ERROR, "This function can't be invoked on Result<Node>.");
		return this->GetNodeSystem() ? this->GetNodeSystem().GetPointer()->GetBases(this->GetHandle()) : GetZeroRef<Block<const NodeSystem>>();
	}

	//----------------------------------------------------------------------------------------
	/// Recursively finds all the bases of the node.
	/// @param[in] receiver						ValueReceiver or Array that will receive all the base NodeSystem found.
	/// @return												False if the receiver cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	Result<Bool> GetAllBases(const ValueReceiver<const NodeSystem&>& receiver) const
	{
		static_assert(!BASE::HAS_ERROR, "This function can't be invoked on Result<Node>.");
		return this->GetNodeSystem() ? this->GetNodeSystem().GetPointer()->GetAllBases(this->GetHandle(), receiver) : Result<Bool>{false};
	}

	//----------------------------------------------------------------------------------------
	/// Returns the NodeTemplate which instantiated this node. For a root node, this is the
	/// @ref NodeSystem::GetTemplate "template" of the root's node system. Otherwise it is the
	/// template of the @ref GetBase "base" of this node.
	/// @return												The NodeTemplate which instantiated this node, may be a null reference.
	//----------------------------------------------------------------------------------------
	const NodeTemplate& GetTemplate() const
	{
		static_assert(!BASE::HAS_ERROR, "This function can't be invoked on Result<Node>.");
		return this->GetNodeSystem() ? this->GetNodeSystem().GetPointer()->GetTemplate(this->GetHandle()) : GetZeroRef<NodeTemplate>();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the NodeTemplate which instantiated this node also those from all the bases.
	/// @param[in] receiver						ValueReceiver or Array that will receive all the NodeTemplate found.
	/// @return												False if ValueReceiver was canceled. True otherwise.
	//----------------------------------------------------------------------------------------
	Result<Bool> GetAllTemplates(const ValueReceiver<const NodeTemplate&>& receiver) const
	{
		static_assert(!BASE::HAS_ERROR, "This function can't be invoked on Result<Node>.");
		return this->GetNodeSystem() ? this->GetNodeSystem().GetPointer()->GetAllTemplates(this->GetHandle(), receiver) : Result<Bool>{false};
	}

	//----------------------------------------------------------------------------------------
	/// Returns the derivation handler of this node.
	/// @return												The NodeSystemDerivationHandler of this node.
	//----------------------------------------------------------------------------------------
	const NodeSystemDerivationHandler& GetDerivationHandler() const
	{
		static_assert(!BASE::HAS_ERROR, "This function can't be invoked on Result<Node>.");
		return this->GetNodeSystem() ? this->GetNodeSystem().GetPointer()->GetDerivationHandler(this->GetHandle()) : GetZeroRef<NodeSystemDerivationHandler>();
	}

protected:
	PRIVATE_MAXON_NODE_CTOR(GNodeFunctions, BASE);
};


//----------------------------------------------------------------------------------------
/// GNode is the base class of immutable node references. The class hierarchy is
/// - GNodeBase
///   - GNode
///     - Node
///     - PortList
///       - Port
///
/// See also @ref usernodes_nodes for a class diagram and more details. The method
/// NodeSystem::GetRoot() returns a reference to the root node of a node system, from this
/// all other nodes and ports can be found. However it is not possible to get mutable node
/// references starting with an immutable reference, for mutable references see MutableRoot.
//----------------------------------------------------------------------------------------
class GNode : public GNodeFunctions<GNodeBase>
{
public:
	/// @copydoc DefaultDoc::Reset
	void Reset()
	{
		reinterpret_cast<NodeSystem&>(_system) = nullptr;
		_node.Reset();
	}

	//----------------------------------------------------------------------------------------
	/// Resets this reference to a null reference.
	//----------------------------------------------------------------------------------------
	GNode& operator =(std::nullptr_t)
	{
		Reset();
		return *this;
	}

	/// @copydoc GNodeBase::GetNodeSystem
	const NodeSystem& GetNodeSystem() const
	{
		return reinterpret_cast<const NodeSystem&>(_system);
	}

	/// @private
	using NodeSystemCtorParam = const NodeSystem&;

	//----------------------------------------------------------------------------------------
	/// Constructs a null node reference.
	//----------------------------------------------------------------------------------------
	GNode() = default;

	//----------------------------------------------------------------------------------------
	/// Constructs a g-node reference from a node system and a node handle.
	/// @param[in] system							The node system to use.
	/// @param[in] handle							A handle for a node within the given node system.
	/// @private
	//----------------------------------------------------------------------------------------
	GNode(const NodeSystem& system, const GNodeHandle& handle) : GNodeFunctions<GNodeBase>(nullptr, handle)
	{
		if (_node)
		{
			reinterpret_cast<NodeSystem&>(_system) = system;
		}
	}

	//----------------------------------------------------------------------------------------
	/// Constructs a g-node reference from a node system and a node handle.
	/// @param[in] system							The node system to use.
	/// @param[in] handle							A handle for a node within the given node system.
	/// @private
	//----------------------------------------------------------------------------------------
	GNode(const NodeSystem& system, GNodeHandle&& handle) : GNodeFunctions<GNodeBase>(nullptr, std::move(handle))
	{
		if (_node)
		{
			reinterpret_cast<NodeSystem&>(_system) = system;
		}
	}

	~GNode()
	{
		reinterpret_cast<NodeSystem&>(_system) = nullptr;
	}

	GNode(const GNode& other) : GNodeFunctions<GNodeBase>(nullptr, other._node)
	{
		reinterpret_cast<NodeSystem&>(_system) = other._system;
	}

	MAXON_OPERATOR_COPY_ASSIGNMENT(GNode);

	GNode(GNode&& other) : GNodeFunctions<GNodeBase>(nullptr, std::move(other._node))
	{
		reinterpret_cast<NodeSystem&>(_system) = std::move(reinterpret_cast<NodeSystem&>(other._system));
	}

	MAXON_OPERATOR_MOVE_ASSIGNMENT(GNode);

	//----------------------------------------------------------------------------------------
	/// Initializes a g-node reference from a node system and a path. If there's no node
	/// in the node system for the given path, this reference is set to a null reference.
	/// If a node exists but its kind doesn't match the check mask, an IllegalArgumentError
	/// is returned.
	/// @param[in] system							The node system to use.
	/// @param[in] path								A path which points to a g-node in the given node system.
	/// @param[in] check							A mask of the expected node kind(s).
	///	@return												Usually OK (even when path doesn't exist),
	///																but an IllegalArgumentError if path exists but doesn't match check.
	//----------------------------------------------------------------------------------------
	Result<void> InitFromPath(const NodeSystem& system, const NodePath& path, NODE_KIND check = NODE_KIND::ALL_MASK);

	/// @copydoc InitFromPath
	Result<void> InitFromPath(const NodeSystem& system, const PathBlock& path, NODE_KIND check = NODE_KIND::ALL_MASK);

protected:
	void SetNodeSystem(const NodeSystem& sys)
	{
		reinterpret_cast<NodeSystem&>(_system) = sys;
	}

	friend class NodesLibImpl;
	friend class GNodeBase;
	friend class NodeSystemManagerImpl;
};


//----------------------------------------------------------------------------------------
/// This class template contains the functions of a general mutable g-node which shall also be available on Result<NODE>.
//----------------------------------------------------------------------------------------
template <typename BASE> class MutableGNodeFunctions : public GNodeFunctions<BASE>
{
public:
	//----------------------------------------------------------------------------------------
	/// Removes the referenced g-node from this node system. Internally how the removal is done
	/// depends on the situation:
	/// 1. If the node is not defined by this node system, but inherited from a base, it is
	///    marked as removed in this node system, so effectively the inherited node is hidden.
	/// 2. If the node is defined by this node system, the node definition is removed. If this
	///    makes an inherited node visible, the latter is marked as removed as in the first case.
	///
	/// Not all g-nodes can be removed:
	/// - Input or output port lists can never be removed.
	/// - Top-level ports can only be removed if they belong to the root node. There are no
	///   restrictions on nested ports.
	/// - True nodes can only be removed if they are direct children of the root node.
	/// @param[in] list								An optional ChangeList to track the changes.
	//----------------------------------------------------------------------------------------
	Result<void> Remove(Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->Remove(this->GetHandle(), list);
	}

	//----------------------------------------------------------------------------------------
	/// Removes any data for the child node #childId of the referenced node from the node system
	/// so that the state of the child node is restored to an unmodified instance of its base node.
	/// If there is no base, the node ceases to exist in the current node system.
	/// This function only has an effect if modifications to the child node have been made at the
	/// level of the node system of this reference.
	/// @param[in] childId						The identifier of the child of this node which shall be restored to its inherited state.
	/// @param[in] list								An optional ChangeList to track the changes.
	//----------------------------------------------------------------------------------------
	Result<void> InheritChild(const InternedId& childId, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->InheritChild(this->GetHandle(), childId, list);
	}

	//----------------------------------------------------------------------------------------
	/// Restores the inherited state of the value for #attr. This removes any value which has
	/// been set in this node system. It will also annul the effect of a previous invocation of RemoveValue().
	/// @param[in] attr								The attribute whose value at this g-node shall be restored to the inherited state.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												OK on success.
	/// @see RemoveValue
	//----------------------------------------------------------------------------------------
	Result<Bool> InheritValue(const InternedId& attr, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->InheritValue(this->GetHandle(), attr, list);
	}

	//----------------------------------------------------------------------------------------
	/// Removes an attribute value from this g-node. The node won't have
	/// a value for #attr afterwards, i.e., even if one of its bases has a value for #attr,
	/// this node doesn't inherit the value. The removal can be undone by calling InheritValue().
	/// @param[in] attr								The attribute whose value shall be removed from this g-node.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												True if modified.
	/// @see InheritValue
	//----------------------------------------------------------------------------------------
	Result<Bool> RemoveValue(const InternedId& attr, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->RemoveValue(this->GetHandle(), attr, list);
	}

	//----------------------------------------------------------------------------------------
	/// Sets the value of #attr to #value for this g-node. This will override any value
	/// which would otherwise be inherited for the attribute from a base.
	/// @param[in] attr								The attribute whose value shall be set.
	/// @param[in] value							The new value for the attribute.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												True if the value has been changed, false otherwise.
	//----------------------------------------------------------------------------------------
	Result<Bool> SetValue(const InternedId& attr, ForwardingDataPtr&& value, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->SetValue(this->GetHandle(), attr, std::move(value), list);
	}

	//----------------------------------------------------------------------------------------
	/// Sets the value of #attr to #value for this g-node. This will override any value
	/// which would otherwise be inherited for the attribute from a base. Example:
	/// @code
	/// MutablePort port;
	/// port.SetValue(InheritNestedPorts, false) iferr_return;
	/// @endcode
	/// @param[in] attr								The attribute whose value shall be set.
	/// @param[in] value							The new value for the attribute.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												True if the value has been changed, false otherwise.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Bool> SetValue(const ATTR& attr, const typename ATTR::ValueType& value, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->SetValue(this->GetHandle(), attr.Get(), ConstDataPtr(value), list);
	}

	//----------------------------------------------------------------------------------------
	/// Sets the value of #attr to #value for this g-node. This will override any value
	/// which would otherwise be inherited for the attribute from a base. Example:
	/// @code
	/// MutablePort port;
	/// TypeAccess ta;
	/// port.SetValue(FixedPortType, std::move(ta)) iferr_return;
	/// @endcode
	/// @param[in] attr								The attribute whose value shall be set.
	/// @param[in] value							The new value for the attribute, this will be moved into the g-node.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												True if the value has been changed, false otherwise.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Bool> SetValue(const ATTR& attr, typename ATTR::ValueType&& value, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->SetValue(this->GetHandle(), attr.Get(), MoveDataPtr(std::move(value)), list);
	}

	//----------------------------------------------------------------------------------------
	/// Sets the value of ATTR to #value for this g-node. This will override any value
	/// which would otherwise be inherited for the attribute from a base. Example:
	/// @code
	/// MutablePort port;
	/// port.SetValue<decltype(InheritNestedPorts)>(false) iferr_return;
	/// @endcode
	/// @tparam ATTR									The attribute whose value shall be set.
	/// @param[in] value							The new value for the attribute.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												True if the value has been changed, false otherwise.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Bool> SetValue(const typename ATTR::ValueType& value, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->SetValue(this->GetHandle(), ATTR::Get(), ConstDataPtr(value), list);
	}

	//----------------------------------------------------------------------------------------
	/// Sets the value of ATTR to #value for this g-node. This will override any value
	/// which would otherwise be inherited for the attribute from a base. Example:
	/// @code
	/// MutablePort port;
	/// TypeAccess ta;
	/// port.SetValue<decltype(FixedPortType)>(std::move(ta)) iferr_return;
	/// @endcode
	/// @tparam ATTR									The attribute whose value shall be set.
	/// @param[in] value							The new value for the attribute, this will be moved into the g-node.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												True if the value has been changed, false otherwise.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Bool> SetValue(typename ATTR::ValueType&& value, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->SetValue(this->GetHandle(), ATTR::Get(), MoveDataPtr(std::move(value)), list);
	}

	//----------------------------------------------------------------------------------------
	/// Sets a part of the value of #attr to #value for this g-node.
	/// @param[in] attr								The attribute whose value shall be set.
	/// @param[in] op									The SubDataOperation to use.
	/// @param[in] path								The path to the part of the attribute value which shall be changed.
	/// @param[in] value							The new value for the part.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> ChangeValue(const InternedId& attr, const SubDataOperation& op, const SubDataPathBlock& path, ForwardingDataPtr&& value, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->ChangeValue(this->GetHandle(), attr, op, path, std::move(value), list);
	}

	//----------------------------------------------------------------------------------------
	/// Marks the value of #attr as modified without actually modifying it. Use this if the value points to some external
	/// data which has changed without knowledge of the node system (for example a Url for a file which has been modified).
	/// If there is no value yet for attr, an IllegalStateError is returned.
	/// @param[in] attr								The attribute which shall be marked as modified.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> TouchValue(const InternedId& attr, Opt<ChangeList&> list = {}) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->TouchValue(this->GetHandle(), attr, list);
	}

protected:
	PRIVATE_MAXON_NODE_CTOR(MutableGNodeFunctions, GNodeFunctions<BASE>);
};


//----------------------------------------------------------------------------------------
/// MutableGNode is the base class of mutable node references. The class hierarchy is
/// - GNodeBase
///   - MutableGNode
///     - MutableNode
///       - MutableRoot
///     - MutablePortList
///       - MutablePort
///
/// See also @ref usernodes_nodes for a class diagram and more details. The function
/// NodeSystem::BeginModification() returns a reference to the root node of a node system with write access,
/// from this all other nodes and ports can be found and modified.
//----------------------------------------------------------------------------------------
class MutableGNode : public MutableGNodeFunctions<MutableGNodeBase>
{
public:
	/// @copydoc DefaultDoc::Reset
	void Reset()
	{
		_system = nullptr;
		_node.Reset();
	}

	/// @copydoc GNode::operator=
	MutableGNode& operator =(std::nullptr_t)
	{
		Reset();
		return *this;
	}

	/// @copydoc GNode::GNode
	MutableGNode() = default;

	/// @copydoc GNode::GNode(NodeSystem,GNodeHandle)
	/// @private
	MutableGNode(NodeSystemInterface* system, const GNodeHandle& node) : MutableGNodeFunctions<MutableGNodeBase>(node ? system : nullptr, node)
	{
	}

	/// @copydoc GNode::GNode(NodeSystem,GNodeHandle)
	/// @private
	MutableGNode(NodeSystemInterface* system, GNodeHandle&& node) : MutableGNodeFunctions<MutableGNodeBase>(node ? system : nullptr, std::move(node))
	{
	}

	/// @copydoc GNode::InitFromPath
	Result<void> InitFromPath(NodeSystemInterface* system, const NodePath& path, NODE_KIND check = NODE_KIND::ALL_MASK);

	/// @copydoc GNode::InitFromPath
	Result<void> InitFromPath(NodeSystemInterface* system, const PathBlock& path, NODE_KIND check = NODE_KIND::ALL_MASK);
};



//----------------------------------------------------------------------------------------
/// Internal base class for GNodeIterator.
/// @private
//----------------------------------------------------------------------------------------
class GNodeIteratorBase
{
public:
	Result<void> Init(const NodeSystemInterface* nodeSystem, const GNodeHandle& node)
	{
		iferr_scope;
		_baseData = nullptr;
		CheckArgument(nodeSystem);
		return nodeSystem->InitIterator(node, *this);
	}

	Result<void> Init(const NodeSystemInterface* nodeSystem, Result<GNodeHandle>&& node)
	{
		iferr_scope;
		if (node == FAILED)
			return node.GetErrorStorage();
		_baseData = nullptr;
		CheckArgument(nodeSystem);
		return nodeSystem->InitIterator(node.GetValue(), *this);
	}

	Result<void> Init(const NodeSystemInterface* nodeSystem, Result<const GNodeHandle&>&& node)
	{
		iferr_scope;
		if (node == FAILED)
			return node.GetErrorStorage();
		_baseData = nullptr;
		CheckArgument(nodeSystem);
		return nodeSystem->InitIterator(node.GetValue(), *this);
	}

	Result<void> MoveToNext()
	{
		return _nodeSystem->MoveToNext(*this);
	}

	Bool HasEntry() const
	{
		return _baseData != nullptr;
	}

	explicit operator Bool() const
	{
		return _baseData != nullptr;
	}

	const GNodeHandle& GetHandle() const
	{
		return _child.GetHandle();
	}

	const MutableGNode& GetNode() const
	{
		return _child;
	}

protected:
	// node system, path and data of the node over whose children shall be iterated
	const NodeSystemInterface* _nodeSystem;
	NodePath _nodePath;
	const GNodeData* _nodeData;

	// current base of node
	const GNodeData* _baseData = nullptr;

	// current index in the children list of _baseData
	Int _childIndex;

	// current child
	MutableGNode _child;

	friend class NodeSystemImpl;
};


//----------------------------------------------------------------------------------------
/// A GNodeIterator iterates over all children of a g-node. It is returned by
/// NodeFunctions::GetChildren and PortListFunctions::GetPorts. Because both creation and
/// iterator advance can return errors, the iteration doesn't provide the node of
/// the current iteration directly, but wrapped in a Result. Therefore you have to
/// write the loop as follows:
/// @code
///	for (auto p : portlist.GetPorts())
///	{
///		const Port& port = p iferr_return;
///		...
///	}
/// @endcode
/// @tparam NODE									The node class over which the iterator loops (e.g. Node or MutablePort).
//----------------------------------------------------------------------------------------
template <typename NODE> class GNodeIterator : public GNodeIteratorBase
{
public:
	/// @copydoc DefaultDoc::DefaultDoc
	GNodeIterator() = default;

	//----------------------------------------------------------------------------------------
	/// Advances this iterator to the next child node.
	/// @return												OK on success, or an error. Advancing to the position
	///																one behind the last child is no error.
	//----------------------------------------------------------------------------------------
	Result<void> operator ++()
	{
		iferr_scope;
		GNodeIteratorBase::MoveToNext() iferr_return;
		return Filter();
	}

	//----------------------------------------------------------------------------------------
	/// Returns the current child node. This function must not be called when this iterator
	/// doesn't point to a valid child node.
	/// @return												The current child node.
	//----------------------------------------------------------------------------------------
	const NODE& operator *() const
	{
		return reinterpret_cast<const NODE&>(this->_child);
	}

	/// @copydoc operator*
	const NODE* operator ->() const
	{
		return &reinterpret_cast<const NODE&>(this->_child);
	}

	/// @private
	Result<void> Init(const NodeSystemInterface* nodeSystem, const GNodeHandle& node)
	{
		iferr_scope;
		GNodeIteratorBase::Init(nodeSystem, node) iferr_return;
		return Filter();
	}

	/// @private
	template <typename SUPER> using ResultFunctions = ResultIteratorFunctions<SUPER>;

private:
	Result<void> Filter()
	{
		iferr_scope;
		while ((NODE::KIND_MASK & NODE_KIND::NODE) && this->_baseData && (this->_child.GetHandle().GetKind() != NODE_KIND::NODE))
		{
			GNodeIteratorBase::MoveToNext() iferr_return;
		}
		return OK;
	}
};


namespace details
{
template <typename BASE> using NodeFunctionsSuper = typename std::conditional<BASE::HAS_ERROR, typename std::conditional<BASE::MUTABLE, MutableGNodeFunctions<BASE>, GNodeFunctions<BASE>>::type, GNodeSelector<BASE::MUTABLE>>::type;
}


//----------------------------------------------------------------------------------------
/// This class template contains the functions of Node which shall also be available on Result<Node> (and likewise for MutableNode).
//----------------------------------------------------------------------------------------
template <typename BASE> class NodeFunctions : public maxon::nodes::details::NodeFunctionsSuper<BASE>
{
public:
	//----------------------------------------------------------------------------------------
	/// Returns the parent node of this node. If this node is null or a root node, a null reference is returned.
	/// @return												Parent node.
	//----------------------------------------------------------------------------------------
	Result<NodeSelector<BASE::MUTABLE>> GetParent() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		if (this->GetHandle().GetPath().IsEmpty())
			return NodeSelector<BASE::MUTABLE>();
		else
			return maxon::nodes::details::ConstructGNodeResult<NodeSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->GetParent(this->GetHandle()));
	}

	//----------------------------------------------------------------------------------------
	/// Finds the direct child node with the given identifier. If this node is null or if there is not exactly
	/// one such child, a null reference. This function only searches for true nodes, but not for
	/// port lists.
	/// @param[in] name								Identifier of the child node to find.
	/// @return												Found node or a null reference.
	//----------------------------------------------------------------------------------------
	Result<NodeSelector<BASE::MUTABLE>> FindChild(const InternedId& name) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<NodeSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->FindChild(this->GetHandle(), name, NODE_KIND::NODE));
	}

	/// @copydoc FindChild
	Result<NodeSelector<BASE::MUTABLE>> FindChild(const Id& name) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		InternedId iid;
		iid.Init(name) iferr_return;
		return maxon::nodes::details::ConstructGNodeResult<NodeSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->FindChild(this->GetHandle(), iid, NODE_KIND::NODE));
	}

	//----------------------------------------------------------------------------------------
	/// Returns a reference to the nested g-node which corresponds to the given nested g-node
	/// of a base of this node. #baseInner has to refer to a node which is nested
	/// within a base of this node. For example consider the following graph:
	/// @graph
	///                                         +-C----------------+
	///                   +-B------------+      | +-m------------+ |
	/// +-A--------+      | +-n--------+ |      | | +-n--------+ | |
	/// o port     |      | o port     | |      | | o port     | | |
	/// |          |<- - - -|          | |<- - - -| |          | | |
	/// +----------+      | +----------+ |      | | +----------+ | |
	///                   +--------------+      | +--------------+ |
	///                                         +------------------+
	/// @endgraph
	/// The nested node `m/n` of node system `C` has the root node of node system `A` as its base
	/// (via the intermediate base `n` of `B`). The root node of `A` has `port` as a nested g-node,
	/// and the corresponding nested g-node of `m/n` is the `port` nested within `m/n`:
	/// @code
	/// Port port = ...; // port of A
	/// Node n = ...; // node m/n of C
	/// Port portInN = n.FindInnerNode(port) iferr_return; // returns reference to port within m/n
	/// @endcode
	/// @param[in] baseInner					Inner node of the base of this node.
	/// @return												Found node or a null reference.
	//----------------------------------------------------------------------------------------
	template <typename NODE> Result<typename NODE::template Selector<BASE::MUTABLE>> FindInnerNode(const NODE& baseInner) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<typename NODE::template Selector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->FindInnerNode(this->GetHandle(), baseInner.GetPath().ToBlock()));
	}

#ifdef MAXON_COMPILER_MSVC
	using MSVCWorkAround = maxon::nodes::details::NodeFunctionsSuper<BASE>;
	using MSVCWorkAround::FindInnerNode;
#else
	using maxon::nodes::details::NodeFunctionsSuper<BASE>::FindInnerNode;
#endif

	//----------------------------------------------------------------------------------------
	/// Returns the input or output port list of this node, depending on dir.
	/// @see @$ref usernodes_nodes
	/// @param[in] dir								PORT_DIR::INPUT to return the input port list, PORT_DIR::OUTPUT to return the output port list.
	/// @return												Port list of this node.
	//----------------------------------------------------------------------------------------
	Result<PortListSelector<BASE::MUTABLE>> GetPortList(PORT_DIR dir) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<PortListSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->GetPortList(this->GetHandle(), dir));
	}

	//----------------------------------------------------------------------------------------
	/// Returns the input port list of this node. All top-level input ports of a node
	/// can be found as children of its input port list.
	/// @see @$ref usernodes_nodes
	/// @return												Input port list of this node.
	//----------------------------------------------------------------------------------------
	Result<PortListSelector<BASE::MUTABLE>> GetInputs() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<PortListSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->GetPortList(this->GetHandle(), PORT_DIR::INPUT));
	}

	//----------------------------------------------------------------------------------------
	/// Returns the output port list of this node. All top-level output ports of a node
	/// can be found as children of its output port list.
	/// @see @$ref usernodes_nodes
	/// @return												Output port list of this node.
	//----------------------------------------------------------------------------------------
	Result<PortListSelector<BASE::MUTABLE>> GetOutputs() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<PortListSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->GetPortList(this->GetHandle(), PORT_DIR::OUTPUT));
	}

	/// @copydoc GNodeIterator
	using Iterator = GNodeIterator<NodeSelector<BASE::MUTABLE>>;

	//----------------------------------------------------------------------------------------
	/// Returns an iterator over the child nodes of this node. This does only include true nodes,
	/// but not the input/output port lists.
	/// @code
	///	for (auto c : node.GetChildren())
	///	{
	///		Node child = c iferr_return;
	///		...
	///	}
	/// @endcode
	/// @see @$ref usernodes_nodes
	/// @return												Iterator over the children of this node.
	//----------------------------------------------------------------------------------------
	Result<Iterator> GetChildren() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		Result<Iterator> res;
		res.GetValue().Init(this->GetNodeSystem(), this->GetHandle()) % res.GetErrorStorage();
		return res;
	}

	//----------------------------------------------------------------------------------------
	/// Initializes a node reference from a node system and a path. If there's no node
	/// in the node system for the given path, this reference is set to a null reference.
	/// @param[in] system							The node system to use.
	/// @param[in] path								A path which points to a node in the given node system.
	///	@return												Usually OK (even when path doesn't exist),
	///																but an IllegalArgumentError if path exists but doesn't point to a true node.
	//----------------------------------------------------------------------------------------
	template <typename PATH> Result<void> InitFromPath(typename maxon::nodes::details::NodeFunctionsSuper<BASE>::NodeSystemCtorParam system, PATH&& path)
	{
		return GNodeSelector<BASE::MUTABLE>::InitFromPath(system, std::forward<PATH>(path), NODE_KIND::NODE);
	}

	/// @private
	template <Bool MUT> using Selector = NodeSelector<MUT>;

	/// @private
	static const NODE_KIND KIND_MASK = NODE_KIND::NODE;

	PRIVATE_MAXON_NODEFN_MEMBERS(NodeFunctions, maxon::nodes::details::NodeFunctionsSuper<BASE>);
};


//----------------------------------------------------------------------------------------
/// Node represents a node within a NodeSystem. A node may be either
/// the /root node/ of a node system or a /nested/ node (i.e., a child of another node). A direct child
/// of a root node is called a /root child node/.
///
/// A node may be an /instance/ of another node, in which case it inherits the ports and nested nodes from that base node,
/// but it is still possible to remove inherited ports and children, or add additional ones.
///
/// Node allows for read-only access to the node of the NodeSystem. If you want to make
/// modifications, you have to use MutableNode instead.
//----------------------------------------------------------------------------------------
class Node : public NodeFunctions<GNodeBase>
{
public:
	PRIVATE_MAXON_NODE_MEMBERS(Node, NodeFunctions<GNodeBase>);
};


//----------------------------------------------------------------------------------------
/// This class template contains the functions of MutableNode which shall also be available on Result<MutableNode>.
//----------------------------------------------------------------------------------------
template <typename BASE> class MutableNodeFunctions : public NodeFunctions<BASE>
{
public:
	PRIVATE_MAXON_NODEFN_MEMBERS(MutableNodeFunctions, NodeFunctions<BASE>);
};


//----------------------------------------------------------------------------------------
/// MutableNode represents a node within a NodeSystem with write access. A node may be either
/// the /root node/ of a node system or a /nested/ node (i.e., a child of another node). A direct child
/// of a root node is called a /root child node/.
///
/// A node may be an /instance/ of another node, in which case it inherits the ports and nested nodes from that base node,
/// but it is still possible to remove inherited ports and children, or add additional ones.
/// @see @$ref usernodes_modifications
//----------------------------------------------------------------------------------------
class MutableNode : public MutableNodeFunctions<MutableGNodeBase>
{
public:
	PRIVATE_MAXON_NODE_MEMBERS(MutableNode, MutableNodeFunctions<MutableGNodeBase>);

	//----------------------------------------------------------------------------------------
	/// Casts this MutableNode to an immutable Node. If you call this function during
	/// an active modification you have to make sure that the returned Node (and all further
	/// immutable references which are obtained through this Node) is only stored temporarily
	/// and goes out of scope before the next modification is made,
	/// see @ref usernodes_modifications.
	///	@return												This node as a Node.
	//----------------------------------------------------------------------------------------
	const Node& ToImmutable() const
	{
		// Final validation when converting to an immutable reference.
		// Otherwise there would be a race condition for concurrent validations (concurrency can only happen for immutable references in correct code).
		if (this->GetNodeSystem())
			this->GetNodeSystem().GetPointer()->PrivateValidate(_node);
		return *static_cast<const Node*>(static_cast<const GNodeBase*>(this));
	}

	//----------------------------------------------------------------------------------------
	/// Dissolves this node into its children. This can only be called for a direct child node
	/// of the root node which is a group. It moves all children of that node including their
	/// inner connections to the root node. External connections (from the group to other nodes)
	/// are moved to the inner nodes as well.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												The mapping from original identifiers within the group to the new identifiers used at root level.
	/// @see MutableRoot::MoveToGroup
	//----------------------------------------------------------------------------------------
	Result<HashMap<InternedId, InternedId>> Ungroup(Opt<ChangeList&> list = {})
	{
		iferr_scope;
		CheckState(_system);
		return _system->Ungroup(_node, list);
	}

	Result<NodeSystem> MoveToNodeSystem(Opt<ChangeList&> list = {})
	{
		iferr_scope;
		CheckState(_system);
		return _system->MoveToNodeSystem(_node, list);
	}
};


//----------------------------------------------------------------------------------------
/// MutableRoot is a subclass of MutableNode and used for root nodes of node systems with write access.
/// Such a node is returned by NodeSystem::BeginModifications(). The difference to MutableNode
/// is that MutableRoot allows to add children, because this is only possible at the root level,
/// and that MutableRoot holds a strong reference on the node system. You have to ensure that this
/// reference is the only reference during the modification.
/// @see @$ref usernodes_modifications
//----------------------------------------------------------------------------------------
class MutableRoot : private MutableNode
{
	// Note: We use private inheritance for safety reasons, otherwise we could assign a MutableRoot to a non-const MutableNode&.
	// Because MutableRoot holds a strong reference, but MutableNode just a pointer, changing the MutableRoot through the
	// MutableNode& would break the reference counting.
public:
	/// @copydoc DefaultDoc::Reset
	void Reset()
	{
		reinterpret_cast<NodeSystem&>(_system) = nullptr;
		_node.Reset();
	}

	//----------------------------------------------------------------------------------------
	/// Resets this reference to a null reference.
	//----------------------------------------------------------------------------------------
	MutableRoot& operator =(std::nullptr_t)
	{
		Reset();
		return *this;
	}

	/// @copydoc GNode::GNode
	MutableRoot() = default;

	~MutableRoot();

	MutableRoot(MutableRoot&& src) : MutableNode(std::move(src))
	{
		src._system = nullptr;
	}

	MAXON_OPERATOR_MOVE_ASSIGNMENT(MutableRoot);

	MAXON_DISALLOW_COPY_AND_ASSIGN(MutableRoot);

	Result<void> CopyFrom(const MutableRoot& src)
	{
		return UnsupportedOperationError(MAXON_SOURCE_LOCATION);
	}

	//----------------------------------------------------------------------------------------
	/// Returns the asset repository to use for asset lookup during modifications.
	/// This has been set by the method call which created this MutableRoot.
	/// @return												The asset repository for lookup.
	//----------------------------------------------------------------------------------------
	AssetRepositoryRef GetLookupRepository() const
	{
		return _system->GetTemplateLookupRepository();
	}

	//----------------------------------------------------------------------------------------
	/// Adds an instance of a node system as child to this root node. If #childId is empty, a
	/// UUID will be chosen as identifier of the child, otherwise #childId. In the latter
	/// case it is an error if this root node already has a child with that identifier.
	/// @param[in] childId						Identifier for the child node (if empty, a UUID is chosen).
	/// @param[in] base								Node system to add as an instance.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												Reference to the added child.
	//----------------------------------------------------------------------------------------
	Result<MutableNode> AddChild(const Id& childId, const Result<NodeSystem>& base, Opt<ChangeList&> list = {}) const;

	//----------------------------------------------------------------------------------------
	/// Adds an instance of a node system as child to this root node. If #childId is empty, a
	/// UUID will be chosen as identifier of the child, otherwise #childId. In the latter
	/// case it is an error if this root node already has a child with that identifier.
	/// @param[in] childId						Identifier for the child node (if empty, a UUID is chosen).
	/// @param[in] templ							NodeTemplate of which an instantiation shall be added as an instance to this root node.
	/// @param[in] args								Template arguments for templ.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												Reference to the added child.
	//----------------------------------------------------------------------------------------
	Result<MutableNode> AddChild(const Id& childId, const Result<NodeTemplate>& templ, const Result<TemplateArguments>& args = GetZeroRef<Result<TemplateArguments>>(), Opt<ChangeList&> list = {}) const;

	//----------------------------------------------------------------------------------------
	/// Adds several children at once to this root node. For a large number of children this is
	/// much faster then individual calls to AddChild(). However there's no check if the used identifiers
	/// are unique, you have to ensure that yourself.
	/// @param[in,out] children				The list of children. The first two members of the tuple are the identifier
	/// 															and the base node system to use (see AddChild()), these members
	/// 															may be modified (e.g. moved away) by the implementation.
	/// 															The GNodeHandle member will be overwritten by the handle of the added child.
	/// @param[in] list								An optional ChangeList to track the changes.
	//----------------------------------------------------------------------------------------
	Result<void> AddChildren(const Block<Tuple<InternedId, NodeSystem, GNodeHandle>>& children, Opt<ChangeList&> list = {}) const
	{
		iferr_scope;
		CheckState(_system);
		return _system->AddChildren(children, list);
	}

	//----------------------------------------------------------------------------------------
	/// Replaces the base of the current node system.
	/// @param[in] base								The new base node system.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												A new change list which contains those parts of the original node system.
	///																which couldn't be restored for the new base.
	//----------------------------------------------------------------------------------------
	Result<ChangeList> ReplaceBase(const NodeSystem& base, Opt<ChangeList&> list = {}) const;

	//----------------------------------------------------------------------------------------
	/// Replaces the base of an existing child node of this root node. This removes the original
	/// child, adds an instance of base as new child (with the same identifier), and finally
	/// tries to re-establish connections and attribute values of the original node at the new node.
	///
	/// With the optional portMap parameter you can handle cases where port identifiers
	/// of previous and new base don't match exactly. The node paths in portMap are relative
	///	paths of the mapped ports in the context of their node such as "<vec" or ">out".
	/// For example if an input port changes its identifier
	/// from "vec" to "vector", portMap has to contain a mapping from "<vec" to "<vector".
	/// If the port is additionally moved to a port bundle named "object", the mapping has to be from "<vec" to "<object/vector".
	///
	///	An entry in portMap applies to all nested ports of the mapped ports as well.
	/// Ports for which there's no entry at all in portMap keep their path.
	///
	/// You can't remap input ports to output ports, or ports of inner nodes of the child to
	/// ports of the child itself.
	///
	/// @param[in] childId						Identifier for the child node.
	/// @param[in] base								Node system to use for the replacement.
	/// @param[in] portMap						An optional port mapping from old port paths to new port paths.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												A new change list which contains those parts of the original node system.
	///																which couldn't be restored for the new base.
	//----------------------------------------------------------------------------------------
	Result<ChangeList> ReplaceChild(const InternedId& childId, const NodeSystem& base, const HashMap<NodePath, NodePath>& portMap = GetZeroRef<HashMap<NodePath, NodePath>>(), Opt<ChangeList&> list = {}) const;

	//----------------------------------------------------------------------------------------
	/// Groups the selection of direct child nodes of this node system into a new group node.
	/// groupRoot is used to set up the new group node, usually you provide an empty new node
	/// system for groupRoot. All selected nodes are moved to the group using their original
	/// identifiers, including inner connections. Afterwards the group is @ref EndModification "finalized"
	/// and an instance of the group is added to this node system using the given groupId.
	///
	/// Connections which leave the group are kept by adding ports to the group node
	/// as needed, and connecting them correspondingly. If the used group node already has ports,
	/// these will be used where identifiers match if matchPorts is true.
	///
	/// In addition, you can provide a mapping to precisely control how existing group ports shall be used:
	/// - mapping[0] is a block of NodePath triples where the first path points to a port of this node system outside
	///   of the selection. All outgoing connections from this port to ports within the group shall use the port given
	///   by the second path at the inside of the group, and the port given by the third path at the outside of the group.
	///   These ports have to exist before in groupRoot. Usually the inside and outside path coincide,
	///   but there are special groups like the LCV node where you may want to use different ports.
	/// - mapping[1] is similar, here the first path points to a port within the selection. All outgoing connections
	///   from this port to ports outside of the group shall use the port given by the second path at the inside of the group,
	///   and the port given by the third path at the outside of the group.
	///
	/// @param[in] groupRoot					The MutableRoot of another (usually empty) node system which will become the group.
	///																The function will clear this reference after successful creation of the group.
	/// @param[in] groupId						Identifier for the new group within this node system (if empty, a UUID is chosen).
	/// @param[in] selection					A selection of nodes, namely children of the root node. Identifiers for which no root child node exists are ignored.
	/// @param[in] matchPorts					Use true (the default) to use existing ports of groupRoot for connections into the group if their identifiers match, or false to disable this behaviour.
	/// @param[in] mapping						An optional mapping to control the use of groupRoot ports for connections between the group and the outside.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												Reference to the added group node.
	/// @see MutableNode::Ungroup
	//----------------------------------------------------------------------------------------
	Result<MutableNode> MoveToGroup(MutableRoot&& groupRoot, const Id& groupId, const Block<const InternedId>& selection, Bool matchPorts = true,
																	const FixedSizeArray<Block<const Tuple<NodePath, NodePath, NodePath>>, 2>& mapping = GetZeroRef<const FixedSizeArray<Block<const Tuple<NodePath, NodePath, NodePath>>, 2>>(),
																	Opt<ChangeList&> list = {}) const
	{
		iferr_scope;
		CheckState(_system);
		return maxon::nodes::details::ConstructGNodeResult<MutableNode>(_system, _system->MoveToGroup(std::move(groupRoot), groupId, selection, matchPorts, mapping, list));
	}

	//----------------------------------------------------------------------------------------
	/// Merges the other node system into this node system. Top-level nodes and ports are added into this node system
	/// using new unique identifiers to prevent naming conflicts. The mapping from the original identifiers
	/// of other to the new ones is returned.
	/// @param[in] other							Another node system to merge into this node system.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												The mapping from original identifiers of #other to the identifiers used for the merge:
	///																- first contains the mapping of top-level nodes.
	///																- second contains the mapping of top-level input ports.
	///																- third contains the mapping of top-level output ports.
	//----------------------------------------------------------------------------------------
	Result<HomogenousTupleType<3, HashMap<InternedId, InternedId>>> Merge(const NodeSystem& other, Opt<ChangeList&> list = {}) const
	{
		iferr_scope;
		CheckState(_system);
		return _system->Merge(other, list);
	}

	//----------------------------------------------------------------------------------------
	/// Duplicates the subgraph given by the selection within this node system. The nodes and ports
	/// of the subgraph are added into this node system using new unique identifiers.
	/// The mapping from the original identifiers to the new ones is returned.
	/// @param[in] selection					A selection of nodes and ports, these have to be at top level of the node system.
	/// @param[in] withConnections		True if incoming connections shall be duplicated as well, false otherwise.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												The mapping from original identifiers to the identifiers used for the merge:
	///																- first contains the mapping of top-level nodes.
	///																- second contains the mapping of top-level input ports.
	///																- third contains the mapping of top-level output ports.
	//----------------------------------------------------------------------------------------
	Result<HomogenousTupleType<3, HashMap<InternedId, InternedId>>> Duplicate(const Block<const NodePath>& selection, Bool withConnections, Opt<ChangeList&> list = {})
	{
		iferr_scope;
		CheckState(_system);
		return _system->Duplicate(selection, withConnections, list);
	}

	//----------------------------------------------------------------------------------------
	/// Adds the other node system as an additional @ref NodeSystemInterface::GetBases "base"
	/// of this node system. This merges the other node system into this node system,
	/// port identifiers are kept (unlike for Merge).
	/// @param[in] other							Another node system to add as base and merge into this node system.
	//----------------------------------------------------------------------------------------
	Result<void> AddBase(const NodeSystem& other) const
	{
		iferr_scope;
		CheckState(_system);
		return _system->AddBase(other);
	}

	//----------------------------------------------------------------------------------------
	/// Validates the topology of the node system. This checks for cycles in the node graph
	/// and sets up the @ref NodeSystemInterface::GetTopologicalLayer "topological layering".
	/// Usually you don't have to call this as it gets called implicitly by ValidatePorts,
	/// Validate or EndModification.
	/// @return												OK on success. If there is a cycle, an IllegalStateError is returned.
	//----------------------------------------------------------------------------------------
	Result<void> ValidateTopology() const
	{
		iferr_scope;
		CheckState(_system);
		return _system->ValidateTopology();
	}

	//----------------------------------------------------------------------------------------
	/// Validates the ports of the node system after a sequence of modifications. You should
	/// invoke this function whenever you have applied several modifications to the node system
	/// which affect @ref usernodes_derivation "derived ports" and want them to
	/// be up-to-date. For example a new connection between two ports #a, #b might induce derived nested
	/// ports at #b if #a has nested ports.
	///
	/// ValidatePorts() does the following steps:
	/// 1. The topology of the node system is checked (see ValidateTopology). If cycles are detected, an IllegalStateError is returned.
	/// 2. Nested ports are derived:
	///    1. Nested ports are derived from sources to targets of connections.
	///    2. After this has been done for the complete node system, nested ports are derived
	///       from targets to sources of connections.
	///
	/// @see @$ref usernodes_modifications
	/// @see @$ref usernodes_derivation
	/// @see Validate() which validates ports and derived attributes.
	/// @param[in] list								An optional ChangeList to track the changes.
	//----------------------------------------------------------------------------------------
	Result<void> ValidatePorts(Opt<ChangeList&> list = {}) const
	{
		iferr_scope;
		CheckState(_system);
		return _system->ValidatePorts(list);
	}

	//----------------------------------------------------------------------------------------
	/// Completely validates the node system after a sequence of modifications. This includes
	/// the validation which happens as part of ValidatePorts(), but afterwards
	/// @ref usernodes_attributes_derived are validated, too. So you should invoke this function
	/// whenever you have applied several modifications to the node system
	/// which affect derived attributes and want the values of derived attributes to be up-to-date.
	/// @see @$ref usernodes_modifications
	/// @see @$ref usernodes_derivation
	/// @param[in] list								An optional ChangeList to track the changes.
	//----------------------------------------------------------------------------------------
	Result<void> Validate(Opt<ChangeList&> list = {}) const;

	//----------------------------------------------------------------------------------------
	/// Ends a sequence of modifications of this MutableRoot. You have to call this at the end
	/// of a sequence of modifications which has been started with NodeSystem::BeginModification,
	/// see there for an example. This MutableRoot reference is cleared by this function.
	///
	/// This function executes several steps:
	/// 1. The node system is @ref Validate "validated".
	/// 2. The node system is @ref NodeSystemClass::FinalizeModification "finalized" according to the given flags.
	/// 3. The (exclusive) strong reference to the node system is moved from this MutableRoot to the returned NodeSystem.
	///
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @param[in] finalize						The flags to pass to NodeSystemClass::FinalizeModification.
	/// @return												Strong reference to the node system, this is moved from the MutableRoot to the return value.
	//----------------------------------------------------------------------------------------
	Result<NodeSystem> EndModification(Opt<ChangeList&> list = {}, NodeSystem::FINALIZE_FLAGS finalize = NodeSystem::FINALIZE_FLAGS::CLEANUP);

	//----------------------------------------------------------------------------------------
	/// Sets template and arguments for the current node system if it is an instantiation of a NodeTemplate.
	/// This method has to be called within NodeTemplate::Instantiate to have a back reference
	/// to the arguments of the instantiation.
	/// @param[in] trace							The instantiation trace.
	/// @param[in] templ							The NodeTemplate which instantiated the current node system.
	/// @param[in] args								The template arguments used for the instantiation.
	//----------------------------------------------------------------------------------------
	Result<void> SetTemplate(const InstantiationTrace& trace, const NodeTemplate& templ, const TemplateArguments& args) const;

	//----------------------------------------------------------------------------------------
	/// Sets the derivation handler for the current node system. Only NodeTemplates are allowed
	/// to change the derivation handler within their InstantiateImpl method, and they have to
	/// do so immediately after the creation of the new node system.
	/// @param[in] handler						The derivation handler to use for the current node system.
	//----------------------------------------------------------------------------------------
	Result<void> SetDerivationHandler(const NodeSystemDerivationHandler& handler) const;

	//----------------------------------------------------------------------------------------
	/// Applies the given change list to this node system. For an undo set inverse to true, for a
	/// redo or if you want to apply the change list to a different graph use false.
	/// @param[in] toApply						Change list to apply.
	/// @param[in] inverse						Use true if the inverse of the change list shall be applied (for an undo), false otherwise.
	/// @param[in] track							An optional ChangeList to track the changes.
	/// @return												A new change list which contains those changes of toApply which couldn't be applied,
	///																for example the change of an attribute value at a node which doesn't exist in the node system.
	//----------------------------------------------------------------------------------------
	Result<ChangeList> Apply(const ChangeList& toApply, Bool inverse, Opt<ChangeList&> track = {}) const
	{
		iferr_scope;
		CheckState(_system);
		return _system->Apply(toApply, inverse, track);
	}

	static MAXON_ATTRIBUTE_FORCE_INLINE const MutableRoot& DefaultValue()
	{
		return GetZeroRef<MutableRoot>();
	}

	//----------------------------------------------------------------------------------------
	/// Upcasts this MutableRoot to a MutableNode.
	/// @return												This MutableRoot as a MutableNode.
	//----------------------------------------------------------------------------------------
	const MutableNode& ToNode() const
	{
		return *this;
	}

	/// @copydoc DefaultDoc::ToString
	const String& ToString(const FormatStatement* fs = nullptr) const
	{
		return "Root"_s;
	}

	using MutableNode::ResultFunctions;
	using MutableNode::MUTABLE;
	using MutableNode::GetNodeSystem;
	using MutableNode::operator Bool;
	using MutableNode::IsEmpty;
	using MutableNode::IsPopulated;

	using MutableNode::GetInputs;
	using MutableNode::GetOutputs;
	using MutableNode::GetPortList;
	using MutableNode::FindInnerNode;
	using MutableNode::FindChild;
	using MutableNode::InheritChild;
	using MutableNode::GetInnerNodes;
	using MutableNode::GetChildren;

	using MutableNode::GetValues;
	using MutableNode::GetValue;
	using MutableNode::SetValue;
	using MutableNode::ChangeValue;
	using MutableNode::InheritValue;
	using MutableNode::RemoveValue;

	//----------------------------------------------------------------------------------------
	/// Checks if this MutableRoot is the same object as #other. Note that a MutableRoot has to
	/// be the exclusive owner of its NodeSystem, so two different MutableRoots will
	/// always point to different node systems.
	/// @param[in] other							Another MutableRoot.
	/// @return												True if this is the same as #other, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool operator ==(const MutableRoot& other) const
	{
		DebugAssert((this == &other) == (_system == other._system));
		return this == &other;
	}

	//----------------------------------------------------------------------------------------
	/// Checks if this MutableRoot is a different object as #other.
	/// @param[in] other							Another MutableRoot.
	/// @return												True if this and other are different MutableRoots, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool operator !=(const MutableRoot& other) const
	{
		return !this->operator ==(other);
	}

	using MutableNode::GetHashCode;

private:
	explicit MutableRoot(NodeSystem&& system) : MutableNode(const_cast<NodeSystemInterface*>(system.GetPointer()), system.GetPointer()->PrivateGetRoot())
	{
		DebugAssert(System::GetReferenceCounter(system.GetPointer()) == 1);
		reinterpret_cast<void*&>(system) = nullptr;
	}

	friend class NodeSystemImpl;
	friend class NodeSystemInterface;
};

MAXON_DATATYPE(MutableRoot, "net.maxon.node.datatype.mutableroot");


//----------------------------------------------------------------------------------------
/// This class template contains the functions of PortList which shall also be available on Result<PortList> (and likewise for MutablePortList).
//----------------------------------------------------------------------------------------
template <typename BASE> class PortListFunctions : public maxon::nodes::details::NodeFunctionsSuper<BASE>
{
public:
	//----------------------------------------------------------------------------------------
	/// Returns the direction of this port or port list (either PORT_DIR::INPUT or PORT_DIR::OUTPUT).
	/// @return												Direction of this port or port list.
	//----------------------------------------------------------------------------------------
	PORT_DIR GetPortDirection() const
	{
		static_assert(!BASE::HAS_ERROR, "Function not supported on Result<GNode>.");
		return maxon::GetPortDirection(this->GetHandle().GetKind());
	}

	//----------------------------------------------------------------------------------------
	/// Returns the enclosing (true) node to which this port list or port belongs.
	/// @return												The enclosing node of this port list or port.
	//----------------------------------------------------------------------------------------
	Result<NodeSelector<BASE::MUTABLE>> GetNode() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		GNodeHandle n = this->GetHandle();
		while (true)
		{
			CheckAssert(!n.GetPath().IsEmpty());
			n = this->GetNodeSystem().GetPointer()->GetParent(n) iferr_return;
			if (n.GetKind() == NODE_KIND::NODE)
				return NodeSelector<BASE::MUTABLE>(this->GetNodeSystem(), n);
		}
	}

	/// @copydoc GNodeIterator
	using Iterator = GNodeIterator<PortSelector<BASE::MUTABLE>>;

	//----------------------------------------------------------------------------------------
	/// Returns an iterator over the ports of this port list. This does only include direct
	/// children, but not nested ports.
	/// @code
	///	for (auto p : portlist.GetPorts())
	///	{
	///		const Port& port = p iferr_return;
	///		...
	///	}
	/// @endcode
	/// @see @$ref usernodes_nodes
	/// @return												Iterator over the ports of this port list.
	//----------------------------------------------------------------------------------------
	Result<Iterator> GetPorts() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		Result<Iterator> res;
		std::move(res.GetValue()).Init(this->GetNodeSystem(), this->GetHandle()) % res.GetErrorStorage();
		return res;
	}

	//----------------------------------------------------------------------------------------
	/// Returns the single port of this port list. If this port list does not have exactly one
	/// port, an error is returned.
	/// @return												Single port of this port list.
	//----------------------------------------------------------------------------------------
	Result<PortSelector<BASE::MUTABLE>> GetSinglePort() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<PortSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->FindChild(this->GetHandle(), InternedId(), NODE_KIND::PORT_MASK));
	}

	//----------------------------------------------------------------------------------------
	/// Finds the port with the given identifier. Returns a null reference if no such port exists.
	/// @param[in] port								The identifier to search for.
	/// @return												Reference to the found port, or a null reference when there is no matching port.
	//----------------------------------------------------------------------------------------
	Result<PortSelector<BASE::MUTABLE>> FindPort(const InternedId& port) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<PortSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->FindChild(this->GetHandle(), port, NODE_KIND::PORT_MASK));
	}

	/// @copydoc FindPort
	Result<PortSelector<BASE::MUTABLE>> FindPort(const Id& port) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		InternedId iid;
		iid.Init(port) iferr_return;
		return maxon::nodes::details::ConstructGNodeResult<PortSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->FindChild(this->GetHandle(), iid, NODE_KIND::PORT_MASK));
	}

	/// @private
	template <Bool MUT> using Selector = PortListSelector<MUT>;

	/// @private
	static const NODE_KIND KIND_MASK = NODE_KIND::PORTLIST_MASK;

	PRIVATE_MAXON_NODEFN_MEMBERS(PortListFunctions, maxon::nodes::details::NodeFunctionsSuper<BASE>);

	/// @copydoc GNode::InitFromPath
	template <typename PATH> Result<void> InitFromPath(typename maxon::nodes::details::NodeFunctionsSuper<BASE>::NodeSystemCtorParam system, PATH&& path, NODE_KIND check = NODE_KIND::PORTLIST_MASK | NODE_KIND::PORT_MASK)
	{
		return Super::InitFromPath(system, std::forward<PATH>(path), check);
	}
};


//----------------------------------------------------------------------------------------
/// PortList represents a port list within a NodeSystem. Each Node has exactly two port lists,
/// one for its top-level input ports and one for its top-level output ports.
/// Also each Port may have nested ports, therefore Port has PortList as base class.
///
/// PortList allows for read-only access to the port list of the NodeSystem. If you want to make
/// modifications, you have to use MutablePortList instead.
//----------------------------------------------------------------------------------------
class PortList : public PortListFunctions<GNodeBase>
{
public:
	PRIVATE_MAXON_NODE_MEMBERS(PortList, PortListFunctions<GNodeBase>);
};


//----------------------------------------------------------------------------------------
/// This class template contains the functions of MutablePortList which shall also be available on Result<MutablePortList>.
//----------------------------------------------------------------------------------------
template <typename BASE> class MutablePortListFunctions : public PortListFunctions<BASE>
{
public:
	//----------------------------------------------------------------------------------------
	/// Adds a new port to this port list or port. The port will have #portId as its identifier.
	/// @param[in] portId							The identifier for the new port. An error is returned if the identifier is empty, or if there already exists a port for the identifier.
	/// @return												A reference to the added port.
	//----------------------------------------------------------------------------------------
	Result<MutablePort> AddPort(const Id& portId, GNODE_FLAGS flags = GNODE_FLAGS::NONE) const;

	//----------------------------------------------------------------------------------------
	/// Adds a new port to this port list or port. The port will have #portId as its identifier.
	/// @param[in] portId							The identifier for the new port. An error is returned if the identifier is empty, or if there already exists a port for the identifier.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												A reference to the added port.
	//----------------------------------------------------------------------------------------
	Result<MutablePort> AddPort(const Id& portId, Opt<ChangeList&> list) const;

	//----------------------------------------------------------------------------------------
	/// Adds a new port to this port list or port. The port uses identifier and type from ATTR.
	/// @tparam ATTR									An attribute declared by MAXON_ATTRIBUTE.
	/// @return												A reference to the added port.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<typename SFINAEHelper<MutablePort, ATTR>::type> AddPort() const
	{
		iferr_scope;
		auto port = AddPort(ATTR::Get()) iferr_return;
		if (!std::is_void<typename ATTR::ValueType>::value)
		{
			port.template SetType<typename ATTR::ValueType>() iferr_return;
		}
		return std::move(port);
	}

	//----------------------------------------------------------------------------------------
	/// Adds a new port to this port list or port if it doesn't exist already. otherwise returns the existing port.
	/// The port will have #portId as its identifier.
	/// @param[in] portId							The identifier for the port. An error is returned if the identifier is empty.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												A reference to the found or added port.
	//----------------------------------------------------------------------------------------
	Result<MutablePort> FindOrAddPort(const Id& portId, Opt<ChangeList&> list = {}) const;

	Result<MutablePort> AddPort(const InternedId& portId) const;
	Result<MutablePort> FindOrAddPort(const InternedId& portId) const;

	PRIVATE_MAXON_NODEFN_MEMBERS(MutablePortListFunctions, PortListFunctions<BASE>);
};


//----------------------------------------------------------------------------------------
/// MutablePortList represents a PortList within a NodeSystem with write access.
/// @see @$ref usernodes_modifications
//----------------------------------------------------------------------------------------
class MutablePortList : public MutablePortListFunctions<MutableGNodeBase>
{
public:
	PRIVATE_MAXON_NODE_MEMBERS(MutablePortList, MutablePortListFunctions<MutableGNodeBase>);

	//----------------------------------------------------------------------------------------
	/// Casts this MutablePortList to an immutable PortList. If you call this function during
	/// an active modification you have to make sure that the returned PortList (and all further
	/// immutable references which are obtained through this PortList) is only stored temporarily
	/// and goes out of scope before the next modification is made,
	/// see @ref usernodes_modifications.
	///	@return												This port list as a PortList.
	//----------------------------------------------------------------------------------------
	const PortList& ToImmutable() const
	{
		// Final validation when converting to an immutable reference.
		// Otherwise there would be a race condition for concurrent validations (concurrency can only happen for immutable references in correct code).
		if (this->GetNodeSystem())
			this->GetNodeSystem().GetPointer()->PrivateValidate(_node);
		return *static_cast<const PortList*>(static_cast<const GNodeBase*>(this));
	}
};



template <typename BASE> using PortFunctionsSuper = typename std::conditional<BASE::HAS_ERROR, typename std::conditional<BASE::MUTABLE, MutablePortListFunctions<BASE>, PortListFunctions<BASE>>::type, PortListSelector<BASE::MUTABLE>>::type;

//----------------------------------------------------------------------------------------
/// This class template contains the functions of Port which shall also be available on Result<Port> (and also for MutablePort).
//----------------------------------------------------------------------------------------
template <typename BASE> class PortFunctions : public PortFunctionsSuper<BASE>
{
public:
	//----------------------------------------------------------------------------------------
	/// Returns the parent node of this port. The parent node of a top-level port is a port list,
	/// the parent node of a nested port is a port, too. Therefore this function's return type is PortList
	/// which is a base class of Port.
	/// @return												Reference to parent port list or port.
	//----------------------------------------------------------------------------------------
	Result<PortListSelector<BASE::MUTABLE>> GetParent() const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return maxon::nodes::details::ConstructGNodeResult<PortListSelector<BASE::MUTABLE>>(this->GetNodeSystem(), this->GetNodeSystem().GetPointer()->GetParent(this->GetHandle()));
	}

	//----------------------------------------------------------------------------------------
	/// Returns the value of this port (ignoring upstream overrides). This is the value of the PortValue attribute,
	/// which in turn is synthesized from DESCRIPTION::DATA::BASE::DEFAULTVALUE: Port values are
	/// derived from right to left along connections.
	/// @note Port values may be overridden by upstream values from incoming connections,
	/// you have to use GetEffectivePortValue to ask for the final port value.
	/// @tparam T											The type to return.
	/// @return												The value of this port (ignoring upstream overrides),
	/// 															or an empty Opt if the port has no value of type T.
	//----------------------------------------------------------------------------------------
	template <typename T> Result<Opt<const T&>> GetPortValue() const
	{
		iferr_scope;
		const ConstDataPtr ptr = PortFunctionsSuper<BASE>::GetValue(PortValue, GetDataType<T>()) iferr_return;
		return Opt<const T&>(reinterpret_cast<const T*>(ptr.PrivateGetPtr()));
	}

	//----------------------------------------------------------------------------------------
	/// Returns the effective value of this port. The effective value is set whenever the graph
	/// implementation is able to determine a constant value for the port, either because the
	/// value has been set directly at the port, or because it is possible to compute
	///	the value from connected ports and nodes.
	/// @tparam T											The type to return.
	/// @return												The effective value of this port,
	/// 															or an empty Opt if the port has no value of type T.
	//----------------------------------------------------------------------------------------
	template <typename T> Result<Opt<const T&>> GetEffectivePortValue() const
	{
		iferr_scope;
		const ConstDataPtr ptr = PortFunctionsSuper<BASE>::GetValue(EffectivePortValue, GetDataType<T>()) iferr_return;
		return Opt<const T&>(reinterpret_cast<const T*>(ptr.PrivateGetPtr()));
	}

	template <typename T> [[deprecated("use GetPortValue + GetValueOr (since 2024.0)")]] MAXON_ATTRIBUTE_FORCE_INLINE Result<const T&> GetDefaultValue(const T& def = maxon::DefaultValue<const T&>()) const
	{
		return GetPortValue<T>().GetValueOr(def);
	}

	template <typename T> [[deprecated("use GetEffectivePortValue + GetValueOr (since 2024.0)")]] MAXON_ATTRIBUTE_FORCE_INLINE Result<const T&> GetConstantValue(const T& def = maxon::DefaultValue<const T&>()) const
	{
		return GetEffectivePortValue<T>().GetValueOr(def);
	}

	//----------------------------------------------------------------------------------------
	/// Yields all connections of this port for the given direction. This includes not only
	/// connections which have been added at the level of the node system of this reference,
	/// but also inherited connections from base node systems and @ref usernodes_wires_implicit "implicit connections"
	/// from enclosing ports. It does not include connections which have
	/// been marked as removed (see WIRE_MODE::REMOVE).
	/// @param[in] dir								Whether to yield incoming or outgoing connections.
	/// @param[out] conns							The receiver for the found connections.
	/// @param[in] mask								Only yield connections whose wires match this mask.
	/// @param[in] mode								Mode for GetConnections.
	/// @return												false if #conns cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	Result<Bool> GetConnections(PORT_DIR dir, const ValueReceiver<const ConnectionSelector<BASE::MUTABLE>&>& conns, Wires mask = Wires::All(), NodeSystemInterface::GET_CONNECTIONS_MODE mode = NodeSystemInterface::GET_CONNECTIONS_MODE::CONNECTIONS) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return const_cast<NodeSystemInterface*>(this->GetNodeSystem().GetPointer())->GetConnections(this->GetHandle(), dir, reinterpret_cast<const ValueReceiver<const MutableConnection&>&>(conns), mask, mode);
	}

	//----------------------------------------------------------------------------------------
	/// Returns the Wires which are present between this port (source) and target.
	/// Like GetConnections this includes connections which are inherited from a base node system
	/// and @ref usernodes_wires_implicit "implicit connections" from enclosing ports.
	/// It does not include connections which have been marked as removed (see WIRE_MODE::REMOVE).
	/// @param[in] target							The target port.
	/// @return												The complete set of Wires from this port to target.
	//----------------------------------------------------------------------------------------
	Result<Wires> GetWires(const PortSelector<BASE::MUTABLE>& target) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->GetWires(this->GetHandle(), target.GetHandle());
	}

	//----------------------------------------------------------------------------------------
	/// Gets all attribute values of the connection from this port to target.
	/// @param[in] target							The other end of the connection.
	/// @param[out] receiver					All attribute values of the connection will be reported to the receiver.
	/// @return												false if #receiver cancelled further evaluation, true otherwise.
	//----------------------------------------------------------------------------------------
	Result<Bool> GetConnectionValues(const PortSelector<BASE::MUTABLE>& target, const ValueReceiver<CONNECTION_POSITION, InternedId, const ConstDataPtr&>& receiver) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->GetConnectionValues(this->GetHandle(), target.GetHandle(), receiver);
	}

	//----------------------------------------------------------------------------------------
	/// Gets the value of the given attribute for the connection from this port to target. If there is no such
	/// connection, the connection has no value for the attribute or the value doesn't have the expected type,
	/// a null ConstDataPtr is returned.
	/// @param[in] target							The other end of the connection.
	/// @param[in] position						The connection position at which the attribute's value shall be obtained.
	/// @param[in] attr								The attribute whose value shall be obtained.
	/// @param[in] expectedType				The expected type of the attribute value, may be nullptr if no check shall be done.
	/// @return												The attribute value of the connection, or a null ConstDataPtr.
	//----------------------------------------------------------------------------------------
	Result<ConstDataPtr> GetConnectionValue(const PortSelector<BASE::MUTABLE>& target, CONNECTION_POSITION position, const InternedId& attr, const DataType& expectedType) const
	{
		PRIVATE_MAXON_NODEFN_PROLOGUE;
		return this->GetNodeSystem().GetPointer()->GetConnectionValue(this->GetHandle(), target.GetHandle(), position, attr, expectedType);
	}

	//----------------------------------------------------------------------------------------
	/// Gets the value of the given attribute for the connection from this port to target. If there is no such
	/// connection, the connection has no value for the attribute or the value doesn't have the expected type,
	/// an empty Opt is returned.
	/// @param[in] target							The other end of the connection.
	/// @param[in] position						The connection position at which the attribute's value shall be obtained.
	/// @param[in] attr								The attribute whose value shall be obtained.
	/// @return												The attribute value of the connection, may be an empty Opt.
	//----------------------------------------------------------------------------------------
	template <typename T> Result<Opt<const T&>> GetConnectionValue(const PortSelector<BASE::MUTABLE>& target, CONNECTION_POSITION position, const InternedId& attr) const
	{
		iferr_scope;
		ConstDataPtr ptr = GetConnectionValue(target, position, attr, maxon::GetDataType<T>()) iferr_return;
		return Opt<const T&>(reinterpret_cast<const T*>(ptr.PrivateGetPtr()));
	}

	//----------------------------------------------------------------------------------------
	/// Gets the value of the given attribute attr for the connection from this port to target. If there is no such
	/// connection, the connection has no value for the attribute or the value doesn't have the expected type,
	/// an empty Opt is returned.
	/// @param[in] attr							 	The attribute whose value shall be obtained.
	/// @param[in] target							The other end of the connection.
	/// @param[in] position						The connection position at which the attribute's value shall be obtained.
	/// @return												The attribute value of the connection, may be an empty Opt.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Opt<const typename ATTR::ValueType&>> GetConnectionValue(const PortSelector<BASE::MUTABLE>& target, CONNECTION_POSITION position, const ATTR& attr) const
	{
		iferr_scope;
		ConstDataPtr ptr = GetConnectionValue(target, position, attr, maxon::GetDataType<typename ATTR::ValueType>()) iferr_return;
		return Opt<const typename ATTR::ValueType&>(reinterpret_cast<const typename ATTR::ValueType*>(ptr.PrivateGetPtr()));
	}

	//----------------------------------------------------------------------------------------
	/// Returns the modification stamp of incoming/outgoing connections for this port. This is the value of
	/// the graph's time stamp (see GraphModelInterface::GetModificationStamp) at the time when
	/// connections in the given direction have been modified last for this port.
	/// @param[in] direction					The connection direction.
	/// @return												The modification stamp of the last connection change of the port.
	//----------------------------------------------------------------------------------------
	TimeStamp GetConnectionStamp(PORT_DIR direction) const
	{
		static_assert(!BASE::HAS_ERROR, "Can't invoke GetConnectionStamp on a Result.");
		const NodeSystemInterface* sys = this->GetNodeSystem();
		return sys ? sys->GetConnectionStamp(this->GetHandle(), direction) : 0;
	}

	//----------------------------------------------------------------------------------------
	/// Checks if this port is a port of the root node of a node system.
	/// This includes not only top-level ports, but also nested ports.
	/// @return												True if this port is a port of the root node, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool IsPortOfRoot() const
	{
		return this->GetPath().IsPortOfRoot();
	}

	//----------------------------------------------------------------------------------------
	/// Checks if this port is a @ref Port "top-level port". A top-level port is a port
	/// which is not nested within another port, but a direct child of the input or output port list of a node.
	/// @return												True if this port is a top-level port, false otherwise.
	//----------------------------------------------------------------------------------------
	Bool IsTopLevelPort() const
	{
		return this->GetPath().IsTopLevelPort();
	}

	//----------------------------------------------------------------------------------------
	/// Returns an Int value which corresponds to a topological layer index for this port.
	/// The connections within a node system build a directed acyclic graph,
	/// and the node system sets up a corresponding topological layering of all ports within MutableRoot::ValidateTopology().
	/// Ports within the same layer aren't reachable from each other. Whenever port x can be reached
	/// from port y via a number of connections, the layer of x is greater than the layer of y. However
	/// the reverse is not true, so different layer indices don't imply reachability. You can use
	/// the fact that two ports are in the same layer for parallelization: In that case computations
	/// on these ports are usually independent.
	///
	/// For the topplogical layering only top-level ports are considered, connections between nested ports are treated as if
	/// they were between their enclosing top-level ports. Therefore the layer of a nested
	/// port is the same as the layer of its enclosing port.
	///
	/// @return												The index of the layer of this port (or its enclosing top-level port) in the topological layering,
	///																or a negative number if this port reference doesn't point to a valid port.
	//----------------------------------------------------------------------------------------
	Int GetTopologicalLayer() const
	{
		return this->GetNodeSystem() ? this->GetNodeSystem().GetPointer()->GetTopologicalLayer(this->GetHandle().GetPath()) : LIMIT<Int>::MIN;
	}

	/// @private
	template <Bool MUT> using Selector = PortSelector<MUT>;

	/// @private
	static const NODE_KIND KIND = NODE_KIND::PORT_MASK;

	PRIVATE_MAXON_NODEFN_MEMBERS(PortFunctions, PortFunctionsSuper<BASE>);

	/// @copydoc GNode::InitFromPath
	template <typename PATH> Result<void> InitFromPath(typename PortFunctionsSuper<BASE>::NodeSystemCtorParam system, PATH&& path, NODE_KIND check = NODE_KIND::PORT_MASK)
	{
		return Super::InitFromPath(system, std::forward<PATH>(path), check);
	}
};


//----------------------------------------------------------------------------------------
/// Port represents a port within a NodeSystem. Each port belongs to a port list:
/// - The port may be a direct child of the list of input or output ports of a node.
///   Then the port is a /top-level/ port.
/// - Otherwise the port is a /nested/ port, contained within another port.
///
/// Example: In the following node system a, c, e, f are top-level ports
/// and b, d are nested ports.
/// @graph
/// +---------------------------+
/// |       +-----------+       |
/// o a --> o c         |       |
///  o b     o d ---> e o --> f o
/// |       +-----------+       |
/// +---------------------------+
/// @endgraph
/// Port allows for read-only access to the port of the NodeSystem. If you want to make
/// modifications, you have to use MutablePort instead.
//----------------------------------------------------------------------------------------
class Port : public PortFunctions<GNodeBase>
{
public:
	PRIVATE_MAXON_NODE_MEMBERS(Port, PortFunctions<GNodeBase>);
};


//----------------------------------------------------------------------------------------
/// This class template contains the functions of MutablePortList which shall also be available on Result<MutablePortList>.
//----------------------------------------------------------------------------------------
template <typename BASE> class MutablePortFunctions : public PortFunctions<BASE>
{
public:
	//----------------------------------------------------------------------------------------
	/// Connects this port to the other port #target using the given wire #modes.
	/// Usually you use one of the values WIRE_MODE::MIN, WIRE_MODE::NORMAL, WIRE_MODE::MAX for #modes,
	/// then a connection with a @ref Wires "value wire" of the given priority is created from this
	/// port to the #target port. But you can also add dependency and event wires by using an
	/// appropriate Wires value for #modes. And for each wire you can specify one of the special wire modes:
	/// - WIRE_MODE::NONE doesn't change the current wire mode.
	/// - WIRE_MODE::REMOVE removes the wire. If necessary, this hides inherited wires.
	/// - WIRE_MODE::INHERIT inherits the wire from a base node system.
	///
	/// Typically, you connect an output port of a root child node to an input port of another root child node.
	/// But you can also connect
	/// - an output port of a root child node to an output port of the root node
	///   (to forward the output of the child node to the root node)
	/// - an input port of the root node to an input port of a root child node,
	///   (to forward the input of the root node to the child node)
	/// - an input port of the root node to an output port of the same root node
	///   (to forward the input directly to the output without changing anything).
	///
	/// It is not possible to connect ports which don't belong to the root node or its direct children.
	///
	/// It is not allowed to create a cycle in the graph. However the Connect function
	/// itself doesn't check this, it is done later during e.g. MutableRoot::Validate
	/// or MutableRoot::EndModification. Therefore it is possible to temporarily introduce
	/// a cycle and resolve this immediately afterwards by removing another connection.
	///
	/// @param[in] target							The target port to connect to. Result<MutablePort> is accepted and the error, if any, is forwarded.
	/// @param[in] modes							The Wires to use for the connection.
	/// @param[in] list								An optional ChangeList to track the changes.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> Connect(Result<MutablePort>&& target, Wires modes = WIRE_MODE::CONNECT_DEFAULT, Opt<ChangeList&> list = {}) const;

	//----------------------------------------------------------------------------------------
	/// Sets the value of the DESCRIPTION::DATA::BASE::DEFAULTVALUE attribute to #value for this port.
	/// This will override any values which would otherwise be inherited from a base or downstream port.
	/// @param[in] value							New value for the port.
	/// @return												True if the value has been changed, false otherwise.
	//----------------------------------------------------------------------------------------
	template <typename T> Result<Bool> SetPortValue(T&& value) const
	{
		iferr_scope;
		Data d;
		d.Set(std::forward<T>(value)) iferr_return;
		return PortFunctions<BASE>::SetValue(DESCRIPTION::DATA::BASE::DEFAULTVALUE, std::move(d));
	}

	template <typename T> [[deprecated("use SetPortValue (since 2024.0)")]] MAXON_ATTRIBUTE_FORCE_INLINE Result<Bool> SetDefaultValue(T&& value) const
	{
		return PortFunctions<BASE>::template SetPortValue<T>(std::forward<T>(value));
	}

	//----------------------------------------------------------------------------------------
	/// Sets the given #dataType as the value of the FixedPortType attribute.
	/// @param[in] dataType						The data type for this port.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	Result<void> SetType(const DataType& dataType) const
	{
		return PortFunctions<BASE>::SetValue(FixedPortType, dataType);
	}

	//----------------------------------------------------------------------------------------
	/// Sets the type T as the value of the FixedPortType attribute.
	/// @tparam T											The data type for this port.
	/// @return												OK on success.
	//----------------------------------------------------------------------------------------
	template <typename T> Result<void> SetType() const
	{
		return SetType(maxon::GetDataType<T>());
	}

	//----------------------------------------------------------------------------------------
	/// Sets the value of #attr to #value for the connection from this port to #target. This will override any previously existing value.
	/// @param[in] target							The other end of the connection.
	/// @param[in] position						The connection position at which the attribute's value shall be set.
	/// @param[in] attr								The attribute whose value shall be set.
	/// @param[in] value							The value for the attribute.
	/// @return												True if the value has been changed.
	//----------------------------------------------------------------------------------------
	Result<Bool> SetConnectionValue(const MutablePort& target, CONNECTION_POSITION position, const InternedId& attr, ForwardingDataPtr&& value, Opt<ChangeList&> list = {}) const;

	//----------------------------------------------------------------------------------------
	/// Sets the value of #attr to #value for this node. This will override any previously existing value.
	/// @param[in] attr								The attribute whose value shall be set.
	/// @param[in] target							The other end of the connection.
	/// @param[in] position						The connection position at which the attribute's value shall be set.
	/// @param[in] value							The value for the attribute.
	/// @return												True if the value has been changed.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Bool> SetConnectionValue(const MutablePort& target, CONNECTION_POSITION position, const ATTR& attr, const typename ATTR::ValueType& value, Opt<ChangeList&> list = {}) const
	{
		return SetConnectionValue(target, position, attr, ConstDataPtr(value), list);
	}

	//----------------------------------------------------------------------------------------
	/// Sets the value of #attr to #value for this node. This will override any previously existing value.
	/// @param[in] attr								The attribute whose value shall be set.
	/// @param[in] target							The other end of the connection.
	/// @param[in] position						The connection position at which the attribute's value shall be set.
	/// @param[in] value							The value for the attribute.
	/// @return												True if the value has been changed.
	//----------------------------------------------------------------------------------------
	template <typename ATTR> Result<Bool> SetConnectionValue(const MutablePort& target, CONNECTION_POSITION position, const ATTR& attr, typename ATTR::ValueType&& value, Opt<ChangeList&> list = {}) const
	{
		return SetConnectionValue(target, position, attr, MoveDataPtr(std::move(value)), list);
	}

	PRIVATE_MAXON_NODEFN_MEMBERS(MutablePortFunctions, PortFunctions<BASE>);
};


//----------------------------------------------------------------------------------------
/// MutablePort represents a Port within a NodeSystem with write access.
/// @see @$ref usernodes_modifications
//----------------------------------------------------------------------------------------
class MutablePort : public MutablePortFunctions<MutableGNodeBase>
{
public:
	PRIVATE_MAXON_NODE_MEMBERS(MutablePort, MutablePortFunctions<MutableGNodeBase>);

	//----------------------------------------------------------------------------------------
	/// Casts this MutablePort to an immutable Port. If you call this function during
	/// an active modification you have to make sure that the returned Port (and all further
	/// immutable references which are obtained through this Port) is only stored temporarily
	/// and goes out of scope before the next modification is made,
	/// see @ref usernodes_modifications.
	///	@return												This port list as a Port.
	//----------------------------------------------------------------------------------------
	const Port& ToImmutable() const
	{
		// Final validation when converting to an immutable reference.
		// Otherwise there would be a race condition for concurrent validations (concurrency can only happen for immutable references in correct code).
		if (this->GetNodeSystem())
			this->GetNodeSystem().GetPointer()->PrivateValidate(_node);
		return *static_cast<const Port*>(static_cast<const GNodeBase*>(this));
	}
};

#include "nodesystem2.hxx"

inline Node NodeSystemInterface::GetRoot() const { return Node(this, PrivateGetRoot()); }

template <typename S> inline Result<MutableRoot> NodeSystemInterface::Hxx1::COWFn<S>::BeginSubstitutionModification(const AssetRepositoryRef& repo, const NodeSystem& original)
{
	if (MAXON_UNLIKELY(!original))
		return PrivateGetNullReturnError(NULL_RETURN_REASON::NULLPTR);
	return BeginSubstitutionModification(repo, original.GetPointer()->GetTemplate(), original.GetPointer()->GetArguments());
}

}

} // namespace maxon

#endif // NODESYSTEM_H__
