��      �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��ND:\C4D_MMD_Tool\sdk_2023\frameworks\core.framework\source\maxon\idandversion.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhK hKhKubh�ububh �Include���)��}�(h�maxon/datatype.h�hhh]��quote��"��template�Nubh)��}�(hh�maxon�����}�(hKhh)��}�(hhhK[hKhKubh�ubhhh]�(h �	TypeAlias���)��}�(hh�IdAndVersion�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]��
simpleName�h?�access��public��kind��	typealias�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�h�j/// IdAndVersion is used for assets to store the asset id (first) and version (second) in a single tuple.
�����}�(hKhh)��}�(hhhK�hKhKubh�uba�doc��j/// IdAndVersion is used for assets to store the asset id (first) and version (second) in a single tuple.
��annotations�}��	anonymous���bases�]��Tuple<Id,Id>�hFh	��aubh �Enum���)��}�(hh�ASSET_UPDATE_POLICY�����}�(hKhh)��}�(hhhM�hKhKubh�ubhh0h]�(h �	EnumValue���)��}�(hh�NEVER�����}�(hKhh)��}�(hhhMhKhKubh�ubhh`h]�hDhohEhFhG�	enumvalue�h/NhINhNhJNhKNhLK hM]�h�f///< The asset is never updated, so the link always points to the exact version recorded in the link.
�����}�(hKhh)��}�(hhhMhKhKubh�ubahU�f///< The asset is never updated, so the link always points to the exact version recorded in the link.
�hW}�hY��value��0�ubhj)��}�(hh�EXPLICIT�����}�(hKhh)��}�(hhhMxhKhKubh�ubhh`h]�hDh�hEhFhGhth/NhINhNhJNhKNhLK hM]�h��///< The asset isn't updated implicitly, but the user is asked if the link shall point to the latest version if there is a newer version than the one recorded in the link.
�����}�(hKhh)��}�(hhhM�hKhKubh�ubahU��///< The asset isn't updated implicitly, but the user is asked if the link shall point to the latest version if there is a newer version than the one recorded in the link.
�hW}�hY�h~�1�ubhj)��}�(hh�IMPLICIT�����}�(hKhh)��}�(hhhM4hKhKubh�ubhh`h]�hDh�hEhFhGhth/NhINhNhJNhKNhLK hM]�h�S///< The asset is updated implicitly whenever a newer version of the asset exists.
�����}�(hKhh)��}�(hhhMBhKhKubh�ubahU�S///< The asset is updated implicitly whenever a newer version of the asset exists.
�hW}�hY�h~�2�ubehDhdhEhFhG�enum�h/NhINhNhJh�-"net.maxon.datatype.enum.asset_update_policy"�����}�(hKhh)��}�(hhhM�hKhK(ubh�ubhKNhLK hM]�(h�\/// ASSET_UPDATE_POLICY controls how the referenced asset of an AssetLink is updated when a
�����}�(hKhh)��}�(hhhMhKhKubh�ubh�'/// newer version of the asset exists.
�����}�(hKhh)��}�(hhhM`hKhKubh�ubehU��/// ASSET_UPDATE_POLICY controls how the referenced asset of an AssetLink is updated when a
/// newer version of the asset exists.
�hW}�hY�hZ]��scoped���
registered���flags��h X�  enum class ASSET_UPDATE_POLICY
{
	NEVER = 0,			///< The asset is never updated, so the link always points to the exact version recorded in the link.
	EXPLICIT = 1,		///< The asset isn't updated implicitly, but the user is asked if the link shall point to the latest version if there is a newer version than the one recorded in the link.
	IMPLICIT = 2		///< The asset is updated implicitly whenever a newer version of the asset exists.
} �hK�early��ubehDh4hEhFhG�	namespace�h/NhINhNhJNhKNhLK hM]�hUh	hW}�hY��preprocessorConditions�]��root�hh N�containsResourceId���registry���usings����minIndentation�K �maxIndentation�K �firstMember��ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububehDhhEhFhGh�h/NhINhNhJNhKNhLK hM]�hUh	hW}�hY�h�]�h�hh ]�(hh)h0h;h`h�ehȉhɉhʏ��hxx1�N�hxx2�N�snippets�}�h�K h�K hΉ�forwardHeaders���ub.