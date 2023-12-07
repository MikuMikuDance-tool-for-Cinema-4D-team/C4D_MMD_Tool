#if 1
class VoxelizationRef;

struct VoxelizationInterface::HasBaseDetector { template <typename I> struct Check { static const maxon::Bool value = std::is_same<I, VoxelizationInterface>::value || ObjectInterface::HasBaseDetector::template Check<I>::value; static I* Cast(VoxelizationInterface* ptr) { return reinterpret_cast<I*>(ptr); } }; };
struct VoxelizationInterface::Hxx1
{
	class Reference;
	using ReferenceClass = VoxelizationRef;
	template <template <typename...> class TEMPL> using SubstituteBases = TEMPL<ObjectInterface>;
	/// Intermediate helper class for VoxelizationInterface.
	template <typename S> class ConstFn DOXYGEN_SWITCH_REVERSED(, : public S)
	{
	public:
		ConstFn() = default;
		using PrivateBaseClass = S;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = VoxelizationInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static ConstFn PrivateLookupFn(VoxelizationInterface**);
/// Retrieve the polygon indices of the closest polygons to a point in space.
/// @param[in] pos								The position in space to test for.
/// @param[out] voxelPolys				A bitset with the closest polygon indices set.
/// @param[in] polyFilter					An optional bitset with polygon indices set that should be respected. if nullptr all initialized polygons can be found.
/// @return												OK on success.
		inline Result<void> GetClosestPolys(const Vector pos, BaseBitSet<>& voxelPolys, const BaseBitSet<>* polyFilter = nullptr) const;
/// Retrieve the polygon indices of all polygons stored in voxels overlappint a axis-aligned bounding box.
/// @param[in] toTestBox					The bounding box to find the polygon indices for.
/// @param[out] indexList					A list of polygon indices that are stored in voxels overlapping the passed bounding box.
/// @return												OK on success.
		inline Result<void> GetIntersectingIndices(const Range<Vector>& toTestBox, BaseArray<Int32>& indexList) const;
/// Retrieve the polygon indices of all polygons stored in voxels overlapping a axis-aligned bounding box.
/// @param[in] toTestBox					The bounding box to find the polygon indices for.
/// @param[in] polyRanges					The bounding box for each polygon. This list can be retrieved from the initialization of the voxelization.
/// @param[out] indexList					A list of polygon indices that are stored in voxels overlapping the passed bounding box.
/// @return												OK on success.
		inline Result<void> GetIntersectingIndicesPrecise(const Range<Vector>& toTestBox, const BaseArray<Range<Vector>>& polyRanges, BaseArray<Int32>& indexList) const;
/// Retrieve the polygon indices of all polygons stored in the voxel that contains the passed point.
/// @param[in] point							The point to find the polygon indices for.
/// @param[out] indexList					A list of polygon indices that are stored in voxel containing the passed point.
/// @return												True if the point was inside of a voxel, false otherwise.
		inline Result<Bool> GetIntersectingIndices(const Vector& point, BaseArray<Int32>& indexList) const;
/// Retrieve the bounding box of the voxelization.
/// @return												The bounding box as range of all voxels of this voxelization.
		inline HXXADDRET2(const Range<Vector>&) GetBoundingBox() const;
/// Retrieve the voxel ranges for a passed bounding box.
/// @return												A voxel range bounding box with minimum and maximum indices in each dimension.
		inline HXXADDRET2(Range<IntVector32>) GetVoxelRangesFromBoundingBox(const Range<Vector>& boundingBox) const;
/// Retrieve the initialization state of the voxelization.
/// @return												True if the voxelization is initialized, false otherwise.
		inline HXXADDRET2(Bool) IsInitialized() const;
	};
	/// Intermediate helper class for VoxelizationInterface.
	template <typename S> class Fn : public ConstFn<S>
	{
	public:
		Fn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = VoxelizationInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static Fn PrivateLookupFn(VoxelizationInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, VoxelizationRef, true>::type&() const { return reinterpret_cast<const VoxelizationRef&>(this->GetBaseRef()); }
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, maxon::StrongRefHandler, VoxelizationRef, false>::type&() { return reinterpret_cast<const VoxelizationRef&>(this->GetBaseRef()); }
/// Initializes the voxelization with a polygon object.
/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
/// @param[in] precise						If true, only the voxels touching a polygon will hold the specific polygon index. If false, all voxels touching the polygon AABB will hold the polygon index.
/// @return												True if the voxelization was properly initialized, false otherwise.
		inline Result<Bool> Init(PolygonObject* polyObject, Int32 voxelResolution, Int32 minResolution, BaseArray<Range<Vector>>& polyRanges, const Vector* pointOverride = nullptr, Bool precise = false) const;
/// Initializes the voxelization with a polygon object.
/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
/// @param[in] polyIslands				A list of polygon indices. Only those polygons will be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
/// @return												True if the voxelization was properly initialized, false otherwise.
		inline Result<Bool> Init(PolygonObject* polyObject, BaseArray<Int32>& polyIslands, Int32 voxelResolution, Int32 minResolution, BaseArray<Range<Vector>>& polyRanges, const Vector* pointOverride = nullptr) const;
/// Initializes the voxelization with a convex hull data struct.
/// @param[in] hull								The convex hull data to be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @return												True if the voxelization was properly initialized, false otherwise.
		inline Result<Bool> Init(const ConvexHullData* hull, Int32 voxelResolution, Int32 minResolution, BaseArray<Range<Vector>>& polyRanges) const;
/// Initializes the voxelization with a list of polygon indices and points.
/// @param[in] facePoints					A list of list holding the point indices for each polygon.
/// @param[in] points							The vertex positions.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @return												True if the voxelization was properly initialized, false otherwise.
		inline Result<Bool> Init(const BaseArray<BaseArray<Int32>>& facePoints, const BaseArray<Vector>& points, Int32 voxelResolution, Int32 minResolution, BaseArray<Range<Vector>>& polyRanges) const;
	};
	/// Intermediate helper class for VoxelizationInterface.
	template <typename S> class COWFn : public ConstFn<S>
	{
	public:
		COWFn() = default;
		using PrivateBaseClass = ConstFn<S>;
		using PrivateBaseClass::PrivateBaseClass;
		using PrivateInterface = VoxelizationInterface;
		using PrivateBaseClass::PrivateLookupFn;
		static COWFn PrivateLookupFn(VoxelizationInterface**);
		operator const typename maxon::RefConversionTarget<S, typename S::Handler, void, VoxelizationRef, false>::type&() { return reinterpret_cast<const VoxelizationRef&>(this->GetBaseRef()); }
/// Initializes the voxelization with a polygon object.
/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
/// @param[in] precise						If true, only the voxels touching a polygon will hold the specific polygon index. If false, all voxels touching the polygon AABB will hold the polygon index.
/// @return												True if the voxelization was properly initialized, false otherwise.
		inline Result<Bool> Init(PolygonObject* polyObject, Int32 voxelResolution, Int32 minResolution, BaseArray<Range<Vector>>& polyRanges, const Vector* pointOverride = nullptr, Bool precise = false);
/// Initializes the voxelization with a polygon object.
/// @param[in] polyObject					Pointer to the polygon object to be added to the voxelization.
/// @param[in] polyIslands				A list of polygon indices. Only those polygons will be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @param[in] pointOverride			Override option for the polygon points. If not nullptr, these points will be used for the polygon vertices.
/// @return												True if the voxelization was properly initialized, false otherwise.
		inline Result<Bool> Init(PolygonObject* polyObject, BaseArray<Int32>& polyIslands, Int32 voxelResolution, Int32 minResolution, BaseArray<Range<Vector>>& polyRanges, const Vector* pointOverride = nullptr);
/// Initializes the voxelization with a convex hull data struct.
/// @param[in] hull								The convex hull data to be added to the voxelization.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @return												True if the voxelization was properly initialized, false otherwise.
		inline Result<Bool> Init(const ConvexHullData* hull, Int32 voxelResolution, Int32 minResolution, BaseArray<Range<Vector>>& polyRanges);
/// Initializes the voxelization with a list of polygon indices and points.
/// @param[in] facePoints					A list of list holding the point indices for each polygon.
/// @param[in] points							The vertex positions.
/// @param[in] voxelResolution		The voxel resolution of the largest dimension.
/// @param[in] minResolution			The minimal resolution of either dimension.
/// @param[out] polyRanges				Calculated bounding boxes for every polygon.
/// @return												True if the voxelization was properly initialized, false otherwise.
		inline Result<Bool> Init(const BaseArray<BaseArray<Int32>>& facePoints, const BaseArray<Vector>& points, Int32 voxelResolution, Int32 minResolution, BaseArray<Range<Vector>>& polyRanges);
	};
	template <typename ST> struct FnHelper : public std::conditional<
	maxon::Bool(ST::type::Handler::KIND & (maxon::VALUEKIND::COW_MASK | maxon::VALUEKIND::DEEP_CONSTNESS)),
	COWFn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>,
	typename std::conditional<std::is_const<typename ST::type::PrivateReferencedType>::value, ConstFn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>, Fn<typename ObjectInterface::Hxx1::template FnHelper<ST>::type>>::type
	> { };
};
class VoxelizationInterface::Hxx1::Reference :
#ifdef DOXYGEN
public FnDoxy<VoxelizationRef>
#else
public maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<VoxelizationInterface, maxon::StrongRefHandler, VoxelizationRef>>>>
#endif
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(Reference, maxon::RefBase<Hxx1::FnHelper<maxon::RefBaseFn<maxon::DirectRef<VoxelizationInterface, maxon::StrongRefHandler, VoxelizationRef>>>>);
	using NonConst = typename Super::ReferenceClass;
};

/// VoxelizationRef is the reference class of VoxelizationInterface.
///
/// VoxelizationInterface provides a class for building up a voxelization of different kinds of index based mesh data structures.
class VoxelizationRef : public VoxelizationInterface::Hxx1::Reference
{
public:
	MAXON_DEFAULT_REFERENCE_CONSTRUCTORS(VoxelizationRef, typename VoxelizationInterface::Hxx1::Reference);
	using ConstPtr = typename VoxelizationInterface::ConstPtr;
};

#endif