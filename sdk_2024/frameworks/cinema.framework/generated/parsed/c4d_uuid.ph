��O-      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��LE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\c4d_uuid.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM7hKhKubh�ububh �Include���)��}�(h�maxon/uuid.h�hhh]��quote��"��template�Nubh()��}�(h�maxon/defaultallocator.h�hhh]�h-h.h/Nubh()��}�(h�c4d_string.h�hhh]�h-h.h/Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Class���)��}�(hh�C4DUuid�����}�(hKhh)��}�(hhhM%hKhKubh�ubhhh]�(h �Function���)��}�(h�constructor�hhUh]��
simpleName�hb�access�h�public�����}�(hKhh)��}�(hhhMDhKhKubh�ub�kind�hbh/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// Default constructor.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�1/// @markDeprecated Use maxon::Uuid::CreateId().
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��J/// Default constructor.
/// @markDeprecated Use maxon::Uuid::CreateId().
��annotations�}��	anonymous���static���explicit���deleted���retType��void��const���params�]��
observable�N�result�N�forward��ubh_)��}�(hhbhhUh]�hdhbhehhhlhbh/NhmNhNhnNhoNhpK hq]�(h�#/// Creates an uninitialized uuid.
�����}�(hKhh)��}�(hhhM�hK!hKubh�ubh�7/// @param[in] n									Dummy argument. Pass @ref DC.
�����}�(hKhh)��}�(hhhMhK"hKubh�ubeh�Z/// Creates an uninitialized uuid.
/// @param[in] n									Dummy argument. Pass @ref DC.
�h�}�h��h��h��h��h�h�h��h�]�h �	Parameter���)��}�(h�_DONTCONSTRUCT�hh�n�����}�(hKhh)��}�(hhhM�hK$hK"ubh�ub�default�N�pack���input���output��ubah�Nh�Nh��ubh_)��}�(hhbhhUh]�hdhbhehhhlhbh/NhmNhNhnNhoNhpK hq]�(h�/// Creates an empty uuid.
�����}�(hKhh)��}�(hhhM3hK)hKubh�ubh�7/// @param[in] n									Dummy argument. Pass @ref EC.
�����}�(hKhh)��}�(hhhMOhK*hKubh�ubeh�R/// Creates an empty uuid.
/// @param[in] n									Dummy argument. Pass @ref EC.
�h�}�h��h��h��h��h�h�h��h�]�h�)��}�(h�_EMPTYCONSTRUCT�hh�n�����}�(hKhh)��}�(hhhMhK,hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh_)��}�(hhbhhUh]�hdhbhehhhlhbh/NhmNhNhnNhoNhpK hq]�(h�/// Copy constructor.
�����}�(hKhh)��}�(hhhM�hK1hKubh�ubh�3/// @param[in] uid								Another C4DUuid to copy.
�����}�(hKhh)��}�(hhhM�hK2hKubh�ubeh�I/// Copy constructor.
/// @param[in] uid								Another C4DUuid to copy.
�h�}�h��h��h��h��h�h�h��h�]�h�)��}�(h�const C4DUuid&�hh�uid�����}�(hKhh)��}�(hhhM^hK4hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh_)��}�(hh�GetHashCodeDeprecated�����}�(hKhh)��}�(hhhM0	hK>hK	ubh�ubhhUh]�hdh�hehhhl�function�h/NhmNhNhnNhoNhpK hq]�(h�%/// Gets the hash code for the uuid.
�����}�(hKhh)��}�(hhhM�hK9hKubh�ubh�4/// @markDeprecated Use maxon::Uuid::GetHashCode().
�����}�(hKhh)��}�(hhhM hK:hKubh�ubh�i/// @note This method returns a UInt32 and calculates a different value than maxon::Uuid::GetHashCode().
�����}�(hKhh)��}�(hhhM5hK;hKubh�ubh�-/// @return												The uuid's hash code.
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubeh��/// Gets the hash code for the uuid.
/// @markDeprecated Use maxon::Uuid::GetHashCode().
/// @note This method returns a UInt32 and calculates a different value than maxon::Uuid::GetHashCode().
/// @return												The uuid's hash code.
�h�}�h��h��h��h��h��UInt32�h��h�]�h�Nh�Nh��ubh_)��}�(hh�Reset�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubhhUh]�hdj  hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�/// Resets the uuid.
�����}�(hKhh)��}�(hhhM�	hKAhKubh�ubh�:/// @markDeprecated Use maxon::Uuid::CreateId() or Set().
�����}�(hKhh)��}�(hhhM�	hKBhKubh�ubh�}/// @param[in] clear							@trueIfOtherwiseFalse{true} to clear the uuid or @trueIfOtherwiseFalse{false} to reinitialize it.
�����}�(hKhh)��}�(hhhM�	hKChKubh�ubeh��/// Resets the uuid.
/// @markDeprecated Use maxon::Uuid::CreateId() or Set().
/// @param[in] clear							@trueIfOtherwiseFalse{true} to clear the uuid or @trueIfOtherwiseFalse{false} to reinitialize it.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�Bool�hh�clear�����}�(hKhh)��}�(hhhM�
hKEhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh_)��}�(hh�	GetString�����}�(hKhh)��}�(hhhM�hKXhK	ubh�ubhhUh]�hdj=  hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�"/// Gets the string for the uuid.
�����}�(hKhh)��}�(hhhMhKThKubh�ubh�1/// @markDeprecated Use maxon::Uuid::ToString().
�����}�(hKhh)��}�(hhhM(hKUhKubh�ubh�*/// @return												The uuid's string.
�����}�(hKhh)��}�(hhhMZhKVhKubh�ubeh�}/// Gets the string for the uuid.
/// @markDeprecated Use maxon::Uuid::ToString().
/// @return												The uuid's string.
�h�}�h��h��h��h��h��String�h��h�]�h�Nh�Nh��ubh_)��}�(hh�IsPopulated�����}�(hKhh)��}�(hhhMJhKahKubh�ubhhUh]�hdj]  hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�$/// Checks if the uuid has content.
�����}�(hKhh)��}�(hhhM�hK^hKubh�ubh�C/// @return												@trueIfOtherwiseFalse{the uuid has content}
�����}�(hKhh)��}�(hhhM�hK_hKubh�ubeh�g/// Checks if the uuid has content.
/// @return												@trueIfOtherwiseFalse{the uuid has content}
�h�}�h��h��h��h��h��Bool�h��h�]�h�Nh�Nh��ubh_)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�hKkhKubh�ubhhUh]�hdjw  hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�)/// Copies the uuid to a ::UChar buffer.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Get().
�����}�(hKhh)��}�(hhhMhKhhKubh�ubh�2/// @param[in] buf								The destination buffer.
�����}�(hKhh)��}�(hhhM>hKihKubh�ubeh��/// Copies the uuid to a ::UChar buffer.
/// @markDeprecated Use maxon::Uuid::Get().
/// @param[in] buf								The destination buffer.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�UChar*�hh�buf�����}�(hKhh)��}�(hhhM�hKkhKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh_)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM�hKwhKubh�ubhhUh]�hdj�  hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�+/// Copies the uuid from a ::UChar buffer.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhM�hKshKubh�ubh�-/// @param[in] buf								The source buffer.
�����}�(hKhh)��}�(hhhM�hKthKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhMhKuhKubh�ubeh��/// Copies the uuid from a ::UChar buffer.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] buf								The source buffer.
/// @return												OK on success.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�h�)��}�(h�UChar*�hh�buf�����}�(hKhh)��}�(hhhM�hKwhK&ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubh_)��}�(hh�CopyFrom�����}�(hKhh)��}�(hhhM[hK�hKubh�ubhhUh]�hdj�  hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�#/// Copies the uuid from a string.
�����}�(hKhh)��}�(hhhMDhK}hKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhMhhK~hKubh�ubh�./// @param[in] uuid								The source string.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�&/// @return												OK on success.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��/// Copies the uuid from a string.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] uuid								The source string.
/// @return												OK on success.
�h�}�h��h��h��h��h��maxon::Result<void>�h��h�]�h�)��}�(h�const maxon::String&�hh�uuid�����}�(hKhh)��}�(hhhMyhK�hK4ubh�ubh�Nh��h��h��ubah�Nh��void�h��ubh_)��}�(hh�CopyTo�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhUh]�hdj   hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�%/// Copies the uuid to another uuid.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�,/// @markDeprecated Use maxon::Uuid::Set().
�����}�(hKhh)��}�(hhhM*hK�hKubh�ubh�0/// @param[in] dst								The destination uuid.
�����}�(hKhh)��}�(hhhMWhK�hKubh�ubeh��/// Copies the uuid to another uuid.
/// @markDeprecated Use maxon::Uuid::Set().
/// @param[in] dst								The destination uuid.
�h�}�h��h��h��h��h��void�h��h�]�h�)��}�(h�const C4DUuid&�hh�dst�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh_)��}�(hh�operator ==�����}�(hKhh)��}�(hhhMhK�hKubh�ubhhUh]�hdj)  hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�6/// Equality operator. Checks if the uuids are equal.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @markDeprecated Use maxon::Uuid::Compare().
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�1/// @param[in] k									A uuid to compare with.
�����}�(hKhh)��}�(hhhMGhK�hKubh�ubh�B/// @return												@trueIfOtherwiseFalse{the uuids are equal}
�����}�(hKhh)��}�(hhhMyhK�hKubh�ubeh��/// Equality operator. Checks if the uuids are equal.
/// @markDeprecated Use maxon::Uuid::Compare().
/// @param[in] k									A uuid to compare with.
/// @return												@trueIfOtherwiseFalse{the uuids are equal}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const C4DUuid&�hh�k�����}�(hKhh)��}�(hhhM9hK�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubh_)��}�(hh�operator !=�����}�(hKhh)��}�(hhhM/hK�hKubh�ubhhUh]�hdjX  hehhhlh�h/NhmNhNhnNhoNhpK hq]�(h�</// Inequality operator. Checks if the uuids are different.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�0/// @markDeprecated Use maxon::Uuid::Compare().
�����}�(hKhh)��}�(hhhM$hK�hKubh�ubh�1/// @param[in] k									A uuid to compare with.
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubh�F/// @return												@trueIfOtherwiseFalse{the uuids are different}
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubeh��/// Inequality operator. Checks if the uuids are different.
/// @markDeprecated Use maxon::Uuid::Compare().
/// @param[in] k									A uuid to compare with.
/// @return												@trueIfOtherwiseFalse{the uuids are different}
�h�}�h��h��h��h��h��Bool�h��h�]�h�)��}�(h�const C4DUuid&�hh�k�����}�(hKhh)��}�(hhhMKhK�hK#ubh�ubh�Nh��h��h��ubah�Nh�Nh��ubehdhYhe�public�hl�class�h/NhmNhNhnNhoNhpK hq]�h�%/// @markDeprecated Use maxon::Uuid.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubah�%/// @markDeprecated Use maxon::Uuid.
�h�}�h���bases�]��maxon::Uuid�h�public�����}�(hKhh)��}�(hhhM/hKhKubh�ubh	��a�	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hK�hKubh�ububehdhhej�  hl�	namespace�h/NhmNhNhnNhoNhpK hq]�hh	h�}�h���preprocessorConditions�]��root�hh ]�(hh)h0h4h8hAhJhUj�  j�  j�  j�  e�containsResourceId���registry��j�  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.