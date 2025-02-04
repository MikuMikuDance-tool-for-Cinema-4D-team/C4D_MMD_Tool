/////////////////////////////////////////////////////////////
// Cinema 4D SDK                                           //
/////////////////////////////////////////////////////////////
// (c) MAXON Computer GmbH, all rights reserved            //
/////////////////////////////////////////////////////////////

#ifndef C4D_CANIMATION_H__
#define C4D_CANIMATION_H__

#ifdef __API_INTERN__
abc def xyz
#endif

#include "c4d_basetime.h"
#include "c4d_gedata.h"
#include "c4d_baselist.h"


#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_BEGIN
#endif

#define CaCall(fnc) (this->*C4DOS_CA->fnc)


//----------------------------------------------------------------------------------------
/// @markInternal
//----------------------------------------------------------------------------------------
class CAnimInfo
{
private:
	CAnimInfo();
	~CAnimInfo();

public:
	BaseDocument*	doc;				///< Document.
	BaseList2D*		op;					///< Original object.
	BaseTime			otime;			///< Original time.
	Float64				xtime;			///< Remapped time. Usually identical to the time delivered by @ref doc@link BaseDocument::GetTime GetTime()@endlink\n
														///< Only if there are loops and/or time curves assigned the time value is remapped into the normal range between first and last key.\n
														///< It is a float value instead of a BaseTime to avoid resolution/aliasing issues.
	Float64				fac;				///< Factor of time between the first and the last key of the track.
	Float64				rel;				///< Factor between two keys. Only !=@em 0.0 if @ref k1!=@formatConstant{nullptr} && @ref k2!=@formatConstant{nullptr}.
	CKey*					k1;					///< Last key before or at the current time. Can be @formatConstant{nullptr}.
	CKey*					k2;					///< Next key strictly after the current time. Can be @formatConstant{nullptr}.
	Int32					k1idx,			///< Key index for @ref k1.
								k2idx;			///< Key index for @ref k2.
	Int32					cycle;			///< @em 0 for the range from first key to last key, after last key it is +@em 1, +@em 2,etc. before first key -@em 1, -@em 2, etc.\n
														///< This takes into account things like time curves and allows to compute the offset of values for tracks with pre or post behavior (e.g looping).
};

//----------------------------------------------------------------------------------------
/// @brief Represents a key in the CCurve of a track which represent the animation of a parameter.
/// @details Tangents are only guaranteed to be available for tracks of category CTRACK_CATEGORY_VALUE. Tracks of the categories CTRACK_CATEGORY_DATA and CTRACK_CATEGORY_PLUGIN may contain tangent data or not. E.g., a BaseTime track will provide tangents for its keys, while a PLA track will not. Such tracks which do not provide tangent data will however not raise an error on attempting to retrieve a tangent for a key, but instead return the null-vector <tt>(0, 0, 0)</tt>.
/// @addAllocFreeAutoAllocNote
//----------------------------------------------------------------------------------------
class CKey : public GeListNode
{
private:
	CKey();
	~CKey();
	const CKey& operator = (const CKey& key);

public:
	/// @name Alloc/Free
	/// @{

	//----------------------------------------------------------------------------------------
	/// @allocatesA{key}
	/// @return												@allocReturn{key}
	//----------------------------------------------------------------------------------------
	static CKey* Alloc() { return C4DOS_CA->CKey_Alloc(); }

	//----------------------------------------------------------------------------------------
	/// @destructsAlloc{keys}
	/// @param[in,out] key						@theToDestruct{key}
	//----------------------------------------------------------------------------------------
	static void Free(CKey*& key) { C4DOS_CA->CKey_Free(key); }

	/// @}

	/// @name Get/Set Time
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the time of the key.
	/// @return												The time.
	//----------------------------------------------------------------------------------------
	BaseTime GetTime() const { return CaCall(GetTime) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the time of the key.
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] t									The time to set.
	//----------------------------------------------------------------------------------------
	void SetTime(CCurve* seq, const BaseTime& t) { CaCall(SetTime) (seq, t); }

	//----------------------------------------------------------------------------------------
	/// @brief Gets the time component of the left tangent of the key.
	/// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
	/// @return	The time component of the left tangent.
	//----------------------------------------------------------------------------------------
	BaseTime GetTimeLeft() const { return CaCall(GetTimeLeft) (); }

	//----------------------------------------------------------------------------------------
	/// @brief Gets the time component of the left tangent of the key.
	/// @details See class description for details on the availability of tangents.
	/// @param[in] seq The curve the key belongs to.
	/// @param[in] t The time component of the left tangent to set.
	//----------------------------------------------------------------------------------------
	void SetTimeLeft(CCurve* seq, const BaseTime& t) { CaCall(SetTimeLeft) (seq, t); }

	//----------------------------------------------------------------------------------------
	/// @brief Gets the time component of the right tangent of the key.
	/// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
	/// @return	The time component of the right tangent.
	//----------------------------------------------------------------------------------------
	BaseTime GetTimeRight() const { return CaCall(GetTimeRight) (); }

	//----------------------------------------------------------------------------------------
	/// @brief Gets the time component of the right tangent of the key.
	/// @details See class description for details on the availability of tangents.
	/// @param[in] seq The curve the key belongs to.
	/// @param[in] t The time component of the right tangent to set.
	//----------------------------------------------------------------------------------------
	void SetTimeRight(CCurve* seq, const BaseTime& t) { CaCall(SetTimeRight) (seq, t); }

	/// @}

	/// @name Get/Set Value
	/// @{

