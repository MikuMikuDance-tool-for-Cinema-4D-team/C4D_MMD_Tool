��M      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4D_MMD_Tool\sdk_r21\frameworks\cinema.framework\source\c4d_basecontainer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMthK
hKubh�ububh �Include���)��}�(h�basecontainer.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�	ge_math.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_basetime.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_string.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_file.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_gedata.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_uuid.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#if defined MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhM@hKhKubh�ububh1)��}�(h�stddef.h�hhh]�h6�<�h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMvhKhKubh�ububh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�hw�access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���ambiguousCalls�]��	selfCalls�]��methodNames�}�ubhr)��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h|h�h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhr)��}�(hh�BaseMaterial�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h|h�h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubhr)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM�hK*hKubh�ubhhh]�(h �Define���)��}�(hh�BcCall�����}�(hKhh)��}�(hhhM�hK,hK
ubh�ubhh�h]�h|h�h}h~h�#define�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���params�]�h�fnc�����}�(hKhh)��}�(hhhM�hK,hKubh�ubaubh �Function���)��}�(h�constructor�hh�h]�h|h�h}h�public�����}�(hKhh)��}�(hhhM�	hK5hKubh�ubhh�h8Nh�NhNh�Nh�Nh�K h�]�h�C/// Default constructor. Creates an empty container with ID @em 0.
�����}�(hKhh)��}�(hhhM;
hK:hKubh�ubah��C/// Default constructor. Creates an empty container with ID @em 0.
�h�}�h��h���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nubh�)��}�(hh�hh�h]�h|h�h}h�hh�h8Nh�NhNh�Nh�Nh�K h�]�(h�:/// Creates a container with a specific @formatParam{id}.
�����}�(hKhh)��}�(hhhMShK?hKubh�ubh�,/// @param[in] id									The container ID.
�����}�(hKhh)��}�(hhhM�hK@hKubh�ubeh��f/// Creates a container with a specific @formatParam{id}.
/// @param[in] id									The container ID.
�h�}�h��h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM4hKBhKubh�ub�default�N�pack���input���output��ubah�Nh�Nubh�)��}�(hh�hh�h]�h|h�h}h�hh�h8Nh�NhNh�Nh�Nh�K h�]�(h�_/// Copy constructor. Creates a new container with all the IDs and values from the source one.
�����}�(hKhh)��}�(hhhM�hKEhKubh�ubh�//// @param[in] n									The source container.
�����}�(hKhh)��}�(hhhM�hKFhKubh�ubeh���/// Copy constructor. Creates a new container with all the IDs and values from the source one.
/// @param[in] n									The source container.
�h�}�h��h��h��h��h�h�h��h�]�j  )��}�(h�const BaseContainer&�hh�n�����}�(hKhh)��}�(hhhM�hKHhK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�
operator =�����}�(hKhh)��}�(hhhMUhKYhKubh�ubhh�h]�h|j?  h}h�h�function�h8Nh�NhNh�Nh�Nh�K h�]�(h�F/// Assignment operator. Copies all values from the source container.
�����}�(hKhh)��}�(hhhMhKUhKubh�ubh�//// @param[in] n									The source container.
�����}�(hKhh)��}�(hhhM_hKVhKubh�ubh�T/// @return												The assigned source container to the left-operand container.
�����}�(hKhh)��}�(hhhM�hKWhKubh�ubeh���/// Assignment operator. Copies all values from the source container.
/// @param[in] n									The source container.
/// @return												The assigned source container to the left-operand container.
�h�}�h��h��h��h��h��const BaseContainer&�h��h�]�j  )��}�(h�const BaseContainer&�hh�n�����}�(hKhh)��}�(hhhMvhKYhK8ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetClone�����}�(hKhh)��}�(hhhM�hKahKubh�ubhh�h]�h|ji  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�</// Retrieves a copy of the container including all values.
�����}�(hKhh)��}�(hhhM�hK\hKubh�ubh�N/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
�����}�(hKhh)��}�(hhhMhK]hKubh�ubh��/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhMdhK^hKubh�ubh�K/// @return												The cloned container. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubeh�X]  /// Retrieves a copy of the container including all values.
/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												The cloned container. @callerOwnsPointed{container}
�h�}�h��h��h��h��h��BaseContainer*�h��h�]�(j  )��}�(h�	COPYFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKahK$ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�AliasTrans*�hh�trans�����}�(hKhh)��}�(hhhM�hKahK7ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM|hKjhKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�R/// Copies the container values into the destination container @formatParam{dst}.
�����}�(hKhh)��}�(hhhMahKdhKubh�ubh�T/// @param[out] dst								The destination container. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�hKehKubh�ubh�N/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
�����}�(hKhh)��}�(hhhM	hKfhKubh�ubh��/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhMXhKghKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubeh�X�  /// Copies the container values into the destination container @formatParam{dst}.
/// @param[out] dst								The destination container. @callerOwnsPointed{container}
/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�BaseContainer*�hh�dst�����}�(hKhh)��}�(hhhM�hKjhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�	COPYFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKjhK,ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�AliasTrans*�hh�trans�����}�(hKhh)��}�(hhhM�hKjhK?ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�FlushAll�����}�(hKhh)��}�(hhhM hKthKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�h�I/// Clears all values in the container. The container ID is not changed.
�����}�(hKhh)��}�(hhhMuhKrhKubh�ubah��I/// Clears all values in the container. The container ID is not changed.
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubh�)��}�(hh�GetId�����}�(hKhh)��}�(hhhM|hKhKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�"/// Gets the ID of the container.
�����}�(hKhh)��}�(hhhM�hK|hKubh�ubh�)/// @return												The container ID.
�����}�(hKhh)��}�(hhhM�hK}hKubh�ubeh��K/// Gets the ID of the container.
/// @return												The container ID.
�h�}�h��h��h��h��h��Int32�h��h�]�h�Nh�Nubh�)��}�(hh�SetId�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h|j  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�"/// Sets the ID of the container.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�-/// @param[in] c_id								The container ID.
�����}�(hKhh)��}�(hhhM(hK�hKubh�ubeh��O/// Sets the ID of the container.
/// @param[in] c_id								The container ID.
�h�}�h��h��h��h��h��void�h��h�]�j  )��}�(h�Int32�hh�c_id�����}�(hKhh)��}�(hhhM�hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetDirty�����}�(hKhh)��}�(hhhMrhK�hK	ubh�ubhh�h]�h|j9  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets the dirty count. It is incremented when the container changes so it can be used to check if the container has changed.
�����}�(hKhh)��}�(hhhMchK�hKubh�ubh�*/// @return												The dirty counter.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Gets the dirty count. It is incremented when the container changes so it can be used to check if the container has changed.
/// @return												The dirty counter.
�h�}�h��h��h��h��h��UInt32�h��h�]�h�Nh�Nubh�)��}�(hh�
RemoveData�����}�(hKhh)��}�(hhhMZhK�hKubh�ubhh�h]�h|jS  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�E/// Removes the first data item with the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM0hK�hKubh�ubh�=/// @param[in] id									The ID of the value to be removed.
�����}�(hKhh)��}�(hhhMvhK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{any value was removed}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Removes the first data item with the specified @formatParam{id}.
/// @param[in] id									The ID of the value to be removed.
/// @return												@trueIfOtherwiseFalse{any value was removed}
�h�}�h��h��h��h��h��Bool�h��h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMkhK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�RemoveIndex�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h|j|  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�B/// Removes the data item at the specified index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] i									The index of the value to be removed.
�����}�(hKhh)��}�(hhhM4hK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{any value was removed}
�����}�(hKhh)��}�(hhhMthK�hKubh�ubeh���/// Removes the data item at the specified index @formatParam{i}.
/// @param[in] i									The index of the value to be removed.
/// @return												@trueIfOtherwiseFalse{any value was removed}
�h�}�h��h��h��h��h��Bool�h��h�]�j  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM,hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets the index for the value with the specified @formatParam{id}. @formatParam{ppData} is optionally assigned the data of the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�//// @param[in] id									The ID of the value.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�r/// @param[out] ppData						Assigned the data of the specified @formatParam{id}, if not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�\/// @return												The index of the value, or @ref NOTOK if such value does not exists.
�����}�(hKhh)��}�(hhhM*!hK�hKubh�ubeh�X�  /// Gets the index for the value with the specified @formatParam{id}. @formatParam{ppData} is optionally assigned the data of the specified @formatParam{id}.
/// @param[in] id									The ID of the value.
/// @param[out] ppData						Assigned the data of the specified @formatParam{id}, if not @formatConstant{nullptr}.
/// @return												The index of the value, or @ref NOTOK if such value does not exists.
�h�}�h��h��h��h��h��Int32�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�GeData**�hh�ppData�����}�(hKhh)��}�(hhhM"hK�hK%ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�
GetIndexId�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�G/// Gets the ID of the element at the specified @formatParam{index}.\n
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
�h�}�h��h��h��h��h��Int32�h��h�]�j  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetDataPointer�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubhh�h]�h|jC  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�A/// Retrieves a pointer to directly access the data (Read-only).
�����}�(hKhh)��}�(hhhMi%hK�hKubh�ubh�./// @param[in] id									The ID of the data.
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubh�Z/// @return												A pointer to the data (Read-only). @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubeh���/// Retrieves a pointer to directly access the data (Read-only).
/// @param[in] id									The ID of the data.
/// @return												A pointer to the data (Read-only). @theOwnsPointed{container,data}
�h�}�h��h��h��h��h��const GeData*�h��h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�&hK�hK%ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetDataPointers�����}�(hKhh)��}�(hhhM )hK�hKubh�ubhh�h]�h|jl  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�L/// Retrieves an array of pointers to directly access the data (Read-only).
�����}�(hKhh)��}�(hhhMD'hK�hKubh�ubh�i/// @param[out] ids								Assigned a pointer to the array of data IDs. @theOwnsPointed{container,array}
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�8/// @param[in] cnt								The number of array elements.
�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubh�j/// @param[out] data							Assigned a pointer to the data pointer array. @theOwnsPointed{container,array}
�����}�(hKhh)��}�(hhhM4(hK�hKubh�ubeh�XW  /// Retrieves an array of pointers to directly access the data (Read-only).
/// @param[out] ids								Assigned a pointer to the array of data IDs. @theOwnsPointed{container,array}
/// @param[in] cnt								The number of array elements.
/// @param[out] data							Assigned a pointer to the data pointer array. @theOwnsPointed{container,array}
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�const Int32*�hh�ids�����}�(hKhh)��}�(hhhM)hK�hK$ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM()hK�hK/ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const GeData**�hh�data�����}�(hKhh)��}�(hhhM<)hK�hKCubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetIndexData�����}�(hKhh)��}�(hhhM`+hK�hK
ubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Retrieves the data for the element at @formatParam{index}.
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubh�5/// @param[in] index							The index of the element.
�����}�(hKhh)��}�(hhhM=*hK�hKubh�ubh��/// @return												The data, or @formatConstant{nullptr} if no data was found. @theOwnsPointed{container,data} Must not be changed!
�����}�(hKhh)��}�(hhhMs*hK�hKubh�ubeh���/// Retrieves the data for the element at @formatParam{index}.
/// @param[in] index							The index of the element.
/// @return												The data, or @formatConstant{nullptr} if no data was found. @theOwnsPointed{container,data} Must not be changed!
�h�}�h��h��h��h��h��GeData*�h��h�]�j  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhMs+hK�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�InsData�����}�(hKhh)��}�(hhhM�-hK�hK
ubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�A/// Inserts an arbitrary data at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM,hK�hKubh�ubh�D/// @note Does not check if the ID already exists in the container.
�����}�(hKhh)��}�(hhhMI,hK�hKubh�ubh�//// @param[in] id									The ID to insert at.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�-/// @param[in] n									The data to insert.
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubh�J/// @return												The inserted data. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubeh�X+  /// Inserts an arbitrary data at the specified @formatParam{id}.
/// @note Does not check if the ID already exists in the container.
/// @param[in] id									The ID to insert at.
/// @param[in] n									The data to insert.
/// @return												The inserted data. @theOwnsPointed{container,data}
�h�}�h��h��h��h��h��GeData*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhM�-hK�hK*ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�InsDataAfter�����}�(hKhh)��}�(hhhM�/hK�hK
ubh�ubhh�h]�h|j  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�Z/// Inserts an arbitrary data at the specified @formatParam{id} after @formatParam{last}.
�����}�(hKhh)��}�(hhhM@.hK�hKubh�ubh�//// @param[in] id									The ID to insert at.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�-/// @param[in] n									The data to insert.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�U/// @param[in] last								The data to insert after. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�J/// @return												The inserted data. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhMO/hK�hKubh�ubeh�XU  /// Inserts an arbitrary data at the specified @formatParam{id} after @formatParam{last}.
/// @param[in] id									The ID to insert at.
/// @param[in] n									The data to insert.
/// @param[in] last								The data to insert after. @theOwnsPointed{container,data}
/// @return												The inserted data. @theOwnsPointed{container,data}
�h�}�h��h��h��h��h��GeData*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM0hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhM#0hK�hK/ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�GeData*�hh�last�����}�(hKhh)��}�(hhhM.0hK�hK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetData�����}�(hKhh)��}�(hhhM[2hK�hK
ubh�ubhh�h]�h|j[  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Sets an arbitrary data at the specified @formatParam{id}. If a value exists under the same ID, its content will be changed.
�����}�(hKhh)��}�(hhhM�0hK�hKubh�ubh�8/// @param[in] id									The ID of the element to set.
�����}�(hKhh)��}�(hhhMB1hK�hKubh�ubh�*/// @param[in] n									The data to set.
�����}�(hKhh)��}�(hhhM{1hK�hKubh�ubh�P/// @return												The data set, or a @ref DA_NIL data if it was not found.
�����}�(hKhh)��}�(hhhM�1hK�hKubh�ubeh�X2  /// Sets an arbitrary data at the specified @formatParam{id}. If a value exists under the same ID, its content will be changed.
/// @param[in] id									The ID of the element to set.
/// @param[in] n									The data to set.
/// @return												The data set, or a @ref DA_NIL data if it was not found.
�h�}�h��h��h��h��h��GeData*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMi2hK�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhM{2hK�hK*ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetData�����}�(hKhh)��}�(hhhM34hMhKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�I/// Retrieves the data for an element at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM 3hK�hKubh�ubh�1/// @param[in] id									The ID of the element.
�����}�(hKhh)��}�(hhhMJ3hK�hKubh�ubh�L/// @return												The data, or a @ref DA_NIL data if it was not found.
�����}�(hKhh)��}�(hhhM|3hM hKubh�ubeh���/// Retrieves the data for an element at the specified @formatParam{id}.
/// @param[in] id									The ID of the element.
/// @return												The data, or a @ref DA_NIL data if it was not found.
�h�}�h��h��h��h��h��const GeData&�h��h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMA4hMhKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�6hMhKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�m/// Equality operator. Checks if the containers have the same IDs, the same values and all values are equal.
�����}�(hKhh)��}�(hhhM5hM
hKubh�ubh�,/// @note IDs have to be in the same order.
�����}�(hKhh)��}�(hhhMo5hMhKubh�ubh�;/// @param[in] d									The container to compare against.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�y/// @return												@trueIfOtherwiseFalse{the containers have the same IDs, the same values and all values are equal}
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubeh�XM  /// Equality operator. Checks if the containers have the same IDs, the same values and all values are equal.
/// @note IDs have to be in the same order.
/// @param[in] d									The container to compare against.
/// @return												@trueIfOtherwiseFalse{the containers have the same IDs, the same values and all values are equal}
�h�}�h��h��h��h��h��Bool�h��h�]�j  )��}�(h�const BaseContainer&�hh�d�����}�(hKhh)��}�(hhhM�6hMhK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�8hMhKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�o/// Not equal operator. Checks if the containers have different IDs, different values or values are different.
�����}�(hKhh)��}�(hhhM=7hMhKubh�ubh�;/// @param[in] d									The container to compare against.
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubh�z/// @return												@trueIfOtherwiseFalse{the containers have different IDs, different values or values are different}
�����}�(hKhh)��}�(hhhM�7hMhKubh�ubeh�X$  /// Not equal operator. Checks if the containers have different IDs, different values or values are different.
/// @param[in] d									The container to compare against.
/// @return												@trueIfOtherwiseFalse{the containers have different IDs, different values or values are different}
�h�}�h��h��h��h��h��Bool�h��h�]�j  )��}�(h�const BaseContainer&�hh�d�����}�(hKhh)��}�(hhhM�8hMhK)ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetBool�����}�(hKhh)��}�(hhhM�:hM#hKubh�ubhh�h]�h|j  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�=/// Gets the ::Bool value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMu9hMhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�9hMhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�9hM hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM2:hM!hKubh�ubeh���/// Gets the ::Bool value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�:hM#hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�preset�����}�(hKhh)��}�(hhhM�:hM#hKubh�ubj  �false�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetInt32�����}�(hKhh)��}�(hhhM�<hM+hKubh�ubhh�h]�h|jM  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Int32 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMj;hM&hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�;hM'hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�;hM(hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM(<hM)hKubh�ubeh���/// Gets the ::Int32 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��Int32�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�<hM+hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�preset�����}�(hKhh)��}�(hhhM�<hM+hK!ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetUInt32�����}�(hKhh)��}�(hhhM�>hM3hK	ubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::UInt32 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM`=hM.hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�=hM/hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�=hM0hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM>hM1hKubh�ubeh���/// Gets the ::UInt32 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��UInt32�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�>hM3hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�UInt32�hh�preset�����}�(hKhh)��}�(hhhM�>hM3hK$ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetInt64�����}�(hKhh)��}�(hhhM�@hM;hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Int64 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM[?hM6hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�?hM7hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�?hM8hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM@hM9hKubh�ubeh���/// Gets the ::Int64 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��Int64�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�@hM;hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int64�hh�preset�����}�(hKhh)��}�(hhhM�@hM;hK!ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetUInt64�����}�(hKhh)��}�(hhhM�BhMChK	ubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::UInt64 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMQAhM>hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�AhM?hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�AhM@hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhMBhMAhKubh�ubeh���/// Gets the ::UInt64 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��UInt64�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�BhMChKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�UInt64�hh�preset�����}�(hKhh)��}�(hhhM�BhMChK$ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetFloat�����}�(hKhh)��}�(hhhM�DhMKhKubh�ubhh�h]�h|j1  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Float value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMLChMFhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�ChMGhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�ChMHhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM
DhMIhKubh�ubeh���/// Gets the ::Float value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��Float�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�DhMKhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Float�hh�preset�����}�(hKhh)��}�(hhhM�DhMKhK!ubh�ubj  �0.0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetVoid�����}�(hKhh)��}�(hhhM�FhMShKubh�ubhh�h]�h|jj  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the @c void* value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMDEhMNhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�EhMOhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�EhMPhKubh�ubh�P/// @return												The value, or @formatParam{preset} if it does not exist.
�����}�(hKhh)��}�(hhhMFhMQhKubh�ubeh�X  /// Gets the @c void* value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value, or @formatParam{preset} if it does not exist.
�h�}�h��h��h��h��h��void*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�FhMShKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhM�FhMShK ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetMemoryAndRelease�����}�(hKhh)��}�(hhhM8JhM^hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the memory buffer at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMmGhMVhKubh�ubh�d/// @note In this version of GetMemory() the caller takes over the ownership of the memory block.\n
�����}�(hKhh)��}�(hhhM�GhMWhKubh�ubh�Z///				The memory block must be allocated with NewMem() and deallocated with DeleteMem().
�����}�(hKhh)��}�(hhhMHhMXhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMlHhMYhKubh�ubh�X/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
�����}�(hKhh)��}�(hhhM�HhMZhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�HhM[hKubh�ubh��/// @return												The memory buffer, or @formatParam{preset} if it does not exist. The caller takes over the ownership of the memory block.
�����}�(hKhh)��}�(hhhMDIhM\hKubh�ubeh�Xb  /// Gets the memory buffer at the specified @formatParam{id}.
/// @note In this version of GetMemory() the caller takes over the ownership of the memory block.\n
///				The memory block must be allocated with NewMem() and deallocated with DeleteMem().
/// @param[in] id									The ID of the requested value.
/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
/// @param[in] preset							Returned if the value is not available.
/// @return												The memory buffer, or @formatParam{preset} if it does not exist. The caller takes over the ownership of the memory block.
�h�}�h��h��h��h��h��void*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMRJhM^hK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int&�hh�count�����}�(hKhh)��}�(hhhM[JhM^hK+ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhMhJhM^hK8ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetMemory�����}�(hKhh)��}�(hhhMMhMghKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the memory buffer at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMKhMahKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMSKhMbhKubh�ubh�X/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
�����}�(hKhh)��}�(hhhM�KhMchKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�KhMdhKubh�ubh��/// @return												The memory buffer, or @formatParam{preset} if it does not exist. @theOwnsPointed{container,memory block}
�����}�(hKhh)��}�(hhhM+LhMehKubh�ubeh�X�  /// Gets the memory buffer at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
/// @param[in] preset							Returned if the value is not available.
/// @return												The memory buffer, or @formatParam{preset} if it does not exist. @theOwnsPointed{container,memory block}
�h�}�h��h��h��h��h��void*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMMhMghKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int&�hh�count�����}�(hKhh)��}�(hhhM'MhMghK!ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhM4MhMghK.ubh�ubj  �nullptr�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetVector�����}�(hKhh)��}�(hhhM!OhMohK	ubh�ubhh�h]�h|j?  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::Vector value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�MhMjhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMNhMkhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMVNhMlhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�NhMmhKubh�ubeh���/// Gets the ::Vector value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��Vector�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM1OhMohKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Vector&�hh�preset�����}�(hKhh)��}�(hhhMCOhMohK+ubh�ubj  �Vector()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhM*QhMwhK	ubh�ubhh�h]�h|jx  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::Matrix value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�OhMrhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM%PhMshKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM_PhMthKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�PhMuhKubh�ubeh���/// Gets the ::Matrix value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��Matrix�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM:QhMwhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Matrix&�hh�preset�����}�(hKhh)��}�(hhhMLQhMwhK+ubh�ubj  �Matrix()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	GetString�����}�(hKhh)��}�(hhhM1ShMhK	ubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�=/// Gets the String value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�QhMzhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM,RhM{hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMfRhM|hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�RhM}hKubh�ubeh���/// Gets the String value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��String�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMAShMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const maxon::String&�hh�preset�����}�(hKhh)��}�(hhhMZShMhK2ubh�ubj  �maxon::String()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetUuid�����}�(hKhh)��}�(hhhMHUhM�hK
ubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the C4DUuid value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMThM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMBThM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM|ThM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubeh���/// Gets the C4DUuid value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��C4DUuid�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMVUhM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const C4DUuid&�hh�preset�����}�(hKhh)��}�(hhhMiUhM�hK+ubh�ubj  �C4DUuid(DC)�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetFilename�����}�(hKhh)��}�(hhhMSWhM�hKubh�ubhh�h]�h|j#  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the Filename value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMVhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMLVhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubeh���/// Gets the Filename value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��Filename�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMeWhM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Filename&�hh�preset�����}�(hKhh)��}�(hhhMyWhM�hK1ubh�ubj  �
Filename()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetTime�����}�(hKhh)��}�(hhhMfYhM�hKubh�ubhh�h]�h|j\  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the BaseTime value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMXhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM_XhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubeh���/// Gets the BaseTime value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��h��h��h��BaseTime�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMtYhM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const BaseTime&�hh�preset�����}�(hKhh)��}�(hhhM�YhM�hK-ubh�ubj  �
BaseTime()�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetContainer�����}�(hKhh)��}�(hhhMv[hM�hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�H/// Gets a copy of the sub-container at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM*ZhM�hKubh�ubh�A/// @param[in] id									The ID of the requested sub-container.
�����}�(hKhh)��}�(hhhMsZhM�hKubh�ubh�V/// @return												The sub-container, or an empty container if it does not exist.
�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubeh���/// Gets a copy of the sub-container at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested sub-container.
/// @return												The sub-container, or an empty container if it does not exist.
�h�}�h��h��h��h��h��BaseContainer�h��h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�[hM�hK#ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetContainerInstance�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets a pointer to the sub-container at the specified @formatParam{id}. Changes to the pointed container are reflected in the stored sub-container.
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubh�D/// @param[in] id									The ID of the requested sub-container ID.
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubh��/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubeh�Xm  /// Gets a pointer to the sub-container at the specified @formatParam{id}. Changes to the pointed container are reflected in the stored sub-container.
/// @param[in] id									The ID of the requested sub-container ID.
/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�h�}�h��h��h��h��h��BaseContainer*�h��h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM^hM�hK,ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetContainerInstance�����}�(hKhh)��}�(hhhMR`hM�hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�W/// Gets a read-only pointer to the sub-container with the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubh�D/// @param[in] id									The ID of the requested sub-container ID.
�����}�(hKhh)��}�(hhhM	_hM�hKubh�ubh��/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�����}�(hKhh)��}�(hhhMN_hM�hKubh�ubeh�X@  /// Gets a read-only pointer to the sub-container with the specified @formatParam{id}.
/// @since R17.032
/// @param[in] id									The ID of the requested sub-container ID.
/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�h�}�h��h��h��h��h��const BaseContainer*�h��h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMm`hM�hK2ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetLink�����}�(hKhh)��}�(hhhM�chM�hKubh�ubhh�h]�h|j	  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�h/// Gets a linked baselist node at the specified @formatParam{id}. Equivalent to BaseLink::GetLink().\n
�����}�(hKhh)��}�(hhhMahM�hKubh�ubh�t/// If @formatParam{instanceof} is specified, @formatConstant{nullptr} is returned if the node is not of this type.
�����}�(hKhh)��}�(hhhMqahM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�ahM�hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM bhM�hKubh�ubh�e/// @param[in] instanceof					Set this to a node type to only return the link if it is of this type.
�����}�(hKhh)��}�(hhhM~bhM�hKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked baselist}
�����}�(hKhh)��}�(hhhM�bhM�hKubh�ubeh�X^  /// Gets a linked baselist node at the specified @formatParam{id}. Equivalent to BaseLink::GetLink().\n
/// If @formatParam{instanceof} is specified, @formatConstant{nullptr} is returned if the node is not of this type.
/// @param[in] id									The ID of the requested value.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @param[in] instanceof					Set this to a node type to only return the link if it is of this type.
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked baselist}
�h�}�h��h��h��h��h��BaseList2D*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�chM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�chM�hK4ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�
instanceof�����}�(hKhh)��}�(hhhMdhM�hK?ubh�ubj  �0�j  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetObjectLink�����}�(hKhh)��}�(hhhM{fhM�hKubh�ubhh�h]�h|jd	  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�</// Gets a linked object at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�?/// @param[in] id									The ID of the requested object link.
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubh�d/// @param[in] doc								The document to evaluate the object link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM(ehM�hKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked object}
�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubeh�Xd  /// Gets a linked object at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested object link.
/// @param[in] doc								The document to evaluate the object link in. @callerOwnsPointed{document}
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked object}
�h�}�h��h��h��h��h��BaseObject*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�fhM�hK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�fhM�hK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetMaterialLink�����}�(hKhh)��}�(hhhM�hhM�hKubh�ubhh�h]�h|j�	  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets a linked material at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh�8/// @param[in] id									The ID of the requested link.
�����}�(hKhh)��}�(hhhMPghM�hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh��/// @return												The linked material, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked material}
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubeh�X\  /// Gets a linked material at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested link.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @return												The linked material, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked material}
�h�}�h��h��h��h��h��BaseMaterial*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hhM�hK&ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM	ihM�hK>ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetBaseLink�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhh�h]�h|j�	  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�9/// Gets the BaseLink at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMsihM�hKubh�ubh�8/// @param[in] id									The ID of the requested link.
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubh�y/// @return												The link, or @formatConstant{nullptr} if there is no link stored. @theOwnsPointed{container,link}
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubeh���/// Gets the BaseLink at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested link.
/// @return												The link, or @formatConstant{nullptr} if there is no link stored. @theOwnsPointed{container,link}
�h�}�h��h��h��h��h��	BaseLink*�h��h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetCustomDataType�����}�(hKhh)��}�(hhhM-mhM�hKubh�ubhh�h]�h|j�	  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�E/// Gets the CustomDataType value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMAkhM�hKubh�ubh�C/// @param[in] id									The ID of the requested custom datatype.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�3/// @param[in] datatype						The datatype type ID.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh��/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubeh�Xv  /// Gets the CustomDataType value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested custom datatype.
/// @param[in] datatype						The datatype type ID.
/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
�h�}�h��h��h��h��h��const CustomDataType*�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMEmhM�hK0ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�datatype�����}�(hKhh)��}�(hhhMOmhM�hK:ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�GetType�����}�(hKhh)��}�(hhhMohM�hKubh�ubhh�h]�h|j5
  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�D/// Gets the type of the element at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubh�1/// @param[in] id									The ID of the element.
