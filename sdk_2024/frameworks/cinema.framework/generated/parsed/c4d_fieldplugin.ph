��W�      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��SE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_fieldplugin.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh()��}�(h�c4d_fielddata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_objectplugin.h�hhh]�h-h.h/Nubh()��}�(h�c4d_tagdata.h�hhh]�h-h.h/Nubh()��}�(h�c4d_tagplugin.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhMhKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM.hKhKubh�ububh �Class���)��}�(hh�	FieldData�����}�(hKhh)��}�(hhhM<hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh]h]��
simpleName�hj�access�h�public�����}�(hKhh)��}�(hhhM�hKhKubh�ub�kind�hjh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hK>hKubh�ube�doc��,/// Default constructor.
/// @since R17.032
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubhg)��}�(hh�InitSampling�����}�(hKhh)��}�(hhhM�hKIhK,ubh�ubhh]h]�hlh�hmhpht�function�h/NhuNhNhvNhwNhxK hy]�(h�H/// @markprivate - Initialization block, invoked prior to any sampling.
�����}�(hKhh)��}�(hhhM�hKChKubh�ubh�P/// @param[in] op									The object, convenience function equivalent to Get().
�����}�(hKhh)��}�(hhhM�hKDhKubh�ubh�f/// @param[in] info								The information detailing thread count, points information etc.  Caller is
�����}�(hKhh)��}�(hhhM!hKEhKubh�ubh�8/// 															responsible for validity of content.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubh�B/// @return												OK on success, error will cancel sampling.
�����}�(hKhh)��}�(hhhM�hKGhKubh�ubeh�Xx  /// @markprivate - Initialization block, invoked prior to any sampling.
/// @param[in] op									The object, convenience function equivalent to Get().
/// @param[in] info								The information detailing thread count, points information etc.  Caller is
/// 															responsible for validity of content.
/// @return												OK on success, error will cancel sampling.
�h�}�h��h��h��h��h��!maxon::Result<maxon::GenericData>�h��h�]�(h �	Parameter���)��}�(h�const FieldObject&�hh�op�����}�(hKhh)��}�(hhhM�hKIhKLubh�ub�default�N�pack���input���output��ubh�)��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM�hKIhKaubh�ubh�NhЉhшh҉ubeh�Nh��maxon::GenericData�h��ubhg)��}�(hh�FreeSampling�����}�(hKhh)��}�(hhhMqhKPhKubh�ubhh]h]�hlh�hmhphth�h/NhuNhNhvNhwNhxK hy]�(h�Q/// @markprivate - Free any temporarily stored data after sampling has finished.
�����}�(hKhh)��}�(hhhM8hKLhKubh�ubh�P/// @param[in] op									The object, convenience function equivalent to Get().
�����}�(hKhh)��}�(hhhM�hKMhKubh�ubh�,/// @param[in] info								The information.
�����}�(hKhh)��}�(hhhM�hKNhKubh�ubeh���/// @markprivate - Free any temporarily stored data after sampling has finished.
/// @param[in] op									The object, convenience function equivalent to Get().
/// @param[in] info								The information.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�const FieldObject&�hh�op�����}�(hKhh)��}�(hhhM�hKPhK/ubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM�hKPhKDubh�ubh�NhЉhшh҉ubh�)��}�(h�maxon::GenericData&�hh�	extraData�����}�(hKhh)��}�(hhhM�hKPhK^ubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubhg)��}�(hh�Sample�����}�(hKhh)��}�(hhhMhK_hKubh�ubhh]h]�hlj  hmhphth�h/NhuNhNhvNhwNhxK hy]�(h�g/// @markprivate - Sampling invocation.  The points are no longer just vectors, but also contain other
�����}�(hKhh)��}�(hhhM3hKShKubh�ubh�h/// information that may be relevant such as normal direction, the points must be iterated over and the
�����}�(hKhh)��}�(hhhM�hKThKubh�ubh�g/// result filled with the output values.  The flags determine which values are being requested by the
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�n/// caller.  InitializeSampling must be called first and the points data must be valid. NOTE: Sample does not
�����}�(hKhh)��}�(hhhMlhKVhKubh�ubh�m/// receive the SharedData. If a layer needs access to it, it can keep a reference on it or copy parts of it
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubh�/// in InitSampling.
�����}�(hKhh)��}�(hhhMIhKXhKubh�ubh�P/// @param[in] op									The object, convenience function equivalent to Get().
�����}�(hKhh)��}�(hhhM_hKYhKubh�ubh�I/// @param[in] inputs							The points to sample at owned by the caller.
�����}�(hKhh)��}�(hhhM�hKZhKubh�ubh�D/// @param[out] outputs						The result array, owned by the caller.
�����}�(hKhh)��}�(hhhM�hK[hKubh�ubh�,/// @param[in] info								The information.
�����}�(hKhh)��}�(hhhM?hK\hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMlhK]hKubh�ubeh�XU  /// @markprivate - Sampling invocation.  The points are no longer just vectors, but also contain other
/// information that may be relevant such as normal direction, the points must be iterated over and the
/// result filled with the output values.  The flags determine which values are being requested by the
/// caller.  InitializeSampling must be called first and the points data must be valid. NOTE: Sample does not
/// receive the SharedData. If a layer needs access to it, it can keep a reference on it or copy parts of it
/// in InitSampling.
/// @param[in] op									The object, convenience function equivalent to Get().
/// @param[in] inputs							The points to sample at owned by the caller.
/// @param[out] outputs						The result array, owned by the caller.
/// @param[in] info								The information.
/// @return												OK on success.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�(h�)��}�(h�const FieldObject&�hh�op�����}�(hKhh)��}�(hhhM%hK_hK8ubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM;hK_hKNubh�ubh�NhЉhшh҉ubh�)��}�(h�FieldOutputBlock&�hh�outputs�����}�(hKhh)��}�(hhhMUhK_hKhubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhMohK_hK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::GenericData&�hh�	extraData�����}�(hKhh)��}�(hhhM�hK_hK�ubh�ubh�NhЉhшh҉ubeh�Nh��void�h��ubhg)��}�(hh�GetFieldFlags�����}�(hKhh)��}�(hhhM^hKghKubh�ubhh]h]�hlj�  hmhphth�h/NhuNhNhvNhwNhxK hy]�(h�/// Gets Field objects flags.
�����}�(hKhh)��}�(hhhMhKbhKubh�ubh�V/// @param[in] op									The field object, convenience function equivalent to Get().
�����}�(hKhh)��}�(hhhM"hKchKubh�ubh�0/// @param[in] doc								The current document.
�����}�(hKhh)��}�(hhhMyhKdhKubh�ubh�>/// @return												The field flags see @FIELDOBJECT_FLAG.
�����}�(hKhh)��}�(hhhM�hKehKubh�ubeh���/// Gets Field objects flags.
/// @param[in] op									The field object, convenience function equivalent to Get().
/// @param[in] doc								The current document.
/// @return												The field flags see @FIELDOBJECT_FLAG.
�h�}�h��h��h��h��h��FIELDOBJECT_FLAG�h��h�]�(h�)��}�(h�const FieldObject&�hh�op�����}�(hKhh)��}�(hhhMhKghK<ubh�ubh�NhЉhшh҉ubh�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hKghKTubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubehlhahm�public�ht�class�h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h���bases�]��
ObjectData�h�public�����}�(hKhh)��}�(hhhMHhKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh\)��}�(hh�FieldLayerData�����}�(hKhh)��}�(hhhM�hKjhKubh�ubhhh]�(hg)��}�(hhjhj�  h]�hlhjhmh�public�����}�(hKhh)��}�(hhhM#hKmhKubh�ubhthjh/NhuNhNhvNhwNhxK hy]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hKohKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�hKphKubh�ubeh��,/// Default constructor.
/// @since R17.032
�h�}�h��h��h��h��h�h�h��h�]�h�Nh�Nh��ubhg)��}�(hh�InitSampling�����}�(hKhh)��}�(hhhM�hK{hKAubh�ubhj�  h]�hlj  hmj  hth�h/NhuNhNhvNhwNhxK hy]�(h�i/// Called to allow you to initialize any memory or values prior to sampling for the sake of speed. This
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubh�!/// function is single threaded.
�����}�(hKhh)��}�(hhhM�hKvhKubh�ubh�O/// @param[in] layer							The layer a convenience value, equivalent to Get().
�����}�(hKhh)��}�(hhhMhKwhKubh�ubh�O/// @param[in] info								The information used for sampling within this core.
�����}�(hKhh)��}�(hhhMnhKxhKubh�ubh�B/// @return												OK on success, error will cancel sampling.
�����}�(hKhh)��}�(hhhM�hKyhKubh�ubeh�Xj  /// Called to allow you to initialize any memory or values prior to sampling for the sake of speed. This
/// function is single threaded.
/// @param[in] layer							The layer a convenience value, equivalent to Get().
/// @param[in] info								The information used for sampling within this core.
/// @return												OK on success, error will cancel sampling.
�h�}�h��h��h��h��h��6maxon::Result<maxon::Tuple<maxon::GenericData, Int32>>�h��h�]�(h�)��}�(h�const FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhM�hK{hK`ubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM�hK{hKxubh�ubh�NhЉhшh҉ubeh�Nh��'maxon::Tuple<maxon::GenericData, Int32>�h��ubhg)��}�(hh�Sample�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubhj�  h]�hljY  hmj  hth�h/NhuNhNhvNhwNhxK hy]�(h�b/// Called to modify the passed output values.  This is the central purpose of the layer and as a
�����}�(hKhh)��}�(hhhMLhK~hKubh�ubh�i/// requirement for the layer to function.  It is critical that this function is as fast as possible and
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�n/// avoids too many memory operations.  This function operates within a multithreaded environment and as such
�����}�(hKhh)��}�(hhhM hK�hKubh�ubh�k/// it is important to pay attention to the thread information passed within the supplied 'info' FieldInfo
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�i/// structure in order to avoid garbled output. NOTE: Sample does not receive the SharedData. If a layer
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�[/// needs access to it, it can keep a reference on it or copy parts of it in InitSampling.
�����}�(hKhh)��}�(hhhM^!hK�hKubh�ubh�O/// @param[in] layer							The layer a convenience value, equivalent to Get().
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�>/// @param[in] inputs							The spacial points being sampled.
�����}�(hKhh)��}�(hhhM
"hK�hKubh�ubh�m/// @param[in,out] outputs				The output arrays to modify, this will have content already from prior layers.
�����}�(hKhh)��}�(hhhMI"hK�hKubh�ubh�O/// @param[in] info								The information used for sampling within this core.
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM#hK�hKubh�ubeh�X�  /// Called to modify the passed output values.  This is the central purpose of the layer and as a
/// requirement for the layer to function.  It is critical that this function is as fast as possible and
/// avoids too many memory operations.  This function operates within a multithreaded environment and as such
/// it is important to pay attention to the thread information passed within the supplied 'info' FieldInfo
/// structure in order to avoid garbled output. NOTE: Sample does not receive the SharedData. If a layer
/// needs access to it, it can keep a reference on it or copy parts of it in InitSampling.
/// @param[in] layer							The layer a convenience value, equivalent to Get().
/// @param[in] inputs							The spacial points being sampled.
/// @param[in,out] outputs				The output arrays to modify, this will have content already from prior layers.
/// @param[in] info								The information used for sampling within this core.
/// @return												OK on success.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�(h�)��}�(h�const FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhM�#hK�hK7ubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM�#hK�hKPubh�ubh�NhЉhшh҉ubh�)��}�(h�FieldOutputBlock&�hh�outputs�����}�(hKhh)��}�(hhhM�#hK�hKjubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM$hK�hK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::GenericData&�hh�	extraData�����}�(hKhh)��}�(hhhM,$hK�hK�ubh�ubh�NhЉhшh҉ubeh�Nh��void�h��ubhg)��}�(hh�	Aggregate�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhj�  h]�hlj�  hmj  hth�h/NhuNhNhvNhwNhxK hy]�(h�i/// This function requires the FIELDLAYER_AGGREGATE registration flag to be set.  This function receives
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�l/// the final output of the FieldLayers and is called at the end of each thread/block to allow the layer to
�����}�(hKhh)��}�(hhhM
%hK�hKubh�ubh�]/// Aggregate this output for it's own storage purposes or do per block cleanup as required.
�����}�(hKhh)��}�(hhhMw%hK�hKubh�ubh�O/// @param[in] layer							The layer a convenience value, equivalent to Get().
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�>/// @param[in] inputs							The spacial points being sampled.
�����}�(hKhh)��}�(hhhM%&hK�hKubh�ubh�k/// @param[in] outputs						The output arrays to modify, this will have content already from prior layers.
�����}�(hKhh)��}�(hhhMd&hK�hKubh�ubh�O/// @param[in] info								The information used for sampling within this core.
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM 'hK�hKubh�ubeh�X�  /// This function requires the FIELDLAYER_AGGREGATE registration flag to be set.  This function receives
/// the final output of the FieldLayers and is called at the end of each thread/block to allow the layer to
/// Aggregate this output for it's own storage purposes or do per block cleanup as required.
/// @param[in] layer							The layer a convenience value, equivalent to Get().
/// @param[in] inputs							The spacial points being sampled.
/// @param[in] outputs						The output arrays to modify, this will have content already from prior layers.
/// @param[in] info								The information used for sampling within this core.
/// @return												OK on success.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�(h�)��}�(h�const FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhM�'hK�hK:ubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInput&�hh�inputs�����}�(hKhh)��}�(hhhM�'hK�hKSubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldOutputBlock&�hh�outputs�����}�(hKhh)��}�(hhhM(hK�hKsubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM.(hK�hK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::GenericData&�hh�	extraData�����}�(hKhh)��}�(hhhMN(hK�hK�ubh�ubh�NhЉhшh҉ubeh�Nh��void�h��ubhg)��}�(hh�FreeSampling�����}�(hKhh)��}�(hhhMp*hK�hKubh�ubhj�  h]�hljC  hmj  hth�h/NhuNhNhvNhwNhxK hy]�(h�l/// Called after sampling in order to allow you to clean up any memory utilized by your sampling algorithm.
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�&/// This function is single threaded.
�����}�(hKhh)��}�(hhhM@)hK�hKubh�ubh�O/// @param[in] layer							The layer a convenience value, equivalent to Get().
�����}�(hKhh)��}�(hhhMg)hK�hKubh�ubh�O/// @param[in] info								The information used for sampling within this core.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh�X0  /// Called after sampling in order to allow you to clean up any memory utilized by your sampling algorithm.
/// This function is single threaded.
/// @param[in] layer							The layer a convenience value, equivalent to Get().
/// @param[in] info								The information used for sampling within this core.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�const FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhM�*hK�hK.ubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldInfo&�hh�info�����}�(hKhh)��}�(hhhM�*hK�hKFubh�ubh�NhЉhшh҉ubh�)��}�(h�maxon::GenericData&�hh�	extraData�����}�(hKhh)��}�(hhhM�*hK�hK`ubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubhg)��}�(hh�IsEqual�����}�(hKhh)��}�(hhhM5-hK�hKubh�ubhj�  h]�hlj�  hmj  hth�h/NhuNhNhvNhwNhxK hy]�(h�l/// Query if 'layer' is equal to the passed 'comp' layer.  This is mandatory to fill in, if a comparison is
�����}�(hKhh)��}�(hhhM4+hK�hKubh�ubh�i/// not correctly done then any changes made by the developer or user will not be stored within the GUI.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh�O/// @param[in] layer							The layer a convenience value, equivalent to Get().
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�;/// @param[in] comp								The layer data to compare with.
�����}�(hKhh)��}�(hhhM[,hK�hKubh�ubh�4/// @return												true if equal, false if not.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeh�X�  /// Query if 'layer' is equal to the passed 'comp' layer.  This is mandatory to fill in, if a comparison is
/// not correctly done then any changes made by the developer or user will not be stored within the GUI.
/// @param[in] layer							The layer a convenience value, equivalent to Get().
/// @param[in] comp								The layer data to compare with.
/// @return												true if equal, false if not.
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�const FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhMO-hK�hK)ubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldLayerData&�hh�comp�����}�(hKhh)��}�(hhhMl-hK�hKFubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubhg)��}�(hh�GetLinkedObject�����}�(hKhh)��}�(hhhMl0hK�hKubh�ubhj�  h]�hlj�  hmj  hth�h/NhuNhNhvNhwNhxK hy]�(h�l/// In a situation where the layer is a wrapper around another object, for example the built in FieldObject
�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubh�m/// layers, this allows the layer to return it's linked object to the Layer GUI for dirty checks so that the
�����}�(hKhh)��}�(hhhMT.hK�hKubh�ubh�P/// owner of the GUI can update when for example an object that's linked moves.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�P/// @param[in] layer							The layer, a convenience function the same as Get().
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhMd/hK�hKubh�ubh�k/// @return												A filled in FiledLayerLink structure containing passed BaseList and secondary data.
�����}�(hKhh)��}�(hhhM�/hK�hKubh�ubeh�X  /// In a situation where the layer is a wrapper around another object, for example the built in FieldObject
/// layers, this allows the layer to return it's linked object to the Layer GUI for dirty checks so that the
/// owner of the GUI can update when for example an object that's linked moves.
/// @param[in] layer							The layer, a convenience function the same as Get().
/// @param[in] doc								The document.
/// @return												A filled in FiledLayerLink structure containing passed BaseList and secondary data.
�h�}�h��h��h��h��h��FieldLayerLink�h��h�]�(h�)��}�(h�const FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhM�0hK�hK;ubh�ubh�NhЉhшh҉ubh�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�0hK�hKVubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubhg)��}�(hh�SetLinkedObject�����}�(hKhh)��}�(hhhM�3hK�hKubh�ubhj�  h]�hlj  hmj  hth�h/NhuNhNhvNhwNhxK hy]�(h�j/// This function is invoked to set the linked object.  The passed structure corresponds to the data that
�����}�(hKhh)��}�(hhhM/1hK�hKubh�ubh�4/// might be found in a Drag &amp; Drop invocation.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�&/// @param[in] layer							The layer.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�l/// @param[in] link								The link data containing the object and/or any secondary information that may be
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubh�Z/// 															required, e.g. DescID from a DescID drag&amp;drop into the Fields GUI.
�����}�(hKhh)��}�(hhhMc2hK�hKubh�ubh�w/// @return												True if it succeeds, false if it fails and the object cannot receive the passed information (or
�����}�(hKhh)��}�(hhhM�2hK�hKubh�ubh�/// 				it is incorrect).
�����}�(hKhh)��}�(hhhM63hK�hKubh�ubeh�X  /// This function is invoked to set the linked object.  The passed structure corresponds to the data that
/// might be found in a Drag &amp; Drop invocation.
/// @param[in] layer							The layer.
/// @param[in] link								The link data containing the object and/or any secondary information that may be
/// 															required, e.g. DescID from a DescID drag&amp;drop into the Fields GUI.
/// @return												True if it succeeds, false if it fails and the object cannot receive the passed information (or
/// 				it is incorrect).
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhM�3hK�hK+ubh�ubh�NhЉhшh҉ubh�)��}�(h�const FieldLayerLink&�hh�link�����}�(hKhh)��}�(hhhM�3hK�hKHubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubhg)��}�(hh�
CheckDirty�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj�  h]�hljP  hmj  hth�h/NhuNhNhvNhwNhxK hy]�(h�j/// Called to update the dirtiness of the Fieldlayer.  Use layer->SetDirty(FLAGS) to set the dirtiness as
�����}�(hKhh)��}�(hhhMi4hK�hKubh�ubh�/// required
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�&/// @param[in] layer							The layer.
�����}�(hKhh)��}�(hhhM�4hK�hKubh�ubh�(/// @param[in] doc								The document.
�����}�(hKhh)��}�(hhhM	5hK�hKubh�ubeh���/// Called to update the dirtiness of the Fieldlayer.  Use layer->SetDirty(FLAGS) to set the dirtiness as
/// required
/// @param[in] layer							The layer.
/// @param[in] doc								The document.
�h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhM�5hK�hK&ubh�ubh�NhЉhшh҉ubh�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�5hK�hKAubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubhg)��}�(hh�GetAccessedObjectsForSampling�����}�(hKhh)��}�(hhhM�5hK�hKubh�ubhj�  h]�hlj�  hmj  hth�h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h��h��h��h��h��maxon::Result<Bool>�h��h�]�(h�)��}�(h�const FieldLayer&�hh�layer�����}�(hKhh)��}�(hhhM$6hK�hKNubh�ubh�NhЉhшh҉ubh�)��}�(h�const BaseList2D*�hh�caller�����}�(hKhh)��}�(hhhM=6hK�hKgubh�ubh�NhЉhшh҉ubh�)��}�(h�AccessedObjectsCallback&�hh�access�����}�(hKhh)��}�(hhhM^6hK�hK�ubh�ubh�NhЉhшh҉ubeh�Nh��Bool�h��ubehlj�  hmj�  htj�  h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h��j�  ]��NodeData�h�public�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh)��}�(hNhhh]�h h�/// @cond INTERNAL
�����}�(hK	hh)��}�(hhhM�6hK�hKubh�ububh\)��}�(hh�FIELDPLUGIN�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubhhh]�(h �Variable���)��}�(hh�_help�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhj�  h]�hlj�  hmj�  ht�variable�h/NhuNh�const String*�hvNhwNhxK hy]�h�h	h�}�h��h��ubj�  )��}�(hh�reserved�����}�(hKhh)��}�(hhhMX9hK�hKubh�ubhj�  h]�hlj�  hmj�  htj�  h/NhuNh�void*�hvNhwNhxK hy]�h�h	h�}�h��h��ubehlj�  hmj�  htj�  h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h��j�  ]��OBJECTPLUGIN�h�public�����}�(hKhh)��}�(hhhM�6hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubh\)��}�(hh�FIELDLAYERPLUGIN�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhhh]�(j�  )��}�(hh�_help�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhj�  h]�hlj  hmj�  htj�  h/NhuNh�const String*�hvNhwNhxK hy]�h�h	h�}�h��h��ubj�  )��}�(hh�_pickInstruction�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubhj�  h]�hlj  hmj�  htj�  h/NhuNh�const String*�hvNhwNhxK hy]�h�h	h�}�h��h��ubj�  )��}�(hh�reserved�����}�(hKhh)��}�(hhhM2?hK�hKubh�ubhj�  h]�hlj  hmj�  htj�  h/NhuNh�void*�hvNhwNhxK hy]�h�h	h�}�h��h��ubehlj�  hmj�  htj�  h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h��j�  ]��
NODEPLUGIN�h�public�����}�(hKhh)��}�(hhhM�9hK�hKubh�ubh	��aj�  Nj�  Nh��j�  Nj�  Nj�  �j�  �j�  �j�  �j�  �h��j�  �j�  �j�  Nj�  �j�  �j�  ]�j�  ]�j�  ]�j�  ]�j�  }�ubhg)��}�(hh�FillFieldPlugin�����}�(hKhh)��}�(hhhM�?hK�hKubh�ubhhh]�hlj;  hmj�  hth�h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�FIELDPLUGIN&�hh�np�����}�(hKhh)��}�(hhhM�?hK�hK#ubh�ubh�NhЉhшh҉ubh�)��}�(h�DataAllocator*�hh�npalloc�����}�(hKhh)��}�(hhhM�?hK�hK6ubh�ubh�NhЉhшh҉ubh�)��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�?hK�hKEubh�ubh�NhЉhшh҉ubh�)��}�(h�Int32�hh�	disklevel�����}�(hKhh)��}�(hhhM @hK�hKQubh�ubh�NhЉhшh҉ubh�)��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhM@hK�hKhubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubhg)��}�(hh�FillFieldLayerPlugin�����}�(hKhh)��}�(hhhM#@hK�hKubh�ubhhh]�hlju  hmj�  hth�h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h��h��h��h��h��void�h��h�]�(h�)��}�(h�FIELDLAYERPLUGIN&�hh�np�����}�(hKhh)��}�(hhhMJ@hK�hK-ubh�ubh�NhЉhшh҉ubh�)��}�(h�DataAllocator*�hh�npalloc�����}�(hKhh)��}�(hhhM]@hK�hK@ubh�ubh�NhЉhшh҉ubh�)��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhMl@hK�hKOubh�ubh�NhЉhшh҉ubh�)��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhM~@hK�hKaubh�ubh�NhЉhшh҉ubh�)��}�(h�Int32�hh�	disklevel�����}�(hKhh)��}�(hhhM�@hK�hKmubh�ubh�NhЉhшh҉ubh�)��}�(h�FieldLayerAcceptDragFunction*�hh�dragFunc�����}�(hKhh)��}�(hhhM�@hK�hK�ubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubh)��}�(hNhhh]�h h�/// @endcond
�����}�(hK	hh)��}�(hhhM�@hK�hKubh�ububhg)��}�(hh�RegisterFieldPlugin�����}�(hKhh)��}�(hhhM$LhMhKubh�ubhhh]�hlj�  hmj�  hth�h/NhuNhNhvNhwNhxK hy]�(h�#/// Registers a FieldObject plugin
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�+/// @param[in] id									@uniquePluginID.
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�m/// @param[in] name								The name of the plugin.\n To affect the order that plugins are displayed in menus
�����}�(hKhh)��}�(hhhM�AhK�hKubh�ubh�g/// 															add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n Lower numbers
�����}�(hKhh)��}�(hhhM>BhK�hKubh�ubh�d/// 															are displayed before higher numbers. If name is <i>"--"</i> it will show up as a
�����}�(hKhh)��}�(hhhM�BhK�hKubh�ubh�#/// 															menu separator.
�����}�(hKhh)��}�(hhhM	ChK�hKubh�ubh�Y/// @param[in] help								The help displayed on mouse hover over this FieldLayers icon.
�����}�(hKhh)��}�(hhhM,ChK�hKubh�ubh�S/// @param[in] info								The field plugin info flags: @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubh�E/// 															@enumerateEnum{OBJECT} @enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�ChK�hKubh�ubh�k/// @param[in] g									The allocator for the object plugin. This is a pointer to a function that creates
�����}�(hKhh)��}�(hhhMDhK�hKubh�ubh�>/// 															a new instance of FieldData with NewObj().
�����}�(hKhh)��}�(hhhM�DhK�hKubh�ubh�m/// @param[in] description				The name of the description resource file to use for the object plugin without
�����}�(hKhh)��}�(hhhM�DhM hKubh�ubh�c/// 															@em .res extension, for example @em "Fobjectname".\n The name has to be unique,
�����}�(hKhh)��}�(hhhM3EhMhKubh�ubh�d/// 															i.e. @em "Tdisplay" cannot be used for 2 different descriptions. See Description
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�2/// 															Resource for more information.
�����}�(hKhh)��}�(hhhM�EhMhKubh�ubh�l/// @param[in] icon								The icon for the object. The bitmap is copied. \n The icon should be of size @em
�����}�(hKhh)��}�(hhhM,FhMhKubh�ubh�e/// 															32x@em 32, but will be scaled if needed.\n It must also be @em 24 bits and should
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�P/// 															if possible include an alpha to support pattern backgrounds.
�����}�(hKhh)��}�(hhhM�FhMhKubh�ubh�c/// @param[in] disklevel					The plugin level is similar to a version number. The default level is
�����}�(hKhh)��}�(hhhMMGhMhKubh�ubh�U/// 															@em 0.\n Increase this for new revisions of a plugin to allow for
�����}�(hKhh)��}�(hhhM�GhMhKubh�ubh�`/// 															forward and backward compatibility.\n\n As an example you may have updated a
�����}�(hKhh)��}�(hhhMHhM	hKubh�ubh�g/// 															plugin. If you now need to write additional information for new settings or changed
�����}�(hKhh)��}�(hhhMeHhM
hKubh�ubh�a/// 															types for old settings increase the level.\n During loading either a @em 0 is
�����}�(hKhh)��}�(hhhM�HhMhKubh�ubh�`/// 															passed (if the file was written by the old plugin) or @em 1 (if the file was
�����}�(hKhh)��}�(hhhM-IhMhKubh�ubh�b/// 															written by the new plugin). This allows to easily write/read new values.\n For
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh�c/// 															forward and backward compatibility to work any existing read order from a given
�����}�(hKhh)��}�(hhhM�IhMhKubh�ubh�e/// 															level must not be changed. @C4D skips any new settings automatically if they have
�����}�(hKhh)��}�(hhhMRJhMhKubh�ubh�&/// 															not been read.\n\n
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubh�[/// 															@formatParam{disklevel} is only useful if variables are written/read in
�����}�(hKhh)��}�(hhhM�JhMhKubh�ubh�=/// 															@ref NodeData::Write/@ref NodeData::Read.
�����}�(hKhh)��}�(hhhM8KhMhKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the object plugin was registered}
�����}�(hKhh)��}�(hhhMuKhMhKubh�ubeh�XA
  /// Registers a FieldObject plugin
/// @param[in] id									@uniquePluginID.
/// @param[in] name								The name of the plugin.\n To affect the order that plugins are displayed in menus
/// 															add <i>"#$n"</i> as a prefix to this name, where @em n is a number.\n Lower numbers
/// 															are displayed before higher numbers. If name is <i>"--"</i> it will show up as a
/// 															menu separator.
/// @param[in] help								The help displayed on mouse hover over this FieldLayers icon.
/// @param[in] info								The field plugin info flags: @enumerateEnum{PLUGINFLAG}
/// 															@enumerateEnum{OBJECT} @enumerateEnum{PLUGINFLAG}
/// @param[in] g									The allocator for the object plugin. This is a pointer to a function that creates
/// 															a new instance of FieldData with NewObj().
/// @param[in] description				The name of the description resource file to use for the object plugin without
/// 															@em .res extension, for example @em "Fobjectname".\n The name has to be unique,
/// 															i.e. @em "Tdisplay" cannot be used for 2 different descriptions. See Description
/// 															Resource for more information.
/// @param[in] icon								The icon for the object. The bitmap is copied. \n The icon should be of size @em
/// 															32x@em 32, but will be scaled if needed.\n It must also be @em 24 bits and should
/// 															if possible include an alpha to support pattern backgrounds.
/// @param[in] disklevel					The plugin level is similar to a version number. The default level is
/// 															@em 0.\n Increase this for new revisions of a plugin to allow for
/// 															forward and backward compatibility.\n\n As an example you may have updated a
/// 															plugin. If you now need to write additional information for new settings or changed
/// 															types for old settings increase the level.\n During loading either a @em 0 is
/// 															passed (if the file was written by the old plugin) or @em 1 (if the file was
/// 															written by the new plugin). This allows to easily write/read new values.\n For
/// 															forward and backward compatibility to work any existing read order from a given
/// 															level must not be changed. @C4D skips any new settings automatically if they have
/// 															not been read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are written/read in
/// 															@ref NodeData::Write/@ref NodeData::Read.
/// @return												@trueIfOtherwiseFalse{the object plugin was registered}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM>LhMhK ubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhMWLhMhK9ubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::String&�hh�help�����}�(hKhh)��}�(hhhMrLhMhKTubh�ubh�NhЉhшh҉ubh�)��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM~LhMhK`ubh�ubh�NhЉhшh҉ubh�)��}�(h�DataAllocator*�hh�g�����}�(hKhh)��}�(hhhM�LhMhKuubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::String&�hh�description�����}�(hKhh)��}�(hhhM�LhMhK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhM�LhMhK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�Int32�hh�	disklevel�����}�(hKhh)��}�(hhhM�LhMhK�ubh�ubh�NhЉhшh҉ubeh�Nh�Nh��ubhg)��}�(hh�RegisterFieldLayerPlugin�����}�(hKhh)��}�(hhhM6YhM>hKubh�ubhhh]�hlj�  hmj�  hth�h/NhuNhNhvNhwNhxK hy]�(h�"/// Registers a FieldLayer plugin
�����}�(hKhh)��}�(hhhM8MhMhKubh�ubh�+/// @param[in] id									@uniquePluginID.
�����}�(hKhh)��}�(hhhMZMhMhKubh�ubh�g/// @param[in] name								The name of the plugin.\n To affect the order that plugins are displayed in
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�J/// 															menus add <i>"#$n"</i> as a prefix to this name, where
�����}�(hKhh)��}�(hhhM�MhMhKubh�ubh�R/// 															@em n is a number.\n Lower numbers are displayed before higher
�����}�(hKhh)��}�(hhhM6NhMhKubh�ubh�X/// 															numbers. If name is <i>"--"</i> it will show up as a menu separator.
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�Y/// @param[in] help								The help displayed on mouse hover over this FieldLayers icon.
�����}�(hKhh)��}�(hhhM�NhMhKubh�ubh�6/// @param[in] pickInstruction		The pick instruction.
�����}�(hKhh)��}�(hhhM9OhMhKubh�ubh�X/// @param[in] info								The FieldLayer plugin info flags: @enumerateEnum{FIELDLAYER}
�����}�(hKhh)��}�(hhhMoOhM hKubh�ubh�./// 															@enumerateEnum{PLUGINFLAG}
�����}�(hKhh)��}�(hhhM�OhM!hKubh�ubh�g/// @param[in] g									The allocator for the FieldLayer plugin. This is a pointer to a function that
�����}�(hKhh)��}�(hhhM�OhM"hKubh�ubh�K/// 															creates a new instance of FieldLayerData with NewObj().
�����}�(hKhh)��}�(hhhM\PhM#hKubh�ubh�i/// @param[in] description				The name of the description resource file to use for the FieldLayer plugin
�����}�(hKhh)��}�(hhhM�PhM$hKubh�ubh�;/// 															without @em .res extension, for example
�����}�(hKhh)��}�(hhhMQhM%hKubh�ubh�a/// 															@em "FLlayername".\n The name has to be unique, i.e. @em "Tdisplay" cannot be
�����}�(hKhh)��}�(hhhMKQhM&hKubh�ubh�:/// 															used for 2 different descriptions. See
�����}�(hKhh)��}�(hhhM�QhM'hKubh�ubh�>/// 															Description Resource for more information.
�����}�(hKhh)��}�(hhhM�QhM(hKubh�ubh�g/// @param[in] icon								The icon for the FieldLayer. The bitmap is copied. \n The icon should be of
�����}�(hKhh)��}�(hhhM$RhM)hKubh�ubh�c/// 															size @em 32x@em 32, but will be scaled if needed.\n It must also be @em 24 bits
�����}�(hKhh)��}�(hhhM�RhM*hKubh�ubh�[/// 															and should if possible include an alpha to support pattern backgrounds.
�����}�(hKhh)��}�(hhhM�RhM+hKubh�ubh�g/// @param[in] disklevel					The plugin level is similar to a version number. The default level is @em
�����}�(hKhh)��}�(hhhMIShM,hKubh�ubh�]/// 															0.\n Increase this for new revisions of a plugin to allow for forward and
�����}�(hKhh)��}�(hhhM�ShM-hKubh�ubh�c/// 															backward compatibility.\n\n As an example you may have updated a plugin. If you
�����}�(hKhh)��}�(hhhMThM.hKubh�ubh�b/// 															now need to write additional information for new settings or changed types for
�����}�(hKhh)��}�(hhhMpThM/hKubh�ubh�b/// 															old settings increase the level.\n During loading either a @em 0 is passed (if
�����}�(hKhh)��}�(hhhM�ThM0hKubh�ubh�`/// 															the file was written by the old plugin) or @em 1 (if the file was written by
�����}�(hKhh)��}�(hhhM4UhM1hKubh�ubh�c/// 															the new plugin). This allows to easily write/read new values.\n For forward and
�����}�(hKhh)��}�(hhhM�UhM2hKubh�ubh�b/// 															backward compatibility to work any existing read order from a given level must
�����}�(hKhh)��}�(hhhM�UhM3hKubh�ubh�c/// 															not be changed. @C4D skips any new settings automatically if they have not been
�����}�(hKhh)��}�(hhhMYVhM4hKubh�ubh�/// 															read.\n\n
�����}�(hKhh)��}�(hhhM�VhM5hKubh�ubh�K/// 															@formatParam{disklevel} is only useful if variables are
�����}�(hKhh)��}�(hhhM�VhM6hKubh�ubh�M/// 															written/read in @ref NodeData::Write/@ref NodeData::Read.
�����}�(hKhh)��}�(hhhM$WhM7hKubh�ubh�j/// @param[in] dragFunc						(Optional) If non-null, the drag function, this is used to determine whether
�����}�(hKhh)��}�(hhhMqWhM8hKubh�ubh�V/// 															this layer can accept an object type (which will be passed via the
�����}�(hKhh)��}�(hhhM�WhM9hKubh�ubh�-/// 															SetLinkedObject function)
�����}�(hKhh)��}�(hhhM1XhM:hKubh�ubh�)/// 															within the FieldList.
�����}�(hKhh)��}�(hhhM^XhM;hKubh�ubh�O/// @return												@trueIfOtherwiseFalse{the object plugin was registered}
�����}�(hKhh)��}�(hhhM�XhM<hKubh�ubeh�X�  /// Registers a FieldLayer plugin
/// @param[in] id									@uniquePluginID.
/// @param[in] name								The name of the plugin.\n To affect the order that plugins are displayed in
/// 															menus add <i>"#$n"</i> as a prefix to this name, where
/// 															@em n is a number.\n Lower numbers are displayed before higher
/// 															numbers. If name is <i>"--"</i> it will show up as a menu separator.
/// @param[in] help								The help displayed on mouse hover over this FieldLayers icon.
/// @param[in] pickInstruction		The pick instruction.
/// @param[in] info								The FieldLayer plugin info flags: @enumerateEnum{FIELDLAYER}
/// 															@enumerateEnum{PLUGINFLAG}
/// @param[in] g									The allocator for the FieldLayer plugin. This is a pointer to a function that
/// 															creates a new instance of FieldLayerData with NewObj().
/// @param[in] description				The name of the description resource file to use for the FieldLayer plugin
/// 															without @em .res extension, for example
/// 															@em "FLlayername".\n The name has to be unique, i.e. @em "Tdisplay" cannot be
/// 															used for 2 different descriptions. See
/// 															Description Resource for more information.
/// @param[in] icon								The icon for the FieldLayer. The bitmap is copied. \n The icon should be of
/// 															size @em 32x@em 32, but will be scaled if needed.\n It must also be @em 24 bits
/// 															and should if possible include an alpha to support pattern backgrounds.
/// @param[in] disklevel					The plugin level is similar to a version number. The default level is @em
/// 															0.\n Increase this for new revisions of a plugin to allow for forward and
/// 															backward compatibility.\n\n As an example you may have updated a plugin. If you
/// 															now need to write additional information for new settings or changed types for
/// 															old settings increase the level.\n During loading either a @em 0 is passed (if
/// 															the file was written by the old plugin) or @em 1 (if the file was written by
/// 															the new plugin). This allows to easily write/read new values.\n For forward and
/// 															backward compatibility to work any existing read order from a given level must
/// 															not be changed. @C4D skips any new settings automatically if they have not been
/// 															read.\n\n
/// 															@formatParam{disklevel} is only useful if variables are
/// 															written/read in @ref NodeData::Write/@ref NodeData::Read.
/// @param[in] dragFunc						(Optional) If non-null, the drag function, this is used to determine whether
/// 															this layer can accept an object type (which will be passed via the
/// 															SetLinkedObject function)
/// 															within the FieldList.
/// @return												@trueIfOtherwiseFalse{the object plugin was registered}
�h�}�h��h��h��h��h��Bool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMUYhM>hK%ubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::String&�hh�name�����}�(hKhh)��}�(hhhMnYhM>hK>ubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::String&�hh�help�����}�(hKhh)��}�(hhhM�YhM>hKYubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::String&�hh�pickInstruction�����}�(hKhh)��}�(hhhM�YhM>hKtubh�ubh�NhЉhшh҉ubh�)��}�(h�Int32�hh�info�����}�(hKhh)��}�(hhhM�YhM>hK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�DataAllocator*�hh�g�����}�(hKhh)��}�(hhhM�YhM>hK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�const maxon::String&�hh�description�����}�(hKhh)��}�(hhhM�YhM>hK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�BaseBitmap*�hh�icon�����}�(hKhh)��}�(hhhMZhM>hK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�Int32�hh�	disklevel�����}�(hKhh)��}�(hhhMZhM>hK�ubh�ubh�NhЉhшh҉ubh�)��}�(h�FieldLayerAcceptDragFunction*�hh�dragFunc�����}�(hKhh)��}�(hhhM6ZhM>hMubh�ubhόnullptr�hЉhшh҉ubeh�Nh�Nh��ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhMLZhM@hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhMnZhMAhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ZhMBhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�ZhMDhKubh�ububehlhhmj�  ht�	namespace�h/NhuNhNhvNhwNhxK hy]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8h<h@hIhRh]j�  j�  j�  j�  j7  jq  j�  j�  j�  j  j  j&  j/  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.