	//----------------------------------------------------------------------------------------
  /// @brief Gets the value of the key.
  /// @details Used to read keys of tracks that are of category CTRACK_CATEGORY_VALUE. This usually only does apply to DTYPE_REAL and DTYPE_LONG tracks, other data types must be read with CKey.GetGeData. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to read data from its keys.
	/// @b Example: Reading of PLA keys.
	/// @code
	/// GeData data;
	/// if (!key->GetParameter(ConstDescID(DescLevel(CK_PLA_DATA,CUSTOMDATATYPE_PLA,0)), data, 0))
	/// 	return false;
	///
	/// PLAData* pla = data.GetCustomDataType<PLAData>();
	/// if (pla==nullptr)
	/// 	return false;
	///
	/// VariableTag	*ptag = nullptr,
	/// 						*htag = nullptr;
	///
	/// pla->GetVariableTags(ptag, htag);
	/// @endcode
	/// <tt>ptag</tt>/<tt>htag</tt> contain the point/tangent information.
	/// @return												The value.
	//----------------------------------------------------------------------------------------
	Float GetValue() const { return CaCall(GetValue) (); }

	//----------------------------------------------------------------------------------------
	/// @brief Sets the value of the key.
	/// @details Used to write keys of tracks that are of category CTRACK_CATEGORY_VALUE. This usually only does apply to DTYPE_REAL and DTYPE_LONG tracks, other data types must be read with CKey.GetGeData. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to read data from its keys.
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] v									The value to set.
	//----------------------------------------------------------------------------------------
	void SetValue(CCurve* seq, Float v) { CaCall(SetValue) (seq, v); }

	//----------------------------------------------------------------------------------------
	/// @brief Gets the data of the key.
	/// @details Used to read keys of tracks that are of category CTRACK_CATEGORY_DATA. This usually does apply to tracks that neither store DTYPE_REAL and DTYPE_LONG data, and those data types must be written with CKey::GetValue. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to write data into its keys.
	/// @return												The data.
	//----------------------------------------------------------------------------------------
	const GeData& GetGeData() const { return CaCall(GetGeData) (); }

	//----------------------------------------------------------------------------------------
	/// @brief Sets the data of the key.
	/// @details Used to write keys of tracks that are of category CTRACK_CATEGORY_DATA. This usually does apply to tracks that neither store DTYPE_REAL and DTYPE_LONG data, and those data types must be written with CKey::SetValue. An exception to that rule are tracks for data types that are composed out of \c float values, like for example Vector or Matrix. Here the type is being decomposed into multiple tracks of floating point values. E.g., for a vector into its three or four components and for a matrix first into its vectors and then each vector into its components. Call CTrack::GetTrackCategory to determine the category of a track and therefore the method which has to be used to write data into its keys.
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] d									The new key data.
	//----------------------------------------------------------------------------------------
	void SetGeData(CCurve* seq, const GeData& d) { CaCall(SetGeData) (seq, d); }

	//----------------------------------------------------------------------------------------
	/// @brief Gets the value component of the left tangent of the key.
	/// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
	/// @return	The value component of the left tangent.
	//----------------------------------------------------------------------------------------
	Float GetValueLeft() const { return CaCall(GetValueLeft) (); }

	//----------------------------------------------------------------------------------------
	/// @brief Sets the value component of the left tangent of the key.
	/// @details See class description for details on the availability of tangents.
	/// @param[in] seq The curve the key belongs to.
	/// @param[in] v The value component of the left tangent to set.
	//----------------------------------------------------------------------------------------
	void SetValueLeft(CCurve* seq, Float v) { CaCall(SetValueLeft) (seq, v); }

	//----------------------------------------------------------------------------------------
	/// @brief Gets the value component of the right tangent of the key.
	/// @details See class description for details on the availability of tangents. Note that this function does not take key presets, e.g., CKEYPRESET::AUTO_CLAMP, into account, but always returns the underlying true tangent data, as if the preset was CKEYPRESET::CUSTOM. Use  CCurve::GetTangents to retrieve tangents respecting the key preset settings.
	/// @return	The value component of the right tangent.
	//----------------------------------------------------------------------------------------
	Float GetValueRight() const { return CaCall(GetValueRight) (); }

	//----------------------------------------------------------------------------------------
	/// @brief Sets the value component of the right tangent of the key.
	/// @details See class description for details on the availability of tangents.
	/// @param[in] seq The curve the key belongs to.
	/// @param[in] v The value component of the right tangent to set.
	//----------------------------------------------------------------------------------------
	void SetValueRight(CCurve* seq, Float v) { CaCall(SetValueRight) (seq, v); }

	/// @}

	/// @name Interpolation
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the interpolation type of the key.
	/// @return												The interpolation type: @enumerateEnum{CINTERPOLATION}
	//----------------------------------------------------------------------------------------
	CINTERPOLATION GetInterpolation() const { return CaCall(GetInterpolation) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the interpolation type of the key.
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] inter							The interpolation type to set: @enumerateEnum{CINTERPOLATION}
	//----------------------------------------------------------------------------------------
	void SetInterpolation(CCurve* seq, CINTERPOLATION inter) { CaCall(SetInterpolation) (seq, inter); }

	//----------------------------------------------------------------------------------------
	/// Gets the quaternion interpolation type of the key.
	/// @since R18
	/// @return												The interpolation type: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
	//----------------------------------------------------------------------------------------
	ROTATIONINTERPOLATION_QUATERNION GetQuatInterpolation() const { return CaCall(GetQuatInterpolation) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the quaternion interpolation type of the key.
	/// @note Keys at the same time on other component curve will be modified.
	/// @since R18
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] inter							The interpolation type to set: @enumerateEnum{ROTATIONINTERPOLATION_QUATERNION}
	/// @param[in] bUndo							@trueOtherwiseFalse{to add the three rotation keys in the undo system}
	//----------------------------------------------------------------------------------------
	void SetQuatInterpolation(CCurve* seq, ROTATIONINTERPOLATION_QUATERNION inter, Bool bUndo = true) { CaCall(SetQuatInterpolation) (seq, inter, bUndo, true); }

	/// @}

	/// @name Copy/Clone
	/// @{

	//----------------------------------------------------------------------------------------
	/// Copies the key data to @formatParam{dest}.
	/// @param[in] destseq						The curve the destination key belongs to.
	/// @param[in] dest								The destination key.
	/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{object}
	/// @return												@trueIfOtherwiseFalse{successful}
	//----------------------------------------------------------------------------------------
	Bool CopyDataTo(CCurve* destseq, CKey* dest, AliasTrans* trans) const { return CaCall(CopyDataTo) (destseq, dest, trans); }

	//----------------------------------------------------------------------------------------
	/// Gets a copy of the key.
	/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
	/// @return												The cloned key. @callerOwnsPointed{key}
	//----------------------------------------------------------------------------------------
	CKey* GetClone(AliasTrans* trans) const
	{
		CKey* key = CKey::Alloc();
		if (!key)
			return nullptr;
		CopyDataTo(nullptr, key, trans);
		return key;
	}

	/// @}

	/// @name Miscellaneous
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the track of the key.
	/// @return												The track.
	//----------------------------------------------------------------------------------------
	CTrack* GetTrack() { return CaCall(GetTrackCKey) (); }

	//----------------------------------------------------------------------------------------
	/// Gets the curve of the key.
	/// @return												The curve.
	//----------------------------------------------------------------------------------------
	CCurve* GetCurve() { return CaCall(GetSequenceCKey) (); }

	//----------------------------------------------------------------------------------------
	/// Flushes the key: empties and resets data.
	//----------------------------------------------------------------------------------------
	void FlushData() { CaCall(FlushData1) (); }

	/// @}

	/// @name AutoTangent Mode
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the AutoTangent mode of the key.
	/// @since R17.032
	/// @return												The AutoTangent mode: @enumerateEnum{CAUTOMODE}
	//----------------------------------------------------------------------------------------
	CAUTOMODE GetAutomaticTangentMode() const { return CaCall(GetAutomaticTangentMode) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the AutoTangent mode of the key.
	/// @since R17.032
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] autoMode						The AutoTangent mode to set: @enumerateEnum{CAUTOMODE}
	//----------------------------------------------------------------------------------------
	void SetAutomaticTangentMode(CCurve *seq, CAUTOMODE autoMode) { CaCall(SetAutomaticTangentMode) (seq, autoMode); }

	/// @}

	/// @name Tangent Helpers
	/// @{

	//----------------------------------------------------------------------------------------
	/// Sets Time Left and adjusts Value so the angle stays the same.
	/// @since R17.032
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] t									The new left time to set.
	/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Left is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
	//----------------------------------------------------------------------------------------
	Bool SetTimeLeftAdjustValue(CCurve *seq, const BaseTime &t) { return CaCall(SetTimeLeftAdjustValue) (seq, t); }

	//----------------------------------------------------------------------------------------
	/// Sets Time Right and adjusts Value so the angle stays the same.
	/// @since R17.032
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] t									The new right time to set.
	/// @return												@formatConstant{true} if successful. @formatConstant{false} if current Time Right is smaller than @c FLT_MIN and Value is not Zero (angle cannot stay the same).
	//----------------------------------------------------------------------------------------
	Bool SetTimeRightAdjustValue(CCurve *seq, const BaseTime &t) { return CaCall(SetTimeRightAdjustValue) (seq, t); }

	/// @}

	/// @name Key Preset Mode
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the preset mode of the key.
	/// @since R18.027
	/// @return												The preset mode: @enumerateEnum{CKEYPRESET}
	//----------------------------------------------------------------------------------------
	CKEYPRESET GetKeyPreset() const { return CaCall(GetKeyPreset) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the preset mode of the key.
	/// @since R18.027
	/// @param[in] seq								The curve the key belongs to.
	/// @param[in] preset							The preset mode to set: @enumerateEnum{CKEYPRESET}
	//----------------------------------------------------------------------------------------
	void SetKeyPreset(CCurve *seq, CKEYPRESET preset) { return CaCall(SetKeyPreset) (seq, preset); }

	/// @}
};