�����}�(hKhh)��}�(hhhM)nhM�hKubh�ubh�I/// @return												The type of the element: @enumerateEnum{DA_TYPES}
�����}�(hKhh)��}�(hhhM[nhM�hKubh�ubeh���/// Gets the type of the element at the specified @formatParam{id}.
/// @param[in] id									The ID of the element.
/// @return												The type of the element: @enumerateEnum{DA_TYPES}
�h�}�h��h��h��h��h��Int32�h��h�]�j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMohM�hKubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�SetBool�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhh�h]�h|j^
  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�a/// Sets the ::Bool value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMphM�hKubh�ubh�4/// @param[in] b									The new or inserted value.
�����}�(hKhh)��}�(hhhM=phM�hKubh�ubeh���/// Sets the ::Bool value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] b									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�phM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Bool�hh�b�����}�(hKhh)��}�(hhhM�phM�hKubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetInt32�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhh�h]�h|j�
  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Int32 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMoqhM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM	rhM�hKubh�ubeh���/// Sets the ::Int32 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int32�hh�l�����}�(hKhh)��}�(hhhM�rhM�hK ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetUInt32�����}�(hKhh)��}�(hhhMothM�hKubh�ubhh�h]�h|j�
  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::UInt32 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM>shM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubeh���/// Sets the ::UInt32 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMthM�hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�UInt32�hh�l�����}�(hKhh)��}�(hhhM�thM�hK"ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetInt64�����}�(hKhh)��}�(hhhMAvhMhKubh�ubhh�h]�h|j�
  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Int64 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMuhM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMtuhM hKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM�uhMhKubh�ubeh���/// Sets the ::Int64 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMPvhMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int64�hh�l�����}�(hKhh)��}�(hhhMZvhMhK ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetUInt64�����}�(hKhh)��}�(hhhMxhM
hKubh�ubhh�h]�h|j&  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::UInt64 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�vhMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMDwhMhKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM{whMhKubh�ubeh���/// Sets the ::UInt64 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM!xhM
hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�UInt64�hh�l�����}�(hKhh)��}�(hhhM,xhM
hK"ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetFloat�����}�(hKhh)��}�(hhhM�yhMhKubh�ubhh�h]�h|jX  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Float value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMyhMhKubh�ubh�4/// @param[in] r									The new or inserted value.
�����}�(hKhh)��}�(hhhMMyhMhKubh�ubeh���/// Sets the ::Float value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] r									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�yhMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM�yhMhK ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetVoid�����}�(hKhh)��}�(hhhM�{hMhKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the @c void* value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�zhMhKubh�ubh�4/// @param[in] v									The new or inserted value.
�����}�(hKhh)��}�(hhhM{hMhKubh�ubeh���/// Sets the @c void* value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] v									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�{hMhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�void*�hh�v�����}�(hKhh)��}�(hhhM�{hMhKubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetMemory�����}�(hKhh)��}�(hhhM~hM hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�u/// Sets the memory block at the specified @formatParam{id} to @formatParam{mem}, or inserts it if it did not exist.
�����}�(hKhh)��}�(hhhMP|hMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�g/// @param[in] mem								The memory buffer. The container takes the ownership over the memory buffer.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubh�E/// @param[in] count							The number of bytes in @formatParam{mem}.
�����}�(hKhh)��}�(hhhMe}hMhKubh�ubeh�XW  /// Sets the memory block at the specified @formatParam{id} to @formatParam{mem}, or inserts it if it did not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] mem								The memory buffer. The container takes the ownership over the memory buffer.
/// @param[in] count							The number of bytes in @formatParam{mem}.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM~hM hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�void*�hh�mem�����}�(hKhh)��}�(hhhM&~hM hK!ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM/~hM hK*ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetVector�����}�(hKhh)��}�(hhhM�hM'hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::Vector value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�~hM#hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM'hM$hKubh�ubh�4/// @param[in] v									The new or inserted value.
�����}�(hKhh)��}�(hhhM^hM%hKubh�ubeh���/// Sets the ::Vector value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] v									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hM'hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM�hM'hK)ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetMatrix�����}�(hKhh)��}�(hhhM΁hM.hKubh�ubhh�h]�h|j/  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::Matrix value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM��hM*hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�hM+hKubh�ubh�4/// @param[in] m									The new or inserted value.
�����}�(hKhh)��}�(hhhM8�hM,hKubh�ubeh���/// Sets the ::Matrix value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] m									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMށhM.hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhM��hM.hK)ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�	SetString�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhh�h]�h|ja  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�a/// Sets the String value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMw�hM1hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMقhM2hKubh�ubh�4/// @param[in] s									The new or inserted value.
�����}�(hKhh)��}�(hhhM�hM3hKubh�ubeh���/// Sets the String value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] s									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hM5hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const maxon::String&�hh�s�����}�(hKhh)��}�(hhhMσhM5hK0ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetUuid�����}�(hKhh)��}�(hhhM��hM<hKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the C4DUuid value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMV�hM8hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM��hM9hKubh�ubh�4/// @param[in] u									The new or inserted value.
�����}�(hKhh)��}�(hhhM��hM:hKubh�ubeh���/// Sets the C4DUuid value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] u									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hM<hKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const C4DUuid&�hh�u�����}�(hKhh)��}�(hhhM��hM<hK(ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetFilename�����}�(hKhh)��}�(hhhM]�hMChKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the Filename value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM,�hM?hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM��hM@hKubh�ubh�4/// @param[in] f									The new or inserted value.
�����}�(hKhh)��}�(hhhMǆhMAhKubh�ubeh���/// Sets the Filename value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] f									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMo�hMChKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const Filename&�hh�f�����}�(hKhh)��}�(hhhM��hMChK-ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetTime�����}�(hKhh)��}�(hhhM=�hMJhKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the BaseTime value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�hMFhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMp�hMGhKubh�ubh�4/// @param[in] b									The new or inserted value.
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubeh���/// Sets the BaseTime value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] b									The new or inserted value.
���#      h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMK�hMJhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const BaseTime&�hh�b�����}�(hKhh)��}�(hhhM_�hMJhK)ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetContainer�����}�(hKhh)��}�(hhhM�hMQhKubh�ubhh�h]�h|j)  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�h/// Sets the sub-container value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�hMMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMM�hMNhKubh�ubh�4/// @param[in] s									The new or inserted value.
�����}�(hKhh)��}�(hhhM��hMOhKubh�ubeh���/// Sets the sub-container value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] s									The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM-�hMQhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const BaseContainer&�hh�s�����}�(hKhh)��}�(hhhMF�hMQhK3ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetLink�����}�(hKhh)��}�(hhhM��hMXhKubh�ubhh�h]�h|j[  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�_/// Sets the link value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMЋhMThKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM0�hMUhKubh�ubh�6/// @param[in] link								The new or inserted value.
�����}�(hKhh)��}�(hhhMg�hMVhKubh�ubeh���/// Sets the link value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] link								The new or inserted value.
�h�}�h��h��h��h��h��void�h��h�]�(j  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hMXhKubh�ubj  Nj  �j  �j  �ubj  )��}�(h�C4DAtomGoal*�hh�link�����}�(hKhh)��}�(hhhM�hMXhK&ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�MergeContainer�����}�(hKhh)��}�(hhhM�hMchKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Stores the values from @formatParam{src} in the container, overwriting any elements with the same IDs and keeping the rest.
�����}�(hKhh)��}�(hhhM֍hM`hKubh�ubh�9/// @param[in] src								The source container to merge.
�����}�(hKhh)��}�(hhhMW�hMahKubh�ubeh���/// Stores the values from @formatParam{src} in the container, overwriting any elements with the same IDs and keeping the rest.
/// @param[in] src								The source container to merge.
�h�}�h��h��h��h��h��void�h��h�]�j  )��}�(h�const BaseContainer&�hh�src�����}�(hKhh)��}�(hhhM�hMchK+ubh�ubj  Nj  �j  �j  �ubah�Nh�Nubh�)��}�(hh�GetParameter�����}�(hKhh)��}�(hhhM�hMphKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�S/// Retrieves the GeData for the specified parameter description @formatParam{id}.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�8/// @param[in] id									The ID of the requested data.
�����}�(hKhh)��}�(hhhM��hMlhKubh�ubh�9/// @param[out] t_data						Assigned the retrieved data.
�����}�(hKhh)��}�(hhhM6�hMmhKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMp�hMnhKubh�ubeh���/// Retrieves the GeData for the specified parameter description @formatParam{id}.
/// @param[in] id									The ID of the requested data.
/// @param[out] t_data						Assigned the retrieved data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM&�hMphK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhM2�hMphK.ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�SetParameter�����}�(hKhh)��}�(hhhM�hMwhKubh�ubhh�h]�h|j�  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�N/// Sets the GeData for the specified parameter description @formatParam{id}.
�����}�(hKhh)��}�(hhhM̑hMshKubh�ubh�:/// @param[in] id									The ID of the parameter to set.
�����}�(hKhh)��}�(hhhM�hMthKubh�ubh�7/// @param[in] t_data							The data to set or insert.
�����}�(hKhh)��}�(hhhMV�hMuhKubh�ubeh���/// Sets the GeData for the specified parameter description @formatParam{id}.
/// @param[in] id									The ID of the parameter to set.
/// @param[in] t_data							The data to set or insert.
�h�}�h��h��h��h��h��Bool�h��h�]�(j  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM
�hMwhK"ubh�ubj  Nj  �j  �j  �ubj  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�hMwhK4ubh�ubj  Nj  �j  �j  �ubeh�Nh�Nubh�)��}�(hh�Sort�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�h|j  h}h�hjD  h8Nh�NhNh�Nh�Nh�K h�]�(h�'/// Sorts the container entries by ID.
�����}�(hKhh)��}�(hhhMғhMhKubh�ubh�W/// @note This function sorts the strings and remove any other value. (keeping the ID)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh��~/// Sorts the container entries by ID.
/// @note This function sorts the strings and remove any other value. (keeping the ID)
�h�}�h��h��h��h��h��void�h��h�]�h�Nh�Nubeh|h�h}h~hh�h8Nh�NhNh�Nh�Nh�K h�]�(h��/// A container is a collection of individual values. Each value has its own ID and type. Container can also carry any number of child containers.\n
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
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�}�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMݔhM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububeh|hh}h~h�	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9hBhFhJhNhRhVhZhchhhsh�h�h�jy  j�  e�containsResourceId���registry���usings����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember��ub.