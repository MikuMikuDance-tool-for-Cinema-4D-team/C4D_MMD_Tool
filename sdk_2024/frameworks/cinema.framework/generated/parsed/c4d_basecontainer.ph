��$      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��UE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_basecontainer.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh)��}�(hNhhh]�h h�#ifdef __API_INTERN__�����}�(hK
hh)��}�(hhhMthK
hKubh�ububh �Include���)��}�(h�basecontainer.h�hhh]��quote��"��template�Nubh1)��}�(h�descid.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#else�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh1)��}�(h�	ge_math.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_basetime.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_string.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_file.h�hhh]�h6h7h8Nubh1)��}�(h�c4d_gedata.h�hhh]�h6h7h8Nubh1)��}�(h�
c4d_uuid.h�hhh]�h6h7h8Nubh)��}�(hNhhh]�h h�#if defined MAXON_TARGET_LINUX�����}�(hK
hh)��}�(hhhMUhKhKubh�ububh1)��}�(h�stddef.h�hhh]�h6�<�h8Nubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�BaseDocument�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]��
simpleName�h��access��public��kind��class�h8N�friend�NhN�id�N�point�N�
artificial�K �doclist�]��doc�h	�annotations�}��	anonymous���bases�]��	interface�N�refKind�N�static���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent���forward���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh�)��}�(hh�
BaseObject�����}�(hKhh)��}�(hhhM�hKhKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(hh�BaseMaterial�����}�(hKhh)��}�(hhhMhK hKubh�ubhhh]�h�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh�)��}�(hh�BaseContainer�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhhh]�(h �Define���)��}�(hh�BcCall�����}�(hKhh)��}�(hhhM�hK1hK
ubh�ubhh�h]�h�h�h�h�h��#define�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���params�]�h�fnc�����}�(hKhh)��}�(hhhM	hK1hKubh�ubaubh �Function���)��}�(h�constructor�hh�h]�h�j  h�h�public�����}�(hKhh)��}�(hhhM�	hK:hKubh�ubh�j  h8Nh�NhNh�Nh�Nh�K h�]�h�C/// Default constructor. Creates an empty container with ID @em 0.
�����}�(hKhh)��}�(hhhM�
hK?hKubh�ubah��C/// Default constructor. Creates an empty container with ID @em 0.
�h�}�h��h���explicit���deleted���retType��void��const��h�]��
observable�N�result�Nh��ubj  )��}�(hj  hh�h]�h�j  h�j  h�j  h8Nh�NhNh�Nh�Nh�K h�]�(h�:/// Creates a container with a specific @formatParam{id}.
�����}�(hKhh)��}�(hhhM�hKHhKubh�ubh�,/// @param[in] id									The container ID.
�����}�(hKhh)��}�(hhhM8hKIhKubh�ubeh��f/// Creates a container with a specific @formatParam{id}.
/// @param[in] id									The container ID.
�h�}�h��h��j  �j  �j  j  j   �h�]�h �	Parameter���)��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hKKhKubh�ub�default�N�pack���input���output��ubaj"  Nj#  Nh��ubj  )��}�(hj  hh�h]�h�j  h�j  h�j  h8Nh�NhNh�Nh�Nh�K h�]�(h�_/// Copy constructor. Creates a new container with all the IDs and values from the source one.
�����}�(hKhh)��}�(hhhMAhKNhKubh�ubh�//// @param[in] n									The source container.
�����}�(hKhh)��}�(hhhM�hKOhKubh�ubeh���/// Copy constructor. Creates a new container with all the IDs and values from the source one.
/// @param[in] n									The source container.
�h�}�h��h��j  �j  �j  j  j   �h�]�j8  )��}�(h�const BaseContainer&�hh�n�����}�(hKhh)��}�(hhhMPhKQhK%ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�
operator =�����}�(hKhh)��}�(hhhM8hKfhKubh�ubhh�h]�h�jf  h�j  h��function�h8Nh�NhNh�Nh�Nh�K h�]�(h�F/// Assignment operator. Copies all values from the source container.
�����}�(hKhh)��}�(hhhM�hKbhKubh�ubh�//// @param[in] n									The source container.
�����}�(hKhh)��}�(hhhMBhKchKubh�ubh�T/// @return												The assigned source container to the left-operand container.
�����}�(hKhh)��}�(hhhMrhKdhKubh�ubeh���/// Assignment operator. Copies all values from the source container.
/// @param[in] n									The source container.
/// @return												The assigned source container to the left-operand container.
�h�}�h��h��j  �j  �j  �const BaseContainer&�j   �h�]�j8  )��}�(h�const BaseContainer&�hh�n�����}�(hKhh)��}�(hhhMYhKfhK8ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetClone�����}�(hKhh)��}�(hhhM�hKnhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�</// Retrieves a copy of the container including all values.
�����}�(hKhh)��}�(hhhM�hKihKubh�ubh�N/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
�����}�(hKhh)��}�(hhhM�hKjhKubh�ubh��/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhMGhKkhKubh�ubh�K/// @return												The cloned container. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�hKlhKubh�ubeh�X]  /// Retrieves a copy of the container including all values.
/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												The cloned container. @callerOwnsPointed{container}
�h�}�h��h��j  �j  �j  �BaseContainer*�j   �h�]�(j8  )��}�(h�	COPYFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKnhK$ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�AliasTrans*�hh�trans�����}�(hKhh)��}�(hhhM�hKnhK7ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM_hKwhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�R/// Copies the container values into the destination container @formatParam{dst}.
�����}�(hKhh)��}�(hhhMDhKqhKubh�ubh�T/// @param[out] dst								The destination container. @callerOwnsPointed{container}
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�N/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh��/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
�����}�(hKhh)��}�(hhhM;hKthKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhM�hKuhKubh�ubeh�X�  /// Copies the container values into the destination container @formatParam{dst}.
/// @param[out] dst								The destination container. @callerOwnsPointed{container}
/// @param[in] flags							The flags for the clone: @enumerateEnum{COPYFLAGS}
/// @param[in] trans							An alias translator for the operation. Can be @formatConstant{nullptr}. @callerOwnsPointed{alias translator}
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�(j8  )��}�(h�BaseContainer*�hh�dst�����}�(hKhh)��}�(hhhMuhKwhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�	COPYFLAGS�hh�flags�����}�(hKhh)��}�(hhhM�hKwhK,ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�AliasTrans*�hh�trans�����}�(hKhh)��}�(hhhM�hKwhK?ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�FlushAll�����}�(hKhh)��}�(hhhMhK�hKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�I/// Clears all values in the container. The container ID is not changed.
�����}�(hKhh)��}�(hhhMXhKhKubh�ubah��I/// Clears all values in the container. The container ID is not changed.
�h�}�h��h��j  �j  �j  �void�j   �h�]�j"  Nj#  Nh��ubj  )��}�(hh�GetId�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhh�h]�h�j#  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�"/// Gets the ID of the container.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�)/// @return												The container ID.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��K/// Gets the ID of the container.
/// @return												The container ID.
�h�}�h��h��j  �j  �j  �Int32�j   �h�]�j"  Nj#  Nh��ubj  )��}�(hh�SetId�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h�j=  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�"/// Sets the ID of the container.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// @param[in] c_id								The container ID.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubeh��O/// Sets the ID of the container.
/// @param[in] c_id								The container ID.
�h�}�h��h��j  �j  �j  �void�j   �h�]�j8  )��}�(h�Int32�hh�c_id�����}�(hKhh)��}�(hhhM�hK�hKubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetDirty�����}�(hKhh)��}�(hhhMQhK�hK	ubh�ubhh�h]�h�j`  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets the dirty count. It is incremented when the container changes so it can be used to check if the container has changed.
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�*/// @return												The dirty counter.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Gets the dirty count. It is incremented when the container changes so it can be used to check if the container has changed.
/// @return												The dirty counter.
�h�}�h��h��j  �j  �j  �UInt32�j   �h�]�j"  Nj#  Nh��ubj  )��}�(hh�
RemoveData�����}�(hKhh)��}�(hhhM9hK�hKubh�ubhh�h]�h�jz  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�E/// Removes the first data item with the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�=/// @param[in] id									The ID of the value to be removed.
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{any value was removed}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh���/// Removes the first data item with the specified @formatParam{id}.
/// @param[in] id									The ID of the value to be removed.
/// @return												@trueIfOtherwiseFalse{any value was removed}
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMJhK�hKubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�RemoveIndex�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�B/// Removes the data item at the specified index @formatParam{i}.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�?/// @param[in] i									The index of the value to be removed.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�D/// @return												@trueIfOtherwiseFalse{any value was removed}
�����}�(hKhh)��}�(hhhMShK�hKubh�ubeh���/// Removes the data item at the specified index @formatParam{i}.
/// @param[in] i									The index of the value to be removed.
/// @return												@trueIfOtherwiseFalse{any value was removed}
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�j8  )��}�(h�Int32�hh�i�����}�(hKhh)��}�(hhhM hK�hKubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets the index for the value with the specified @formatParam{id}. @formatParam{ppData} is optionally assigned the data of the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM� hK�hKubh�ubh�//// @param[in] id									The ID of the value.
�����}�(hKhh)��}�(hhhMf!hK�hKubh�ubh�r/// @param[out] ppData						Assigned the data of the specified @formatParam{id}, if not @formatConstant{nullptr}.
�����}�(hKhh)��}�(hhhM�!hK�hKubh�ubh�\/// @return												The index of the value, or @ref NOTOK if such value does not exists.
�����}�(hKhh)��}�(hhhM	"hK�hKubh�ubeh�X�  /// Gets the index for the value with the specified @formatParam{id}. @formatParam{ppData} is optionally assigned the data of the specified @formatParam{id}.
/// @param[in] id									The ID of the value.
/// @param[out] ppData						Assigned the data of the specified @formatParam{id}, if not @formatConstant{nullptr}.
/// @return												The index of the value, or @ref NOTOK if such value does not exists.
�h�}�h��h��j  �j  �j  �Int32�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�"hK�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData**�hh�ppData�����}�(hKhh)��}�(hhhM�"hK�hK+ubh�ubjB  �nullptr�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	FindIndex�����}�(hKhh)��}�(hhhM9#hK�hKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �Int32�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMI#hK�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData**�hh�ppData�����}�(hKhh)��}�(hhhMV#hK�hK%ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�
GetIndexId�����}�(hKhh)��}�(hhhM�%hK�hKubh�ubhh�h]�h�j$  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�G/// Gets the ID of the element at the specified @formatParam{index}.\n
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�1/// Can be used to browse through the container:
�����}�(hKhh)��}�(hhhMN$hK�hKubh�ubh�
/// @code
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// Int32 i = 0;
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// while (true)
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// {
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// 	id = GetIndexId(i++);
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// 	if (id==NOTOK) break;
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhM�$hK�hKubh�ubh�3/// @param[in] index							The index of the value.
�����}�(hKhh)��}�(hhhM%hK�hKubh�ubh�P/// @return												The ID of the value, or @ref NOTOK if it does not exist.
�����}�(hKhh)��}�(hhhMA%hK�hKubh�ubeh�X  /// Gets the ID of the element at the specified @formatParam{index}.\n
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
�h�}�h��h��j  �j  �j  �Int32�j   �h�]�j8  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM&hK�hKubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetDataPointer�����}�(hKhh)��}�(hhhM�'hK�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�A/// Retrieves a pointer to directly access the data (Read-only).
�����}�(hKhh)��}�(hhhM�&hK�hKubh�ubh�./// @param[in] id									The ID of the data.
�����}�(hKhh)��}�(hhhM
'hK�hKubh�ubh�Z/// @return												A pointer to the data (Read-only). @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM9'hK�hKubh�ubeh���/// Retrieves a pointer to directly access the data (Read-only).
/// @param[in] id									The ID of the data.
/// @return												A pointer to the data (Read-only). @theOwnsPointed{container,data}
�h�}�h��h��j  �j  �j  �const GeData*�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM(hK�hK%ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetDataPointers�����}�(hKhh)��}�(hhhM_*hK�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�L/// Retrieves an array of pointers to directly access the data (Read-only).
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�i/// @param[out] ids								Assigned a pointer to the array of data IDs. @theOwnsPointed{container,array}
�����}�(hKhh)��}�(hhhM�(hK�hKubh�ubh�8/// @param[in] cnt								The number of array elements.
�����}�(hKhh)��}�(hhhMZ)hK�hKubh�ubh�j/// @param[out] data							Assigned a pointer to the data pointer array. @theOwnsPointed{container,array}
�����}�(hKhh)��}�(hhhM�)hK�hKubh�ubeh�XW  /// Retrieves an array of pointers to directly access the data (Read-only).
/// @param[out] ids								Assigned a pointer to the array of data IDs. @theOwnsPointed{container,array}
/// @param[in] cnt								The number of array elements.
/// @param[out] data							Assigned a pointer to the data pointer array. @theOwnsPointed{container,array}
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�const Int32*�hh�ids�����}�(hKhh)��}�(hhhM|*hK�hK$ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�cnt�����}�(hKhh)��}�(hhhM�*hK�hK/ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData**�hh�data�����}�(hKhh)��}�(hhhM�*hK�hKCubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetIndexData�����}�(hKhh)��}�(hhhM�,hK�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Retrieves the data for the element at @formatParam{index}.
�����}�(hKhh)��}�(hhhM\+hK�hKubh�ubh�5/// @param[in] index							The index of the element.
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubh��/// @return												The data, or @formatConstant{nullptr} if no data was found. @theOwnsPointed{container,data} Must not be changed!
�����}�(hKhh)��}�(hhhM�+hK�hKubh�ubeh���/// Retrieves the data for the element at @formatParam{index}.
/// @param[in] index							The index of the element.
/// @return												The data, or @formatConstant{nullptr} if no data was found. @theOwnsPointed{container,data} Must not be changed!
�h�}�h��h��j  �j  �j  �const GeData*�j   �h�]�j8  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�,hK�hK#ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�SetIndexData�����}�(hKhh)��}�(hhhM-hK�hKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �Bool�j   �h�]�(j8  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM(-hK�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�data�����}�(hKhh)��}�(hhhM=-hK�hK/ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetIndexData�����}�(hKhh)��}�(hhhMx-hK�hKubh�ubhh�h]�h�j;  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �Bool�j   �h�]�(j8  )��}�(h�Int32�hh�index�����}�(hKhh)��}�(hhhM�-hK�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData&&�hh�data�����}�(hKhh)��}�(hhhM�-hK�hK*ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�InsData�����}�(hKhh)��}�(hhhM�/hMhK
ubh�ubhh�h]�h�jZ  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�A/// Inserts an arbitrary data at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM9.hK�hKubh�ubh�D/// @note Does not check if the ID already exists in the container.
�����}�(hKhh)��}�(hhhM{.hK�hKubh�ubh�//// @param[in] id									The ID to insert at.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�-/// @param[in] n									The data to insert.
�����}�(hKhh)��}�(hhhM�.hK�hKubh�ubh�J/// @return												The inserted data. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM/hM hKubh�ubeh�X+  /// Inserts an arbitrary data at the specified @formatParam{id}.
/// @note Does not check if the ID already exists in the container.
/// @param[in] id									The ID to insert at.
/// @param[in] n									The data to insert.
/// @return												The inserted data. @theOwnsPointed{container,data}
�h�}�h��h��j  �j  �j  �GeData*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�/hMhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhM�/hMhK*ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�InsDataAfter�����}�(hKhh)��}�(hhhM02hMhK
ubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�Z/// Inserts an arbitrary data at the specified @formatParam{id} after @formatParam{last}.
�����}�(hKhh)��}�(hhhMr0hMhKubh�ubh�//// @param[in] id									The ID to insert at.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�-/// @param[in] n									The data to insert.
�����}�(hKhh)��}�(hhhM�0hMhKubh�ubh�U/// @param[in] last								The data to insert after. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM+1hMhKubh�ubh�J/// @return												The inserted data. @theOwnsPointed{container,data}
�����}�(hKhh)��}�(hhhM�1hM	hKubh�ubeh�XU  /// Inserts an arbitrary data at the specified @formatParam{id} after @formatParam{last}.
/// @param[in] id									The ID to insert at.
/// @param[in] n									The data to insert.
/// @param[in] last								The data to insert after. @theOwnsPointed{container,data}
/// @return												The inserted data. @theOwnsPointed{container,data}
�h�}�h��h��j  �j  �j  �GeData*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMC2hMhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhMU2hMhK/ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData*�hh�last�����}�(hKhh)��}�(hhhMf2hMhK@ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetData�����}�(hKhh)��}�(hhhM?4hMhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Sets an arbitrary data at the specified @formatParam{id}. If a value exists under the same ID, its content will be changed.
�����}�(hKhh)��}�(hhhM�2hMhKubh�ubh�8/// @param[in] id									The ID of the element to set.
�����}�(hKhh)��}�(hhhMz3hMhKubh�ubh�*/// @param[in] n									The data to set.
�����}�(hKhh)��}�(hhhM�3hMhKubh�ubeh���/// Sets an arbitrary data at the specified @formatParam{id}. If a value exists under the same ID, its content will be changed.
/// @param[in] id									The ID of the element to set.
/// @param[in] n									The data to set.
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMM4hMhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�n�����}�(hKhh)��}�(hhhM_4hMhK'ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetData�����}�(hKhh)��}�(hhhM�4hMhKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �Bool�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�4hMhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData&&�hh�n�����}�(hKhh)��}�(hhhM�4hMhK"ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetData�����}�(hKhh)��}�(hhhMk6hMhKubh�ubhh�h]�h�j0  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�I/// Retrieves the data for an element at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM85hMhKubh�ubh�1/// @param[in] id									The ID of the element.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubh�L/// @return												The data, or a @ref DA_NIL data if it was not found.
�����}�(hKhh)��}�(hhhM�5hMhKubh�ubeh���/// Retrieves the data for an element at the specified @formatParam{id}.
/// @param[in] id									The ID of the element.
/// @return												The data, or a @ref DA_NIL data if it was not found.
�h�}�h��h��j  �j  �j  �const GeData&�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMy6hMhKubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�operator ==�����}�(hKhh)��}�(hhhM�8hM'hKubh�ubhh�h]�h�jY  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�m/// Equality operator. Checks if the containers have the same IDs, the same values and all values are equal.
�����}�(hKhh)��}�(hhhM97hM"hKubh�ubh�,/// @note IDs have to be in the same order.
�����}�(hKhh)��}�(hhhM�7hM#hKubh�ubh�;/// @param[in] d									The container to compare against.
�����}�(hKhh)��}�(hhhM�7hM$hKubh�ubh�y/// @return												@trueIfOtherwiseFalse{the containers have the same IDs, the same values and all values are equal}
�����}�(hKhh)��}�(hhhM8hM%hKubh�ubeh�XM  /// Equality operator. Checks if the containers have the same IDs, the same values and all values are equal.
/// @note IDs have to be in the same order.
/// @param[in] d									The container to compare against.
/// @return												@trueIfOtherwiseFalse{the containers have the same IDs, the same values and all values are equal}
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�j8  )��}�(h�const BaseContainer&�hh�d�����}�(hKhh)��}�(hhhM9hM'hK)ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�operator !=�����}�(hKhh)��}�(hhhM�:hM.hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�o/// Not equal operator. Checks if the containers have different IDs, different values or values are different.
�����}�(hKhh)��}�(hhhMu9hM*hKubh�ubh�;/// @param[in] d									The container to compare against.
�����}�(hKhh)��}�(hhhM�9hM+hKubh�ubh�z/// @return												@trueIfOtherwiseFalse{the containers have different IDs, different values or values are different}
�����}�(hKhh)��}�(hhhM!:hM,hKubh�ubeh�X$  /// Not equal operator. Checks if the containers have different IDs, different values or values are different.
/// @param[in] d									The container to compare against.
/// @return												@trueIfOtherwiseFalse{the containers have different IDs, different values or values are different}
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�j8  )��}�(h�const BaseContainer&�hh�d�����}�(hKhh)��}�(hhhM;hM.hK)ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhM�<hM9hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�/// @name Check if has content
�����}�(hKhh)��}�(hhhM4;hM2hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMT;hM3hKubh�ubh�///
�����}�(hKhh)��}�(hhhM\;hM4hKubh�ubh�//// Checks if the container contains anything.
�����}�(hKhh)��}�(hhhM�;hM6hKubh�ubh�N/// @return												@trueIfOtherwiseFalse{the container contains any data}
�����}�(hKhh)��}�(hhhM�;hM7hKubh�ubeh���/// @name Check if has content
/// @{
///
/// Checks if the container contains anything.
/// @return												@trueIfOtherwiseFalse{the container contains any data}
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�j"  Nj#  Nh��ubj  )��}�(hh�IsEmpty�����}�(hKhh)��}�(hhhM	>hM?hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�&/// Checks if the container is empty.
�����}�(hKhh)��}�(hhhM;=hM<hKubh�ubh�E/// @return												@trueIfOtherwiseFalse{the container is empty}
�����}�(hKhh)��}�(hhhMb=hM=hKubh�ubeh��k/// Checks if the container is empty.
/// @return												@trueIfOtherwiseFalse{the container is empty}
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�j"  Nj#  Nh��ubj  )��}�(hh�GetBool�����}�(hKhh)��}�(hhhM
@hMLhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�=/// Gets the ::Bool value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�>hMGhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM?hMHhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMA?hMIhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�?hMJhKubh�ubeh���/// Gets the ::Bool value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM@hMLhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Bool�hh�preset�����}�(hKhh)��}�(hhhM!@hMLhKubh�ubjB  �false�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetInt32�����}�(hKhh)��}�(hhhMBhMThKubh�ubhh�h]�h�j0  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Int32 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�@hMOhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�@hMPhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM7AhMQhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM|AhMRhKubh�ubeh���/// Gets the ::Int32 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �Int32�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMBhMThKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�preset�����}�(hKhh)��}�(hhhMBhMThK!ubh�ubjB  �0�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	GetUInt32�����}�(hKhh)��}�(hhhM�ChM\hK	ubh�ubhh�h]�h�ji  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::UInt32 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�BhMWhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�BhMXhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM.ChMYhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhMsChMZhKubh�ubeh���/// Gets the ::UInt32 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �UInt32�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM	DhM\hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�UInt32�hh�preset�����}�(hKhh)��}�(hhhMDhM\hK$ubh�ubjB  �0�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetInt64�����}�(hKhh)��}�(hhhM�EhMdhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Int64 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�DhM_hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�DhM`hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM(EhMahKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhMmEhMbhKubh�ubeh���/// Gets the ::Int64 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �Int64�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMFhMdhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int64�hh�preset�����}�(hKhh)��}�(hhhMFhMdhK!ubh�ubjB  �0�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	GetUInt64�����}�(hKhh)��}�(hhhM�GhMlhK	ubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::UInt64 value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�FhMghKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�FhMhhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMGhMihKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhMdGhMjhKubh�ubeh���/// Gets the ::UInt64 value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �UInt64�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�GhMlhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�UInt64�hh�preset�����}�(hKhh)��}�(hhhMHhMlhK$ubh�ubjB  �0�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetFloat�����}�(hKhh)��}�(hhhM�IhMthKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the ::Float value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�HhMohKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�HhMphKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMIhMqhKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM^IhMrhKubh�ubeh���/// Gets the ::Float value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �Float�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�IhMthKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Float�hh�preset�����}�(hKhh)��}�(hhhM�IhMthK!ubh�ubjB  �0.0�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetVoid�����}�(hKhh)��}�(hhhM
LhM|hKubh�ubhh�h]�h�jM  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the @c void* value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�JhMwhKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�JhMxhKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMKhMyhKubh�ubh�P/// @return												The value, or @formatParam{preset} if it does not exist.
�����}�(hKhh)��}�(hhhMWKhMzhKubh�ubeh�X  /// Gets the @c void* value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value, or @formatParam{preset} if it does not exist.
�h�}�h��h��j  �j  �j  �void*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMLhM|hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhM"LhM|hK ubh�ubjB  �nullptr�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetMemoryAndRelease�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the memory buffer at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�LhMhKubh�ubh�d/// @note In this version of GetMemory() the caller takes over the ownership of the memory block.\n
�����}�(hKhh)��}�(hhhM MhM�hKubh�ubh�Z///				The memory block must be allocated with NewMem() and deallocated with DeleteMem().
�����}�(hKhh)��}�(hhhMeMhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�X/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhMSNhM�hKubh�ubh��/// @return												The memory buffer, or @formatParam{preset} if it does not exist. The caller takes over the ownership of the memory block.
�����}�(hKhh)��}�(hhhM�NhM�hKubh�ubeh�Xb  /// Gets the memory buffer at the specified @formatParam{id}.
/// @note In this version of GetMemory() the caller takes over the ownership of the memory block.\n
///				The memory block must be allocated with NewMem() and deallocated with DeleteMem().
/// @param[in] id									The ID of the requested value.
/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
/// @param[in] preset							Returned if the value is not available.
/// @return												The memory buffer, or @formatParam{preset} if it does not exist. The caller takes over the ownership of the memory block.
�h�}�h��h��j  �j  �j  �void*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�OhM�hK"ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int&�hh�count�����}�(hKhh)��}�(hhhM�OhM�hK+ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhM�OhM�hK8ubh�ubjB  �nullptr�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	GetMemory�����}�(hKhh)��}�(hhhMbRhM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the memory buffer at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMhPhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�X/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM:QhM�hKubh�ubh��/// @return												The memory buffer, or @formatParam{preset} if it does not exist. @theOwnsPointed{container,memory block}
�����}�(hKhh)��}�(hhhMQhM�hKubh�ubeh�X�  /// Gets the memory buffer at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[out] count							Assigned the number of bytes in the memory buffer returned.
/// @param[in] preset							Returned if the value is not available.
/// @return												The memory buffer, or @formatParam{preset} if it does not exist. @theOwnsPointed{container,memory block}
�h�}�h��h��j  �j  �j  �void*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMrRhM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int&�hh�count�����}�(hKhh)��}�(hhhM{RhM�hK!ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�void*�hh�preset�����}�(hKhh)��}�(hhhM�RhM�hK.ubh�ubjB  �nullptr�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	GetVector�����}�(hKhh)��}�(hhhMuThM�hK	ubh�ubhh�h]�h�j"  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::Vector value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM0ShM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMpShM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubeh���/// Gets the ::Vector value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �Vector�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�ThM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const Vector&�hh�preset�����}�(hKhh)��}�(hhhM�ThM�hK+ubh�ubjB  �Vector()�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	GetMatrix�����}�(hKhh)��}�(hhhM~VhM�hK	ubh�ubhh�h]�h�j[  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the ::Matrix value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM9UhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMyUhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�UhM�hKubh�ubeh���/// Gets the ::Matrix value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �Matrix�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�VhM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const Matrix&�hh�preset�����}�(hKhh)��}�(hhhM�VhM�hK+ubh�ubjB  �Matrix()�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	GetString�����}�(hKhh)��}�(hhhM�XhM�hK	ubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�=/// Gets the String value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMBWhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM�WhM�hKubh�ubeh���/// Gets the String value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �String�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�XhM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const maxon::String&�hh�preset�����}�(hKhh)��}�(hhhM�XhM�hK2ubh�ubjB  �maxon::String()�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetUuid�����}�(hKhh)��}�(hhhM�ZhM�hK
ubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets the C4DUuid value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMWYhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�YhM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhMZhM�hKubh�ubeh���/// Gets the C4DUuid value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �C4DUuid�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�ZhM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const C4DUuid&�hh�preset�����}�(hKhh)��}�(hhhM�ZhM�hK+ubh�ubjB  �C4DUuid(DC)�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetFilename�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubhh�h]�h�j	  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the Filename value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM`[hM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�[hM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM\hM�hKubh�ubeh���/// Gets the Filename value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �Filename�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�\hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const Filename&�hh�preset�����}�(hKhh)��}�(hhhM�\hM�hK1ubh�ubjB  �
Filename()�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetTime�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubhh�h]�h�j?	  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�?/// Gets the BaseTime value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMs]hM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�D/// @param[in] preset							Returned if the value is not available.
�����}�(hKhh)��}�(hhhM�]hM�hKubh�ubh�"/// @return												The value.
�����}�(hKhh)��}�(hhhM2^hM�hKubh�ubeh���/// Gets the BaseTime value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested value.
/// @param[in] preset							Returned if the value is not available.
/// @return												The value.
�h�}�h��h��j  �j  �j  �BaseTime�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�^hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseTime&�hh�preset�����}�(hKhh)��}�(hhhM�^hM�hK-ubh�ubjB  �
BaseTime()�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetContainer�����}�(hKhh)��}�(hhhM�`hM�hKubh�ubhh�h]�h�jx	  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�H/// Gets a copy of the sub-container at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM~_hM�hKubh�ubh�A/// @param[in] id									The ID of the requested sub-container.
�����}�(hKhh)��}�(hhhM�_hM�hKubh�ubh�V/// @return												The sub-container, or an empty container if it does not exist.
�����}�(hKhh)��}�(hhhM	`hM�hKubh�ubeh���/// Gets a copy of the sub-container at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested sub-container.
/// @return												The sub-container, or an empty container if it does not exist.
�h�}�h��h��j  �j  �j  �BaseContainer�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�`hM�hK#ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetContainerInstanceWritable�����}�(hKhh)��}�(hhhMFchM�hKubh�ubhh�h]�h�j�	  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Gets a pointer to the sub-container at the specified @formatParam{id}. Changes to the pointed container are reflected in the stored sub-container.
�����}�(hKhh)��}�(hhhMkahM�hKubh�ubh�D/// @param[in] id									The ID of the requested sub-container ID.
�����}�(hKhh)��}�(hhhMbhM�hKubh�ubh��/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�����}�(hKhh)��}�(hhhMHbhM�hKubh�ubeh�Xm  /// Gets a pointer to the sub-container at the specified @formatParam{id}. Changes to the pointed container are reflected in the stored sub-container.
/// @param[in] id									The ID of the requested sub-container ID.
/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�h�}�h��h��j  �j  �j  �BaseContainer*�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMichM�hK4ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetContainerInstance�����}�(hKhh)��}�(hhhM�ehM�hKubh�ubhh�h]�h�j�	  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�W/// Gets a read-only pointer to the sub-container with the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhMdhM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMYdhM�hKubh�ubh�D/// @param[in] id									The ID of the requested sub-container ID.
�����}�(hKhh)��}�(hhhMmdhM�hKubh�ubh��/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�����}�(hKhh)��}�(hhhM�dhM�hKubh�ubeh�X@  /// Gets a read-only pointer to the sub-container with the specified @formatParam{id}.
/// @since R17.032
/// @param[in] id									The ID of the requested sub-container ID.
/// @return												A pointer to the sub-container, or @formatConstant{nullptr} if it does not exist. @theOwnsPointed{container,sub-container}
�h�}�h��h��j  �j  �j  �const BaseContainer*�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�ehM�hK2ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetLink�����}�(hKhh)��}�(hhhM9ihM�hKubh�ubhh�h]�h�j�	  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�h/// Gets a linked baselist node at the specified @formatParam{id}. Equivalent to BaseLink::GetLink().\n
�����}�(hKhh)��}�(hhhMgfhM�hKubh�ubh�t/// If @formatParam{instanceof} is specified, @formatConstant{nullptr} is returned if the node is not of this type.
�����}�(hKhh)��}�(hhhM�fhM�hKubh�ubh�9/// @param[in] id									The ID of the requested value.
�����}�(hKhh)��}�(hhhMEghM�hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhMghM�hKubh�ubh�e/// @param[in] instanceof					Set this to a node type to only return the link if it is of this type.
�����}�(hKhh)��}�(hhhM�ghM�hKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked baselist}
�����}�(hKhh)��}�(hhhMChhM�hKubh�ubeh�X^  /// Gets a linked baselist node at the specified @formatParam{id}. Equivalent to BaseLink::GetLink().\n
/// If @formatParam{instanceof} is specified, @formatConstant{nullptr} is returned if the node is not of this type.
/// @param[in] id									The ID of the requested value.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @param[in] instanceof					Set this to a node type to only return the link if it is of this type.
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked baselist}
�h�}�h��h��j  �j  �j  �const BaseList2D*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMGihM�hK"ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM_ihM�hK:ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�
instanceof�����}�(hKhh)��}�(hhhMjihM�hKEubh�ubjB  �0�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetLink�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhh�h]�h�jG
  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�/// @copydoc GetLink
�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubah��/// @copydoc GetLink
�h�}�h��h��j  �j  �j  �BaseList2D*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�ihM�hK.ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�
instanceof�����}�(hKhh)��}�(hhhMjhM�hK9ubh�ubjB  �0�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetLink�����}�(hKhh)��}�(hhhMpjhM�hKubh�ubhh�h]�h�jw
  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �BaseList2D*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM~jhM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�std::nullptr_t�hh�doc�����}�(hKhh)��}�(hhhM�jhM�hK/ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�
instanceof�����}�(hKhh)��}�(hhhM�jhM�hK:ubh�ubjB  �0�jC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetObjectLink�����}�(hKhh)��}�(hhhM5mhM�hKubh�ubhh�h]�h�j�
  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�</// Gets a linked object at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM_khM�hKubh�ubh�?/// @param[in] id									The ID of the requested object link.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh�d/// @param[in] doc								The document to evaluate the object link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubh��/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked object}
�����}�(hKhh)��}�(hhhMAlhM�hKubh�ubeh�Xd  /// Gets a linked object at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested object link.
/// @param[in] doc								The document to evaluate the object link in. @callerOwnsPointed{document}
/// @return												The linked object, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked object}
�h�}�h��h��j  �j  �j  �const BaseObject*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMImhM�hK(ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhMamhM�hK@ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetObjectLink�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhh�h]�h�j�
  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�/// @copydoc GetObjectLink
�����}�(hKhh)��}�(hhhMomhM�hKubh�ubah��/// @copydoc GetObjectLink
�h�}�h��h��j  �j  �j  �BaseObject*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�mhM�hK"ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�mhM�hK4ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetObjectLink�����}�(hKhh)��}�(hhhM4nhM�hKubh�ubhh�h]�h�j�
  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �BaseObject*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMHnhM�hK"ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�std::nullptr_t�hh�doc�����}�(hKhh)��}�(hhhM[nhM�hK5ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetMaterialLink�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�>/// Gets a linked material at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM&ohM�hKubh�ubh�8/// @param[in] id									The ID of the requested link.
�����}�(hKhh)��}�(hhhMeohM�hKubh�ubh�]/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubh��/// @return												The linked material, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked material}
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubeh�X\  /// Gets a linked material at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested link.
/// @param[in] doc								The document to evaluate the link in. @callerOwnsPointed{document}
/// @return												The linked material, or @formatConstant{nullptr} if the link is broken. @theOwnsPointed{document,linked material}
�h�}�h��h��j  �j  �j  �const BaseMaterial*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMqhM�hK,ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM$qhM�hKDubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetMaterialLink�����}�(hKhh)��}�(hhhM^qhM�hKubh�ubhh�h]�h�jU  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�/// @copydoc GetMaterialLink
�����}�(hKhh)��}�(hhhM2qhM�hKubh�ubah��/// @copydoc GetMaterialLink
�h�}�h��h��j  �j  �j  �BaseMaterial*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMtqhM�hK&ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�BaseDocument*�hh�doc�����}�(hKhh)��}�(hhhM�qhM�hK8ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetMaterialLink�����}�(hKhh)��}�(hhhMrhM�hKubh�ubhh�h]�h�j{  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �BaseMaterial*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMrhM�hK&ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�std::nullptr_t�hh�doc�����}�(hKhh)��}�(hhhM,rhM�hK9ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetBaseLink�����}�(hKhh)��}�(hhhMTthMhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�9/// Gets the BaseLink at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�rhMhKubh�ubh�8/// @param[in] id									The ID of the requested link.
�����}�(hKhh)��}�(hhhM5shMhKubh�ubh�y/// @return												The link, or @formatConstant{nullptr} if there is no link stored. @theOwnsPointed{container,link}
�����}�(hKhh)��}�(hhhMnshMhKubh�ubeh���/// Gets the BaseLink at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested link.
/// @return												The link, or @formatConstant{nullptr} if there is no link stored. @theOwnsPointed{container,link}
�h�}�h��h��j  �j  �j  �const BaseLink*�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMfthMhK$ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetCustomDataType�����}�(hKhh)��}�(hhhM�vhMhK.ubh�ubhh�h]�h�j�  h�j  h�jk  h8h �Template���)��}�h�]�h �TypeTemplateParam���)��}�(hh)��}�(hhhMzvhMhKubjC  �hh�DATATYPE�����}�(hKhh)��}�(hhhM�vhMhKubh�ubjB  N�variance�Nubasbh�NhNh�Nh�Nh�K h�]�(h�E/// Gets the CustomDataType value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�thM	hKubh�ubh�C/// @param[in] id									The ID of the requested custom datatype.
�����}�(hKhh)��}�(hhhMuhM
hKubh�ubh��/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
�����}�(hKhh)��}�(hhhMYuhMhKubh�ubeh�XC  /// Gets the CustomDataType value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested custom datatype.
/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
�h�}�h��h��j  �j  �j  �const DATATYPE*�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�vhMhKFubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�!GetCustomDataTypeWritableObsolete�����}�(hKhh)��}�(hhhM=whMhK)ubh�ubhh�h]�h�j�  h�j  h�jk  h8j�  )��}�h�]�j�  )��}�(hh)��}�(hhhM whMhKubjC  �hh�DATATYPE�����}�(hKhh)��}�(hhhM)whMhKubh�ubjB  Nj�  Nubasbh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �	DATATYPE*�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMewhMhKQubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetCustomDataTypeI�����}�(hKhh)��}�(hhhM�zhM hKubh�ubhh�h]�h�j!  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�E/// Gets the CustomDataType value at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�C/// @param[in] id									The ID of the requested custom datatype.
�����}�(hKhh)��}�(hhhM�xhMhKubh�ubh�3/// @param[in] datatype						The datatype type ID.
�����}�(hKhh)��}�(hhhM/yhMhKubh�ubh��/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
�����}�(hKhh)��}�(hhhMcyhMhKubh�ubeh�Xv  /// Gets the CustomDataType value at the specified @formatParam{id}.
/// @param[in] id									The ID of the requested custom datatype.
/// @param[in] datatype						The datatype type ID.
/// @return												The custom datatype, or @formatConstant{nullptr} if it does not exist or the wrong @formatParam{datatype} was specified. @theOwnsPointed{container,custom datatype}
�h�}�h��h��j  �j  �j  �const CustomDataType*�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�zhM hK1ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�datatype�����}�(hKhh)��}�(hhhM�zhM hK;ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�GetType�����}�(hKhh)��}�(hhhM�|hM0hKubh�ubhh�h]�h�jY  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�D/// Gets the type of the element at the specified @formatParam{id}.
�����}�(hKhh)��}�(hhhM�{hM,hKubh�ubh�1/// @param[in] id									The ID of the element.
�����}�(hKhh)��}�(hhhM�{hM-hKubh�ubh�I/// @return												The type of the element: @enumerateEnum{DA_TYPES}
�����}�(hKhh)��}�(hhhM|hM.hKubh�ubeh���/// Gets the type of the element at the specified @formatParam{id}.
/// @param[in] id									The ID of the element.
/// @return												The type of the element: @enumerateEnum{DA_TYPES}
�h�}�h��h��j  �j  �j  �Int32�j   �h�]�j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�|hM0hKubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�SetBool�����}�(hKhh)��}�(hhhM�~hM<hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�a/// Sets the ::Bool value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM\}hM8hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�}hM9hKubh�ubh�4/// @param[in] b									The new or inserted value.
�����}�(hKhh)��}�(hhhM�}hM:hKubh�ubeh���/// Sets the ::Bool value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] b									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�~hM<hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Bool�hh�b�����}�(hKhh)��}�(hhhM�~hM<hKubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetInt32�����}�(hKhh)��}�(hhhMW�hMChKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Int32 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM'hM?hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�hM@hKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM�hMAhKubh�ubeh���/// Sets the ::Int32 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMf�hMChKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int32�hh�l�����}�(hKhh)��}�(hhhMp�hMChK ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	SetUInt32�����}�(hKhh)��}�(hhhM'�hMJhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::UInt32 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM��hMFhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMZ�hMGhKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM��hMHhKubh�ubeh���/// Sets the ::UInt32 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM7�hMJhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�UInt32�hh�l�����}�(hKhh)��}�(hhhMB�hMJhK"ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetInt64�����}�(hKhh)��}�(hhhM��hMQhKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Int64 value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMɂhMMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM,�hMNhKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhMc�hMOhKubh�ubeh���/// Sets the ::Int64 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hMQhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int64�hh�l�����}�(hKhh)��}�(hhhM�hMQhK ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	SetUInt64�����}�(hKhh)��}�(hhhMɅhMXhKubh�ubhh�h]�h�jJ  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::UInt64 value at the specified @formatParam{id}, or inserts it if it does not exist.
�������P      }�(hKhh)��}�(hhhM��hMThKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM��hMUhKubh�ubh�4/// @param[in] l									The new or inserted value.
�����}�(hKhh)��}�(hhhM3�hMVhKubh�ubeh���/// Sets the ::UInt64 value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] l									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMمhMXhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�UInt64�hh�l�����}�(hKhh)��}�(hhhM�hMXhK"ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetFloat�����}�(hKhh)��}�(hhhM��hM_hKubh�ubhh�h]�h�j|  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the ::Float value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMk�hM[hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMΆhM\hKubh�ubh�4/// @param[in] r									The new or inserted value.
�����}�(hKhh)��}�(hhhM�hM]hKubh�ubeh���/// Sets the ::Float value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] r									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hM_hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Float�hh�r�����}�(hKhh)��}�(hhhM��hM_hK ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetVoid�����}�(hKhh)��}�(hhhMk�hMfhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the @c void* value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM:�hMbhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM��hMchKubh�ubh�4/// @param[in] v									The new or inserted value.
�����}�(hKhh)��}�(hhhMՈhMdhKubh�ubeh���/// Sets the @c void* value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] v									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMy�hMfhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�void*�hh�v�����}�(hKhh)��}�(hhhM��hMfhKubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	SetMemory�����}�(hKhh)��}�(hhhMċhMnhKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�u/// Sets the memory block at the specified @formatParam{id} to @formatParam{mem}, or inserts it if it did not exist.
�����}�(hKhh)��}�(hhhM�hMihKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM~�hMjhKubh�ubh�g/// @param[in] mem								The memory buffer. The container takes the ownership over the memory buffer.
�����}�(hKhh)��}�(hhhM��hMkhKubh�ubh�E/// @param[in] count							The number of bytes in @formatParam{mem}.
�����}�(hKhh)��}�(hhhM�hMlhKubh�ubeh�XW  /// Sets the memory block at the specified @formatParam{id} to @formatParam{mem}, or inserts it if it did not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] mem								The memory buffer. The container takes the ownership over the memory buffer.
/// @param[in] count							The number of bytes in @formatParam{mem}.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMԋhMnhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�void*�hh�mem�����}�(hKhh)��}�(hhhMދhMnhK!ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�Int�hh�count�����}�(hKhh)��}�(hhhM�hMnhK*ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	SetVector�����}�(hKhh)��}�(hhhM��hMuhKubh�ubhh�h]�h�j!  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::Vector value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM{�hMqhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMߌhMrhKubh�ubh�4/// @param[in] v									The new or inserted value.
�����}�(hKhh)��}�(hhhM�hMshKubh�ubeh���/// Sets the ::Vector value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] v									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hMuhKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const Vector&�hh�v�����}�(hKhh)��}�(hhhM΍hMuhK)ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	SetMatrix�����}�(hKhh)��}�(hhhM��hM|hKubh�ubhh�h]�h�jS  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the ::Matrix value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMU�hMxhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�4/// @param[in] m									The new or inserted value.
�����}�(hKhh)��}�(hhhM��hMzhKubh�ubeh���/// Sets the ::Matrix value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] m									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hM|hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const Matrix&�hh�m�����}�(hKhh)��}�(hhhM��hM|hK)ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�	SetString�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�a/// Sets the String value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM/�hMhKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�4/// @param[in] s									The new or inserted value.
�����}�(hKhh)��}�(hhhMȐhM�hKubh�ubeh���/// Sets the String value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] s									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMn�hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const maxon::String&�hh�s�����}�(hKhh)��}�(hhhM��hM�hK0ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetUuid�����}�(hKhh)��}�(hhhM>�hM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�b/// Sets the C4DUuid value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMq�hM�hKubh�ubh�4/// @param[in] u									The new or inserted value.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubeh���/// Sets the C4DUuid value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] u									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhML�hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const C4DUuid&�hh�u�����}�(hKhh)��}�(hhhM_�hM�hK(ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetFilename�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the Filename value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhMH�hM�hKubh�ubh�4/// @param[in] f									The new or inserted value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Sets the Filename value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] f									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM'�hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const Filename&�hh�f�����}�(hKhh)��}�(hhhM;�hM�hK-ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetTime�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�c/// Sets the BaseTime value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhMĕhM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM(�hM�hKubh�ubh�4/// @param[in] b									The new or inserted value.
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubeh���/// Sets the BaseTime value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] b									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseTime&�hh�b�����}�(hKhh)��}�(hhhM�hM�hK)ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetContainer�����}�(hKhh)��}�(hhhMҘhM�hKubh�ubhh�h]�h�jM  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�h/// Sets the sub-container value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�4/// @param[in] s									The new or inserted value.
�����}�(hKhh)��}�(hhhM<�hM�hKubh�ubeh���/// Sets the sub-container value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] s									The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const BaseContainer&�hh�s�����}�(hKhh)��}�(hhhM��hM�hK3ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetLink�����}�(hKhh)��}�(hhhM��hM�hKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�_/// Sets the link value at the specified @formatParam{id}, or inserts it if it does not exist.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�6/// @param[in] id									The ID of the value to set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�6/// @param[in] link								The new or inserted value.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubeh���/// Sets the link value at the specified @formatParam{id}, or inserts it if it does not exist.
/// @param[in] id									The ID of the value to set.
/// @param[in] link								The new or inserted value.
�h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhMŚhM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const C4DAtomGoal*�hh�link�����}�(hKhh)��}�(hhhMܚhM�hK,ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetMaxonData�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM#�hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const maxon::Data&�hh�data�����}�(hKhh)��}�(hhhM:�hM�hK1ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetMaxonData�����}�(hKhh)��}�(hhhMr�hM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM��hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�maxon::Data&&�hh�data�����}�(hKhh)��}�(hhhM��hM�hK,ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetMaxonData�����}�(hKhh)��}�(hhhMޛhM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h��h��j  �j  �j  �void�j   �h�]�(j8  )��}�(h�Int32�hh�id�����}�(hKhh)��}�(hhhM�hM�hKubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const maxon::ConstDataPtr&�hh�data�����}�(hKhh)��}�(hhhM�hM�hK9ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�MergeContainer�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh�h]�h�j  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h��/// Stores the values from @formatParam{src} in the container, overwriting any elements with the same IDs and keeping the rest.
�����}�(hKhh)��}�(hhhMϜhM�hKubh�ubh�9/// @param[in] src								The source container to merge.
�����}�(hKhh)��}�(hhhMP�hM�hKubh�ubeh���/// Stores the values from @formatParam{src} in the container, overwriting any elements with the same IDs and keeping the rest.
/// @param[in] src								The source container to merge.
�h�}�h��h��j  �j  �j  �void�j   �h�]�j8  )��}�(h�const BaseContainer&�hh�src�����}�(hKhh)��}�(hhhM�hM�hK+ubh�ubjB  NjC  �jD  �jE  �ubaj"  Nj#  Nh��ubj  )��}�(hh�GetParameter�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh�h]�h�j1  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�S/// Retrieves the GeData for the specified parameter description @formatParam{id}.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�8/// @param[in] id									The ID of the requested data.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�9/// @param[out] t_data						Assigned the retrieved data.
�����}�(hKhh)��}�(hhhM/�hM�hKubh�ubh�9/// @return												@trueIfOtherwiseFalse{successful}
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubeh���/// Retrieves the GeData for the specified parameter description @formatParam{id}.
/// @param[in] id									The ID of the requested data.
/// @param[out] t_data						Assigned the retrieved data.
/// @return												@trueIfOtherwiseFalse{successful}
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�(j8  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�GeData&�hh�t_data�����}�(hKhh)��}�(hhhM+�hM�hK.ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�SetParameter�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh�h]�h�ji  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�N/// Sets the GeData for the specified parameter description @formatParam{id}.
�����}�(hKhh)��}�(hhhMŠhM�hKubh�ubh�:/// @param[in] id									The ID of the parameter to set.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�7/// @param[in] t_data							The data to set or insert.
�����}�(hKhh)��}�(hhhMO�hM�hKubh�ubeh���/// Sets the GeData for the specified parameter description @formatParam{id}.
/// @param[in] id									The ID of the parameter to set.
/// @param[in] t_data							The data to set or insert.
�h�}�h��h��j  �j  �j  �Bool�j   �h�]�(j8  )��}�(h�const DescID&�hh�id�����}�(hKhh)��}�(hhhM�hM�hK"ubh�ubjB  NjC  �jD  �jE  �ubj8  )��}�(h�const GeData&�hh�t_data�����}�(hKhh)��}�(hhhM�hM�hK4ubh�ubjB  NjC  �jD  �jE  �ubej"  Nj#  Nh��ubj  )��}�(hh�Sort�����}�(hKhh)��}�(hhhM�hM�hKubh�ubhh�h]�h�j�  h�j  h�jk  h8Nh�NhNh�Nh�Nh�K h�]�(h�d/// Sorts the container entries by ID except ID 1. Remove all value except string and subcontainer.
�����}�(hKhh)��}�(hhhMˢhM�hKubh�ubh�^/// @warning This function is used for menu and should not be used to sort the basecontainer.
�����}�(hKhh)��}�(hhhM0�hM�hKubh�ubeh���/// Sorts the container entries by ID except ID 1. Remove all value except string and subcontainer.
/// @warning This function is used for menu and should not be used to sort the basecontainer.
�h�}�h��h��j  �j  �j  �void�j   �h�]�j"  Nj#  Nh��ubeh�h�h�h�h�h�h8Nh�NhNh�Nh�Nh�K h�]�(h��/// A container is a collection of individual values. Each value has its own ID and type. Container can also carry any number of child containers.\n
�����}�(hKhh)��}�(hhhMuhK#hKubh�ubh��/// @em 90% of @C4D's internal values are stored in containers and all messages are working with container, so this class is an essential part of the SDK.
�����}�(hKhh)��}�(hhhM
hK$hKubh�ubh�///
�����}�(hKhh)��}�(hhhM�hK%hKubh�ubh��/// Containers can store any GeData type, including custom data types. Use GetCustomDataType() to access these values in a safe manner.
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�///
�����}�(hKhh)��}�(hhhM1hK'hKubh�ubh��/// It is recommended to use the available containers to store your own values as well. That way they will be automatically saved.\n
�����}�(hKhh)��}�(hhhM5hK(hKubh�ubh��/// However, to store values in the top level of for example an object container, use a sub-container with a unique id from http://www.plugincafe.com. Inside this sub-container use whatever ids.\n
�����}�(hKhh)��}�(hhhM�hK)hKubh�ubh�///
�����}�(hKhh)��}�(hhhMhK*hKubh�ubh��/// @warning	Keep in mind that there is no guarantee for a value to be in the container. Use default values whenever possible when accessing container's ID data.\n
�����}�(hKhh)��}�(hhhM�hK+hKubh�ubh�w///						Use the typed access methods (for example GetBool()) whenever possible, instead of the low-level GetData().\n
�����}�(hKhh)��}�(hhhM'hK,hKubh�ubh��///						Once a container value has been set using one type you must neither try to access it using another type, nor overwrite it with a value of another type! Using the wrong access will not crash, but it is illegal.
�����}�(hKhh)��}�(hhhM�hK-hKubh�ubeh�X  /// A container is a collection of individual values. Each value has its own ID and type. Container can also carry any number of child containers.\n
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
�h�}�h��h�]�h�Nh�Nh��h�Nh�Nh��h��h��h��h��h��h��h��h�Nh��h��h�]�h�]�h�]�h�]�h�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM<�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMS�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM[�hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhMu�hM�hKubh�ububeh�hh�h�h��	namespace�h8Nh�NhNh�Nh�Nh�K h�]�h�h	h�}�h���preprocessorConditions�]��root�hh ]�(hh'h2h9h=hFhJhNhRhVhZh^hghlhuh~h�h�h�h�h�j�  j  j  j  j   e�containsResourceId���registry��h����hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.