//----------------------------------------------------------------------------------------
/// Represents the animation curve.\n
/// Belongs to a @link CTrack track@endlink and contains @link CKey keys@endlink.
/// @note Cannot be allocated.
//----------------------------------------------------------------------------------------
class CCurve : public BaseList2D
{
private:
	CCurve();
	~CCurve();
	const CCurve& operator = (const CCurve& seq);

public:

	/// @name Key
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the number of keys in the curve.
	/// @return												The number of keys.
	//----------------------------------------------------------------------------------------
	Int32 GetKeyCount() const { return CaCall(GetKeyCount) (); }

	//----------------------------------------------------------------------------------------
	/// Gets the const key at @formatParam{index} in the curve.
	/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
	/// @return												The const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
	//----------------------------------------------------------------------------------------
	const CKey* GetKey(Int32 index) const { return CaCall(GetKey2) (index); }

	//----------------------------------------------------------------------------------------
	/// Gets the key at @formatParam{index} in the curve.
	/// @param[in] index							The key index: @em 0 <= @formatParam{index} < GetKeyCount()
	/// @return												The key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
	//----------------------------------------------------------------------------------------
	CKey* GetKey(Int32 index) { return CaCall(GetKey1) (index); }

	//----------------------------------------------------------------------------------------
	/// Finds the const key at the given @formatParam{time}.
	/// @param[in] time								The time to find the key at.
	/// @param[out] idx								Assigned the index of the found key.
	/// @param[in] match							The search method.
	/// @return												The found const key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
	//----------------------------------------------------------------------------------------
	const CKey* FindKey(const BaseTime& time, Int32* idx = nullptr, FINDANIM match = FINDANIM::EXACT) const { return CaCall(FindKey2) (time, idx, match); }

