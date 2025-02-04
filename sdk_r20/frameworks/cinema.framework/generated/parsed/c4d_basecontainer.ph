��.      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��TD:\C4DSDK\C4D_MMDTool\sdk_r20\frameworks\cinema.framework\source\c4d_basecontainer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMthK
hKubh�ububh �Include���)��}�(h�basecontainer.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�	ge_math.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_basetime.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_string.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_file.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_gedata.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_uuid.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#if defined MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM@hKhKubh�ububh1)��}�(h�stddef.h�hhh]�h6�<�h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMvhKhKubh�ububh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hw�access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�refClass�N�constRefClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhr)��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h|h�h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhr)��}�(hh�BaseMaterial�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h|h�h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubhr)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�h|h�h}h�public�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubhh�h8Nh�NhNh�Nh�Nh�K h�]�h�C/// Default constructor. Creates an empty container with ID @em 0.
�����}�(hKhh)��}�(hhhM;
hK:hKubh�ubah��C/// Default constructor. Creates an empty container with ID @em 0.
�h�}�h���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�Nubh�)��}�(hh�hh�h]�h|h�h}h�hh�h8Nh�NhNh�Nh�Nh�K h�]�(h�:/// Creates a container with a specific @formatParam{id}.
�����}�(hKhh)��}�(hhhMShK?hKubh�ubh�,/// @param[in] id									The container ID.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubeh��f/// Creates a container with a specific @formatParam{id}.
/// @param[in] id									The container ID.
�h�}�h��hۉh܈h݉h�h�h��h�]�h �	Parameter���)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM4hKBhKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hh�h]�h|h�h}h�hh�h8Nh�NhNh�Nh�Nh�K h�]�(h�_/// Copy constructor. Creates a new container with all the IDs and values from the source one.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�//// @param[in] n									The source container.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubeh���/// Copy constructor. Creates a new container with all the IDs and values from the source one.
/// @param[in] n									The source container.
�h�}�h��hۉh܉h݉h�h�h��h�]�h�)��}�(h�const BaseContainer&�hh�n�����}�(hKhh)��}�(hhhM�hKHhK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMUhKYhKubh�ubhh�h]�h|j'  h}h�h�function�h8Nh�NhNh�Nh�Nh�K h�]�(h�F/// Assignment operator. Copies all values from the source container.
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�//// @param[in] n									The source container.
�����}�(hKhh)��}�(hhhM_hKVhKubh�ubh�T/// @return												The assigned source container to the left-operand container.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubeh���/// Assignment operator. Copies all values from the source container.
/// @param[in] n									The source container.
/// @return												The assigned source container to the left-operand container.
�h�}�h��hۉh܉h݉hތconst BaseContainer&�h��h�]�h�)��}�(h�const BaseContainer&�hh�n�����}�(hKhh)��}�(hhhMvhKYhK8ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetClone�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�h|jQ  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�</// Retrieves a copy of the container including all values.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�N/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
�����}�(hKhh)��}�(hhhMhK]hKubh�ubh��/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhMdhK^hKubh�ubh�K/// @return												The cloned container. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubeh�X]  /// Retrieves a copy of the container including all values.
/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												The cloned container. @callerOwnsPointed{container}
�h�}�h��hۉh܉h݉hތBaseContainer*�h��h�]�(h�)��}�(h�	COPYFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKahK$ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�AliasTrans*�hh�trans�����}�(hKhh)��}�(hhhM�hKahK7ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM|hKjhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�R/// Copies the container values into the destination container @formatParam{dst}.
�����}�(hKhh)��}�(hhhMahKdhKubh�ubh�T/// @param[out] dst								The destination container. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�N/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
�����}�(hKhh)��}�(hhhM	hKfhKubh�ubh��/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhMXhKghKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh�X�  /// Copies the container values into the destination container @formatParam{dst}.
/// @param[out] dst								The destination container. @callerOwnsPointed{container}
/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��hۉh܉h݉hތBool�h��h�]�(h�)��}�(h�BaseContainer*�hh�dst�����}�(hKhh)��}�(hhhM�hKjhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�	COPYFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKjhK,ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�AliasTrans*�hh�trans�����}�(hKhh)��}�(hhhM�hKjhK?ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�FlushAll�����}�(hKhh)��}�(hhhM hKthKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�h�I/// Clears all values in the container. The container ID is not changed.
�����}�(hKhh)��}�(hhhMuhKrhKubh�ubah��I/// Clears all values in the container. The container ID is not changed.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�h�Nh�Nubh�)��}�(hh�GetId�����}�(hKhh)��}�(hhhM|hKhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�"/// Gets the ID of the container.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�)/// @return												The container ID.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh��K/// Gets the ID of the container.
/// @return												The container ID.
�h�}�h��hۉh܉h݉hތInt32�h��h�]�h�Nh�Nubh�)��}�(hh�SetId�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�"/// Sets the ID of the container.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�-/// @param[in] c_id								The container ID.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubeh��O/// Sets the ID of the container.
/// @param[in] c_id								The container ID.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�h�)��}�(h�Int32�hh�c_id�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetDirty�����}�(hKhh)��}�(hhhMrhK�hK	ubh�ubhh�h]�h|j!  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets the dirty count. It is incremented when the container changes so it can be used to check if the container has changed.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�*/// @return												The dirty counter.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Gets the dirty count. It is incremented when the container changes so it can be used to check if the container has changed.
/// @return												The dirty counter.
�h�}�h��hۉh܉h݉hތUInt32�h��h�]�h�Nh�Nubh�)��}�(hh�
RemoveData�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhh�h]�h|j;  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�E/// Removes the first data item with the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�=/// @param[in] id									The ID of the value to be removed.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{any value was removed}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Removes the first data item with the specified @formatParam{id}.
/// @param[in] id									The ID of the value to be removed.
/// @return												@trueIfOtherwiseFalse{any value was removed}
�h�}�h��hۉh܉h݉hތBool�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMkhK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�RemoveIndex�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h|jd  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�B/// Removes the data item at the specified index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] i									The index of the value to be removed.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{any value was removed}
�����}�(hKhh)��}�(hhhMthK�hKubh�ubeh���/// Removes the data item at the specified index @formatParam{i}.
/// @param[in] i									The index of the value to be removed.
/// @return												@trueIfOtherwiseFalse{any value was removed}
�h�}�h��hۉh܉h݉hތBool�h��h�]�h�)��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM,hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets the index for the value with the specified @formatParam{id}. @formatParam{ppData} is optionally assigned the data of the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] id									The ID of the value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�r/// @param[out] ppData						Assigned the data of the specified @formatParam{id}, if not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�\/// @return												The index of the value, or @ref NOTOK if such value does not exists.
�����}�(hKhh)��}�(hhhM*!hK�hKubh�ubeh�X�  /// Gets the index for the value with the specified @formatParam{id}. @formatParam{ppData} is optionally assigned the data of the specified @formatParam{id}.
/// @param[in] id									The ID of the value.
/// @param[out] ppData						Assigned the data of the specified @formatParam{id}, if not @formatConstant{nullptr}.
/// @return												The index of the value, or @ref NOTOK if such value does not exists.
�h�}�h��hۉh܉h݉hތInt32�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�GeData**�hh�ppData�����}�(hKhh)��}�(hhhM"hK�hK%ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�
GetIndexId�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�G/// Gets the ID of the element at the specified @formatParam{index}.\n
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�1/// Can be used to browse through the container:
�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM!#hK�hKubh�ubh�/// Int32 i = 0;
�����}�(hKhh)��}�(hhhM,#hK�hKubh�ubh�/// while (true)
�����}�(hKhh)��}�(hhhM>#hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhMP#hK�hKubh�ubh�/// 	id = GetIndexId(i++);
�����}�(hKhh)��}�(hhhMW#hK�hKubh�ubh�/// 	if (id==NOTOK) break;
�����}�(hKhh)��}�(hhhMs#hK�hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�3/// @param[in] index							The index of the value.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubh�P/// @return												The ID of the value, or @ref NOTOK if it does not exist.
�����}�(hKhh)��}�(hhhM�#hK�hKubh�ubeh�X  /// Gets the ID of the element at the specified @formatParam{index}.\n
/// Can be used to browse through the container:
/// @code
/// Int32 i = 0;
/// while (true)
/// {
/// 	id = GetIndexId(i++);
/// 	if (id==NOTOK) break;
/// 	...
/// }
/// @endcode
/// @param[in] index							The index of the value.
/// @return												The ID of the value, or @ref NOTOK if it does not exist.
�h�}�h��hۉh܉h݉hތInt32�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetDataPointer�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh�h]�h|j+  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�A/// Retrieves a pointer to directly access the data (Read-only).
�����}�(hKhh)��}�(hhhMi%hK�hKubh�ubh�./// @param[in] id									The ID of the data.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Z/// @return												A pointer to the data (Read-only). @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh���/// Retrieves a pointer to directly access the data (Read-only).
/// @param[in] id									The ID of the data.
/// @return												A pointer to the data (Read-only). @theOwnsPointed{container,data}
�h�}�h��hۉh܉h݉hތconst GeData*�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�&hK�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetDataPointers�����}�(hKhh)��}�(hhhM )hK�hKubh�ubhh�h]�h|jT  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�L/// Retrieves an array of pointers to directly access the data (Read-only).
�����}�(hKhh)��}�(hhhMD'hK�hKubh�ubh�i/// @param[out] ids								Assigned a pointer to the array of data IDs. @theOwnsPointed{container,array}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�8/// @param[in] cnt								The number of array elements.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�j/// @param[out] data							Assigned a pointer to the data pointer array. @theOwnsPointed{container,array}
�����}�(hKhh)��}�(hhhM4(hK�hKubh�ubeh�XW  /// Retrieves an array of pointers to directly access the data (Read-only).
/// @param[out] ids								Assigned a pointer to the array of data IDs. @theOwnsPointed{container,array}
/// @param[in] cnt								The number of array elements.
/// @param[out] data							Assigned a pointer to the data pointer array. @theOwnsPointed{container,array}
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�const Int32*�hh�ids�����}�(hKhh)��}�(hhhM)hK�hK$ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM()hK�hK/ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const GeData**�hh�data�����}�(hKhh)��}�(hhhM<)hK�hKCubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetIndexData�����}�(hKhh)��}�(hhhM`+hK�hK
ubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Retrieves the data for the element at @formatParam{index}.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�5/// @param[in] index							The index of the element.
�����}�(hKhh)��}�(hhhM=*hK�hKubh�ubh��/// @return												The data, or @formatConstant{nullptr} if no data was found. @theOwnsPointed{container,data} Must not be changed!
�����}�(hKhh)��}�(hhhMs*hK�hKubh�ubeh���/// Retrieves the data for the element at @formatParam{index}.
/// @param[in] index							The index of the element.
/// @return												The data, or @formatConstant{nullptr} if no data was found. @theOwnsPointed{container,data} Must not be changed!
�h�}�h��hۉh܉h݉hތGeData*�h��h�]�h�)��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMs+hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�InsData�����}�(hKhh)��}�(hhhM�-hK�hK
ubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�A/// Inserts an arbitrary data at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�D/// @note Does not check if the ID already exists in the container.
�����}�(hKhh)��}�(hhhMI,hK�hKubh�ubh�//// @param[in] id									The ID to insert at.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�-/// @param[in] n									The data to insert.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�J/// @return												The inserted data. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeh�X+  /// Inserts an arbitrary data at the specified @formatParam{id}.
/// @note Does not check if the ID already exists in the container.
/// @param[in] id									The ID to insert at.
/// @param[in] n									The data to insert.
/// @return												The inserted data. @theOwnsPointed{container,data}
�h�}�h��hۉh܉h݉hތGeData*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhM�-hK�hK*ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�InsDataAfter�����}�(hKhh)��}�(hhhM�/hK�hK
ubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�Z/// Inserts an arbitrary data at the specified @formatParam{id} after @formatParam{last}.
�����}�(hKhh)��}�(hhhM@.hK�hKubh�ubh�//// @param[in] id									The ID to insert at.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�-/// @param[in] n									The data to insert.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�U/// @param[in] last								The data to insert after. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�J/// @return												The inserted data. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhMO/hK�hKubh�ubeh�XU  /// Inserts an arbitrary data at the specified @formatParam{id} after @formatParam{last}.
/// @param[in] id									The ID to insert at.
/// @param[in] n									The data to insert.
/// @param[in] last								The data to insert after. @theOwnsPointed{container,data}
/// @return												The inserted data. @theOwnsPointed{container,data}
�h�}�h��hۉh܉h݉hތGeData*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM0hK�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhM#0hK�hK/ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�GeData*�hh�last�����}�(hKhh)��}�(hhhM.0hK�hK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM[2hK�hK
ubh�ubhh�h]�h|jC  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Sets an arbitrary data at the specified @formatParam{id}. If a value exists under the same ID, its content will be changed.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�8/// @param[in] id									The ID of the element to set.
�����}�(hKhh)��}�(hhhMB1hK�hKubh�ubh�*/// @param[in] n									The data to set.
�����}�(hKhh)��}�(hhhM{1hK�hKubh�ubh�P/// @return												The data set, or a @ref DA_NIL data if it was not found.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubeh�X2  /// Sets an arbitrary data at the specified @formatParam{id}. If a value exists under the same ID, its content will be changed.
/// @param[in] id									The ID of the element to set.
/// @param[in] n									The data to set.
/// @return												The data set, or a @ref DA_NIL data if it was not found.
�h�}�h��hۉh܉h݉hތGeData*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMi2hK�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhM{2hK�hK*ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM34hMhKubh�ubhh�h]�h|j{  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�I/// Retrieves the data for an element at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM 3hK�hKubh�ubh�1/// @param[in] id									The ID of the element.
�����}�(hKhh)��}�(hhhMJ3hK�hKubh�ubh�L/// @return												The data, or a @ref DA_NIL data if it was not found.
�����}�(hKhh)��}�(hhhM|3hM hKubh�ubeh���/// Retrieves the data for an element at the specified @formatParam{id}.
/// @param[in] id									The ID of the element.
/// @return												The data, or a @ref DA_NIL data if it was not found.
�h�}�h��hۉh܉h݉hތconst GeData&�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMA4hMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�m/// Equality operator. Checks if the containers have the same IDs, the same values and all values are equal.
�����}�(hKhh)��}�(hhhM5hM
hKubh�ubh�;/// @param[in] d									The container to compare against.
�����}�(hKhh)��}�(hhhMo5hMhKubh�ubh�y/// @return												@trueIfOtherwiseFalse{the containers have the same IDs, the same values and all values are equal}
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubeh�X!  /// Equality operator. Checks if the containers have the same IDs, the same values and all values are equal.
/// @param[in] d									The container to compare against.
/// @return												@trueIfOtherwiseFalse{the containers have the same IDs, the same values and all values are equal}
�h�}�h��hۉh܉h݉hތBool�h��h�]�h�)��}�(h�const BaseContainer&�hh�d�����}�(hKhh)��}�(hhhM�6hMhK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�o/// Not equal operator. Checks if the containers have different IDs, different values or values are different.
�����}�(hKhh)��}�(hhhM7hMhKubh�ubh�;/// @param[in] d									The container to compare against.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�z/// @return												@trueIfOtherwiseFalse{the containers have different IDs, different values or values are different}
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubeh�X$  /// Not equal operator. Checks if the containers have different IDs, different values or values are different.
/// @param[in] d									The container to compare against.
/// @return												@trueIfOtherwiseFalse{the containers have different IDs, different values or values are different}
�h�}�h��hۉh܉h݉hތBool�h��h�]�h�)��}�(h�const BaseContainer&�hh�d�����}�(hKhh)��}�(hhhM�8hMhK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetBool�����}�(hKhh)��}�(hhhM�:hM"hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�=/// Gets the ::Bool value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMH9hMhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM:hM hKubh�ubeh���/// Gets the ::Bool value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތBool�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�:hM"hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�preset�����}�(hKhh)��}�(hhhM�:hM"hKubh�ubj  �false�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetInt32�����}�(hKhh)��}�(hhhM�<hM*hKubh�ubhh�h]�h|j/  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Int32 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM=;hM%hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM|;hM&hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�;hM'hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�;hM(hKubh�ubeh���/// Gets the ::Int32 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތInt32�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�<hM*hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�preset�����}�(hKhh)��}�(hhhM�<hM*hK!ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetUInt32�����}�(hKhh)��}�(hhhMx>hM2hK	ubh�ubhh�h]�h|jh  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::UInt32 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM3=hM-hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMs=hM.hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�=hM/hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�=hM0hKubh�ubeh���/// Gets the ::UInt32 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތUInt32�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�>hM2hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt32�hh�preset�����}�(hKhh)��}�(hhhM�>hM2hK$ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetInt64�����}�(hKhh)��}�(hhhMq@hM:hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Int64 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM.?hM5hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMm?hM6hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�?hM7hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�?hM8hKubh�ubeh���/// Gets the ::Int64 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތInt64�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�@hM:hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int64�hh�preset�����}�(hKhh)��}�(hhhM�@hM:hK!ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetUInt64�����}�(hKhh)��}�(hhhMiBhMBhK	ubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::UInt64 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM$AhM=hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMdAhM>hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�AhM?hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�AhM@hKubh�ubeh���/// Gets the ::UInt64 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތUInt64�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMyBhMBhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt64�hh�preset�����}�(hKhh)��}�(hhhM�BhMBhK$ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetFloat�����}�(hKhh)��}�(hhhMbDhMJhKubh�ubhh�h]�h|j  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Float value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMChMEhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM^ChMFhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�ChMGhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�ChMHhKubh�ubeh���/// Gets the ::Float value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތFloat�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMqDhMJhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Float�hh�preset�����}�(hKhh)��}�(hhhM{DhMJhK!ubh�ubj  �0.0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetVoid�����}�(hKhh)��}�(hhhM�FhMRhKubh�ubhh�h]�h|jL  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the @c void* value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMEhMMhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMWEhMNhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�EhMOhKubh�ubh�P/// @return												The value, or @formatParam{preset} if it does not exist.
�����}�(hKhh)��}�(hhhM�EhMPhKubh�ubeh�X  /// Gets the @c void* value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value, or @formatParam{preset} if it does not exist.
�h�}�h��hۉh܉h݉hތvoid*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�FhMRhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhM�FhMRhK ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetMemoryAndRelease�����}�(hKhh)��}�(hhhMJhM]hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the memory buffer at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM@GhMUhKubh�ubh�d/// @note In this version of GetMemory() the caller takes over the ownership of the memory block.\n
�����}�(hKhh)��}�(hhhMGhMVhKubh�ubh�Z///				The memory block must be allocated with NewMem() and deallocated with DeleteMem().
�����}�(hKhh)��}�(hhhM�GhMWhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM?HhMXhKubh�ubh�X/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
�����}�(hKhh)��}�(hhhMyHhMYhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�HhMZhKubh�ubh��/// @return												The memory buffer, or @formatParam{preset} if it does not exist. The caller takes over the ownership of the memory block.
�����}�(hKhh)��}�(hhhMIhM[hKubh�ubeh�Xb  /// Gets the memory buffer at the specified @formatParam{id}.
/// @note In this version of GetMemory() the caller takes over the ownership of the memory block.\n
///				The memory block must be allocated with NewMem() and deallocated with DeleteMem().
/// @param[in] id									The ID of the requested value.
/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
/// @param[in] preset							Returned if the value is not available.
/// @return												The memory buffer, or @formatParam{preset} if it does not exist. The caller takes over the ownership of the memory block.
�h�}�h��hۉh܉h݉hތvoid*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM%JhM]hK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int&�hh�count�����}�(hKhh)��}�(hhhM.JhM]hK+ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhM;JhM]hK8ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetMemory�����}�(hKhh)��}�(hhhM�LhMfhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the memory buffer at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�JhM`hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM&KhMahKubh�ubh�X/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
�����}�(hKhh)��}�(hhhM`KhMbhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�KhMchKubh�ubh��/// @return												The memory buffer, or @formatParam{preset} if it does not exist. @theOwnsPointed{container,memory block}
�����}�(hKhh)��}�(hhhM�KhMdhKubh�ubeh�X�  /// Gets the memory buffer at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
/// @param[in] preset							Returned if the value is not available.
/// @return												The memory buffer, or @formatParam{preset} if it does not exist. @theOwnsPointed{container,memory block}
�h�}�h��hۉh܉h݉hތvoid*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�LhMfhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int&�hh�count�����}�(hKhh)��}�(hhhM�LhMfhK!ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhMMhMfhK.ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetVector�����}�(hKhh)��}�(hhhM�NhMnhK	ubh�ubhh�h]�h|j!  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::Vector value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�MhMihKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�MhMjhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM)NhMkhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhMnNhMlhKubh�ubeh���/// Gets the ::Vector value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތVector�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMOhMnhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Vector&�hh�preset�����}�(hKhh)��}�(hhhMOhMnhK+ubh�ubj  �Vector()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhM�PhMvhK	ubh�ubhh�h]�h|jZ  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::Matrix value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�OhMqhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�OhMrhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM2PhMshKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhMwPhMthKubh�ubeh���/// Gets the ::Matrix value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތMatrix�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMQhMvhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Matrix&�hh�preset�����}�(hKhh)��}�(hhhMQhMvhK+ubh�ubj  �Matrix()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetString�����}�(hKhh)��}�(hhhMShM~hK	ubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�=/// Gets the String value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�QhMyhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�QhMzhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM9RhM{hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM~RhM|hKubh�ubeh���/// Gets the String value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތString�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMShM~hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const maxon::String&�hh�preset�����}�(hKhh)��}�(hhhM-ShM~hK2ubh�ubj  �maxon::String()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetUuid�����}�(hKhh)��}�(hhhMUhM�hK
ubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the C4DUuid value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMThM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMOThM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubeh���/// Gets the C4DUuid value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތC4DUuid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM)UhM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const C4DUuid&�hh�preset�����}�(hKhh)��}�(hhhM<UhM�hK+ubh�ubj  �C4DUuid(DC)�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhM&WhM�hKubh�ubhh�h]�h|j  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the Filename value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMYVhM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubeh���/// Gets the Filename value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތFilename�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM8WhM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Filename&�hh�preset�����}�(hKhh)��}�(hhhMLWhM�hK1ubh�ubj  �
Filename()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetTime�����}�(hKhh)��}�(hhhM9YhM�hKubh�ubhh�h]�h|j>  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the BaseTime value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM2XhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMlXhM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubeh���/// Gets the BaseTime value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��hۉh܉h݉hތBaseTime�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMGYhM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseTime&�hh�preset�����}�(hKhh)��}�(hhhM[YhM�hK-ubh�ubj  �
BaseTime()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetContainer�����}�(hKhh)��}�(hhhMI[hM�hKubh�ubhh�h]�h|jw  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�H/// Gets a copy of the sub-container at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�A/// @param[in] id									The ID of the requested sub-container.
�����}�(hKhh)��}�(hhhMFZhM�hKubh�ubh�V/// @return												The sub-container, or an empty container if it does not exist.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubeh���/// Gets a copy of the sub-container at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested sub-container.
/// @return												The sub-container, or an empty container if it does not exist.
�h�}�h��hۉh܉h݉hތBaseContainer�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM\[hM�hK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetContainerInstance�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets a pointer to the sub-container at the specified @formatParam{id}. Changes to the pointed container are reflected in the stored sub-container.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�D/// @param[in] id									The ID of the requested sub-container ID.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh��/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubeh�Xm  /// Gets a pointer to the sub-container at the specified @formatParam{id}. Changes to the pointed container are reflected in the stored sub-container.
/// @param[in] id									The ID of the requested sub-container ID.
/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�h�}�h��hۉh܉h݉hތBaseContainer*�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�]hM�hK,ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetContainerInstance�����}�(hKhh)��}�(hhhM%`hM�hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�W/// Gets a read-only pointer to the sub-container with the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMp^hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�D/// @param[in] id									The ID of the requested sub-container ID.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh��/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�����}�(hKhh)��}�(hhhM!_hM�hKubh�ubeh�X@  /// Gets a read-only pointer to the sub-container with the specified @formatParam{id}.
/// @since R17.032
/// @param[in] id									The ID of the requested sub-container ID.
/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�h�}�h��hۉh܉h݉hތconst BaseContainer*�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM@`hM�hK2ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�h/// Gets a linked baselist node at the specified @formatParam{id}. Equivalent to BaseLink::GetLink().\n
�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubh�t/// If @formatParam{instanceof} is specified, @formatConstant{nullptr} is returned if the node is not of this type.
�����}�(hKhh)��}�(hhhMDahM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�e/// @param[in] instanceof					Set this to a node type to only return the link if it is of this type.
�����}�(hKhh)��}�(hhhMQbhM�hKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked baselist}
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubeh�X^  /// Gets a linked baselist node at the specified @formatParam{id}. Equivalent to BaseLink::GetLink().\n
/// If @formatParam{instanceof} is specified, @formatConstant{nullptr} is returned if the node is not of this type.
/// @param[in] id									The ID of the requested value.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @param[in] instanceof					Set this to a node type to only return the link if it is of this type.
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked baselist}
�h�}�h��hۉh܉h݉hތBaseList2D*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�chM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�chM�hK4ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�
instanceof�����}�(hKhh)��}�(hhhM�chM�hK?ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetObjectLink�����}�(hKhh)��}�(hhhMNfhM�hKubh�ubhh�h]�h|jF	  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�</// Gets a linked object at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM~dhM�hKubh�ubh�?/// @param[in] id									The ID of the requested object link.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�d/// @param[in] doc								The document to evaluate the object link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked object}
�����}�(hKhh)��}�(hhhM`ehM�hKubh�ubeh�Xd  /// Gets a linked object at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested object link.
/// @param[in] doc								The document to evaluate the object link in. @callerOwnsPointed{document}
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked object}
�h�}�h��hۉh܉h݉hތBaseObject*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMbfhM�hK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMzfhM�hK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetMaterialLink�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhh�h]�h|j~	  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets a linked material at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�8/// @param[in] id									The ID of the requested link.
�����}�(hKhh)��}�(hhhM#ghM�hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM\ghM�hKubh�ubh��/// @return												The linked material, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked material}
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubeh�X\  /// Gets a linked material at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested link.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @return												The linked material, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked material}
�h�}�h��hۉh܉h݉hތBaseMaterial*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hhM�hK&ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�hhM�hK>ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetBaseLink�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhh�h]�h|j�	  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�9/// Gets the BaseLink at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMFihM�hKubh�ubh�8/// @param[in] id									The ID of the requested link.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�y/// @return												The link, or @formatConstant{nullptr} if there is no link stored. @theOwnsPointed{container,link}
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubeh���/// Gets the BaseLink at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested link.
/// @return												The link, or @formatConstant{nullptr} if there is no link stored. @theOwnsPointed{container,link}
�h�}�h��hۉh܉h݉hތ	BaseLink*�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetCustomDataType�����}�(hKhh)��}�(hhhM mhM�hKubh�ubhh�h]�h|j�	  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�E/// Gets the CustomDataType value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�C/// @param[in] id									The ID of the requested custom datatype.
�����}�(hKhh)��}�(hhhMZkhM�hKubh�ubh�3/// @param[in] datatype						The datatype type ID.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh��/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubeh�Xv  /// Gets the CustomDataType value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested custom datatype.
/// @param[in] datatype						The datatype type ID.
/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
�h�}�h��hۉh܉h݉hތconst CustomDataType*�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMmhM�hK0ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�datatype�����}�(hKhh)��}�(hhhM"mhM�hK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetType�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubhh�h]�h|j
  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�D/// Gets the type of the element at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�1/// @param[in] id									The ID of the element.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�I/// @return												The type of the element: @enumerateEnum{DA_TYPES}
�����}�(hKhh)��}�(hhhM.nhM�hKubh�ubeh���/// Gets the type of the element at the specified @formatParam{id}.
/// @param[in] id									The ID of the element.
/// @return												The type of the element: @enumerateEnum{DA_TYPES}
�h�}�h��hۉh܉h݉hތInt32�h��h�]�h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�SetBool�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhh�h]�h|j@
  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�a/// Sets the ::Bool value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMwohM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�4/// @param[in] b									The new or inserted value.