	//----------------------------------------------------------------------------------------
	/// Finds the key at the given @formatParam{time}.
	/// @param[in] time								The time to find the key at.
	/// @param[out] idx								Assigned the index of the found key.
	/// @param[in] match							The search method: @enumerateEnum{FINDANIM}
	/// @return												The found key, or @formatConstant{nullptr}. @theOwnsPointed{curve,key}
	//----------------------------------------------------------------------------------------
	CKey* FindKey(const BaseTime& time, Int32* idx = nullptr, FINDANIM match = FINDANIM::EXACT) { return CaCall(FindKey1) (time, idx, match); }

	//----------------------------------------------------------------------------------------
	/// Adds a key to the curve.
	/// @param[in] time								The time to add the key at.
	/// @param[out] nidx							Assigned the index of the added key.
	/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
	/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
	/// @return												The added key. @theOwnsPointed{curve,key}
	//----------------------------------------------------------------------------------------
	CKey* AddKey(const BaseTime& time, Int32* nidx = nullptr, Bool bUndo = false, Bool SynchronizeKeys = false) { return CaCall(AddKey) (time, nidx, bUndo, SynchronizeKeys); }

	//----------------------------------------------------------------------------------------
	/// Adds a key to the curve but retains the curve's current curvature.
	/// @param[in] time								The time to add the key at.
	/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
	/// @param[out] nidx							Assigned the new key index.
	/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid).  Curve must be part of a Track.
	/// @return												The added key, or @formatConstant{nullptr} if it failed.
	//----------------------------------------------------------------------------------------
	CKey* AddKeyAdaptTangent(const BaseTime& time, Bool bUndo, Int32* nidx = nullptr, Bool SynchronizeKeys = false) { return CaCall(AddKeyAdaptTangent) (time, bUndo, nidx, SynchronizeKeys); }

	//----------------------------------------------------------------------------------------
	/// Inserts a key into the curve.
	/// @param[in] ckey								The key to insert. The curve takes over the ownership of the pointed key.
	/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
	/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
	/// @return												@trueIfOtherwiseFalse{the key was inserted}
	//----------------------------------------------------------------------------------------
	Bool InsertKey(CKey* ckey, Bool bUndo = false, Bool SynchronizeKeys = false) { return CaCall(InsertKey) (ckey, bUndo, SynchronizeKeys); }

	//----------------------------------------------------------------------------------------
	/// Deletes a key from the curve.
	/// @param[in] index							The index of the key to delete: @em 0 <= @formatParam{index} < GetKeyCount()
	/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
	/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
	/// @return												@trueIfOtherwiseFalse{the key was deleted}
	//----------------------------------------------------------------------------------------
	Bool DelKey(Int32 index, Bool bUndo = false, Bool SynchronizeKeys = false) { return CaCall(DelKey) (index, bUndo, SynchronizeKeys); }

	//----------------------------------------------------------------------------------------
	/// Moves a key in the curve.
	/// @param[in] time								The time to move the key to.
	/// @param[in] idx								The index of the key to move: @em 0 <= @formatParam{index} < GetKeyCount()
	/// @param[in] dseq								An optional destination curve to move the key to.
	/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
	/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
	/// @return												The new index of the moved key.
	//----------------------------------------------------------------------------------------
	Int32 MoveKey(const BaseTime& time, Int32 idx, CCurve* dseq = nullptr, Bool bUndo = false, Bool SynchronizeKeys = false) { return CaCall(MoveKey) (time, idx, dseq, bUndo, SynchronizeKeys); }

	//----------------------------------------------------------------------------------------
	/// Removes all keys from the curve.
	/// @param[in] bUndo							If @formatConstant{true} this action will be undoable.
	/// @param[in] SynchronizeKeys		Since R18. If @formatConstant{true} the routine is called on other components of the vector (if valid). Curve must be part of a Track.
	//----------------------------------------------------------------------------------------
	void FlushKeys(Bool bUndo = false, Bool SynchronizeKeys = false) { CaCall(FlushKeys) (bUndo, SynchronizeKeys); }

	/// @}

	/// @name Calculation
	/// @{

	//----------------------------------------------------------------------------------------
	/// Calculates the Hermite spline between two sets of key values.
	/// @note Does not take into account any modes (like zero length), so this method should normally not be used. Call GetTangents() instead.
	/// @warning Only valid for 'Spline' interpolation curves.
	/// @param[in] time								The time to evaluate.
	/// @param[in] t1									The first time.
	/// @param[in] t2									The second time.
	/// @param[in] val1								The first value.
	/// @param[in] val2								The second value.
	/// @param[in] tan1_val						The first tangent value.
	/// @param[in] tan2_val						The second tangent value.
	/// @param[in] tan1_t							The first tangent time.
	/// @param[in] tan2_t							The second tangent time.
	/// @param[in] deriv							If @formatConstant{true} the derivative is calculated instead of the value.
	/// @return												The spline value at the given coordinates/parameters.
	//----------------------------------------------------------------------------------------
	Float64 CalcHermite(Float64 time, Float64 t1, Float64 t2, Float64 val1, Float64 val2, Float64 tan1_val, Float64 tan2_val, Float64 tan1_t, Float64 tan2_t, Bool deriv) const { return CaCall(CalcHermite) (time, t1, t2, val1, val2, tan1_val, tan2_val, tan1_t, tan2_t, deriv); }

	//----------------------------------------------------------------------------------------
	/// Calculates the soft tangents (i.e. auto interpolation) around a key.
	/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
	/// @param[out] vl								Assigned the left value.
	/// @param[out] vr								Assigned the right value.
	/// @param[out] tl								Assigned the left time.
	/// @param[out] tr								Assigned the right time.
	//----------------------------------------------------------------------------------------
	void CalcSoftTangents(Int32 kidx, Float* vl, Float* vr, BaseTime* tl, BaseTime* tr) { CaCall(CalcSoftTangents) (kidx, vl, vr, tl, tr); }

	//----------------------------------------------------------------------------------------
	/// Computes the tangents of a key, taking into account all options like zero slope, link slope etc.
	/// @param[in] kidx								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
	/// @param[out] vl								Assigned the left value.
	/// @param[out] vr								Assigned the right value.
	/// @param[out] tl								Assigned the left time.
	/// @param[out] tr								Assigned the right time.
	//----------------------------------------------------------------------------------------
	void GetTangents(Int32 kidx, Float64* vl, Float64* vr, Float64* tl, Float64* tr) { CaCall(GetTangents) (kidx, vl, vr, tl, tr); }

	//----------------------------------------------------------------------------------------
	/// Adjusts Tangent Length to avoid curve intersection
	/// @param[in] keyTime1								First key Time value.
	/// @param[in] keyTime2								Second key Time value.
	/// @param[in,out] tan1_val						First key right tangent value.
	/// @param[in,out] tan2_val						Second key left tangent value.
	/// @param[in,out] tan1Time						First key right tangent time.
	/// @param[in,out] tan2Time						Second key left tangent time.
	/// @param[in] applyHermiteFactor			Apply the Hermite factor to tangent.
	//----------------------------------------------------------------------------------------
	void AdjustTangentLength(Float64 keyTime1, Float64 keyTime2, Float64& tan1_val, Float64& tan2_val, Float64& tan1Time, Float64& tan2Time, Bool applyHermiteFactor) const  { CaCall(AdjustTangentLength) (keyTime1, keyTime2, tan1_val, tan2_val, tan1Time, tan2Time, applyHermiteFactor); }

	//----------------------------------------------------------------------------------------
	/// Adjusts Tangent Time and Value to reflect an auto-tangent (slope is preserved).
	/// Consider if broken tangent is active for weighted auto-tangent
	/// @param[in] keyIndex								The key index: @em 0 <= @formatParam{kidx} < GetKeyCount()
	//----------------------------------------------------------------------------------------
	void AdjustTangentAutoWeight(Int32 keyIndex)   { CaCall(AdjustTangentAutoWeight) (keyIndex); }

	//----------------------------------------------------------------------------------------
	/// Gets the value calculated at @formatParam{time}, taking into account things like time curves.
	/// @param[in] time								The time to calculate the value at.
	/// @return												The calculated value.
	//----------------------------------------------------------------------------------------
	Float GetValue(const BaseTime& time) const { return CaCall(GetValue1) (time, 0); }

	/// @}

	/// @name Miscellaneous
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the track of the curve.
	/// @return												The track.
	//----------------------------------------------------------------------------------------
	CTrack* GetTrack() const { return CaCall(GetTrackCSeq) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the defaults for key @formatParam{kidx} of the curve.\n
	/// This includes lock, mute, clamp, break, auto properties, interpolation and tangents.\n
	/// This setup a value and complete the missing properties with the defaults.
	/// @param[in] doc								The curve's document.
	/// @param[in] kidx								The key index.
	//----------------------------------------------------------------------------------------
	void SetKeyDefault(BaseDocument* doc, Int32 kidx);

	//----------------------------------------------------------------------------------------
	/// Sets keys dirty.
	/// @note Equivalent to SetDirty(DIRTYFLAGS::CHILDREN).
	//----------------------------------------------------------------------------------------
	void SetKeyDirty() { SetDirty(DIRTYFLAGS::CHILDREN); }

	//----------------------------------------------------------------------------------------
	/// @markPrivate
	//----------------------------------------------------------------------------------------
	void SortKeysByTime(Bool bUndo = false, Bool SynchronizeKeys = false) { CaCall(SortKeysByTime) (bUndo, SynchronizeKeys); }

	/// @}

	/// @name Start/End Time
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the start time of the curve.
	/// @return												The start time of the curve.
	//----------------------------------------------------------------------------------------
	BaseTime GetStartTime() const { return CaCall(GetStartTime) (); }

	//----------------------------------------------------------------------------------------
	/// Gets the end time of the curve.
	/// @return												The end time of the curve.
	//----------------------------------------------------------------------------------------
	BaseTime GetEndTime() const { return CaCall(GetEndTime) (); }

	/// @}

	/// @name Unmuted
	/// @{

	//----------------------------------------------------------------------------------------
	/// Finds the next unmuted key (read-only). The key index passed as argument is included in the test.
	/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
	/// @param[out] ret_idx						Assigned the found key index.
	/// @return												The first unmuted key founded in the next direction, or @formatConstant{nullptr} if there is none.
	//----------------------------------------------------------------------------------------
	const CKey* FindNextUnmuted(Int32 idx, Int32* ret_idx = nullptr) const { return CaCall(FindNextUnmuted2) (idx, ret_idx); }

	//----------------------------------------------------------------------------------------
	/// Finds the next unmuted key (writable).
	/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
	/// @param[out] ret_idx						Assigned the found key index.
	/// @return												The first unmuted key founded in the next direction, or @formatConstant{nullptr} if there is none.
	//----------------------------------------------------------------------------------------
	CKey* FindNextUnmuted(Int32 idx, Int32* ret_idx = nullptr) { return CaCall(FindNextUnmuted1) (idx, ret_idx); }

	//----------------------------------------------------------------------------------------
	/// Finds the previous unmuted key (read-only). The key index passed as argument is included in the test.
	/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
	/// @param[out] ret_idx						Assigned the found key index.
	/// @return												The first unmuted key founded in the previous direction, or @formatConstant{nullptr} if there is none.
	//----------------------------------------------------------------------------------------
	const CKey* FindPrevUnmuted(Int32 idx, Int32* ret_idx = nullptr) const { return CaCall(FindPrevUnmuted2) (idx, ret_idx); }

	//----------------------------------------------------------------------------------------
	/// Finds the previous unmuted key (writable). The key index passed as argument is included in the test.
	/// @param[in] idx								The key index to start (included) the search from: 0 <= @formatParam{idx} < GetKeyCount()
	/// @param[out] ret_idx						Assigned the found key index.
	/// @return												The first unmuted key founded in the previous direction, or @formatConstant{nullptr} if there is none.
	//----------------------------------------------------------------------------------------
	CKey* FindPrevUnmuted(Int32 idx, Int32* ret_idx = nullptr) { return CaCall(FindPrevUnmuted1) (idx, ret_idx); }

/// @}
};

/// @addtogroup CTRACK_CATEGORY
/// @ingroup group_enumeration
/// @{
/// Animation Track category.
/// @see CTrack::GetTrackCategory
#define CTRACK_CATEGORY_VALUE		1			///< Value track.
#define CTRACK_CATEGORY_DATA		2			///< Data track.
#define CTRACK_CATEGORY_PLUGIN	3			///< Plugin track.
/// @}

//----------------------------------------------------------------------------------------
/// Represents an animation track.\n
/// Contains @link CCurve curves@endlink holding @link CKey keys@endlink.\n
/// @b Example: Creating <i>Align to Spline</i> tag and adding track with 2 keys:
/// @code
/// // Add align to spline tag to object
/// BaseTag* tag = op->MakeTag(Taligntospline);
/// if (tag)
/// {
/// 	// Allocate track for align to spline tag
/// 	CTrack* track = CTrack::Alloc(tag, ConstDescID(DescLevel(ALIGNTOSPLINETAG_POSITION)));
/// 	if (track)
/// 	{
/// 		// Add track to align to spline tag
/// 		tag->InsertTrackSorted(track);
///
/// 		// Get track curve
/// 		CCurve* curve = track->GetCurve();
/// 		if (curve!=nullptr)
/// 		{
/// 			// Add first key
/// 			CKey* key = curve->AddKey(BaseTime(0.0));
/// 			key->SetValue(curve, 0.0);
/// 			// Add second key
/// 			key = curve->AddKey(BaseTime(1.0));
/// 			key->SetValue(curve, 0.9);
/// 		}
/// 	}
/// }
/// @endcode
/// @addAllocFreeAutoAllocNote
//----------------------------------------------------------------------------------------
class CTrack : public BaseList2D
{
private:
	CTrack();
	~CTrack();

public:
	/// @name Alloc/Free
	/// @{