�����}�(hKhh)��}�(hhhMphM�hKubh�ubeh���/// Sets the ::Bool value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] b									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�phM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Bool�hh�b�����}�(hKhh)��}�(hhhM�phM�hKubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetInt32�����}�(hKhh)��}�(hhhMrrhM�hKubh�ubhh�h]�h|jr
  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Int32 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMBqhM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubeh���/// Sets the ::Int32 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int32�hh�l�����}�(hKhh)��}�(hhhM�rhM�hK ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetUInt32�����}�(hKhh)��}�(hhhMBthM�hKubh�ubhh�h]�h|j�
  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::UInt32 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMshM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMushM�hKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubeh���/// Sets the ::UInt32 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMRthM�hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt32�hh�l�����}�(hKhh)��}�(hhhM]thM�hK"ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetInt64�����}�(hKhh)��}�(hhhMvhMhKubh�ubhh�h]�h|j�
  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Int64 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMGuhM�hKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM~uhM hKubh�ubeh���/// Sets the ::Int64 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM#vhMhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int64�hh�l�����}�(hKhh)��}�(hhhM-vhMhK ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetUInt64�����}�(hKhh)��}�(hhhM�whM	hKubh�ubhh�h]�h|j  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::UInt64 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�vhMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMwhMhKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhMNwhMhKubh�ubeh���/// Sets the ::UInt64 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�whM	hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�UInt64�hh�l�����}�(hKhh)��}�(hhhM�whM	hK"ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetFloat�����}�(hKhh)��}�(hhhM�yhMhKubh�ubhh�h]�h|j:  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Float value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�4/// @param[in] r									The new or inserted value.
�����}�(hKhh)��}�(hhhM yhMhKubh�ubeh���/// Sets the ::Float value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] r									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�yhMhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�yhMhK ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetVoid�����}�(hKhh)��}�(hhhM�{hMhKubh�ubhh�h]�h|jl  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the @c void* value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMUzhMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�4/// @param[in] v									The new or inserted value.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubeh���/// Sets the @c void* value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] v									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�{hMhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�void*�hh�v�����}�(hKhh)��}�(hhhM�{hMhKubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetMemory�����}�(hKhh)��}�(hhhM�}hMhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�u/// Sets the memory block at the specified @formatParam{id} to @formatParam{mem}, or inserts it if it did not exist.
�����}�(hKhh)��}�(hhhM#|hMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�g/// @param[in] mem								The memory buffer. The container takes the ownership over the memory buffer.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�E/// @param[in] count							The number of bytes in @formatParam{mem}.
�����}�(hKhh)��}�(hhhM8}hMhKubh�ubeh�XW  /// Sets the memory block at the specified @formatParam{id} to @formatParam{mem}, or inserts it if it did not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] mem								The memory buffer. The container takes the ownership over the memory buffer.
/// @param[in] count							The number of bytes in @formatParam{mem}.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�}hMhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�void*�hh�mem�����}�(hKhh)��}�(hhhM�}hMhK!ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM~hMhK*ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetVector�����}�(hKhh)��}�(hhhM�hM&hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::Vector value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�~hM"hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�~hM#hKubh�ubh�4/// @param[in] v									The new or inserted value.
�����}�(hKhh)��}�(hhhM1hM$hKubh�ubeh���/// Sets the ::Vector value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] v									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hM&hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM�hM&hK)ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetMatrix�����}�(hKhh)��}�(hhhM��hM-hKubh�ubhh�h]�h|j  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::Matrix value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMp�hM)hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMԀhM*hKubh�ubh�4/// @param[in] m									The new or inserted value.
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubeh���/// Sets the ::Matrix value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] m									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hM-hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhMÁhM-hK)ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetString�����}�(hKhh)��}�(hhhMy�hM4hKubh�ubhh�h]�h|jC  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�a/// Sets the String value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMJ�hM0hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM��hM1hKubh�ubh�4/// @param[in] s									The new or inserted value.
�����}�(hKhh)��}�(hhhM�hM2hKubh�ubeh���/// Sets the String value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] s									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hM4hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const maxon::String&�hh�s�����}�(hKhh)��}�(hhhM��hM4hK0ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetUuid�����}�(hKhh)��}�(hhhMY�hM;hKubh�ubhh�h]�h|ju  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the C4DUuid value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM)�hM7hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM��hM8hKubh�ubh�4/// @param[in] u									The new or inserted value.
�����}�(hKhh)��}�(hhhMÄhM9hKubh�ubeh���/// Sets the C4DUuid value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] u									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMg�hM;hKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const C4DUuid&�hh�u�����}�(hKhh)��}�(hhhMz�hM;hK(ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetFilename�����}�(hKhh)��}�(hhhM0�hMBhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the Filename value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM��hM>hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMc�hM?hKubh�ubh�4/// @param[in] f									The new or inserted value.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubeh���/// Sets the Filename value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] f									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMB�hMBhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const Filename&�hh�f�����}�(hKhh)��}�(hhhMV�hMBhK-ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetTime�����}�(hKhh)��}�(hhhM�hMIhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the BaseTime value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM߇hMEhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMC�hMFhKubh�ubh�4/// @param[in] b									The new or inserted value.
�����}�(hKhh)��}�(hhhMz�hMGhKubh�ubeh���/// Sets the BaseTime value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] b									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hMIhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseTime&�hh�b�����}�(hKhh)��}�(hhhM2�hMIhK)ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetContainer�����}�(hKhh)��}�(hhhM�hMPhKubh�ubhh�h]�h|j  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�h/// Sets the sub-container value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM��hMLhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM �hMMhKubh�ubh�4/// @param[in] s									The new or inserted value.
�������       }�(hKhh)��}�(hhhMW�hMNhKubh�ubeh���/// Sets the sub-container value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] s									The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM �hMPhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const BaseContainer&�hh�s�����}�(hKhh)��}�(hhhM�hMPhK3ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetLink�����}�(hKhh)��}�(hhhMҌhMWhKubh�ubhh�h]�h|j=  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�_/// Sets the link value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�hMThKubh�ubh�6/// @param[in] link								The new or inserted value.
�����}�(hKhh)��}�(hhhM:�hMUhKubh�ubeh���/// Sets the link value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] link								The new or inserted value.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�(h�)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hMWhKubh�ubj  Nj  �j  �j  �ubh�)��}�(h�C4DAtomGoal*�hh�link�����}�(hKhh)��}�(hhhM�hMWhK&ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�MergeContainer�����}�(hKhh)��}�(hhhMŎhMbhKubh�ubhh�h]�h|jo  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Stores the values from @formatParam{src} in the container, overwriting any elements with the same IDs and keeping the rest.
�����}�(hKhh)��}�(hhhM��hM_hKubh�ubh�9/// @param[in] src								The source container to merge.
�����}�(hKhh)��}�(hhhM*�hM`hKubh�ubeh���/// Stores the values from @formatParam{src} in the container, overwriting any elements with the same IDs and keeping the rest.
/// @param[in] src								The source container to merge.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�h�)��}�(h�const BaseContainer&�hh�src�����}�(hKhh)��}�(hhhM�hMbhK+ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetParameter�����}�(hKhh)��}�(hhhMސhMohKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�S/// Retrieves the GeData for the specified parameter description @formatParam{id}.
�����}�(hKhh)��}�(hhhM|�hMjhKubh�ubh�8/// @param[in] id									The ID of the requested data.
�����}�(hKhh)��}�(hhhMЏhMkhKubh�ubh�9/// @param[out] t_data						Assigned the retrieved data.
�����}�(hKhh)��}�(hhhM	�hMlhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMC�hMmhKubh�ubeh���/// Retrieves the GeData for the specified parameter description @formatParam{id}.
/// @param[in] id									The ID of the requested data.
/// @param[out] t_data						Assigned the retrieved data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��hۉh܉h݉hތBool�h��h�]�(h�)��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM��hMohK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�hMohK.ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetParameter�����}�(hKhh)��}�(hhhMhMvhKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�(h�N/// Sets the GeData for the specified parameter description @formatParam{id}.
�����}�(hKhh)��}�(hhhM��hMrhKubh�ubh�:/// @param[in] id									The ID of the parameter to set.
�����}�(hKhh)��}�(hhhM�hMshKubh�ubh�7/// @param[in] t_data							The data to set or insert.
�����}�(hKhh)��}�(hhhM)�hMthKubh�ubeh���/// Sets the GeData for the specified parameter description @formatParam{id}.
/// @param[in] id									The ID of the parameter to set.
/// @param[in] t_data							The data to set or insert.
�h�}�h��hۉh܉h݉hތBool�h��h�]�(h�)��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhMݒhMvhK"ubh�ubj  Nj  �j  �j  �ubh�)��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�hMvhK4ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�Sort�����}�(hKhh)��}�(hhhM.�hM�hKubh�ubhh�h]�h|j�  h}h�hj,  h8Nh�NhNh�Nh�Nh�K h�]�h�'/// Sorts the container entries by ID.
�����}�(hKhh)��}�(hhhM��hM~hKubh�ubah��'/// Sorts the container entries by ID.
�h�}�h��hۉh܉h݉hތvoid�h��h�]�h�Nh�Nubeh|h�h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�(h��/// A container is a collection of individual values. Each value has its own ID and type. Container can also carry any number of child containers.\n
�����}�(hKhh)��}�(hhhMhKhKubh�ubh��/// @em 90% of @C4D's internal values are stored in containers and all messages are working with container, so this class is an essential part of the SDK.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�///
�����}�(hKhh)��}�(hhhMMhK hKubh�ubh��/// Containers can store any GeData type, including custom data types. Use GetCustomDataType() to access these values in a safe manner.
�����}�(hKhh)��}�(hhhMQhK!hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubh��/// It is recommended to use the available containers to store your own values as well. That way they will be automatically saved.\n
�����}�(hKhh)��}�(hhhM�hK#hKubh�ubh��/// However, to store values in the top level of for example an object container, use a sub-container with a unique id from http://www.plugincafe.com. Inside this sub-container use whatever ids.\n
�����}�(hKhh)��}�(hhhMbhK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhM'hK%hKubh�ubh��/// @warning	Keep in mind that there is no guarantee for a value to be in the container. Use default values whenever possible when accessing container's ID data.\n
�����}�(hKhh)��}�(hhhM+hK&hKubh�ubh�w///						Use the typed access methods (for example GetBool()) whenever possible, instead of the low-level GetData().\n
�����}�(hKhh)��}�(hhhM�hK'hKubh�ubh��///						Once a container value has been set using one type you must neither try to access it using another type, nor overwrite it with a value of another type! Using the wrong access will not crash, but it is illegal.
�����}�(hKhh)��}�(hhhMFhK(hKubh�ubeh�X  /// A container is a collection of individual values. Each value has its own ID and type. Container can also carry any number of child containers.\n
/// @em 90% of @C4D's internal values are stored in containers and all messages are working with container, so this class is an essential part of the SDK.
///
/// Containers can store any GeData type, including custom data types. Use GetCustomDataType() to access these values in a safe manner.
///
/// It is recommended to use the available containers to store your own values as well. That way they will be automatically saved.\n
/// However, to store values in the top level of for example an object container, use a sub-container with a unique id from http://www.plugincafe.com. Inside this sub-container use whatever ids.\n
///
/// @warning	Keep in mind that there is no guarantee for a value to be in the container. Use default values whenever possible when accessing container's ID data.\n
///						Use the typed access methods (for example GetBool()) whenever possible, instead of the low-level GetData().\n
///						Once a container value has been set using one type you must neither try to access it using another type, nor overwrite it with a value of another type! Using the wrong access will not crash, but it is illegal.
�h�}�h��h�]�h�Nh�Nh�Nh�Nh�Nh��h��h��h��h��h��h��h�]�h�]�h�}�ubh �Define���)��}�(hh�BcCall�����}�(hKhh)��}�(hhhM�hK,hK
ubh�ubhhh]�h|j[  h}h~h�#define�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�fnc�����}�(hKhh)��}�(hhhM�hK,hKubh�ubaubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMX�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM`�hM�hKubh�ububeh|hh}h~h�	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9hBhFhJhNhRhVhZhchhhsh�h�h�jW  jj  js  e�containsResourceId���registry���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.