	//----------------------------------------------------------------------------------------
	/// @allocatesA{track}
	/// @param[in] bl									The object to allocate the track for.
	/// @param[in] id									The description ID to allocate the track for.\n
	/// 															For instance a position track is allocated with:
	/// 															@code
	/// 															CTrack::Alloc(op, ConstDescID(DescLevel(ID_BASEOBJECT_POSITION, DTYPE_VECTOR, 0), DescLevel(VECTOR_X, DTYPE_REAL, 0)))
	/// 															@endcode
	/// 															A track of type LONG is allocated with:
	/// 															@code
	/// 															CTrack::Alloc(op, DescLevel(ID_BASEOBJECT_VISIBILITY_EDITOR, DTYPE_LONG, 0))
	/// 															@endcode
	/// 															Plugin and special tracks are allocated passing the ID:
	/// 															@code
	/// 															CTrack::Alloc(op, DescLevel(ID, ID, 0))
	/// 															@endcode
	/// 															IDs for @C4D's special tracks are: @enumerateEnum{TrackTypes}
	/// @return												@allocReturn{track}
	//----------------------------------------------------------------------------------------
	static CTrack* Alloc(BaseList2D* bl, const DescID& id);

	//----------------------------------------------------------------------------------------
	/// @destructsAlloc{tracks}
	/// @param[in] bl									@theToDestruct{track}
	//----------------------------------------------------------------------------------------
	static void Free(CTrack*& bl);

	/// @}

	/// @name Navigation
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the next track in the list. Convenience version of GeListNode::GetNext()
	/// @return												The next track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
	//----------------------------------------------------------------------------------------
	CTrack* GetNext() const { return (CTrack*)AtCall(GetNext) (); }

	//----------------------------------------------------------------------------------------
	/// Gets the previous track in the list. Convenience version of GeListNode::GetPred()
	/// @return												The previous track, or @formatConstant{nullptr} if there is none. @cinemaOwnsPointed{track}
	//----------------------------------------------------------------------------------------
	CTrack* GetPred() const { return (CTrack*)AtCall(GetPred) (); }

	/// @}

	/// @name Description ID
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the description ID of the track.
	/// @return												The description ID.
	//----------------------------------------------------------------------------------------
	const DescID& GetDescriptionID() const { return CaCall(GetDescriptionID) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the description ID of the track.
	/// @param[in] object							The object for the track. @callerOwnsPointed{object}
	/// @param[in] id									The description ID of the track to set.
	/// @return												@trueIfOtherwiseFalse{successful}
	//----------------------------------------------------------------------------------------
	Bool SetDescriptionID(BaseList2D* object, const DescID& id) { return CaCall(SetDescriptionID) (object, id); }

	/// @}

	/// @name Before/After Loop
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the pre-track loop type.
	/// @return												The before loop type.
	//----------------------------------------------------------------------------------------
	CLOOP GetBefore() const { return CaCall(GetBefore) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the pre-track loop type.
	/// @param[in] type								The before loop type to set.
	//----------------------------------------------------------------------------------------
	void SetBefore(CLOOP type) { CaCall(SetBefore) (type); }

	//----------------------------------------------------------------------------------------
	/// Gets the post-track loop type.
	/// @return												The after loop type.
	//----------------------------------------------------------------------------------------
	CLOOP GetAfter() const { return CaCall(GetAfter) (); }

	//----------------------------------------------------------------------------------------
	/// Sets the post-track loop type.
	/// @param[in] type								The after loop type to set.
	//----------------------------------------------------------------------------------------
	void SetAfter(CLOOP type) { CaCall(SetAfter) (type); }

	/// @}

	/// @name Time Track
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the time track.
	/// @param[in] doc								The document for the operation.
	/// @return												The time track.
	//----------------------------------------------------------------------------------------
	CTrack* GetTimeTrack(BaseDocument* doc) { return CaCall(GetTimeTrack) (doc); }

	//----------------------------------------------------------------------------------------
	/// Sets the time track.
	/// @param[in] track							The time track to set.
	//----------------------------------------------------------------------------------------
	void SetTimeTrack(CTrack* track) { CaCall(SetTimeTrack) (track); }

	/// @}

	/// @name Miscellaneous
	/// @{

	//----------------------------------------------------------------------------------------
	/// @markInternal
	//----------------------------------------------------------------------------------------
	Bool AnimateTrack(const BaseDocument* doc, BaseList2D* op, const BaseTime& tt, ANIMATEFLAGS flags, Bool* chg, void* data = nullptr) { return CaCall(AnimateTrack) (doc, op, tt, flags, chg, data); }

	//----------------------------------------------------------------------------------------
	/// @markInternal
	//----------------------------------------------------------------------------------------
	Bool Animate(const CAnimInfo* info, Bool* chg, void* data = nullptr) { return CaCall(Animate) (info, chg, data); }

	//----------------------------------------------------------------------------------------
	/// Draws the track into a clip map, if drawing is supported.
	/// @param[out] map								The clip map to draw into. @callerOwnsPointed{clip map}
	/// @param[in] clip_left					The left clipping.
	/// @param[in] clip_right					The right clipping.
	/// @return												@trueIfOtherwiseFalse{the track was drawn}
	//----------------------------------------------------------------------------------------
	Bool Draw(GeClipMap* map, const BaseTime& clip_left, const BaseTime& clip_right) const { return CaCall(Draw) (map, clip_left, clip_right); }

	//----------------------------------------------------------------------------------------
	/// Fills @formatParam{key} with default values.
	/// @param[in] doc								The document. @callerOwnsPointed{document}
	/// @param[in] bl									The base list of the key to fill. @callerOwnsPointed{object}
	/// @param[out] key								The key to fill. @callerOwnsPointed{key}
	/// @return												@trueIfOtherwiseFalse{@formatParam{key} was filled}
	//----------------------------------------------------------------------------------------
	Bool FillKey(BaseDocument* doc, BaseList2D* bl, CKey* key) { return CaCall(FillKey) (doc, bl, key); }

	//----------------------------------------------------------------------------------------
	/// Flushes the data.
	/// @note Empties and resets sequence data but not the keys.
	//----------------------------------------------------------------------------------------
	void FlushData() { CaCall(FlushData) (); }

	//----------------------------------------------------------------------------------------
	/// Gets a curve of the track.
	/// @param[in] type								The curve type: @enumerateEnum{CCURVE}
	/// @param[in] bCreate						If @formatConstant{true} a curve is created if none exists.
	/// @return												The curve. Can be @formatConstant{nullptr} if @formatParam{type} is something else than @ref CCURVE::CURVE.
	//----------------------------------------------------------------------------------------
	CCurve* GetCurve(CCURVE type = CCURVE::CURVE, Bool bCreate = true) { return CaCall(GetCurve) (type, bCreate); }

	//----------------------------------------------------------------------------------------
	/// Gets a curve of the track.
	/// @param[in] type								The curve type: @enumerateEnum{CCURVE}
	/// @return												The curve. Can be @formatConstant{nullptr} if @formatParam{type} is something else than @ref CCURVE::CURVE.
	//----------------------------------------------------------------------------------------
	const CCurve* GetCurve(CCURVE type = CCURVE::CURVE) const
	{
		return MAXON_REMOVE_CONST(this)->GetCurve(type, false);
	}

	//----------------------------------------------------------------------------------------
	/// Gets the track category.
	/// @return												The track category: @ref CTRACK_CATEGORY.
	//----------------------------------------------------------------------------------------
	Int32 GetTrackCategory() const { return CaCall(GetTrackCategory) (); }

	//----------------------------------------------------------------------------------------
	/// Gets the host object of the track.
	/// @return												The host object, or @formatConstant{nullptr}.
	//----------------------------------------------------------------------------------------
	BaseList2D* GetObject() const { return (BaseList2D*)AtCall(GetMain) (); }

	//----------------------------------------------------------------------------------------
	/// Gets the value of the track at @formatParam{time}.
	/// @param[in] doc								The document for the track.
	/// @param[in] time								The time.
	/// @return												The track value.
	//----------------------------------------------------------------------------------------
	Float GetValue(const BaseDocument* doc, const BaseTime& time) const { return CaCall(GetValue3) (doc, time, 0); }

	//----------------------------------------------------------------------------------------
	/// Gets the unit and step of the track.
	/// @param[out] step							Assigned the step.
	/// @return												The unit: @enumerateEnum{UNIT}
	//----------------------------------------------------------------------------------------
	Int32 GetUnit(Float* step) { return CaCall(GetUnit) (step); }

	//----------------------------------------------------------------------------------------
	/// @markPrivate
	//----------------------------------------------------------------------------------------
	const BaseContainer* GetParameterDescription(BaseContainer& temp) const { return CaCall(GetParameterDescription) (temp); }

	//----------------------------------------------------------------------------------------
	/// Sends a GUI message to the track.
	/// @see The article @link page_gui_messages GUI Messages@endlink for more information.
	/// @param[in] msg								The GUI message container.
	/// @param[out] result						The result container.
	/// @return												The result.
	//----------------------------------------------------------------------------------------
	Int32 GuiMessage(const BaseContainer& msg, BaseContainer& result) { return CaCall(GuiMessage) (msg, result); }

	//----------------------------------------------------------------------------------------
	/// Remaps @formatParam{time}.
	/// @param[in] time								The input time.
	/// @param[out] ret_time					The output time.
	/// @param[out] ret_cycle					The output cycle.
	/// @return												@trueIfOtherwiseFalse{@formatParam{time} was remapped}
	//----------------------------------------------------------------------------------------
	Bool Remap(Float64 time, Float64* ret_time, Int32* ret_cycle) const { return CaCall(Remap) (time, ret_time, ret_cycle); }

	//----------------------------------------------------------------------------------------
	/// Gets or sets track information at the current time, or at @formatParam{key} if specified.\n
	/// The information in @formatParam{str} is displayed in tooltips etc.
	/// @param[in] doc								The document. @callerOwnsPointed{document}
	/// @param[in] key								The optional key. @callerOwnsPointed{key}
	/// @param[in,out] str						The information string to get or set. @callerOwnsPointed{string}
	/// @param[in] set								If @formatConstant{true} the information is set, otherwise it is retrieved.
	/// @return												@trueIfOtherwiseFalse{track information was retrieved or set}
	//----------------------------------------------------------------------------------------
	Bool TrackInformation(BaseDocument* doc, CKey* key, maxon::String* str, Bool set) { return CaCall(TrackInformation) (doc, key, str, set); }

	/// @}

	/// @name height
	/// @{

	//----------------------------------------------------------------------------------------
	/// Gets the height of the track.
	/// @return												The height of the track in pixels.
	//----------------------------------------------------------------------------------------
	Int32 GetHeight() const { return CaCall(GetHeight) (); }

	//----------------------------------------------------------------------------------------
	/// Gets the height of the mini F-Curves in the Timeline.
	/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
	/// @return												The height of the mini F-curve in pixels.
	//----------------------------------------------------------------------------------------
	Int32 GetTLHeight(Int32 id) const { return CaCall(GetTLHeight) (id); }

	//----------------------------------------------------------------------------------------
	/// Sets the height of the mini F-Curves in the Timeline.
	/// @param[in] id									Pass a value between @em 0-3 for one of the four Timelines.
	/// @param[in] size								The new size of the mini F-Curves in pixels.
	//----------------------------------------------------------------------------------------
	void SetTLHeight(Int32 id, Int32 size){ CaCall(SetTLHeight) (id, size); }

	/// @}

	/// @name Synchronization
	/// @{

	//----------------------------------------------------------------------------------------
	/// Checks if keys are synchronized with other Component tracks (Vector Track only).
	/// @since R18
	/// @return												@trueIfOtherwiseFalse{track is synchronized}
	//----------------------------------------------------------------------------------------
	Bool IsSynchronized() const { return CaCall(IsSynchronized) (); }

	//----------------------------------------------------------------------------------------
	/// Sets synchronization between component Track (Vector Track only).
	/// @since R18
	/// @param[in] synch							@trueIfOtherwiseFalse{Track needs to be synchronized}
	//----------------------------------------------------------------------------------------
	void SetSynchronized(Bool synch) { return CaCall(SetSynchronized) (synch); }

	/// @}

	/// @name Miscellaneous
	/// @{
	///

	//----------------------------------------------------------------------------------------
	/// Gets evaluation mode.
	/// @since R24
	/// @return												interpolation mode.
	//----------------------------------------------------------------------------------------
	CURVEINTERPOLATION_MODE GetEvaluationMode() const { return CaCall(GetEvaluationMode) (); }

	//----------------------------------------------------------------------------------------
	/// Sets evaluation mode.
	/// @since R24
	/// @param[in] mode							curve interpolation mode.
	//----------------------------------------------------------------------------------------
	void SetEvaluationMode(CURVEINTERPOLATION_MODE mode) { return CaCall(SetEvaluationMode) (mode); }

	/// @}
};


#ifdef CINEWARE_NAMESPACE_ENABLE
	CINEWARE_NAMESPACE_END
#endif

#endif // C4D_CANIMATION_H__
