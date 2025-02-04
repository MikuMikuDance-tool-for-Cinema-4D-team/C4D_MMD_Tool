��       �declarations��	Namespace���)��}�(�name��lexer��Token���� �����}�(�type�K�pos�h�SourcePosition���)��}�(�file��NE:\C4DSDK\C4D_MMDTool\sdk_2024\frameworks\cinema.framework\source\ge_prepass.h��index�K �line�KhKub�escaped��ub�owner�N�children�]�(h �	Directive���)��}�(hNhhh]��code�h�#if 1�����}�(hK
hh)��}�(hhhM=hKhKubh�ububh �Include���)��}�(h�	ge_math.h�hhh]��quote��"��template�Nubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_BEGIN�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhM�hKhKubh�ububh �Define���)��}�(hh�MACTYPE_CINEMA�����}�(hKhh)��}�(hhhMhKhK	ubh�ubhhh]��
simpleName�hQ�access��public��kind��#define�h/N�friend�NhN�id�N�point�N�
artificial�K �doclist�]�(h�/// @addtogroup MACFILE
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKhKubh�ube�doc��>/// @addtogroup MACFILE
/// @ingroup group_enumeration
/// @{
��annotations�}��	anonymous���params�]�ubhL)��}�(hh�MACCREATOR_CINEMA�����}�(hKhh)��}�(hhhMQhKhK	ubh�ubhhh]�hVh~hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MAX_IMAGE_RESOLUTION�����}�(hKhh)��}�(hhhM�hK#hK	ubh�ubhhh]�hVh�hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�J/// Maximum image resolution. @note If changed, also change @c MAXMIPANZ.
�����}�(hKhh)��}�(hhhM�hK"hKubh�ubahs�J/// Maximum image resolution. @note If changed, also change @c MAXMIPANZ.
�hu}�hw�hx]�ubh �Class���)��}�(hh�BezierPoint�����}�(hKhh)��}�(hhhM�hK(hKubh�ubhhh]�(h �Function���)��}�(h�constructor�hh�h]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw��static���explicit���deleted���retType��void��const��hx]��
observable�N�result�N�forward��ubh�)��}�(hh�hh�h]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�h��h��h��h�h�h��hx]�(h �	Parameter���)��}�(h�const Vector2d&�hh�ic1�����}�(hKhh)��}�(hhhM�hK+hKubh�ub�default�N�pack���input���output��ubh�)��}�(h�const Vector2d&�hh�ic2�����}�(hKhh)��}�(hhhMhK+hK3ubh�ubh�NhȉhɈhʉubh�)��}�(h�const Vector2d&�hh�ip2�����}�(hKhh)��}�(hhhM'hK+hKHubh�ubh�NhȉhɈhʉubeh�Nh�Nh��ubh�)��}�(hh�hh�h]�hVh�hWhXhYh�h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�h��h��h��h�h�h��hx]�(h�)��}�(h�
Vector2d&&�hh�ic1�����}�(hKhh)��}�(hhhMchK,hKubh�ubh�NhȉhɈhʉubh�)��}�(h�
Vector2d&&�hh�ic2�����}�(hKhh)��}�(hhhMshK,hK)ubh�ubh�NhȉhɈhʉubh�)��}�(h�
Vector2d&&�hh�ip2�����}�(hKhh)��}�(hhhM�hK,hK9ubh�ubh�NhȉhɈhʉubeh�Nh�Nh��ubh �Variable���)��}�(hh�c1�����}�(hKhh)��}�(hhhM�hK.hKubh�ubhh�h]�hVj  hWhXhY�variable�h/Nh[Nh�Vector2d�h\Nh]Nh^K h_]�h�///< control point 1.
�����}�(hKhh)��}�(hhhM�hK.hKubh�ubahs�///< control point 1.
�hu}�hw�h��ubh�)��}�(hh�c2�����}�(hKhh)��}�(hhhM�hK/hKubh�ubhh�h]�hVj  hWhXhYj	  h/Nh[Nh�Vector2d�h\Nh]Nh^K h_]�h�///< control point 2.
�����}�(hKhh)��}�(hhhM�hK/hKubh�ubahs�///< control point 2.
�hu}�hw�h��ubh�)��}�(hh�p�����}�(hKhh)��}�(hhhMhK0hKubh�ubhh�h]�hVj+  hWhXhYj	  h/Nh[Nh�Vector2d�h\Nh]Nh^K h_]�h�///< end point.
�����}�(hKhh)��}�(hhhM hK0hKubh�ubahs�///< end point.
�hu}�hw�h��ubehVh�hWhXhY�class�h/Nh[NhNh\Nh]Nh^K h_]�(h��/// Segment of a bezier path. A Bezier path is a cubic parametric curve defined by a start point and a set of segments defining a smooth continuous curve.
�����}�(hKhh)��}�(hhhMhK%hKubh�ubh��/// For each segment the curve runs from the previous segment's end point towards the first control point (c1), then bends to the second control point (c2) and ends up at the end point (p).
�����}�(hKhh)��}�(hhhM�hK&hKubh�ubh�U/// The two control points (c1, c2) determine the direction of the curve at its end.
�����}�(hKhh)��}�(hhhMdhK'hKubh�ubehsX�  /// Segment of a bezier path. A Bezier path is a cubic parametric curve defined by a start point and a set of segments defining a smooth continuous curve.
/// For each segment the curve runs from the previous segment's end point towards the first control point (c1), then bends to the second control point (c2) and ends up at the end point (p).
/// The two control points (c1, c2) determine the direction of the curve at its end.
�hu}�hw��bases�]��	interface�N�refKind�Nh���refClass�N�baseInterfaces�N�derived���isError���implementation���	component���finalComponent��h���
singleImpl���hasStaticMethods���generic�N�refClassForwardDeclared���missingInterfaces���usings�]��constUsings�]��ambiguousCalls�]��	selfCalls�]��methodNames�}�ubh �Enum���)��}�(hh�	LINESTYLE�����}�(hKhh)��}�(hhhM?hK3hKubh�ubhhh]�(h �	EnumValue���)��}�(hh�NORMAL�����}�(hKhh)��}�(hhhMLhK5hKubh�ubhjl  h]�hVj{  hWhXhY�	enumvalue�h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw��value�Nubjv  )��}�(hh�DOTTED�����}�(hKhh)��}�(hhhMUhK6hKubh�ubhjl  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  Nubjv  )��}�(hh�DASHED�����}�(hKhh)��}�(hhhM^hK7hKubh�ubhjl  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  Nubjv  )��}�(hh�
DASHED_INV�����}�(hKhh)��}�(hhhMghK8hKubh�ubhjl  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  Nubjv  )��}�(hh�
DASHED_BIG�����}�(hKhh)��}�(hhhMthK9hKubh�ubhjl  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  NubehVjp  hWhXhY�enum�h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�jP  ]��scoped���
registered���flags��h �Nenum class LINESTYLE
{
	NORMAL,
	DOTTED,
	DASHED,
	DASHED_INV,
	DASHED_BIG,
} �hK:�early��ubjk  )��}�(hh�SERVERMESSAGE�����}�(hKhh)��}�(hhhM�hK?hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKAhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhMhKAhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�WARNING�����}�(hKhh)��}�(hhhMhKChKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Warning.
�����}�(hKhh)��}�(hhhM,hKChKubh�ubahs�///< Warning.
�hu}�hw�j�  �1000�ubjv  )��}�(hh�ERROR_�����}�(hKhh)��}�(hhhM;hKDhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Error.
�����}�(hKhh)��}�(hhhMLhKDhKubh�ubahs�///< Error.
�hu}�hw�j�  �1001�ubjv  )��}�(hh�INFO�����}�(hKhh)��}�(hhhMYhKEhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Info.
�����}�(hKhh)��}�(hhhMhhKEhKubh�ubahs�///< Info.
�hu}�hw�j�  �1002�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SERVERMESSAGE
�����}�(hKhh)��}�(hhhM�hK<hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK=hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK>hKubh�ubehs�D/// @addtogroup SERVERMESSAGE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class SERVERMESSAGE
{
	NONE		= 0,				///< None.

	WARNING	= 1000,			///< Warning.
	ERROR_	= 1001,			///< Error.
	INFO		= 1002			///< Info.
} �hKFj�  �ubjk  )��}�(hh�RENDERJOBLIST�����}�(hKhh)��}�(hhhM�hKLhKubh�ubhhh]�(jv  )��}�(hh�INACTIVE�����}�(hKhh)��}�(hhhM�hKNhKubh�ubhj%  h]�hVj2  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Inactive.
�����}�(hKhh)��}�(hhhM	hKNhKubh�ubahs�///< Inactive.
�hu}�hw�j�  �1<<1�ubjv  )��}�(hh�ACTIVE�����}�(hKhh)��}�(hhhM"	hKOhKubh�ubhj%  h]�hVjE  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Active.
�����}�(hKhh)��}�(hhhM6	hKOhKubh�ubahs�///< Active.
�hu}�hw�j�  �1<<2�ubjv  )��}�(hh�LOAD�����}�(hKhh)��}�(hhhMD	hKPhKubh�ubhj%  h]�hVjX  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Load.
�����}�(hKhh)��}�(hhhMW	hKPhKubh�ubahs�///< Load.
�hu}�hw�j�  �1<<3�ubjv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhMc	hKQhKubh�ubhj%  h]�hVjk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�`///< All: @ref RENDERJOBLIST::INACTIVE | @ref RENDERJOBLIST::ACTIVE | @ref RENDERJOBLIST::LOAD.
�����}�(hKhh)��}�(hhhMs	hKQhKubh�ubahs�`///< All: @ref RENDERJOBLIST::INACTIVE | @ref RENDERJOBLIST::ACTIVE | @ref RENDERJOBLIST::LOAD.
�hu}�hw�j�  �14�ubehVj)  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup RENDERJOBLIST
�����}�(hKhh)��}�(hhhM�hKIhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hKJhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hKKhKubh�ubehs�D/// @addtogroup RENDERJOBLIST
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class RENDERJOBLIST
{
	INACTIVE	= 1 << 1,			///< Inactive.
	ACTIVE		= 1 << 2,			///< Active.
	LOAD			= 1 << 3,			///< Load.
	ALL				= 14					///< All: @ref RENDERJOBLIST::INACTIVE | @ref RENDERJOBLIST::ACTIVE | @ref RENDERJOBLIST::LOAD.
} �hKRj�  �ubjk  )��}�(hh�MESSAGERESULT�����}�(hKhh)��}�(hhhMM
hKXhKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhM^
hKZhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�	///< Ok.
�����}�(hKhh)��}�(hhhMm
hKZhKubh�ubahs�	///< Ok.
�hu}�hw�j�  �1000�ubjv  )��}�(hh�NETWORKERROR�����}�(hKhh)��}�(hhhMw
hK[hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Network error.
�����}�(hKhh)��}�(hhhM�
hK[hKubh�ubahs�///< Network error.
�hu}�hw�j�  Nubjv  )��}�(hh�UNKNOWNERROR�����}�(hKhh)��}�(hhhM�
hK\hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unknown error.
�����}�(hKhh)��}�(hhhM�
hK\hKubh�ubahs�///< Unknown error.
�hu}�hw�j�  Nubjv  )��}�(hh�MEMORYERROR�����}�(hKhh)��}�(hhhM�
hK]hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Memory error.
�����}�(hKhh)��}�(hhhM�
hK]hKubh�ubahs�///< Memory error.
�hu}�hw�j�  NubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MESSAGERESULT
�����}�(hKhh)��}�(hhhM�	hKUhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM
hKVhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM;
hKWhKubh�ubehs�D/// @addtogroup MESSAGERESULT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class MESSAGERESULT
{
	OK = 1000,					///< Ok.
	NETWORKERROR,				///< Network error.
	UNKNOWNERROR,				///< Unknown error.
	MEMORYERROR					///< Memory error.
} �hK^j�  �ubjk  )��}�(hh�MACHINELIST�����}�(hKhh)��}�(hhhM]hKdhKubh�ubhhh]�(jv  )��}�(hh�ONLINE�����}�(hKhh)��}�(hhhMlhKfhKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Online.
�����}�(hKhh)��}�(hhhMhKfhKubh�ubahs�///< Online.
�hu}�hw�j�  �1<<1�ubjv  )��}�(hh�OFFLINE�����}�(hKhh)��}�(hhhM�hKghKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Offline.
�����}�(hKhh)��}�(hhhM�hKghKubh�ubahs�///< Offline.
�hu}�hw�j�  �1<<0�ubjv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhM�hKhhKubh�ubhj�  h]�hVj-  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�@///< All: @ref MACHINELIST::ONLINE | @ref MACHINELIST::OFFLINE.
�����}�(hKhh)��}�(hhhM�hKhhKubh�ubahs�@///< All: @ref MACHINELIST::ONLINE | @ref MACHINELIST::OFFLINE.
�hu}�hw�j�  �7�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MACHINELIST
�����}�(hKhh)��}�(hhhMhKahKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM,hKbhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMKhKchKubh�ubehs�B/// @addtogroup MACHINELIST
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class MACHINELIST
{
	ONLINE	= 1 << 1,			///< Online.
	OFFLINE	= 1 << 0,			///< Offline.
	ALL			= 7,					///< All: @ref MACHINELIST::ONLINE | @ref MACHINELIST::OFFLINE.
} �hKij�  �ubjk  )��}�(hh�VERIFICATIONBIT�����}�(hKhh)��}�(hhhMyhKohKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hKqhKubh�ubhjS  h]�hVj`  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM�hKqhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ONLINE�����}�(hKhh)��}�(hhhM�hKrhKubh�ubhjS  h]�hVjs  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Online.
�����}�(hKhh)��}�(hhhM�hKrhKubh�ubahs�///< Online.
�hu}�hw�j�  �1<<0�ubjv  )��}�(hh�VERIFIED�����}�(hKhh)��}�(hhhM�hKshKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Verified.
�����}�(hKhh)��}�(hhhM�hKshKubh�ubahs�///< Verified.
�hu}�hw�j�  �1<<1�ubjv  )��}�(hh�
VERIFIEDME�����}�(hKhh)��}�(hhhM�hKthKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< Certified client (set on client for server).
�����}�(hKhh)��}�(hhhM	hKthKubh�ubahs�2///< Certified client (set on client for server).
�hu}�hw�j�  �1<<2�ubjv  )��}�(hh�SHARED�����}�(hKhh)��}�(hhhM<hKuhKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Shared.
�����}�(hKhh)��}�(hhhMQhKuhKubh�ubahs�///< Shared.
�hu}�hw�j�  �1<<3�ubjv  )��}�(hh�	VERIFYING�����}�(hKhh)��}�(hhhM_hKvhKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Verifying.
�����}�(hKhh)��}�(hhhMvhKvhKubh�ubahs�///< Verifying.
�hu}�hw�j�  �1<<4�ubjv  )��}�(hh�FAILURE�����}�(hKhh)��}�(hhhM�hKzhKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unknown.
�����}�(hKhh)��}�(hhhMhKzhKubh�ubahs�///< Unknown.
�hu}�hw�j�  �1<<5�ubjv  )��}�(hh�SECURITYTOKENCHANGED�����}�(hKhh)��}�(hhhM hK{hKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Security token changed.
�����}�(hKhh)��}�(hhhMChK{hK%ubh�ubahs�///< Security token changed.
�hu}�hw�j�  �1<<7�ubjv  )��}�(hh�WRONGBUILDID�����}�(hKhh)��}�(hhhMahK|hKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Wrong build ID.
�����}�(hKhh)��}�(hhhM�hK|hK!ubh�ubahs�///< Wrong build ID.
�hu}�hw�j�  �1<<8�ubjv  )��}�(hh�WRONGARCHITECTURE�����}�(hKhh)��}�(hhhM�hK}hKubh�ubhjS  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Wrong architecture.
�����}�(hKhh)��}�(hhhM�hK}hK$ubh�ubahs�///< Wrong architecture.
�hu}�hw�j�  �1<<9�ubjv  )��}�(hh�NOTREACHABLE�����}�(hKhh)��}�(hhhM�hK~hKubh�ubhjS  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Remote not reachable.
�����}�(hKhh)��}�(hhhM�hK~hK!ubh�ubahs�///< Remote not reachable.
�hu}�hw�j�  �1<<10�ubjv  )��}�(hh�NOANSWER�����}�(hKhh)��}�(hhhMhKhKubh�ubhjS  h]�hVj1  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< This not reachable.
�����}�(hKhh)��}�(hhhM*hKhKubh�ubahs�///< This not reachable.
�hu}�hw�j�  �1<<11�ubjv  )��}�(hh�WRONGSECURITYTOKEN�����}�(hKhh)��}�(hhhMDhK�hKubh�ubhjS  h]�hVjD  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Wrong security token.
�����}�(hKhh)��}�(hhhMfhK�hK$ubh�ubahs�///< Wrong security token.
�hu}�hw�j�  �1<<12�ubjv  )��}�(hh�DEMONOTACTIVATED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjS  h]�hVjW  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Demo not activated.
�����}�(hKhh)��}�(hhhM�hK�hK#ubh�ubahs�///< Demo not activated.
�hu}�hw�j�  �1<<13�ubjv  )��}�(hh�REMOVING�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjS  h]�hVjj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Removing.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahs�///< Removing.
�hu}�hw�j�  �1<<14�ubjv  )��}�(hh�NORENDERSUPPORT�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjS  h]�hVj}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No render support.
�����}�(hKhh)��}�(hhhMhK�hK#ubh�ubahs�///< No render support.
�hu}�hw�j�  �1<<15�ubjv  )��}�(hh�INITIALIZING�����}�(hKhh)��}�(hhhM%hK�hKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< GUI flag only to show a please wait indicator on startup.
�����}�(hKhh)��}�(hhhMDhK�hK!ubh�ubahs�?///< GUI flag only to show a please wait indicator on startup.
�hu}�hw�j�  �1<<16�ubjv  )��}�(hh�VERIFICATIONESTABLISHED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjS  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Set soon after the persistent connection has been registered. Can be set without @ref VERIFICATIONBIT::VERIFIED on first connect and host adds itself on the server.
�����}�(hKhh)��}�(hhhM�hK�hK'ubh�ubahs��///< Set soon after the persistent connection has been registered. Can be set without @ref VERIFICATIONBIT::VERIFIED on first connect and host adds itself on the server.
�hu}�hw�j�  �1<<17�ubehVjW  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup VERIFICATIONBIT
�����}�(hKhh)��}�(hhhM(hKlhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMHhKmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMghKnhKubh�ubehs�F/// @addtogroup VERIFICATIONBIT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class VERIFICATIONBIT
{
	NONE				= 0,					///< None.
	ONLINE			= 1 << 0,			///< Online.
	VERIFIED		= 1 << 1,			///< Verified.
	VERIFIEDME	= 1 << 2,			///< Certified client (set on client for server).
	SHARED			= 1 << 3,			///< Shared.
	VERIFYING		= 1 << 4,			///< Verifying.

	// Error bits
	// If an enum is added, also add it to netrender/source/common.cpp#GetErrorVerificationBits
	FAILURE								= 1 << 5,					///< Unknown.
	SECURITYTOKENCHANGED	= 1 << 7,					///< Security token changed.
	WRONGBUILDID					= 1 << 8,					///< Wrong build ID.
	WRONGARCHITECTURE			= 1 << 9,					///< Wrong architecture.
	NOTREACHABLE					= 1 << 10,				///< Remote not reachable.
	NOANSWER							= 1 << 11,				///< This not reachable.
	WRONGSECURITYTOKEN		= 1 << 12,				///< Wrong security token.
	DEMONOTACTIVATED			= 1 << 13,				///< Demo not activated.
	REMOVING							= 1 << 14,				///< Removing.
	NORENDERSUPPORT				= 1 << 15,				///< No render support.

	INITIALIZING						= 1 << 16,			///< GUI flag only to show a please wait indicator on startup.
	VERIFICATIONESTABLISHED = 1 << 17,			///< Set soon after the persistent connection has been registered. Can be set without @ref VERIFICATIONBIT::VERIFIED on first connect and host adds itself on the server.
} �hK�j�  �ubjk  )��}�(hh�RENDERJOBCREATOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(jv  )��}�(hh�BATCHRENDER�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�PICTUREVIEWER�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�USER�����}�(hKhh)��}�(hhhM#hK�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�WATCHDIRECTORY�����}�(hKhh)��}�(hhhM=hK�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�WATCHDIRECTORYSTARTUP�����}�(hKhh)��}�(hhhM\hK�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�OTHER�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<5)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup RENDERJOBCREATOR
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehs�G/// @addtogroup RENDERJOBCREATOR
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class RENDERJOBCREATOR
{
	BATCHRENDER						= (1 << 0),
	PICTUREVIEWER					= (1 << 1),
	USER									= (1 << 2),
	WATCHDIRECTORY				= (1 << 3),
	WATCHDIRECTORYSTARTUP	= (1 << 4),
	OTHER									= (1 << 5)
} �hK�j�  �ubjk  )��}�(hh�DETAILSELECTOR�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj1  h]�hVj>  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�SELECTED�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj1  h]�hVjJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�NONSELECTED�����}�(hKhh)��}�(hhhMhK�hKubh�ubhj1  h]�hVjV  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<1)�ubehVj5  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�jP  ]�j�  �j�  �j�  �h �jenum class DETAILSELECTOR
{
	NONE									= 0,
	SELECTED							= (1 << 0),
	NONSELECTED						= (1 << 1)
} �hK�j�  �ubjk  )��}�(hh�STATUSNETSTATE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjb  h]�hVjo  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�DISABLE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjb  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Disable.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahs�///< Disable.
�hu}�hw�j�  Nubjv  )��}�(hh�IDLE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhjb  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Idle.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahs�///< Idle.
�hu}�hw�j�  Nubjv  )��}�(hh�BUSY�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjb  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Busy.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubahs�///< Busy.
�hu}�hw�j�  Nubjv  )��}�(hh�BUSY2�����}�(hKhh)��}�(hhhMhK�hKubh�ubhjb  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Busy 2.
�����}�(hKhh)��}�(hhhM)hK�hKubh�ubahs�///< Busy 2.
�hu}�hw�j�  Nubjv  )��}�(hh�CRITICAL�����}�(hKhh)��}�(hhhM7hK�hKubh�ubhjb  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Critical.
�����}�(hKhh)��}�(hhhMEhK�hKubh�ubahs�///< Critical.
�hu}�hw�j�  NubehVjf  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup STATUSNETSTATE
�����}�(hKhh)��}�(hhhMShK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMrhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehs�E/// @addtogroup STATUSNETSTATE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class STATUSNETSTATE
{
	NONE = 0,					///< None.
	DISABLE,						///< Disable.
	IDLE,							///< Idle.
	BUSY,							///< Busy.
	BUSY2,							///< Busy 2.
	CRITICAL						///< Critical.
} �hK�j�  �ubjk  )��}�(hh�HOTKEYFLAGS�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�MOUSE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1<<0�ubjv  )��}�(hh�KEYBOARD�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1<<1�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�jP  ]�j�  �j�  �j�  �h �Kenum class HOTKEYFLAGS
{
	NONE = 0,
	MOUSE = 1 << 0,
	KEYBOARD = 1 << 1,
} �hK�j�  �ubhL)��}�(hh�C4DUUID_SIZE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj$  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_TIF�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FILTER
�����}�(hKhh)��}�(hhhM+hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMBhK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMahK�hKubh�ubh�/// Bitmap file formats.
�����}�(hKhh)��}�(hhhMhhK�hKubh�ubehs�V/// @addtogroup FILTER
/// @ingroup group_enumeration
/// @{
/// Bitmap file formats.
�hu}�hw�hx]�ubhL)��}�(hh�
FILTER_TGA�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVjU  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_BMP�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVja  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_IFF�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hVjm  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_JPG�����}�(hKhh)��}�(hhhM6hK�hK	ubh�ubhhh]�hVjy  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FILTER_PICT�����}�(hKhh)��}�(hhhMbhK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_PSD�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_RLA�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_RPF�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_B3D�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FILTER_TIF_B3D�����}�(hKhh)��}�(hhhM=hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_PSB�����}�(hKhh)��}�(hhhMqhK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_AVI�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FILTER_MOVIE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_HDR�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FILTER_EXR_LOAD�����}�(hKhh)��}�(hhhM2hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_EXR�����}�(hKhh)��}�(hhhMihK�hK	ubh�ubhhh]�hVj	  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_PNG�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_IES�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj!  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FILTER_B3DNET�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_DPX�����}�(hKhh)��}�(hhhM0hK�hK	ubh�ubhhh]�hVj9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FILTER_DDS�����}�(hKhh)��}�(hhhM]hK�hK	ubh�ubhhh]�hVjE  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�AVISAVER_FCCTYPE�����}�(hKhh)��}�(hhhMChK�hK	ubh�ubhhh]�hVjQ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup AVISAVER
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�-/// Container IDs for the AVI movie saver.\n
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�9/// Undocumented. Refer to the AVI format documentation.
�����}�(hKhh)��}�(hhhMhK�hKubh�ubehs��/// @addtogroup AVISAVER
/// @ingroup group_containerid
/// @{
/// Container IDs for the AVI movie saver.\n
/// Undocumented. Refer to the AVI format documentation.
�hu}�hw�hx]�ubhL)��}�(hh�AVISAVER_FCCHANDLER�����}�(hKhh)��}�(hhhMchK�hK	ubh�ubhhh]�hVj|  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�AVISAVER_LKEY�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�AVISAVER_LDATARATE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�AVISAVER_LQ�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_COMPRESSOR�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup QTSAVER
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�,/// Container IDs for the QT movie saver.\n
�����}�(hKhh)��}�(hhhM!hK�hKubh�ubh�?/// Undocumented. Refer to the QuickTime format documentation.
�����}�(hKhh)��}�(hhhMMhK�hKubh�ubehs��/// @addtogroup QTSAVER
/// @ingroup group_containerid
/// @{
/// Container IDs for the QT movie saver.\n
/// Undocumented. Refer to the QuickTime format documentation.
�hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_QUALITY�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_TEMPQUAL�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_FRAMERATE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_KEYFRAMES�����}�(hKhh)��}�(hhhMhK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_PLANES�����}�(hKhh)��}�(hhhMAhK�hK	ubh�ubhhh]�hVj  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_DATARATE�����}�(hKhh)��}�(hhhMbhK�hK	ubh�ubhhh]�hVj  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_FRAMEDURATION�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_MINQUALITY�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_MINTEMPQUAL�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�QTSAVER_FIXEDFRAMERATE�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVjC  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�JPGSAVER_QUALITY�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVjO  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MISCSAVER
�����}�(hKhh)��}�(hhhMhK�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM/hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMNhK�hKubh�ubh�$/// Container IDs for image savers.
�����}�(hKhh)��}�(hhhMUhK�hKubh�ubehs�d/// @addtogroup MISCSAVER
/// @ingroup group_containerid
/// @{
/// Container IDs for image savers.
�hu}�hw�hx]�ubhL)��}�(hh�PNG_INTERLACED�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVjt  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RLA_OPTIONS�����}�(hKhh)��}�(hhhMehK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
DPX_PLANAR�����}�(hKhh)��}�(hhhM�hK�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�ASSETDATA_FLAG�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�hK�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�CURRENTFRAMEONLY�����}�(hKhh)��}�(hhhM hM hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Only return current frame assets.
�����}�(hKhh)��}�(hhhM  hM hK!ubh�ubahs�'///< Only return current frame assets.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�TEXTURESONLY�����}�(hKhh)��}�(hhhMH hMhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�Q///< Only return texture assets. @since R17.048 (was @c ASSETDATA_FLAG_TEXTURES)
�����}�(hKhh)��}�(hhhMe hMhKubh�ubahs�Q///< Only return texture assets. @since R17.048 (was @c ASSETDATA_FLAG_TEXTURES)
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�NET�����}�(hKhh)��}�(hhhM� hMhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�H///< Set if NET is collecting assets to distribute them to the clients.
�����}�(hKhh)��}�(hhhM� hMhKubh�ubahs�H///< Set if NET is collecting assets to distribute them to the clients.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�CURRENTTAKEONLY�����}�(hKhh)��}�(hhhM!hMhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< Only return current take assets. @since R17
�����}�(hKhh)��}�(hhhM8!hMhK!ubh�ubahs�1///< Only return current take assets. @since R17
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�
WITHCACHES�����}�(hKhh)��}�(hhhMj!hMhKubh�ubhj�  h]�hVj 	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�R///< Also return caches. (Global Illumination / Ambient Occlusion) @since R17.048
�����}�(hKhh)��}�(hhhM�!hMhKubh�ubahs�R///< Also return caches. (Global Illumination / Ambient Occlusion) @since R17.048
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�NOSUBSTANCES�����}�(hKhh)��}�(hhhM�!hMhKubh�ubhj�  h]�hVj	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�z///< Normally Substance Assets are included on ::ASSETDATA_FLAG::TEXTURESONLY but with this flag they are not. @since R18
�����}�(hKhh)��}�(hhhM�!hMhKubh�ubahs�z///< Normally Substance Assets are included on ::ASSETDATA_FLAG::TEXTURESONLY but with this flag they are not. @since R18
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�MULTIPLEUSE�����}�(hKhh)��}�(hhhMq"hMhKubh�ubhj�  h]�hVj&	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< Adds the same asset again for every usage. @since R20
�����}�(hKhh)��}�(hhhM�"hMhKubh�ubahs�;///< Adds the same asset again for every usage. @since R20
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�	NOMISSING�����}�(hKhh)��}�(hhhM�"hMhKubh�ubhj�  h]�hVj9	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�7///< Only existing assets will be included. @since R22
�����}�(hKhh)��}�(hhhM�"hMhKubh�ubahs�7///< Only existing assets will be included. @since R22
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�
NODOCUMENT�����}�(hKhh)��}�(hhhM#hMhKubh�ubhj�  h]�hVjL	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�B///< Exclude the document itself from the asset list. @ since R21
�����}�(hKhh)��}�(hhhM:#hMhKubh�ubahs�B///< Exclude the document itself from the asset list. @ since R21
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�COLLECT_NODES_ASSETS�����}�(hKhh)��}�(hhhM}#hM	hKubh�ubhj�  h]�hVj_	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< Set to collect node asset infos as well.
�����}�(hKhh)��}�(hhhM�#hM	hK#ubh�ubahs�.///< Set to collect node asset infos as well.
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�DONOTRESOLVE�����}�(hKhh)��}�(hhhM�#hM
hKubh�ubhj�  h]�hVjr	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< Set to get the original name, not resolved to the folder.
�����}�(hKhh)��}�(hhhM�#hM
hK ubh�ubahs�?///< Set to get the original name, not resolved to the folder.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�	WITHFONTS�����}�(hKhh)��}�(hhhM+$hMhKubh�ubhj�  h]�hVj�	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< Also return fonts. @since 2024
�����}�(hKhh)��}�(hhhMH$hMhKubh�ubahs�$///< Also return fonts. @since 2024
�hu}�hw�j�  �(1<<11)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ASSETDATA_FLAG
�����}�(hKhh)��}�(hhhM}hK�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hK�hKubh�ubehs�E/// @addtogroup ASSETDATA_FLAG
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class ASSETDATA_FLAG
{
	NONE								 = 0,					///< None.
	CURRENTFRAMEONLY		 = (1 << 0),	///< Only return current frame assets.
	TEXTURESONLY				 = (1 << 1),	///< Only return texture assets. @since R17.048 (was @c ASSETDATA_FLAG_TEXTURES)
	NET									 = (1 << 2),	///< Set if NET is collecting assets to distribute them to the clients.
	CURRENTTAKEONLY			 = (1 << 3),	///< Only return current take assets. @since R17
	WITHCACHES					 = (1 << 4),	///< Also return caches. (Global Illumination / Ambient Occlusion) @since R17.048
	NOSUBSTANCES				 = (1 << 5),	///< Normally Substance Assets are included on ::ASSETDATA_FLAG::TEXTURESONLY but with this flag they are not. @since R18
	MULTIPLEUSE					 = (1 << 6),	///< Adds the same asset again for every usage. @since R20
	NOMISSING						 = (1 << 7),	///< Only existing assets will be included. @since R22
	NODOCUMENT					 = (1 << 8),	///< Exclude the document itself from the asset list. @ since R21
	COLLECT_NODES_ASSETS = (1 << 9),	///< Set to collect node asset infos as well.
	DONOTRESOLVE				 = (1 << 10),	///< Set to get the original name, not resolved to the folder.
	WITHFONTS						 = (1 << 11),	///< Also return fonts. @since 2024
} �hMj�  �ubjk  )��}�(hh�SAVEBIT�����}�(hKhh)��}�(hhhM'%hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM2%hMhKubh�ubhj�	  h]�hVj�	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhMG%hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ALPHA�����}�(hKhh)��}�(hhhMS%hMhKubh�ubhj�	  h]�hVj�	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�s///< Save the alpha channel(s) in the file. (For filter plugins, do not save an alpha channel if this is not set.)
�����}�(hKhh)��}�(hhhMm%hMhKubh�ubahs�s///< Save the alpha channel(s) in the file. (For filter plugins, do not save an alpha channel if this is not set.)
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�
MULTILAYER�����}�(hKhh)��}�(hhhM�%hMhKubh�ubhj�	  h]�hVj�	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Save multiple layers.
�����}�(hKhh)��}�(hhhM�%hMhKubh�ubahs�///< Save multiple layers.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�USESELECTEDLAYERS�����}�(hKhh)��}�(hhhM&hMhKubh�ubhj�	  h]�hVj�	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Use selected layers.
�����}�(hKhh)��}�(hhhM9&hMhK"ubh�ubahs�///< Use selected layers.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�USE16BITCHANNELS�����}�(hKhh)��}�(hhhMT&hMhKubh�ubhj�	  h]�hVj
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Use <i>16</i>-bit channels.
�����}�(hKhh)��}�(hhhMs&hMhK!ubh�ubahs�!///< Use <i>16</i>-bit channels.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�	GREYSCALE�����}�(hKhh)��}�(hhhM�&hMhKubh�ubhj�	  h]�hVj
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Save in grayscale mode.
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubahs�///< Save in grayscale mode.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�INTERNALNET�����}�(hKhh)��}�(hhhM�&hMhKubh�ubhj�	  h]�hVj*
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�&hMhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�	DONTMERGE�����}�(hKhh)��}�(hhhM�&hMhKubh�ubhj�	  h]�hVj=
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�-///< Avoid merging of layers in @BP3D files.
�����}�(hKhh)��}�(hhhM'hMhKubh�ubahs�-///< Avoid merging of layers in @BP3D files.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�USE32BITCHANNELS�����}�(hKhh)��}�(hhhMI'hMhKubh�ubhj�	  h]�hVjP
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Use <i>32</i>-bit channels.
�����}�(hKhh)��}�(hhhMh'hMhK!ubh�ubahs�!///< Use <i>32</i>-bit channels.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�SAVERENDERRESULT�����}�(hKhh)��}�(hhhM�'hMhKubh�ubhj�	  h]�hVjc
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�'hMhK!ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�FIRSTALPHA_ONLY�����}�(hKhh)��}�(hhhM�'hMhKubh�ubhj�	  h]�hVjv
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�'hMhK!ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�KEEP_COLOR_MODE�����}�(hKhh)��}�(hhhM�'hM hKubh�ubhj�	  h]�hVj�
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM(hM hK!ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<11)�ubehVj�	  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SAVEBIT
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubh�F/// Flags for the opening/saving of @link BaseBitmap bitmaps@endlink.
�����}�(hKhh)��}�(hhhM�$hMhKubh�ubehs��/// @addtogroup SAVEBIT
/// @ingroup group_enumeration
/// @{
/// Flags for the opening/saving of @link BaseBitmap bitmaps@endlink.
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class SAVEBIT
{
	NONE							= 0,						///< None.
	ALPHA							= (1 << 0),			///< Save the alpha channel(s) in the file. (For filter plugins, do not save an alpha channel if this is not set.)
	MULTILAYER				= (1 << 1),			///< Save multiple layers.
	USESELECTEDLAYERS	= (1 << 2),			///< Use selected layers.
	USE16BITCHANNELS	= (1 << 3),			///< Use <i>16</i>-bit channels.
	GREYSCALE					= (1 << 4),			///< Save in grayscale mode.
	INTERNALNET				= (1 << 5),			///< @markPrivate
	DONTMERGE					= (1 << 7),			///< Avoid merging of layers in @BP3D files.
	USE32BITCHANNELS	= (1 << 8),			///< Use <i>32</i>-bit channels.
	SAVERENDERRESULT	= (1 << 9),			///< @markPrivate
	FIRSTALPHA_ONLY		= (1 << 10),		///< @markPrivate
	KEEP_COLOR_MODE		= (1 << 11)			///< @markPrivate
} �hM!j�  �ubjk  )��}�(hh�SCENEFILTER�����}�(hKhh)��}�(hhhM)hM)hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM )hM+hKubh�ubhj�
  h]�hVj�
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM@)hM+hK"ubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�OBJECTS�����}�(hKhh)��}�(hhhML)hM,hKubh�ubhj�
  h]�hVj�
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Load/save objects.
�����}�(hKhh)��}�(hhhMr)hM,hK(ubh�ubahs�///< Load/save objects.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�	MATERIALS�����}�(hKhh)��}�(hhhM�)hM-hKubh�ubhj�
  h]�hVj�
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Load/save materials.
�����}�(hKhh)��}�(hhhM�)hM-hK)ubh�ubahs�///< Load/save materials.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�DIALOGSALLOWED�����}�(hKhh)��}�(hhhM�)hM.hKubh�ubhj�
  h]�hVj�
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�u///< Flag to inform a plugin that a dialog can be displayed. If this flag is not set then no dialogs must be opened.
�����}�(hKhh)��}�(hhhM�)hM.hK+ubh�ubahs�u///< Flag to inform a plugin that a dialog can be displayed. If this flag is not set then no dialogs must be opened.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�PROGRESSALLOWED�����}�(hKhh)��}�(hhhMl*hM/hKubh�ubhj�
  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�z///< Flag to inform a plugin that a progress bar can be displayed. The progress bar can be set by calling StatusSetBar().
�����}�(hKhh)��}�(hhhM�*hM/hK,ubh�ubahs�z///< Flag to inform a plugin that a progress bar can be displayed. The progress bar can be set by calling StatusSetBar().
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�
MERGESCENE�����}�(hKhh)��}�(hhhM+hM0hKubh�ubhj�
  h]�hVj!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�y///< Flag to inform a plugin that this is a merge operation, i.e. the document that is inserted to is an existing scene.
�����}�(hKhh)��}�(hhhM8+hM0hK)ubh�ubahs�y///< Flag to inform a plugin that this is a merge operation, i.e. the document that is inserted to is an existing scene.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�NONEWMARKERS�����}�(hKhh)��}�(hhhM�+hM1hKubh�ubhj�
  h]�hVj4  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�B///< Objects loaded from disk will keep their markers (GeMarker).
�����}�(hKhh)��}�(hhhM�+hM1hK*ubh�ubahs�B///< Objects loaded from disk will keep their markers (GeMarker).
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�
SAVECACHES�����}�(hKhh)��}�(hhhM,hM2hKubh�ubhj�
  h]�hVjG  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< For @em Cineware export only. Caches of objects will also be written (only supported by @C4D format). This is the same as the global option <i>"Save Polygon Objects for Melange Exchange"</i>.
�����}�(hKhh)��}�(hhhMD,hM2hK)ubh�ubahs��///< For @em Cineware export only. Caches of objects will also be written (only supported by @C4D format). This is the same as the global option <i>"Save Polygon Objects for Melange Exchange"</i>.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�NOUNDO�����}�(hKhh)��}�(hhhM
-hM3hKubh�ubhj�
  h]�hVjZ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�m///< Use together with @ref SCENEFILTER::MERGESCENE to avoid that undos are created for the merge operation.
�����}�(hKhh)��}�(hhhM/-hM3hK'ubh�ubahs�m///< Use together with @ref SCENEFILTER::MERGESCENE to avoid that undos are created for the merge operation.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�SAVE_BINARYCACHE�����}�(hKhh)��}�(hhhM�-hM4hKubh�ubhj�
  h]�hVjm  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�M///< Save the binary compiled shaders with the scene (only for @C4D format).
�����}�(hKhh)��}�(hhhM�-hM4hK,ubh�ubahs�M///< Save the binary compiled shaders with the scene (only for @C4D format).
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�IDENTIFY_ONLY�����}�(hKhh)��}�(hhhM.hM5hKubh�ubhj�
  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�7///< Do not load the whole document, identify it only.
�����}�(hKhh)��}�(hhhM>.hM5hK+ubh�ubahs�7///< Do not load the whole document, identify it only.
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�ONLY_RENDERDATA�����}�(hKhh)��}�(hhhMv.hM6hKubh�ubhj�
  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Only load render settings. If this flag is set, @ref SCENEFILTER::OBJECTS, @ref SCENEFILTER::MATERIALS, @ref SCENEFILTER::PREVIEWONLY and @ref SCENEFILTER::DOCUMENTPREFSONLY are ignored.
�����}�(hKhh)��}�(hhhM�.hM6hK,ubh�ubahs��///< Only load render settings. If this flag is set, @ref SCENEFILTER::OBJECTS, @ref SCENEFILTER::MATERIALS, @ref SCENEFILTER::PREVIEWONLY and @ref SCENEFILTER::DOCUMENTPREFSONLY are ignored.
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�)IGNOREMISSINGPLUGINSINNONACTIVERENDERDATA�����}�(hKhh)��}�(hhhMa/hM7hKubh�ubhj�
  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�L///< Ignore all missing plugins which are part of a non-active render data.
�����}�(hKhh)��}�(hhhM�/hM7hK9ubh�ubahs�L///< Ignore all missing plugins which are part of a non-active render data.
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�IGNOREXREFS�����}�(hKhh)��}�(hhhM�/hM8hKubh�ubhj�
  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< Avoid that included X-Refs will be loaded. @since R16.038
�����}�(hKhh)��}�(hhhM0hM8hK*ubh�ubahs�?///< Avoid that included X-Refs will be loaded. @since R16.038
�hu}�hw�j�  �(1<<14)�ubjv  )��}�(hh�DONTCORRECTOUTPUTFORMAT�����}�(hKhh)��}�(hhhMM0hM9hKubh�ubhj�
  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< Do not change unknown output formats in render settings.
�����}�(hKhh)��}�(hhhM{0hM9hK0ubh�ubahs�>///< Do not change unknown output formats in render settings.
�hu}�hw�j�  �(1<<15)�ubjv  )��}�(hh�SKIPOLDERTHANV13�����}�(hKhh)��}�(hhhM�0hM:hKubh�ubhj�
  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< @markPrivate (used in Cineware SDK only).
�����}�(hKhh)��}�(hhhM�0hM:hK,ubh�ubahs�////< @markPrivate (used in Cineware SDK only).
�hu}�hw�j�  �(1<<16)�ubjv  )��}�(hh�PREVIEWONLY�����}�(hKhh)��}�(hhhM1hM;hKubh�ubhj�
  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Only load the document preview image. If this flag is set, @ref SCENEFILTER::OBJECTS, @ref SCENEFILTER::MATERIALS and @ref SCENEFILTER::DOCUMENTPREFSONLY are ignored. Does not work with @ref SCENEFILTER::ONLY_RENDERDATA.
�����}�(hKhh)��}�(hhhM<1hM;hK*ubh�ubahs��///< Only load the document preview image. If this flag is set, @ref SCENEFILTER::OBJECTS, @ref SCENEFILTER::MATERIALS and @ref SCENEFILTER::DOCUMENTPREFSONLY are ignored. Does not work with @ref SCENEFILTER::ONLY_RENDERDATA.
�hu}�hw�j�  �(1<<17)�ubjv  )��}�(hh�DOCUMENTPREFSONLY�����}�(hKhh)��}�(hhhM2hM<hKubh�ubhj�
  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Only load document preferences. If this flag is set, @ref SCENEFILTER::OBJECTS and @ref SCENEFILTER::MATERIALS are ignored. Does not work with @ref SCENEFILTER::PREVIEWONLY nor @ref SCENEFILTER::ONLY_RENDERDATA.
�����}�(hKhh)��}�(hhhMJ2hM<hK-ubh�ubahs��///< Only load document preferences. If this flag is set, @ref SCENEFILTER::OBJECTS and @ref SCENEFILTER::MATERIALS are ignored. Does not work with @ref SCENEFILTER::PREVIEWONLY nor @ref SCENEFILTER::ONLY_RENDERDATA.
�hu}�hw�j�  �(1<<18)�ubjv  )��}�(hh�DOCUMENTINFOGUIALLOWED�����}�(hKhh)��}�(hhhM$3hM=hKubh�ubhj�
  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�N///< Custom dialogs can be displayed while reacting to DocumentInfo Messages.
�����}�(hKhh)��}�(hhhMR3hM=hK0ubh�ubahs�N///< Custom dialogs can be displayed while reacting to DocumentInfo Messages.
�hu}�hw�j�  �(1<<19)�ubjv  )��}�(hh�SUPPRESSOPTIONSDIALOG�����}�(hKhh)��}�(hhhM�3hM>hKubh�ubhj�
  h]�hVj+  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�a///< Suppress the options dialog (if DIALOGSALLOWED was specified), so that errors would show up
�����}�(hKhh)��}�(hhhM�3hM>hK/ubh�ubahs�a///< Suppress the options dialog (if DIALOGSALLOWED was specified), so that errors would show up
�hu}�hw�j�  �(1<<31)�ubehVj�
  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SCENEFILTER
�����}�(hKhh)��}�(hhhMD(hM$hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM`(hM%hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM(hM&hKubh�ubh�I/// Scene filter flags for the loading, saving and merging of documents.
�����}�(hKhh)��}�(hhhM�(hM'hKubh�ubh�7/// @see LoadDocument() SaveDocument() MergeDocument()
�����}�(hKhh)��}�(hhhM�(hM(hKubh�ubehs��/// @addtogroup SCENEFILTER
/// @ingroup group_enumeration
/// @{
/// Scene filter flags for the loading, saving and merging of documents.
/// @see LoadDocument() SaveDocument() MergeDocument()
�hu}�hw�jP  ]�j�  �j�  �j�  �h X+  enum class SCENEFILTER
{
	NONE							= 0,																	///< None.
	OBJECTS						= (1 << 0),														///< Load/save objects.
	MATERIALS					= (1 << 1),														///< Load/save materials.
	DIALOGSALLOWED		= (1 << 3),														///< Flag to inform a plugin that a dialog can be displayed. If this flag is not set then no dialogs must be opened.
	PROGRESSALLOWED		= (1 << 4),														///< Flag to inform a plugin that a progress bar can be displayed. The progress bar can be set by calling StatusSetBar().
	MERGESCENE				= (1 << 5),														///< Flag to inform a plugin that this is a merge operation, i.e. the document that is inserted to is an existing scene.
	NONEWMARKERS			= (1 << 6),														///< Objects loaded from disk will keep their markers (GeMarker).
	SAVECACHES				= (1 << 7),														///< For @em Cineware export only. Caches of objects will also be written (only supported by @C4D format). This is the same as the global option <i>"Save Polygon Objects for Melange Exchange"</i>.
	NOUNDO						= (1 << 8),														///< Use together with @ref SCENEFILTER::MERGESCENE to avoid that undos are created for the merge operation.
	SAVE_BINARYCACHE	= (1 << 10),													///< Save the binary compiled shaders with the scene (only for @C4D format).
	IDENTIFY_ONLY			= (1 << 11),													///< Do not load the whole document, identify it only.
	ONLY_RENDERDATA		= (1 << 12),													///< Only load render settings. If this flag is set, @ref SCENEFILTER::OBJECTS, @ref SCENEFILTER::MATERIALS, @ref SCENEFILTER::PREVIEWONLY and @ref SCENEFILTER::DOCUMENTPREFSONLY are ignored.
	IGNOREMISSINGPLUGINSINNONACTIVERENDERDATA = (1 << 13),	///< Ignore all missing plugins which are part of a non-active render data.
	IGNOREXREFS							= (1 << 14),										///< Avoid that included X-Refs will be loaded. @since R16.038
	DONTCORRECTOUTPUTFORMAT	= (1 << 15),										///< Do not change unknown output formats in render settings.
	SKIPOLDERTHANV13				= (1 << 16),										///< @markPrivate (used in Cineware SDK only).
	PREVIEWONLY							= (1 << 17),										///< Only load the document preview image. If this flag is set, @ref SCENEFILTER::OBJECTS, @ref SCENEFILTER::MATERIALS and @ref SCENEFILTER::DOCUMENTPREFSONLY are ignored. Does not work with @ref SCENEFILTER::ONLY_RENDERDATA.
	DOCUMENTPREFSONLY = (1 << 18),													///< Only load document preferences. If this flag is set, @ref SCENEFILTER::OBJECTS and @ref SCENEFILTER::MATERIALS are ignored. Does not work with @ref SCENEFILTER::PREVIEWONLY nor @ref SCENEFILTER::ONLY_RENDERDATA.
	DOCUMENTINFOGUIALLOWED = (1 << 19),											///< Custom dialogs can be displayed while reacting to DocumentInfo Messages.
	SUPPRESSOPTIONSDIALOG = (1 << 31),											///< Suppress the options dialog (if DIALOGSALLOWED was specified), so that errors would show up
} �hM?j�  �ubjk  )��}�(hh�OVERVIEW�����}�(hKhh)��}�(hhhM�4hMFhKubh�ubhhh]�(jv  )��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhM�4hMHhKubh�ubhj]  h]�hVjj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�AKTU�����}�(hKhh)��}�(hhhM�4hMIhKubh�ubhj]  h]�hVjv  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�SCENE�����}�(hKhh)��}�(hhhM�4hMJhKubh�ubhj]  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�COMPLETE�����}�(hKhh)��}�(hhhM�4hMKhKubh�ubhj]  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubjv  )��}�(hh�SELECTED�����}�(hKhh)��}�(hhhM�4hMLhKubh�ubhj]  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �4�ubehVja  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup OVERVIEW
�����}�(hKhh)��}�(hhhMX4hMBhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMq4hMChKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�4hMDhKubh�ubh�/// @markInternal
�����}�(hKhh)��}�(hhhM�4hMEhKubh�ubehs�Q/// @addtogroup OVERVIEW
/// @ingroup group_enumeration
/// @{
/// @markInternal
�hu}�hw�jP  ]�j�  �j�  �j�  �h �_enum class OVERVIEW
{
	DEFAULT		= 0,
	AKTU			= 1,
	SCENE			= 2,
	COMPLETE	= 3,
	SELECTED	= 4
} �hMMj�  �ubjk  )��}�(hh�GEMB�����}�(hKhh)��}�(hhhM�5hMThKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhM�5hMVhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�	///< OK.
�����}�(hKhh)��}�(hhhM�5hMVhKubh�ubahs�	///< OK.
�hu}�hw�j�  �0x0000�ubjv  )��}�(hh�OKCANCEL�����}�(hKhh)��}�(hhhM�5hMWhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< OK and Cancel.
�����}�(hKhh)��}�(hhhM�5hMWhKubh�ubahs�///< OK and Cancel.
�hu}�hw�j�  �0x0001�ubjv  )��}�(hh�ABORTRETRYIGNORE�����}�(hKhh)��}�(hhhM�5hMXhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Abort, Retry and Ignore.
�����}�(hKhh)��}�(hhhM6hMXhKubh�ubahs�///< Abort, Retry and Ignore.
�hu}�hw�j�  �0x0002�ubjv  )��}�(hh�YESNOCANCEL�����}�(hKhh)��}�(hhhM!6hMYhKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Yes, No and Cancel.
�����}�(hKhh)��}�(hhhM<6hMYhKubh�ubahs�///< Yes, No and Cancel.
�hu}�hw�j�  �0x0003�ubjv  )��}�(hh�YESNO�����}�(hKhh)��}�(hhhMV6hMZhKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Yes and No.
�����}�(hKhh)��}�(hhhMn6hMZhKubh�ubahs�///< Yes and No.
�hu}�hw�j�  �0x0004�ubjv  )��}�(hh�RETRYCANCEL�����}�(hKhh)��}�(hhhM�6hM[hKubh�ubhj�  h]�hVj+  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Retry and Cancel.
�����}�(hKhh)��}�(hhhM�6hM[hKubh�ubahs�///< Retry and Cancel.
�hu}�hw�j�  �0x0005�ubjv  )��}�(hh�FORCEDIALOG�����}�(hKhh)��}�(hhhM�6hM\hKubh�ubhj�  h]�hVj>  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Forces the dialog.
�����}�(hKhh)��}�(hhhM�6hM\hKubh�ubahs�///< Forces the dialog.
�hu}�hw�j�  �0x8000�ubjv  )��}�(hh�ICONSTOP�����}�(hKhh)��}�(hhhM�6hM]hKubh�ubhj�  h]�hVjQ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Stop icon.
�����}�(hKhh)��}�(hhhM 7hM]hKubh�ubahs�///< Stop icon.
�hu}�hw�j�  �0x0010�ubjv  )��}�(hh�ICONQUESTION�����}�(hKhh)��}�(hhhM7hM^hKubh�ubhj�  h]�hVjd  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Question icon.
�����}�(hKhh)��}�(hhhM,7hM^hKubh�ubahs�///< Question icon.
�hu}�hw�j�  �0x0020�ubjv  )��}�(hh�ICONEXCLAMATION�����}�(hKhh)��}�(hhhMA7hM_hKubh�ubhj�  h]�hVjw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Exclamation icon.
�����}�(hKhh)��}�(hhhM^7hM_hKubh�ubahs�///< Exclamation icon.
�hu}�hw�j�  �0x0030�ubjv  )��}�(hh�ICONASTERISK�����}�(hKhh)��}�(hhhMv7hM`hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Asterisk icon.
�����}�(hKhh)��}�(hhhM�7hM`hKubh�ubahs�///< Asterisk icon.
�hu}�hw�j�  �0x0040�ubjv  )��}�(hh�
DEFBUTTON1�����}�(hKhh)��}�(hhhM�7hMahKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Default button set to first button.
�����}�(hKhh)��}�(hhhM�7hMahKubh�ubahs�)///< Default button set to first button.
�hu}�hw�j�  �0x0000�ubjv  )��}�(hh�
DEFBUTTON2�����}�(hKhh)��}�(hhhM�7hMbhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Default button set to second button.
�����}�(hKhh)��}�(hhhM8hMbhKubh�ubahs�*///< Default button set to second button.
�hu}�hw�j�  �0x0100�ubjv  )��}�(hh�
DEFBUTTON3�����}�(hKhh)��}�(hhhM/8hMchKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Default button set to third button.
�����}�(hKhh)��}�(hhhMI8hMchKubh�ubahs�)///< Default button set to third button.
�hu}�hw�j�  �0x0200�ubjv  )��}�(hh�
DEFBUTTON4�����}�(hKhh)��}�(hhhMs8hMdhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Default button set to fourth button.
�����}�(hKhh)��}�(hhhM�8hMdhKubh�ubahs�*///< Default button set to fourth button.
�hu}�hw�j�  �0x0300�ubjv  )��}�(hh�	MULTILINE�����}�(hKhh)��}�(hhhM�8hMehKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�y///< If the message is more than @em 255 characters and @em 4 lines then this bit should be set for Mac compatibility.\n
�����}�(hKhh)��}�(hhhM�8hMehKubh�ubh�W///< The dialog is then restricted to only an OK button with limited keyboard support.
�����}�(hKhh)��}�(hhhM[9hMfhKubh�ubehs��///< If the message is more than @em 255 characters and @em 4 lines then this bit should be set for Mac compatibility.\n
///< The dialog is then restricted to only an OK button with limited keyboard support.
�hu}�hw�j�  �0x0080�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup GEMB
�����}�(hKhh)��}�(hhhM,5hMPhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMA5hMQhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM`5hMRhKubh�ubh�/// Flags for GeOutString().
�����}�(hKhh)��}�(hhhMg5hMShKubh�ubehs�X/// @addtogroup GEMB
/// @ingroup group_enumeration
/// @{
/// Flags for GeOutString().
�hu}�hw�jP  ]�j�  �j�  �j�  �h X0  enum class GEMB
{
	OK								= 0x0000,			///< OK.
	OKCANCEL					= 0x0001,			///< OK and Cancel.
	ABORTRETRYIGNORE	= 0x0002,			///< Abort, Retry and Ignore.
	YESNOCANCEL				= 0x0003,			///< Yes, No and Cancel.
	YESNO							= 0x0004,			///< Yes and No.
	RETRYCANCEL				= 0x0005,			///< Retry and Cancel.
	FORCEDIALOG				= 0x8000,			///< Forces the dialog.
	ICONSTOP					= 0x0010,			///< Stop icon.
	ICONQUESTION			= 0x0020,			///< Question icon.
	ICONEXCLAMATION		= 0x0030,			///< Exclamation icon.
	ICONASTERISK			= 0x0040,			///< Asterisk icon.
	DEFBUTTON1				= 0x0000,			///< Default button set to first button.
	DEFBUTTON2				= 0x0100,			///< Default button set to second button.
	DEFBUTTON3				= 0x0200,			///< Default button set to third button.
	DEFBUTTON4				= 0x0300,			///< Default button set to fourth button.
	MULTILINE					= 0x0080			///< If the message is more than @em 255 characters and @em 4 lines then this bit should be set for Mac compatibility.\n
																	///< The dialog is then restricted to only an OK button with limited keyboard support.
} �hMgj�  �ubjk  )��}�(hh�GEMB_R�����}�(hKhh)��}�(hhhMA:hMnhKubh�ubhhh]�(jv  )��}�(hh�V_UNDEFINED�����}�(hKhh)��}�(hhhM�:hMqhKubh�ubhj  h]�hVj(  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Undefined.
�����}�(hKhh)��}�(hhhM�:hMqhKubh�ubahs�///< Undefined.
�hu}�hw�j�  �0�ubjv  )��}�(hh�V_OK�����}�(hKhh)��}�(hhhM�:hMrhKubh�ubhj  h]�hVj;  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< OK button.
�����}�(hKhh)��}�(hhhM�:hMrhKubh�ubahs�///< OK button.
�hu}�hw�j�  �1�ubjv  )��}�(hh�V_CANCEL�����}�(hKhh)��}�(hhhM�:hMshKubh�ubhj  h]�hVjN  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Cancel button.
�����}�(hKhh)��}�(hhhM�:hMshKubh�ubahs�///< Cancel button.
�hu}�hw�j�  �2�ubjv  )��}�(hh�V_ABORT�����}�(hKhh)��}�(hhhM;hMthKubh�ubhj  h]�hVja  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Abort button.
�����}�(hKhh)��}�(hhhM;hMthKubh�ubahs�///< Abort button.
�hu}�hw�j�  �3�ubjv  )��}�(hh�V_RETRY�����}�(hKhh)��}�(hhhM(;hMuhKubh�ubhj  h]�hVjt  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Retry button.
�����}�(hKhh)��}�(hhhM:;hMuhKubh�ubahs�///< Retry button.
�hu}�hw�j�  �4�ubjv  )��}�(hh�V_IGNORE�����}�(hKhh)��}�(hhhMN;hMvhKubh�ubhj  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Ignore button.
�����}�(hKhh)��}�(hhhM`;hMvhKubh�ubahs�///< Ignore button.
�hu}�hw�j�  �5�ubjv  )��}�(hh�V_YES�����}�(hKhh)��}�(hhhMu;hMwhKubh�ubhj  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Yes button.
�����}�(hKhh)��}�(hhhM�;hMwhKubh�ubahs�///< Yes button.
�hu}�hw�j�  �6�ubjv  )��}�(hh�V_NO�����}�(hKhh)��}�(hhhM�;hMxhKubh�ubhj  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No button.
�����}�(hKhh)��}�(hhhM�;hMxhKubh�ubahs�///< No button.
�hu}�hw�j�  �7�ubehVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup GEMB_R
�����}�(hKhh)��}�(hhhM�9hMjhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�9hMkhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM
:hMlhKubh�ubh�%/// Return values for GeOutString().
�����}�(hKhh)��}�(hhhM:hMmhKubh�ubehs�b/// @addtogroup GEMB_R
/// @ingroup group_enumeration
/// @{
/// Return values for GeOutString().
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class GEMB_R
{
	// V_ unfortunately has to be repeated here due to conflicts with MAC OS
	V_UNDEFINED		= 0,			///< Undefined.
	V_OK					= 1,			///< OK button.
	V_CANCEL			= 2,			///< Cancel button.
	V_ABORT				= 3,			///< Abort button.
	V_RETRY				= 4,			///< Retry button.
	V_IGNORE			= 5,			///< Ignore button.
	V_YES					= 6,			///< Yes button.
	V_NO					= 7				///< No button.
} �hMyj�  �ubjk  )��}�(hh�MOUSEDRAGRESULT�����}�(hKhh)��}�(hhhMZ<hM�hKubh�ubhhh]�(jv  )��}�(hh�ESCAPE�����}�(hKhh)��}�(hhhMm<hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Drag aborted.
�����}�(hKhh)��}�(hhhM|<hM�hKubh�ubahs�///< Drag aborted.
�hu}�hw�j�  �1�ubjv  )��}�(hh�FINISHED�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Drag finished.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubahs�///< Drag finished.
�hu}�hw�j�  �2�ubjv  )��}�(hh�CONTINUE�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Drag still in progress.
�����}�(hKhh)��}�(hhhM�<hM�hKubh�ubahs�///< Drag still in progress.
�hu}�hw�j�  �3�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup MOUSEDRAGRESULT
�����}�(hKhh)��}�(hhhM�;hM|hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�;hM}hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM<hM~hKubh�ubh�./// Result codes for EditorWindow::MouseDrag.
�����}�(hKhh)��}�(hhhM!<h�      MhKubh�ubehs�t/// @addtogroup MOUSEDRAGRESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for EditorWindow::MouseDrag.
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class MOUSEDRAGRESULT
{
	ESCAPE		= 1,			///< Drag aborted.
	FINISHED	= 2,			///< Drag finished.
	CONTINUE	= 3				///< Drag still in progress.
} �hM�j�  �ubjk  )��}�(hh�MOUSEDRAGFLAGS�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubhj8  h]�hVjE  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM�=hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�DONTHIDEMOUSE�����}�(hKhh)��}�(hhhM>hM�hKubh�ubhj8  h]�hVjX  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Show mouse pointer during drag.
�����}�(hKhh)��}�(hhhM,>hM�hK#ubh�ubahs�%///< Show mouse pointer during drag.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�NOMOVE�����}�(hKhh)��}�(hhhMR>hM�hKubh�ubhj8  h]�hVjk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< @c MouseDrag() returns @ref MOUSEDRAGRESULT::CONTINUE even if mouse is not moved. Otherwise @c MouseDrag() only returns if mouse is moved.
�����}�(hKhh)��}�(hhhMo>hM�hKubh�ubahs��///< @c MouseDrag() returns @ref MOUSEDRAGRESULT::CONTINUE even if mouse is not moved. Otherwise @c MouseDrag() only returns if mouse is moved.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�EVERYPACKET�����}�(hKhh)��}�(hhhM ?hM�hKubh�ubhj8  h]�hVj~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�P///< Receive every packet of the queue, otherwise only data of the last packet.
�����}�(hKhh)��}�(hhhM ?hM�hK"ubh�ubahs�P///< Receive every packet of the queue, otherwise only data of the last packet.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�COMPENSATEVIEWPORTORG�����}�(hKhh)��}�(hhhMq?hM�hKubh�ubhj8  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< Compensates the viewport origin during drag.
�����}�(hKhh)��}�(hhhM�?hM�hK'ubh�ubahs�2///< Compensates the viewport origin during drag.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�AIRBRUSH�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubhj8  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Airbrush mode.
�����}�(hKhh)��}�(hhhM�?hM�hKubh�ubahs�///< Airbrush mode.
�hu}�hw�j�  �(1<<4)�ubehVj<  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MOUSEDRAGFLAGS
�����}�(hKhh)��}�(hhhM=hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM-=hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhML=hM�hKubh�ubh�w/// @see EditorWindow::MouseDragStart() EditorWindow::MouseDrag() GeUserArea::MouseDragStart() GeUserArea::MouseDrag()
�����}�(hKhh)��}�(hhhMS=hM�hKubh�ubehs��/// @addtogroup MOUSEDRAGFLAGS
/// @ingroup group_enumeration
/// @{
/// @see EditorWindow::MouseDragStart() EditorWindow::MouseDrag() GeUserArea::MouseDragStart() GeUserArea::MouseDrag()
�hu}�hw�jP  ]�j�  �j�  �j�  �h X2  enum class MOUSEDRAGFLAGS
{
	NONE										= 0,						///< None.
	DONTHIDEMOUSE						= (1 << 0),			///< Show mouse pointer during drag.
	NOMOVE									= (1 << 1),			///< @c MouseDrag() returns @ref MOUSEDRAGRESULT::CONTINUE even if mouse is not moved. Otherwise @c MouseDrag() only returns if mouse is moved.
	EVERYPACKET							= (1 << 2),			///< Receive every packet of the queue, otherwise only data of the last packet.
	COMPENSATEVIEWPORTORG		= (1 << 3),			///< Compensates the viewport origin during drag.
	AIRBRUSH								= (1 << 4)			///< Airbrush mode.
} �hM�j�  �ubjk  )��}�(hh�INITRENDERRESULT�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Everything is OK, there was no error.
�����}�(hKhh)��}�(hhhM�@hM�hKubh�ubahs�+///< Everything is OK, there was no error.
�hu}�hw�j�  �0�ubjv  )��}�(hh�OUTOFMEMORY�����}�(hKhh)��}�(hhhM	AhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Not enough memory.
�����}�(hKhh)��}�(hhhM AhM�hKubh�ubahs�///< Not enough memory.
�hu}�hw�j�  �-100�ubjv  )��}�(hh�ASSETMISSING�����}�(hKhh)��}�(hhhM9AhM�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Assets (textures etc.) are missing.
�����}�(hKhh)��}�(hhhMPAhM�hKubh�ubahs�)///< Assets (textures etc.) are missing.
�hu}�hw�j�  �-101�ubjv  )��}�(hh�UNKNOWNERROR�����}�(hKhh)��}�(hhhMzAhM�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unknown error.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubahs�///< Unknown error.
�hu}�hw�j�  �-102�ubjv  )��}�(hh�	USERBREAK�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubhj�  h]�hVj)  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�T///< Thread has been canceled. @since R17.032 Was @c INITRENDERRESULT_THREADEDLOCK.
�����}�(hKhh)��}�(hhhM�AhM�hKubh�ubahs�T///< Thread has been canceled. @since R17.032 Was @c INITRENDERRESULT_THREADEDLOCK.
�hu}�hw�j�  �-103�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup INITRENDERRESULT
�����}�(hKhh)��}�(hhhM&@hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMG@hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMf@hM�hKubh�ubh�A/// Result codes for @c InitRender() calls in the rendering API.
�����}�(hKhh)��}�(hhhMm@hM�hKubh�ubehs��/// @addtogroup INITRENDERRESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for @c InitRender() calls in the rendering API.
�hu}�hw�jP  ]�j�  �j�  �j�  �h Xc  enum class INITRENDERRESULT
{
	OK						= 0,				///< Everything is OK, there was no error.
	OUTOFMEMORY		= -100,			///< Not enough memory.
	ASSETMISSING	= -101,			///< Assets (textures etc.) are missing.
	UNKNOWNERROR	= -102,			///< Unknown error.
	USERBREAK			= -103			///< Thread has been canceled. @since R17.032 Was @c INITRENDERRESULT_THREADEDLOCK.
} �hM�j�  �ubjk  )��}�(hh�RENDERRESULT�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubhjU  h]�hVjb  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Function was successful.
�����}�(hKhh)��}�(hhhM�BhM�hKubh�ubahs�///< Function was successful.
�hu}�hw�j�  �0�ubjv  )��}�(hh�OUTOFMEMORY�����}�(hKhh)��}�(hhhMChM�hKubh�ubhjU  h]�hVju  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Not enough memory.
�����}�(hKhh)��}�(hhhM+ChM�hKubh�ubahs�///< Not enough memory.
�hu}�hw�j�  �1�ubjv  )��}�(hh�ASSETMISSING�����}�(hKhh)��}�(hhhMDChM�hKubh�ubhjU  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Assets (textures etc.) are missing.
�����}�(hKhh)��}�(hhhM\ChM�hKubh�ubahs�)///< Assets (textures etc.) are missing.
�hu}�hw�j�  �2�ubjv  )��}�(hh�SAVINGFAILED�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhjU  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Failed to save.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubahs�///< Failed to save.
�hu}�hw�j�  �5�ubjv  )��}�(hh�	USERBREAK�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhjU  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< %User stopped the processing.
�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubahs�#///< %User stopped the processing.
�hu}�hw�j�  �6�ubjv  )��}�(hh�GICACHEMISSING�����}�(hKhh)��}�(hhhM�ChM�hKubh�ubhjU  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< GI cache is missing.
�����}�(hKhh)��}�(hhhMDhM�hKubh�ubahs�///< GI cache is missing.
�hu}�hw�j�  �7�ubjv  )��}�(hh�	NOMACHINE�����}�(hKhh)��}�(hhhM#DhM�hKubh�ubhjU  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�D///< %Machine was not found. Can only happen during Team Rendering.
�����}�(hKhh)��}�(hhhM:DhM�hKubh�ubahs�D///< %Machine was not found. Can only happen during Team Rendering.
�hu}�hw�j�  �9�ubjv  )��}�(hh�UNAVAILABLE�����}�(hKhh)��}�(hhhMDhM�hKubh�ubhjU  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�f///< The rendering could not be started, e.g. if a rendering with higher priority is already running.
�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubahs�f///< The rendering could not be started, e.g. if a rendering with higher priority is already running.
�hu}�hw�j�  �10�ubjv  )��}�(hh�FAILED�����}�(hKhh)��}�(hhhM�DhM�hKubh�ubhjU  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�P///< Generic error if a rendering has failed due to missing license or similar.
�����}�(hKhh)��}�(hhhMEhM�hKubh�ubahs�P///< Generic error if a rendering has failed due to missing license or similar.
�hu}�hw�j�  �11�ubjv  )��}�(hh�PROJECTNOTFOUND�����}�(hKhh)��}�(hhhMgEhM�hKubh�ubhjU  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�X///< Project was not found. Can only be returned by @C4D during command line rendering.
�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubahs�X///< Project was not found. Can only be returned by @C4D during command line rendering.
�hu}�hw�j�  �1000�ubjv  )��}�(hh�ERRORLOADINGPROJECT�����}�(hKhh)��}�(hhhM�EhM�hKubh�ubhjU  h]�hVj   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�o///< There was an error while loading the project. Can only be returned by @C4D during command line rendering.
�����}�(hKhh)��}�(hhhM�EhM�hK ubh�ubahs�o///< There was an error while loading the project. Can only be returned by @C4D during command line rendering.
�hu}�hw�j�  �1001�ubjv  )��}�(hh�NOOUTPUTSPECIFIED�����}�(hKhh)��}�(hhhMjFhM�hKubh�ubhjU  h]�hVj3  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�[///< Output was not specified. Can only be returned by @C4D during command line rendering.
�����}�(hKhh)��}�(hhhM�FhM�hKubh�ubahs�[///< Output was not specified. Can only be returned by @C4D during command line rendering.
�hu}�hw�j�  �1002�ubehVjY  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup RENDERRESULT
�����}�(hKhh)��}�(hhhM<BhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMYBhM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMxBhM�hKubh�ubh�G/// Result codes for the <tt>Render()</tt> calls in the rendering API.
�����}�(hKhh)��}�(hhhMBhM�hKubh�ubehs��/// @addtogroup RENDERRESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for the <tt>Render()</tt> calls in the rendering API.
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class RENDERRESULT
{
	OK									= 0,				///< Function was successful.
	OUTOFMEMORY					= 1,				///< Not enough memory.
	ASSETMISSING				= 2,				///< Assets (textures etc.) are missing.
	SAVINGFAILED				= 5,				///< Failed to save.
	USERBREAK						= 6,				///< %User stopped the processing.
	GICACHEMISSING			= 7,				///< GI cache is missing.
	NOMACHINE						= 9,				///< %Machine was not found. Can only happen during Team Rendering.
	UNAVAILABLE					= 10,				///< The rendering could not be started, e.g. if a rendering with higher priority is already running.
	FAILED							= 11,				///< Generic error if a rendering has failed due to missing license or similar.

	PROJECTNOTFOUND			= 1000,			///< Project was not found. Can only be returned by @C4D during command line rendering.
	ERRORLOADINGPROJECT	= 1001,			///< There was an error while loading the project. Can only be returned by @C4D during command line rendering.
	NOOUTPUTSPECIFIED		= 1002			///< Output was not specified. Can only be returned by @C4D during command line rendering.
} �hM�j�  �ubhL)��}�(hh�BITDEPTH_SHIFT�����}�(hKhh)��}�(hhhMQGhM�hK	ubh�ubhhh]�hVjc  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup BITDEPTH
�����}�(hKhh)��}�(hhhM
GhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM#GhM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMBGhM�hKubh�ubehs�?/// @addtogroup BITDEPTH
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�BITDEPTH_MAXMODES�����}�(hKhh)��}�(hhhM�GhM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BITDEPTH_UCHAR�����}�(hKhh)��}�(hhhM�GhM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BITDEPTH_UWORD�����}�(hKhh)��}�(hhhM�GhM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BITDEPTH_FLOAT�����}�(hKhh)��}�(hhhM6HhM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�	COLORMODE�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhhh]�(jv  )��}�(hh�ILLEGAL�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Illegal <i>8</i>-bit mode.
�����}�(hKhh)��}�(hhhM�IhM�hKubh�ubahs� ///< Illegal <i>8</i>-bit mode.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ALPHA�����}�(hKhh)��}�(hhhM
JhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Only <i>8</i>-bit alpha channel.
�����}�(hKhh)��}�(hhhMJhM�hKubh�ubahs�&///< Only <i>8</i>-bit alpha channel.
�hu}�hw�j�  �1�ubjv  )��}�(hh�GRAY�����}�(hKhh)��}�(hhhM?JhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< <i>8</i>-bit grayscale channel.
�����}�(hKhh)��}�(hhhMLJhM�hKubh�ubahs�%///< <i>8</i>-bit grayscale channel.
�hu}�hw�j�  �2�ubjv  )��}�(hh�AGRAY�����}�(hKhh)��}�(hhhMrJhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�=///< <i>8</i>-bit grayscale channel with <i>8</i>-bit alpha.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubahs�=///< <i>8</i>-bit grayscale channel with <i>8</i>-bit alpha.
�hu}�hw�j�  �3�ubjv  )��}�(hh�RGB�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< <i>8</i>-bit RGB channels.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubahs� ///< <i>8</i>-bit RGB channels.
�hu}�hw�j�  �4�ubjv  )��}�(hh�ARGB�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�8///< <i>8</i>-bit RGB channels with <i>8</i>-bit alpha.
�����}�(hKhh)��}�(hhhM�JhM�hKubh�ubahs�8///< <i>8</i>-bit RGB channels with <i>8</i>-bit alpha.
�hu}�hw�j�  �5�ubjv  )��}�(hh�CMYK�����}�(hKhh)��}�(hhhM2KhM�hKubh�ubhj�  h]�hVj-  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< <i>8</i>-bit CMYK channel.
�����}�(hKhh)��}�(hhhM?KhM�hKubh�ubahs� ///< <i>8</i>-bit CMYK channel.
�hu}�hw�j�  �6�ubjv  )��}�(hh�ACMYK�����}�(hKhh)��}�(hhhM`KhM�hKubh�ubhj�  h]�hVj@  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�8///< <i>8</i>-bit CMYK channel with <i>8</i>-bit alpha.
�����}�(hKhh)��}�(hhhMnKhM�hKubh�ubahs�8///< <i>8</i>-bit CMYK channel with <i>8</i>-bit alpha.
�hu}�hw�j�  �7�ubjv  )��}�(hh�MASK�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj�  h]�hVjS  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< <i>8</i>-bit grayscale map as mask.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubahs�)///< <i>8</i>-bit grayscale map as mask.
�hu}�hw�j�  �8�ubjv  )��}�(hh�AMASK�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubhj�  h]�hVjf  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< <i>8</i>-bit grayscale map as mask with <i>8</i>-bit alpha.
�����}�(hKhh)��}�(hhhM�KhM�hKubh�ubahs�A///< <i>8</i>-bit grayscale map as mask with <i>8</i>-bit alpha.
�hu}�hw�j�  �9�ubjv  )��}�(hh�ILLEGALw�����}�(hKhh)��}�(hhhMHLhM�hKubh�ubhj�  h]�hVjy  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Illegal <i>16</i>-bit mode.
�����}�(hKhh)��}�(hhhM�LhM�hK=ubh�ubahs�!///< Illegal <i>16</i>-bit mode.
�hu}�hw�j�  � (BITDEPTH_UWORD<<BITDEPTH_SHIFT)�ubjv  )��}�(hh�GRAYw�����}�(hKhh)��}�(hhhM�LhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< <i>16</i>-bit grayscale channel.
�����}�(hKhh)��}�(hhhM�LhM�hKFubh�ubahs�&///< <i>16</i>-bit grayscale channel.
�hu}�hw�j�  �2(COLORMODE::GRAY|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�AGRAYw�����}�(hKhh)��}�(hhhMMhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< <i>16</i>-bit grayscale channel with <i>16</i>-bit alpha.
�����}�(hKhh)��}�(hhhMVMhM�hKGubh�ubahs�?///< <i>16</i>-bit grayscale channel with <i>16</i>-bit alpha.
�hu}�hw�j�  �3(COLORMODE::AGRAY|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�RGBw�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< <i>16</i>-bit RGB channels.
�����}�(hKhh)��}�(hhhM�MhM�hKEubh�ubahs�!///< <i>16</i>-bit RGB channels.
�hu}�hw�j�  �1(COLORMODE::RGB|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�ARGBw�����}�(hKhh)��}�(hhhM�MhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�:///< <i>16</i>-bit RGB channels with <i>16</i>-bit alpha.
�����}�(hKhh)��}�(hhhM?NhM�hKFubh�ubahs�:///< <i>16</i>-bit RGB channels with <i>16</i>-bit alpha.
�hu}�hw�j�  �2(COLORMODE::ARGB|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�MASKw�����}�(hKhh)��}�(hhhMzNhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< <i>16</i>-bit grayscale map as mask.
�����}�(hKhh)��}�(hhhM�NhM�hKFubh�ubahs�*///< <i>16</i>-bit grayscale map as mask.
�hu}�hw�j�  �2(COLORMODE::MASK|(BITDEPTH_UWORD<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�ILLEGALf�����}�(hKhh)��}�(hhhMOhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Illegal <i>32</i>-bit mode.
�����}�(hKhh)��}�(hhhM>OhM�hK=ubh�ubahs�!///< Illegal <i>32</i>-bit mode.
�hu}�hw�j�  � (BITDEPTH_FLOAT<<BITDEPTH_SHIFT)�ubjv  )��}�(hh�GRAYf�����}�(hKhh)��}�(hhhMaOhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< <i>32</i>-bit floating point grayscale channel.
�����}�(hKhh)��}�(hhhM�OhM�hKFubh�ubahs�5///< <i>32</i>-bit floating point grayscale channel.
�hu}�hw�j�  �2(COLORMODE::GRAY|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�AGRAYf�����}�(hKhh)��}�(hhhM�OhM�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�O///< <i>32</i>-bit floating point grayscale channel with floating point alpha.
�����}�(hKhh)��}�(hhhM PhM�hKGubh�ubahs�O///< <i>32</i>-bit floating point grayscale channel with floating point alpha.
�hu}�hw�j�  �3(COLORMODE::AGRAY|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�RGBf�����}�(hKhh)��}�(hhhMpPhM�hKubh�ubhj�  h]�hVj$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< <i>32</i>-bit floating point RGB channels.
�����}�(hKhh)��}�(hhhM�PhM�hKEubh�ubahs�0///< <i>32</i>-bit floating point RGB channels.
�hu}�hw�j�  �1(COLORMODE::RGB|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�ARGBf�����}�(hKhh)��}�(hhhM�PhM�hKubh�ubhj�  h]�hVj7  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�J///< <i>32</i>-bit floating point RGB channels with floating point alpha.
�����}�(hKhh)��}�(hhhM(QhM�hKFubh�ubahs�J///< <i>32</i>-bit floating point RGB channels with floating point alpha.
�hu}�hw�j�  �2(COLORMODE::ARGB|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))�ubjv  )��}�(hh�MASKf�����}�(hKhh)��}�(hhhMsQhM�hKubh�ubhj�  h]�hVjJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< <i>32</i>-bit floating point grayscale map as mask.
�����}�(hKhh)��}�(hhhM�QhM�hKFubh�ubahs�9///< <i>32</i>-bit floating point grayscale map as mask.
�hu}�hw�j�  �2(COLORMODE::MASK|(BITDEPTH_FLOAT<<BITDEPTH_SHIFT))�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup COLORMODE
�����}�(hKhh)��}�(hhhMnHhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh�;/// The color mode for @link BaseBitmap bitmaps@endlink.\n
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubh��/// The most common values are @ref COLORMODE::RGB for <i>24</i>-bit RGB @link BaseBitmap bitmaps@endlink and @ref COLORMODE::GRAY for <i>8</i>-bit grayscale @link BaseBitmap bitmaps@endlink.
�����}�(hKhh)��}�(hhhM�HhM�hKubh�ubehsX;  /// @addtogroup COLORMODE
/// @ingroup group_enumeration
/// @{
/// The color mode for @link BaseBitmap bitmaps@endlink.\n
/// The most common values are @ref COLORMODE::RGB for <i>24</i>-bit RGB @link BaseBitmap bitmaps@endlink and @ref COLORMODE::GRAY for <i>8</i>-bit grayscale @link BaseBitmap bitmaps@endlink.
�hu}�hw�jP  ]�j�  �j�  �j�  �h XI  enum class COLORMODE
{
	// <i>8</i>-bit modes

	ILLEGAL	= 0,			///< Illegal <i>8</i>-bit mode.

	ALPHA		= 1,			///< Only <i>8</i>-bit alpha channel.
	GRAY		= 2,			///< <i>8</i>-bit grayscale channel.
	AGRAY		= 3,			///< <i>8</i>-bit grayscale channel with <i>8</i>-bit alpha.
	RGB			= 4,			///< <i>8</i>-bit RGB channels.
	ARGB		= 5,			///< <i>8</i>-bit RGB channels with <i>8</i>-bit alpha.
	CMYK		= 6,			///< <i>8</i>-bit CMYK channel.
	ACMYK		= 7,			///< <i>8</i>-bit CMYK channel with <i>8</i>-bit alpha.
	MASK		= 8,			///< <i>8</i>-bit grayscale map as mask.
	AMASK		= 9,			///< <i>8</i>-bit grayscale map as mask with <i>8</i>-bit alpha.

	// <i>16</i>-bit modes

	ILLEGALw	= (BITDEPTH_UWORD << BITDEPTH_SHIFT),													///< Illegal <i>16</i>-bit mode.

	GRAYw			= (COLORMODE::GRAY | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),			///< <i>16</i>-bit grayscale channel.
	AGRAYw		= (COLORMODE::AGRAY | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),			///< <i>16</i>-bit grayscale channel with <i>16</i>-bit alpha.
	RGBw			= (COLORMODE::RGB | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),				///< <i>16</i>-bit RGB channels.
	ARGBw			= (COLORMODE::ARGB | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),			///< <i>16</i>-bit RGB channels with <i>16</i>-bit alpha.
	MASKw			= (COLORMODE::MASK | (BITDEPTH_UWORD << BITDEPTH_SHIFT)),			///< <i>16</i>-bit grayscale map as mask.

	// <i>32</i>-bit modes

	ILLEGALf	= (BITDEPTH_FLOAT << BITDEPTH_SHIFT),													///< Illegal <i>32</i>-bit mode.

	GRAYf			= (COLORMODE::GRAY | (BITDEPTH_FLOAT << BITDEPTH_SHIFT)),			///< <i>32</i>-bit floating point grayscale channel.
	AGRAYf		= (COLORMODE::AGRAY | (BITDEPTH_FLOAT << BITDEPTH_SHIFT)),			///< <i>32</i>-bit floating point grayscale channel with floating point alpha.
	RGBf			= (COLORMODE::RGB | (BITDEPTH_FLOAT << BITDEPTH_SHIFT)),				///< <i>32</i>-bit floating point RGB channels.
	ARGBf			= (COLORMODE::ARGB | (BITDEPTH_FLOAT << BITDEPTH_SHIFT)),			///< <i>32</i>-bit floating point RGB channels with floating point alpha.
	MASKf			= (COLORMODE::MASK | (BITDEPTH_FLOAT << BITDEPTH_SHIFT))				///< <i>32</i>-bit floating point grayscale map as mask.
} �hM�j�  �ubjk  )��}�(hh�COLORSPACETRANSFORMATION�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�LINEAR_TO_SRGB�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< Linear to sRGB color space transformation.
�����}�(hKhh)��}�(hhhM�RhM�hKubh�ubahs�0///< Linear to sRGB color space transformation.
�hu}�hw�j�  �1�ubjv  )��}�(hh�SRGB_TO_LINEAR�����}�(hKhh)��}�(hhhMShM�hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< sRGB to linear color space transformation.
�����}�(hKhh)��}�(hhhM(ShM�hKubh�ubahs�0///< sRGB to linear color space transformation.
�hu}�hw�j�  �2�ubjv  )��}�(hh�LINEAR_TO_VIEW�����}�(hKhh)��}�(hhhMZShM�hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< Linear to display color space transformation.
�����}�(hKhh)��}�(hhhMqShM�hKubh�ubahs�3///< Linear to display color space transformation.
�hu}�hw�j�  �10�ubjv  )��}�(hh�SRGB_TO_VIEW�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< sRGB to display color space transformation.
�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubahs�1///< sRGB to display color space transformation.
�hu}�hw�j�  �11�ubjv  )��}�(hh�OCIO_INPUT_LOW_TO_RENDERING�����}�(hKhh)��}�(hhhM�ShM�hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< No operation. Input low and rendering are the same.
�����}�(hKhh)��}�(hhhMThM�hK2ubh�ubahs�9///< No operation. Input low and rendering are the same.
�hu}�hw�j�  �SRGB_TO_LINEAR�ubjv  )��}�(hh�OCIO_RENDERING_TO_INPUT_LOW�����}�(hKhh)��}�(hhhMXThM�hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< No operation. Input low and rendering are the same.
�����}�(hKhh)��}�(hhhM�ThM�hK2ubh�ubahs�9///< No operation. Input low and rendering are the same.
�hu}�hw�j�  �LINEAR_TO_SRGB�ubjv  )��}�(hh�OCIO_RENDERING_TO_VIEW�����}�(hKhh)��}�(hhhM�ThM hKubh�ubhj|  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< Rendering to view color space transformation.
�����}�(hKhh)��}�(hhhM�ThM hK0ubh�ubahs�3///< Rendering to view color space transformation.
�hu}�hw�j�  �LINEAR_TO_VIEW�ubjv  )��}�(hh�OCIO_INPUT_LOW_TO_VIEW�����}�(hKhh)��}�(hhhM$UhMhKubh�ubhj|  h]�hVj!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�G///< Input low (same as Rendering) to view color space transformation.
�����}�(hKhh)��}�(hhhMQUhMhK/ubh�ubahs�G///< Input low (same as Rendering) to view color space transformation.
�hu}�hw�j�  �SRGB_TO_VIEW�ubjv  )��}�(hh�OCIO_VIEW_TO_RENDERING�����}�(hKhh)��}�(hhhM�UhMhKubh�ubhj|  h]�hVj4  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< View to rendering color space transformation.
�����}�(hKhh)��}�(hhhM�UhMhK)ubh�ubahs�3///< View to rendering color space transformation.
�hu}�hw�j�  �22�ubjv  )��}�(hh�OCIO_VIEW_TO_INPUT_LOW�����}�(hKhh)��}�(hhhM�UhMhKubh�ubhj|  h]�hVjG  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�G///< View to input low (same as rendering) color space transformation.
�����}�(hKhh)��}�(hhhMVhMhK)ubh�ubahs�G///< View to input low (same as rendering) color space transformation.
�hu}�hw�j�  �23�ubjv  )��}�(hh�OCIO_INPUT_HIGH_TO_RENDERING�����}�(hKhh)��}�(hhhMcVhMhKubh�ubhj|  h]�hVjZ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�:///< No operation. Input high and rendering are the same.
�����}�(hKhh)��}�(hhhM�VhMhK,ubh�ubahs�:///< No operation. Input high and rendering are the same.
�hu}�hw�j�  �24�ubjv  )��}�(hh�OCIO_RENDERING_TO_DISPLAY�����}�(hKhh)��}�(hhhM�VhMhKubh�ubhj|  h]�hVjm  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Rendering to display color space transformation.
�����}�(hKhh)��}�(hhhM�VhMhK+ubh�ubahs�6///< Rendering to display color space transformation.
�hu}�hw�j�  �25�ubjv  )��}�(hh�OCIO_DISPLAY_TO_RENDERING�����}�(hKhh)��}�(hhhM(WhMhKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Display to rendering color space transformation.
�����}�(hKhh)��}�(hhhMQWhMhK+ubh�ubahs�6///< Display to rendering color space transformation.
�hu}�hw�j�  �26�ubjv  )��}�(hh�OCIO_SRGB_TO_RENDERING�����}�(hKhh)��}�(hhhM�WhMhKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< sRGB to Rendering color space transformation.
�����}�(hKhh)��}�(hhhM�WhMhK)ubh�ubahs�3///< sRGB to Rendering color space transformation.
�hu}�hw�j�  �27�ubjv  )��}�(hh�OCIO_RENDERING_TO_SRGB�����}�(hKhh)��}�(hhhM�WhMhKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< Rendering to sRGB color space transformation.
�����}�(hKhh)��}�(hhhM
XhMhK)ubh�ubahs�3///< Rendering to sRGB color space transformation.
�hu}�hw�j�  �28�ubjv  )��}�(hh�OCIO_LINEAR_TO_RENDERING�����}�(hKhh)��}�(hhhM>XhM	hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< Linear to rendering color space transformation.
�����}�(hKhh)��}�(hhhMfXhM	hK*ubh�ubahs�5///< Linear to rendering color space transformation.
�hu}�hw�j�  �29�ubjv  )��}�(hh�OCIO_RENDERING_TO_LINEAR�����}�(hKhh)��}�(hhhM�XhM
hKubh�ubhj|  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< Rendering to linear color space transformation.
�����}�(hKhh)��}�(hhhM�XhM
hK*ubh�ubahs�5///< Rendering to linear color space transformation.
�hu}�hw�j�  �30�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�)/// @addtogroup COLORSPACETRANSFORMATION
�����}�(hKhh)��}�(hhhMRhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM@RhM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM_RhM�hKubh�ubh�!/// Color space transformations.
�����}�(hKhh)��}�(hhhMfRhM�hKubh�ubehs�p/// @addtogroup COLORSPACETRANSFORMATION
/// @ingroup group_enumeration
/// @{
/// Color space transformations.
�hu}�hw�jP  ]�j�  �j�  �j�  �h Xt  enum class COLORSPACETRANSFORMATION
{
	NONE						= 0,			///< None.
	LINEAR_TO_SRGB	= 1,			///< Linear to sRGB color space transformation.
	SRGB_TO_LINEAR	= 2,			///< sRGB to linear color space transformation.

	LINEAR_TO_VIEW	= 10,			///< Linear to display color space transformation.
	SRGB_TO_VIEW		= 11,			///< sRGB to display color space transformation.

	OCIO_INPUT_LOW_TO_RENDERING		= SRGB_TO_LINEAR,		///< No operation. Input low and rendering are the same.
	OCIO_RENDERING_TO_INPUT_LOW		= LINEAR_TO_SRGB,		///< No operation. Input low and rendering are the same.
	OCIO_RENDERING_TO_VIEW 				= LINEAR_TO_VIEW,		///< Rendering to view color space transformation.
	OCIO_INPUT_LOW_TO_VIEW 				= SRGB_TO_VIEW,			///< Input low (same as Rendering) to view color space transformation.
	OCIO_VIEW_TO_RENDERING				= 22,								///< View to rendering color space transformation.
	OCIO_VIEW_TO_INPUT_LOW				= 23,								///< View to input low (same as rendering) color space transformation.
	OCIO_INPUT_HIGH_TO_RENDERING	= 24,								///< No operation. Input high and rendering are the same.
	OCIO_RENDERING_TO_DISPLAY			= 25,								///< Rendering to display color space transformation.
	OCIO_DISPLAY_TO_RENDERING			= 26,								///< Display to rendering color space transformation.
	OCIO_SRGB_TO_RENDERING				= 27,								///< sRGB to Rendering color space transformation.
	OCIO_RENDERING_TO_SRGB				= 28,								///< Rendering to sRGB color space transformation.
	OCIO_LINEAR_TO_RENDERING			= 29,								///< Linear to rendering color space transformation.
	OCIO_RENDERING_TO_LINEAR			= 30,								///< Rendering to linear color space transformation.
} �hMj�  �ubjk  )��}�(hh�VIEW_WINDOW_COLOR_SPACE�����}�(hKhh)��}�(hhhM�YhMhKubh�ubhhh]�(jv  )��}�(hh�	UNDEFINED�����}�(hKhh)��}�(hhhM�YhMhKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< Undefined, e.g. if there is no ViewWindow for the BaseDraw.
�����}�(hKhh)��}�(hhhM�YhMhKubh�ubahs�A///< Undefined, e.g. if there is no ViewWindow for the BaseDraw.
�hu}�hw�j�  �0�ubjv  )��}�(hh�LINEAR�����}�(hKhh)��}�(hhhM%ZhMhKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Linear.
�����}�(hKhh)��}�(hhhM4ZhMhKubh�ubahs�///< Linear.
�hu}�hw�j�  �1�ubjv  )��}�(hh�SRGB�����}�(hKhh)��}�(hhhMBZhMhKubh�ubhj�  h]�hVj+  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< sRGB.
�����}�(hKhh)��}�(hhhMPZhMhKubh�ubahs�///< sRGB.
�hu}�hw�j�  �2�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�)/// @addtogroup COLORSPACETRANSFORMATION
�����}�(hKhh)��}�(hhhM.YhMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMWYhMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMvYhMhKubh�ubh�'/// View / texture window color space.
�����}�(hKhh)��}�(hhhM}YhMhKubh�ubehs�v/// @addtogroup COLORSPACETRANSFORMATION
/// @ingroup group_enumeration
/// @{
/// View / texture window color space.
�hu}�hw�jP  ]��Int32�hXh	��aj�  �j�  �j�  �h ��enum class VIEW_WINDOW_COLOR_SPACE : Int32
{
	UNDEFINED	= 0,			///< Undefined, e.g. if there is no ViewWindow for the BaseDraw.
	LINEAR		= 1,			///< Linear.
	SRGB			= 2,			///< sRGB.
} �hMj�  �ubjk  )��}�(hh�PIXELCNT�����}�(hKhh)��}�(hhhM![hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM-[hM hKubh�ubhjY  h]�hVjf  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhME[hM hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	DITHERING�����}�(hKhh)��}�(hhhMQ[hM!hKubh�ubhjY  h]�hVjy  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Allow dithering.
�����}�(hKhh)��}�(hhhMp[hM!hK!ubh�ubahs�///< Allow dithering.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�	B3DLAYERS�����}�(hKhh)��}�(hhhM�[hM"hKubh�ubhjY  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Merge @BP3D layers (MultipassBitmap).
�����}�(hKhh)��}�(hhhM�[hM"hK!ubh�ubahs�+///< Merge @BP3D layers (MultipassBitmap).
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�
APPLYALPHA�����}�(hKhh)��}�(hhhM�[hM#hKubh�ubhjY  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< Apply alpha layers to the result (PaintLayer).
�����}�(hKhh)��}�(hhhM�[hM#hK!ubh�ubahs�4///< Apply alpha layers to the result (PaintLayer).
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�INTERNAL_SETLINE�����}�(hKhh)��}�(hhhM&\hM$hKubh�ubhjY  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< Internal SetLine indicator. @markPrivate
�����}�(hKhh)��}�(hhhMH\hM$hK$ubh�ubahs�.///< Internal SetLine indicator. @markPrivate
�hu}�hw�j�  �(1<<29)�ubjv  )��}�(hh�INTERNAL_ALPHAVALUE�����}�(hKhh)��}�(hhhMw\hM%hKubh�ubhjY  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< Get also the alpha value (RGBA <i>32</i>-bit). @markPrivate
�����}�(hKhh)��}�(hhhM�\hM%hK&ubh�ubahs�A///< Get also the alpha value (RGBA <i>32</i>-bit). @markPrivate
�hu}�hw�j�  �(1<<30)�ubehVj]  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup PIXELCNT
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubh�H/// Flags for @ref BaseBitmap::GetPixelCnt/@ref BaseBitmap::SetPixelCnt
�����}�(hKhh)��}�(hhhM�ZhMhKubh�ubehs��/// @addtogroup PIXELCNT
/// @ingroup group_enumeration
/// @{
/// Flags for @ref BaseBitmap::GetPixelCnt/@ref BaseBitmap::SetPixelCnt
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class PIXELCNT
{
	NONE									= 0,							///< None.
	DITHERING							= (1 << 0),				///< Allow dithering.
	B3DLAYERS							= (1 << 1),				///< Merge @BP3D layers (MultipassBitmap).
	APPLYALPHA						= (1 << 2),				///< Apply alpha layers to the result (PaintLayer).
	INTERNAL_SETLINE			= (1 << 29),			///< Internal SetLine indicator. @markPrivate
	INTERNAL_ALPHAVALUE		= (1 << 30)				///< Get also the alpha value (RGBA <i>32</i>-bit). @markPrivate
} �hM&j�  �ubjk  )��}�(hh�INITBITMAPFLAGS�����}�(hKhh)��}�(hhhM^hM.hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM^hM0hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM*^hM0hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	GRAYSCALE�����}�(hKhh)��}�(hhhM6^hM1hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Initialize as grayscale bitmap.
�����}�(hKhh)��}�(hhhMN^hM1hKubh�ubahs�%///< Initialize as grayscale bitmap.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�SYSTEM�����}�(hKhh)��}�(hhhMt^hM2hKubh�ubhj�  h]�hVj$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�^hM2hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�DPNULL�����}�(hKhh)��}�(hhhM�^hM3hKubh�ubhj�  h]�hVj7  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�^hM3hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<2)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup INITBITMAPFLAGS
�����}�(hKhh)��}�(hhhM]hM)hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM"]hM*hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMA]hM+hKubh�ubh�F/// Flags for the initialization of @link BaseBitmap bitmaps@endlink.
�����}�(hKhh)��}�(hhhMH]hM,hKubh�ubh�m/// @see BaseBitmap::Init(Int32 x, Int32 y, Int32 depth = 24, INITBITMAPFLAGS flags = INITBITMAPFLAGS::NONE)
�����}�(hKhh)��}�(hhhM�]hM-hKubh�ubehs��/// @addtogroup INITBITMAPFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for the initialization of @link BaseBitmap bitmaps@endlink.
/// @see BaseBitmap::Init(Int32 x, Int32 y, Int32 depth = 24, INITBITMAPFLAGS flags = INITBITMAPFLAGS::NONE)
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class INITBITMAPFLAGS
{
	NONE			= 0,						///< None.
	GRAYSCALE	= (1 << 0),			///< Initialize as grayscale bitmap.
	SYSTEM		= (1 << 1),			///< @markPrivate
	DPNULL		= (1 << 2)			///< @markPrivate
} �hM4j�  �ubjk  )��}�(hh�MPB_GETLAYERS�����}�(hKhh)��}�(hhhMj_hM;hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM{_hM=hKubh�ubhji  h]�hVjv  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM�_hM=hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ALPHA�����}�(hKhh)��}�(hhhM�_hM>hKubh�ubhji  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Get alpha layers.
�����}�(hKhh)��}�(hhhM�_hM>hKubh�ubahs�///< Get alpha layers.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�IMAGE�����}�(hKhh)��}�(hhhM�_hM?hKubh�ubhji  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Get image layers.
�����}�(hKhh)��}�(hhhM�_hM?hKubh�ubahs�///< Get image layers.
�hu}�hw�j�  �(1<<2)�ubehVjm  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MPB_GETLAYERS
�����}�(hKhh)��}�(hhhM�^hM7hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM_hM8hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM._hM9hKubh�ubh�*/// Flags for MultipassBitmap::GetLayers.
�����}�(hKhh)��}�(hhhM5_hM:hKubh�ubehs�n/// @addtogroup MPB_GETLAYERS
/// @ingroup group_enumeration
/// @{
/// Flags for MultipassBitmap::GetLayers.
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class MPB_GETLAYERS
{
	NONE	= 0,						///< None.
	ALPHA	= (1 << 1),			///< Get alpha layers.
	IMAGE	= (1 << 2)			///< Get image layers.
} �hM@j�  �ubjk  )��}�(hh�MPBTYPE�����}�(hKhh)��}�(hhhM�`hMGhKubh�ubhhh]�(jv  )��}�(hh�SHOW�����}�(hKhh)��}�(hhhM�`hMIhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< ::Bool Get/Set. Determines if the layer will be shown in the external render window. (The @C4D renderer modifies this value itself.)
�����}�(hKhh)��}�(hhhM�`hMIhKubh�ubahs��///< ::Bool Get/Set. Determines if the layer will be shown in the external render window. (The @C4D renderer modifies this value itself.)
�hu}�hw�j�  �1000�ubjv  )��}�(hh�SAVE�����}�(hKhh)��}�(hhhMeahMJhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�x///< ::Bool Get/Set. Determines if the layer is saved with the image or not if @ref SAVEBIT::USESELECTEDLAYERS is used.
�����}�(hKhh)��}�(hhhMwahMJhKubh�ubahs�x///< ::Bool Get/Set. Determines if the layer is saved with the image or not if @ref SAVEBIT::USESELECTEDLAYERS is used.
�hu}�hw�j�  �1001�ubjv  )��}�(hh�PERCENT�����}�(hKhh)��}�(hhhM�ahMKhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�H///< ::Float Get/Set. The blend parameter, between @em 0.0 and @em 1.0.
�����}�(hKhh)��}�(hhhMbhMKhKubh�ubahs�H///< ::Float Get/Set. The blend parameter, between @em 0.0 and @em 1.0.
�hu}�hw�j�  �1002�ubjv  )��}�(hh�	BLENDMODE�����}�(hKhh)��}�(hhhMMbhMLhKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�]///< ::Int32 Get/Set. The blend mode (LAYER_NORMAL, LAYER_DISSOLVE etc. from @em bplayer.h).
�����}�(hKhh)��}�(hhhMbbhMLhKubh�ubahs�]///< ::Int32 Get/Set. The blend mode (LAYER_NORMAL, LAYER_DISSOLVE etc. from @em bplayer.h).
�hu}�hw�j�  �1003�ubjv  )��}�(hh�	COLORMODE�����}�(hKhh)��}�(hhhM�bhMMhKubh�ubhj�  h]�hVj!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�@///< ::Int32 Get/Set. The color mode: @enumerateEnum{COLORMODE}
�����}�(hKhh)��}�(hhhM�bhMMhKubh�ubahs�@///< ::Int32 Get/Set. The color mode: @enumerateEnum{COLORMODE}
�hu}�hw�j�  �1004�ubjv  )��}�(hh�
BITMAPTYPE�����}�(hKhh)��}�(hhhMchMNhKubh�ubhj�  h]�hVj4  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�V///< ::Int32 Get. The bitmap type (cannot be set with MultipassBitmap::SetParameter).
�����}�(hKhh)��}�(hhhM+chMNhKubh�ubahs�V///< ::Int32 Get. The bitmap type (cannot be set with MultipassBitmap::SetParameter).
�hu}�hw�j�  �1005�ubjv  )��}�(hh�NAME�����}�(hKhh)��}�(hhhM�chMOhKubh�ubhj�  h]�hVjG  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�h///< String Get/Set. The layer name. @warning Only a PaintLayerBmp or PaintLayerFolder can have a name.
�����}�(hKhh)��}�(hhhM�chMOhKubh�ubahs�h///< String Get/Set. The layer name. @warning Only a PaintLayerBmp or PaintLayerFolder can have a name.
�hu}�hw�j�  �1006�ubjv  )��}�(hh�DPI�����}�(hKhh)��}�(hhhM�chMPhKubh�ubhj�  h]�hVjZ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�:///< ::Int32 Get/Set. The resolution in DPI. @markPrivate
�����}�(hKhh)��}�(hhhMdhMPhKubh�ubahs�:///< ::Int32 Get/Set. The resolution in DPI. @markPrivate
�hu}�hw�j�  �1007�ubjv  )��}�(hh�USERID�����}�(hKhh)��}�(hhhMJdhMQhKubh�ubhj�  h]�hVjm  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�[///< ::Int32 Get/Set. The user ID for the layer. In the renderer this is @em VPBUFFER_XXX.
�����}�(hKhh)��}�(hhhM]dhMQhKubh�ubahs�[///< ::Int32 Get/Set. The user ID for the layer. In the renderer this is @em VPBUFFER_XXX.
�hu}�hw�j�  �1008�ubjv  )��}�(hh�	USERSUBID�����}�(hKhh)��}�(hhhM�dhMRhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�s///< ::Int32 Get/Set. The user sub-ID for the layer. In the renderer this is used for blend channels for instance.
�����}�(hKhh)��}�(hhhM�dhMRhKubh�ubahs�s///< ::Int32 Get/Set. The user sub-ID for the layer. In the renderer this is used for blend channels for instance.
�hu}�hw�j�  �1009�ubjv  )��}�(hh�
FORCEBLEND�����}�(hKhh)��}�(hhhMBehMShKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�C///< ::Int32 Get/Set. The special mode used to force blend layers.
�����}�(hKhh)��}�(hhhMVehMShKubh�ubahs�C///< ::Int32 Get/Set. The special mode used to force blend layers.
�hu}�hw�j�  �1010�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MPBTYPE
�����}�(hKhh)��}�(hhhM`hMChKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhM/`hMDhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMN`hMEhKubh�ubh�]/// Container IDs for @ref MultipassBitmap::GetParameter/@ref MultipassBitmap::SetParameter.
�����}�(hKhh)��}�(hhhMU`hMFhKubh�ubehs��/// @addtogroup MPBTYPE
/// @ingroup group_containerid
/// @{
/// Container IDs for @ref MultipassBitmap::GetParameter/@ref MultipassBitmap::SetParameter.
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class MPBTYPE
{
	SHOW				= 1000,			///< ::Bool Get/Set. Determines if the layer will be shown in the external render window. (The @C4D renderer modifies this value itself.)
	SAVE				= 1001,			///< ::Bool Get/Set. Determines if the layer is saved with the image or not if @ref SAVEBIT::USESELECTEDLAYERS is used.
	PERCENT			= 1002,			///< ::Float Get/Set. The blend parameter, between @em 0.0 and @em 1.0.
	BLENDMODE		= 1003,			///< ::Int32 Get/Set. The blend mode (LAYER_NORMAL, LAYER_DISSOLVE etc. from @em bplayer.h).
	COLORMODE		= 1004,			///< ::Int32 Get/Set. The color mode: @enumerateEnum{COLORMODE}
	BITMAPTYPE	= 1005,			///< ::Int32 Get. The bitmap type (cannot be set with MultipassBitmap::SetParameter).
	NAME				= 1006,			///< String Get/Set. The layer name. @warning Only a PaintLayerBmp or PaintLayerFolder can have a name.
	DPI					= 1007,			///< ::Int32 Get/Set. The resolution in DPI. @markPrivate
	USERID			= 1008,			///< ::Int32 Get/Set. The user ID for the layer. In the renderer this is @em VPBUFFER_XXX.
	USERSUBID		= 1009,			///< ::Int32 Get/Set. The user sub-ID for the layer. In the renderer this is used for blend channels for instance.
	FORCEBLEND	= 1010			///< ::Int32 Get/Set. The special mode used to force blend layers.
} �hMTj�  �ubjk  )��}�(hh�
LENGTHUNIT�����}�(hKhh)��}�(hhhM!fhM[hKubh�ubhhh]�(jv  )��}�(hh�PIXEL�����}�(hKhh)��}�(hhhM/fhM]hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Pixel.
�����}�(hKhh)��}�(hhhM=fhM]hKubh�ubahs�///< Pixel.
�hu}�hw�j�  �0�ubjv  )��}�(hh�KM�����}�(hKhh)��}�(hhhMJfhM^hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Kilometer.
�����}�(hKhh)��}�(hhhMVfhM^hKubh�ubahs�///< Kilometer.
�hu}�hw�j�  �1�ubjv  )��}�(hh�M�����}�(hKhh)��}�(hhhMgfhM_hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Meter.
�����}�(hKhh)��}�(hhhMsfhM_hKubh�ubahs�///< Meter.
�hu}�hw�j�  �2�ubjv  )��}�(hh�CM�����}�(hKhh)��}�(hhhM�fhM`hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Centimeter.
�����}�(hKhh)��}�(hhhM�fhM`hKubh�ubahs�///< Centimeter.
�hu}�hw�j�  �3�ubjv  )��}�(hh�MM�����}�(hKhh)��}�(hhhM�fhMahKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Millimeter.
�����}�(hKhh)��}�(hhhM�fhMahKubh�ubahs�///< Millimeter.
�hu}�hw�j�  �4�ubjv  )��}�(hh�UM�����}�(hKhh)��}�(hhhM�fhMbhKubh�ubhj�  h]�hVj+  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Micrometer.
�����}�(hKhh)��}�(hhhM�fhMbhKubh�ubahs�///< Micrometer.
�hu}�hw�j�  �5�ubjv  )��}�(hh�NM�����}�(hKhh)��}�(hhhM�fhMchKubh�ubhj�  h]�hVj>  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Nanometer.
�����}�(hKhh)��}�(hhhM�fhMchKubh�ubahs�///< Nanometer.
�hu}�hw�j�  �6�ubjv  )��}�(hh�MILE�����}�(hKhh)��}�(hhhM�fhMdhKubh�ubhj�  h]�hVjQ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Mile.
�����}�(hKhh)��}�(hhhMghMdhKubh�ubahs�///< Mile.
�hu}�hw�j�  �7�ubjv  )��}�(hh�YARD�����}�(hKhh)��}�(hhhMghMehKubh�ubhj�  h]�hVjd  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Yard.
�����}�(hKhh)��}�(hhhMghMehKubh�ubahs�///< Yard.
�hu}�hw�j�  �8�ubjv  )��}�(hh�FEET�����}�(hKhh)��}�(hhhM)ghMfhKubh�ubhj�  h]�hVjw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Feet.
�����}�(hKhh)��}�(hhhM6ghMfhKubh�ubahs�///< Feet.
�hu}�hw�j�  �9�ubjv  )��}�(hh�INCH�����}�(hKhh)��}�(hhhMBghMghKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Inch.
�����}�(hKhh)��}�(hhhMOghMghKubh�ubahs�///< Inch.
�hu}�hw�j�  �10�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup LENGTHUNIT
�����}�(hKhh)��}�(hhhM�ehMWhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�ehMXhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�ehMYhKubh�ubh�/// @see StringToNumber
�����}�(hKhh)��}�(hhhM�ehMZhKubh�ubehs�Y/// @addtogroup LENGTHUNIT
/// @ingroup group_enumeration
/// @{
/// @see StringToNumber
�hu}�hw�jP  ]�j�  �j�  �j�  �h XF  enum class LENGTHUNIT
{
	PIXEL		= 0,			///< Pixel.
	KM			= 1,			///< Kilometer.
	M				= 2,			///< Meter.
	CM			= 3,			///< Centimeter.
	MM			= 4,			///< Millimeter.
	UM			= 5,			///< Micrometer.
	NM			= 6,			///< Nanometer.
	MILE		= 7,			///< Mile.
	YARD		= 8,			///< Yard.
	FEET		= 9,			///< Feet.
	INCH		= 10			///< Inch.
} �hMhj�  �ubjk  )��}�(hh�
SPLINETYPE�����}�(hKhh)��}�(hhhMhhMphKubh�ubhhh]�(jv  )��}�(hh�LINEAR�����}�(hKhh)��}�(hhhM-hhMrhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Linear.
�����}�(hKhh)��}�(hhhMAhhMrhKubh�ubahs�///< Linear.
�hu}�hw�j�  �0�ubjv  )��}�(hh�CUBIC�����}�(hKhh)��}�(hhhMOhhMshKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Cubic.
�����}�(hKhh)��}�(hhhMchhMshKubh�ubahs�///< Cubic.
�hu}�hw�j�  �1�ubjv  )��}�(hh�AKIMA�����}�(hKhh)��}�(hhhMphhMthKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Akima.
�����}�(hKhh)��}�(hhhM�hhMthKubh�ubahs�///< Akima.
�hu}�hw�j�  �2�ubjv  )��}�(hh�BSPLINE�����}�(hKhh)��}�(hhhM�hhMuhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< B-Spline.
�����}�(hKhh)��}�(hhhM�hhMuhKubh�ubahs�///< B-Spline.
�hu}�hw�j�  �3�ubjv  )��}�(hh�BEZIER�����}�(hKhh)��}�(hhhM�hhMvhKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bezier.
�����}�(hKhh)��}�(hhhM�hhMvhKubh�ubahs�///< Bezier.
�hu}�hw�j�  �4�ubjv  )��}�(hh�RESERVEDSPLINETYPE1�����}�(hKhh)��}�(hhhM�hhMwhKubh�ubhj�  h]�hVj"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< @markInternal @since R17.032
�����}�(hKhh)��}�(hhhM�hhMwhKubh�ubahs�"///< @markInternal @since R17.032
�hu}�hw�j�  �5�ubjv  )��}�(hh�RESERVEDSPLINETYPE2�����}�(hKhh)��}�(hhhMihMxhKubh�ubhj�  h]�hVj5  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< @markInternal @since R17.032
�����}�(hKhh)��}�(hhhM1ihMxhKubh�ubahs�"///< @markInternal @since R17.032
�hu}�hw�j�  �6�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SPLINETYPE
�����}�(hKhh)��}�(hhhM�ghMkhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�ghMlhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�ghMmhKubh�ubh�/// Spline types.
�����}�(hKhh)��}�(hhhM�ghMnhKubh�ubh�@/// @see SplineObject::Alloc SplineObject::GetInterpolationType
�����}�(hKhh)��}�(hhhM�ghMohKubh�ubehs��/// @addtogroup SPLINETYPE
/// @ingroup group_enumeration
/// @{
/// Spline types.
/// @see SplineObject::Alloc SplineObject::GetInterpolationType
�hu}�hw�jP  ]�j�  �j�  �j�  �h XA  enum class SPLINETYPE
{
	LINEAR								= 0,		///< Linear.
	CUBIC									= 1,		///< Cubic.
	AKIMA									= 2,		///< Akima.
	BSPLINE								= 3,		///< B-Spline.
	BEZIER								= 4,		///< Bezier.
	RESERVEDSPLINETYPE1		= 5,		///< @markInternal @since R17.032
	RESERVEDSPLINETYPE2		= 6			///< @markInternal @since R17.032
} �hMyj�  �ubjk  )��}�(hh�BREAKTANGENTS�����}�(hKhh)��}�(hhhM�ihM�hKubh�ubhhh]�(jv  )��}�(hh�V_FALSE�����}�(hKhh)��}�(hhhM3jhM�hKubh�ubhjg  h]�hVjt  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Do not break any tangents.
�����}�(hKhh)��}�(hhhMBjhM�hKubh�ubahs� ///< Do not break any tangents.
�hu}�hw�j�  �0�ubjv  )��}�(hh�V_TRUE�����}�(hKhh)��}�(hhhMcjhM�hKubh�ubhjg  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Break the tangents.
�����}�(hKhh)��}�(hhhMqjhM�hKubh�ubahs�///< Break the tangents.
�hu}�hw�j�  �1�ubjv  )��}�(hh�V_AUTO�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubhjg  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< Only break the tangents if the tangents are already broken.
�����}�(hKhh)��}�(hhhM�jhM�hKubh�ubahs�A///< Only break the tangents if the tangents are already broken.
�hu}�hw�j�  �2�ubehVjk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup BREAKTANGENTS
�����}�(hKhh)��}�(hhhMzihM|hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�ihM}hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�ihM~hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�ihMhKubh�ubehs�W/// @addtogroup BREAKTANGENTS
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class BREAKTANGENTS
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_FALSE	=	0,			///< Do not break any tangents.
	V_TRUE	=	1,			///< Break the tangents.
	V_AUTO	= 2				///< Only break the tangents if the tangents are already broken.
} �hM�j�  �ubjk  )��}�(hh�TANGENTSIDE�����}�(hKhh)��}�(hhhMdkhM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhMskhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< No tangent handles being modified.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubahs�(///< No tangent handles being modified.
�hu}�hw�j�  �-1�ubjv  )��}�(hh�LEFT�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Modify the left tangent handle.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubahs�%///< Modify the left tangent handle.
�hu}�hw�j�  �0�ubjv  )��}�(hh�RIGHT�����}�(hKhh)��}�(hhhM�khM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Modify the right tangent handle.
�����}�(hKhh)��}�(hhhM�khM�hKubh�ubahs�&///< Modify the right tangent handle.
�hu}�hw�j�  �1�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup TANGENTSIDE
�����}�(hKhh)��}�(hhhMkhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM khM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM?khM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhMFkhM�hKubh�ubehs�U/// @addtogroup TANGENTSIDE
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class TANGENTSIDE
{
	NONE	=	-1,			///< No tangent handles being modified.
	LEFT	= 0,			///< Modify the left tangent handle.
	RIGHT	= 1,			///< Modify the right tangent handle.
} �hM�j�  �ubjk  )��}�(hh�TANGENTTRANSFORMFLAG�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj%  h]�hVj2  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No transform flag.
�����}�(hKhh)��}�(hhhM�lhM�hK$ubh�ubahs�///< No transform flag.
�hu}�hw�j�  �0�ubjv  )��}�(hh�LOCK_LENGTH�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubhj%  h]�hVjE  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< Fix the length of the tangents, only change the rotation.
�����}�(hKhh)��}�(hhhMmhM�hK,ubh�ubahs�?///< Fix the length of the tangents, only change the rotation.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�
LOCK_ANGLE�����}�(hKhh)��}�(hhhM\mhM�hKubh�ubhj%  h]�hVjX  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�<///< Fix the angle of the tangents, only change the length.
�����}�(hKhh)��}�(hhhM�mhM�hK+ubh�ubahs�<///< Fix the angle of the tangents, only change the length.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�BREAK_SCALE�����}�(hKhh)��}�(hhhM�mhM�hKubh�ubhj%  h]�hVjk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< Only scale one handle (but rotate both).
�����}�(hKhh)��}�(hhhM�mhM�hK,ubh�ubahs�.///< Only scale one handle (but rotate both).
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�BREAK�����}�(hKhh)��}�(hhhMnhM�hKubh�ubhj%  h]�hVj~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Only modify one handle.
�����}�(hKhh)��}�(hhhMSnhM�hK:ubh�ubahs�///< Only modify one handle.
�hu}�hw�j�  �(TANGENTTRANSFORMFLAG::BREAK_SCALE|(1<<3)�ubehVj)  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�%/// @addtogroup TANGENTTRANSFORMFLAG
�����}�(hKhh)��}�(hhhM6lhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM[lhM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMzlhM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�lhM�hKubh�ubehs�^/// @addtogroup TANGENTTRANSFORMFLAG
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class TANGENTTRANSFORMFLAG
{
	NONE					=	0,																					///< No transform flag.
	LOCK_LENGTH		=	(1 << 0),																		///< Fix the length of the tangents, only change the rotation.
	LOCK_ANGLE		=	(1 << 1),																		///< Fix the angle of the tangents, only change the length.
	BREAK_SCALE		=	(1 << 2),																		///< Only scale one handle (but rotate both).
	BREAK					=	TANGENTTRANSFORMFLAG::BREAK_SCALE|(1 << 3)		///< Only modify one handle.
} �hM�j�  �ubjk  )��}�(hh�SPLINEBOOL_AXIS�����}�(hKhh)��}�(hhhMohM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhMohM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No axis.
�����}�(hKhh)��}�(hhhM'ohM�hKubh�ubahs�///< No axis.
�hu}�hw�j�  �0�ubjv  )��}�(hh�SCREEN�����}�(hKhh)��}�(hhhM6ohM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Project into the current screen.
�����}�(hKhh)��}�(hhhMEohM�hKubh�ubahs�&///< Project into the current screen.
�hu}�hw�j�  �1�ubjv  )��}�(hh�ZY�����}�(hKhh)��}�(hhhMlohM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Project on the ZY (X axis) plane.
�����}�(hKhh)��}�(hhhMyohM�hKubh�ubahs�'///< Project on the ZY (X axis) plane.
�hu}�hw�j�  �2�ubjv  )��}�(hh�XZ�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Project on the XZ (Y axis) plane.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubahs�'///< Project on the XZ (Y axis) plane.
�hu}�hw�j�  �3�ubjv  )��}�(hh�XY�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubhj�  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Project on the XY (Z axis) plane.
�����}�(hKhh)��}�(hhhM�ohM�hKubh�ubahs�'///< Project on the XY (Z axis) plane.
�hu}�hw�j�  �4�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup SPLINEBOOL_AXIS
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM�nhM�hKubh�ubehs�Y/// @addtogroup SPLINEBOOL_AXIS
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class SPLINEBOOL_AXIS
{
	NONE			= 0,			///< No axis.
	SCREEN		=	1,			///< Project into the current screen.
	ZY				=	2,			///< Project on the ZY (X axis) plane.
	XZ				= 3,			///< Project on the XZ (Y axis) plane.
	XY				= 4				///< Project on the XY (Z axis) plane.
} �hM�j�  �ubjk  )��}�(hh�SPLINEBOOL_MODE�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhhh]�(jv  )��}�(hh�AMINUSB�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj/  h]�hVj<  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Subtract B from A.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubahs�///< Subtract B from A.
�hu}�hw�j�  �0�ubjv  )��}�(hh�BMINUSA�����}�(hKhh)��}�(hhhM�phM�hKubh�ubhj/  h]�hVjO  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Subtract A from B.
�����}�(hKhh)��}�(hhhM�phM�hKubh�ubahs�///< Subtract A from B.
�hu}�hw�j�  �1�ubjv  )��}�(hh�UNION�����}�(hKhh)��}�(hhhMqhM�hKubh�ubhj/  h]�hVjb  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Union of both A and B.
�����}�(hKhh)��}�(hhhMqhM�hKubh�ubahs�///< Union of both A and B.
�hu}�hw�j�  �2�ubjv  )��}�(hh�AND�����}�(hKhh)��}�(hhhM1qhM�hKubh�ubhj/  h]�hVju  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< And intersection (overlap) of region of A and B.
�����}�(hKhh)��}�(hhhMAqhM�hKubh�ubahs�6///< And intersection (overlap) of region of A and B.
�hu}�hw�j�  �3�ubjv  )��}�(hh�OR�����}�(hKhh)��}�(hhhMxqhM�hKubh�ubhj/  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�@///< Or intersection (outside of overlap) of region of A and B.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubahs�@///< Or intersection (outside of overlap) of region of A and B.
�hu}�hw�j�  �4�ubjv  )��}�(hh�INTERSECTION�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubhj/  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�F///< Intersection (all segments inside and out) of region of A and B.
�����}�(hKhh)��}�(hhhM�qhM�hKubh�ubahs�F///< Intersection (all segments inside and out) of region of A and B.
�hu}�hw�j�  �5�ubehVj3  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup SPLINEBOOL_MODE
�����}�(hKhh)��}�(hhhM6phM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMVphM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMuphM�hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhM|phM�hKubh�ubehs�Y/// @addtogroup SPLINEBOOL_MODE
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class SPLINEBOOL_MODE
{
	AMINUSB				=	0,			///< Subtract B from A.
	BMINUSA				=	1,			///< Subtract A from B.
	UNION					=	2,			///< Union of both A and B.
	AND						=	3,			///< And intersection (overlap) of region of A and B.
	OR						=	4,			///< Or intersection (outside of overlap) of region of A and B.
	INTERSECTION	=	5,			///< Intersection (all segments inside and out) of region of A and B.
} �hM�j�  �ubjk  )��}�(hh�PARTICLEFLAGS�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�VISIBLE�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Particle is visible.
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubahs�///< %Particle is visible.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�ALIVE�����}�(hKhh)��}�(hhhMshM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Particle is alive.
�����}�(hKhh)��}�(hhhM"shM�hKubh�ubahs�///< %Particle is alive.
�hu}�hw�j�  �(1<<1)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup PARTICLEFLAGS
�����}�(hKhh)��}�(hhhMNrhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMlrhM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubh�/// @see Particle
�����}�(hKhh)��}�(hhhM�rhM�hKubh�ubehs�V/// @addtogroup PARTICLEFLAGS
/// @ingroup group_enumeration
/// @{
/// @see Particle
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class PARTICLEFLAGS
{
	NONE		= 0,						///< None.
	VISIBLE	= (1 << 0),			///< %Particle is visible.
	ALIVE		= (1 << 1)			///< %Particle is alive.
} �hM�j�  �ubjk  )��}�(hh�NBIT�����}�(hKhh)��}�(hhhM�shM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhMthM�hKubh�ubhj&  h]�hVj3  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhMthM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�TL1_FOLD�����}�(hKhh)��}�(hhhM#thM�hKubh�ubhj&  h]�hVjF  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Folding bit for Timeline 1.
�����}�(hKhh)��}�(hhhM:thM�hKubh�ubahs�!///< Folding bit for Timeline 1.
�hu}�hw�j�  �1�ubjv  )��}�(hh�TL2_FOLD�����}�(hKhh)��}�(hhhM\thM�hKubh�ubhj&  h]�hVjY  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Folding bit for Timeline 2.
�����}�(hKhh)��}�(hhhMsthM�hKubh�ubahs�!///< Folding bit for Timeline 2.
�hu}�hw�j�  �2�ubjv  )��}�(hh�TL3_FOLD�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj&  h]�hVjl  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Folding bit for Timeline 3.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubahs�!///< Folding bit for Timeline 3.
�hu}�hw�j�  �3�ubjv  )��}�(hh�TL4_FOLD�����}�(hKhh)��}�(hhhM�thM�hKubh�ubhj&  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Folding bit for Timeline 4.
�����}�(hKhh)��}�(hhhM�thM�hKubh�ubahs�!///< Folding bit for Timeline 4.
�hu}�hw�j�  �4�ubjv  )��}�(hh�
TL1_SELECT�����}�(hKhh)��}�(hhhMuhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Selection bit for Timeline 1.
�����}�(hKhh)��}�(hhhM uhM�hKubh�ubahs�#///< Selection bit for Timeline 1.
�hu}�hw�j�  �5�ubjv  )��}�(hh�
TL2_SELECT�����}�(hKhh)��}�(hhhMDuhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Selection bit for Timeline 2.
�����}�(hKhh)��}�(hhhM\uhM�hKubh�ubahs�#///< Selection bit for Timeline 2.
�hu}�hw�j�  �6�ubjv  )��}�(hh�
TL3_SELECT�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Selection bit for Timeline 3.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubahs�#///< Selection bit for Timeline 3.
�hu}�hw�j�  �7�ubjv  )��}�(hh�
TL4_SELECT�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Selection bit for Timeline 4.
�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubahs�#///< Selection bit for Timeline 4.
��       hu}�hw�j�  �8�ubjv  )��}�(hh�	TL1_TDRAW�����}�(hKhh)��}�(hhhM�uhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhMvhM�hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �9�ubjv  )��}�(hh�	TL2_TDRAW�����}�(hKhh)��}�(hhhM$vhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM=vhM�hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �10�ubjv  )��}�(hh�	TL3_TDRAW�����}�(hKhh)��}�(hhhMPvhM�hKubh�ubhj&  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhMivhM�hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �11�ubjv  )��}�(hh�	TL4_TDRAW�����}�(hKhh)��}�(hhhM|vhM�hKubh�ubhj&  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �12�ubjv  )��}�(hh�CKEY_ACTIVE�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj&  h]�hVj*  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< Active point of animation path in editor.
�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubahs�////< Active point of animation path in editor.
�hu}�hw�j�  �13�ubjv  )��}�(hh�OM1_FOLD�����}�(hKhh)��}�(hhhM�vhM�hKubh�ubhj&  h]�hVj=  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Folding bit for Object Manager 1.
�����}�(hKhh)��}�(hhhMwhM�hKubh�ubahs�'///< Folding bit for Object Manager 1.
�hu}�hw�j�  �14�ubjv  )��}�(hh�OM2_FOLD�����}�(hKhh)��}�(hhhM4whM�hKubh�ubhj&  h]�hVjP  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Folding bit for Object Manager 2.
�����}�(hKhh)��}�(hhhMLwhM�hKubh�ubahs�'///< Folding bit for Object Manager 2.
�hu}�hw�j�  �15�ubjv  )��}�(hh�OM3_FOLD�����}�(hKhh)��}�(hhhMtwhM�hKubh�ubhj&  h]�hVjc  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Folding bit for Object Manager 3.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubahs�'///< Folding bit for Object Manager 3.
�hu}�hw�j�  �16�ubjv  )��}�(hh�OM4_FOLD�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj&  h]�hVjv  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Folding bit for Object Manager 4.
�����}�(hKhh)��}�(hhhM�whM�hKubh�ubahs�'///< Folding bit for Object Manager 4.
�hu}�hw�j�  �17�ubjv  )��}�(hh�
TL1_FOLDTR�����}�(hKhh)��}�(hhhM�whM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Track folding for Timeline 1.
�����}�(hKhh)��}�(hhhMxhM�hKubh�ubahs�#///< Track folding for Timeline 1.
�hu}�hw�j�  �18�ubjv  )��}�(hh�
TL2_FOLDTR�����}�(hKhh)��}�(hhhM2xhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Track folding for Timeline 2.
�����}�(hKhh)��}�(hhhMKxhM�hKubh�ubahs�#///< Track folding for Timeline 2.
�hu}�hw�j�  �19�ubjv  )��}�(hh�
TL3_FOLDTR�����}�(hKhh)��}�(hhhMoxhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Track folding for Timeline 3.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubahs�#///< Track folding for Timeline 3.
�hu}�hw�j�  �20�ubjv  )��}�(hh�
TL4_FOLDTR�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Track folding for Timeline 4.
�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubahs�#///< Track folding for Timeline 4.
�hu}�hw�j�  �21�ubjv  )��}�(hh�
TL1_FOLDFC�����}�(hKhh)��}�(hhhM�xhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< F-Curve folding for Timeline 1.
�����}�(hKhh)��}�(hhhMyhM�hKubh�ubahs�%///< F-Curve folding for Timeline 1.
�hu}�hw�j�  �22�ubjv  )��}�(hh�
TL2_FOLDFC�����}�(hKhh)��}�(hhhM)yhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< F-Curve folding for Timeline 2.
�����}�(hKhh)��}�(hhhMByhM�hKubh�ubahs�%///< F-Curve folding for Timeline 2.
�hu}�hw�j�  �23�ubjv  )��}�(hh�
TL3_FOLDFC�����}�(hKhh)��}�(hhhMhyhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< F-Curve folding for Timeline 3.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubahs�%///< F-Curve folding for Timeline 3.
�hu}�hw�j�  �24�ubjv  )��}�(hh�
TL4_FOLDFC�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj&  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< F-Curve folding for Timeline 4.
�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubahs�%///< F-Curve folding for Timeline 4.
�hu}�hw�j�  �25�ubjv  )��}�(hh�
SOURCEOPEN�����}�(hKhh)��}�(hhhM�yhM�hKubh�ubhj&  h]�hVj!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< Source open in motion clip hierarchy tree.
�����}�(hKhh)��}�(hhhM zhM�hKubh�ubahs�0///< Source open in motion clip hierarchy tree.
�hu}�hw�j�  �26�ubjv  )��}�(hh�TL1_HIDE�����}�(hKhh)��}�(hhhM2zhM�hKubh�ubhj&  h]�hVj4  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hide in Timeline 1.
�����}�(hKhh)��}�(hhhMJzhM�hKubh�ubahs�///< Hide in Timeline 1.
�hu}�hw�j�  �27�ubjv  )��}�(hh�TL2_HIDE�����}�(hKhh)��}�(hhhMdzhM�hKubh�ubhj&  h]�hVjG  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hide in Timeline 2.
�����}�(hKhh)��}�(hhhM|zhM�hKubh�ubahs�///< Hide in Timeline 2.
�hu}�hw�j�  �28�ubjv  )��}�(hh�TL3_HIDE�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj&  h]�hVjZ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hide in Timeline 3.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubahs�///< Hide in Timeline 3.
�hu}�hw�j�  �29�ubjv  )��}�(hh�TL4_HIDE�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj&  h]�hVjm  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hide in Timeline 4.
�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubahs�///< Hide in Timeline 4.
�hu}�hw�j�  �30�ubjv  )��}�(hh�	SOLO_ANIM�����}�(hKhh)��}�(hhhM�zhM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Solo animation.
�����}�(hKhh)��}�(hhhM{hM�hKubh�ubahs�///< Solo animation.
�hu}�hw�j�  �31�ubjv  )��}�(hh�
SOLO_LAYER�����}�(hKhh)��}�(hhhM*{hM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Solo layer.
�����}�(hKhh)��}�(hhhMC{hM�hKubh�ubahs�///< Solo layer.
�hu}�hw�j�  �32�ubjv  )��}�(hh�TL1_SELECT2�����}�(hKhh)��}�(hhhMV{hM�hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhMp{hM�hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �33�ubjv  )��}�(hh�TL2_SELECT2�����}�(hKhh)��}�(hhhM�{hM hKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�{hM hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �34�ubjv  )��}�(hh�TL3_SELECT2�����}�(hKhh)��}�(hhhM�{hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �35�ubjv  )��}�(hh�TL4_SELECT2�����}�(hKhh)��}�(hhhM�{hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�{hMhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �36�ubjv  )��}�(hh�SOLO_MOTION�����}�(hKhh)��}�(hhhM|hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Solo motion.
�����}�(hKhh)��}�(hhhM%|hMhKubh�ubahs�///< Solo motion.
�hu}�hw�j�  �37�ubjv  )��}�(hh�CKEY_LOCK_T�����}�(hKhh)��}�(hhhM9|hMhKubh�ubhj&  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Lock key time.
�����}�(hKhh)��}�(hhhMS|hMhKubh�ubahs�///< Lock key time.
�hu}�hw�j�  �38�ubjv  )��}�(hh�CKEY_LOCK_V�����}�(hKhh)��}�(hhhMh|hMhKubh�ubhj&  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Lock key value.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubahs�///< Lock key value.
�hu}�hw�j�  �39�ubjv  )��}�(hh�	CKEY_MUTE�����}�(hKhh)��}�(hhhM�|hMhKubh�ubhj&  h]�hVj+  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Mute key.
�����}�(hKhh)��}�(hhhM�|hMhKubh�ubahs�///< Mute key.
�hu}�hw�j�  �40�ubjv  )��}�(hh�
CKEY_CLAMP�����}�(hKhh)��}�(hhhM�|hM	hKubh�ubhj&  h]�hVj>  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Clamp key tangents.
�����}�(hKhh)��}�(hhhM�|hM	hKubh�ubahs�///< Clamp key tangents.
�hu}�hw�j�  �41�ubjv  )��}�(hh�
CKEY_BREAK�����}�(hKhh)��}�(hhhM�|hMhKubh�ubhj&  h]�hVjQ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Break key tangents.
�����}�(hKhh)��}�(hhhM}hMhKubh�ubahs�///< Break key tangents.
�hu}�hw�j�  �42�ubjv  )��}�(hh�CKEY_KEEPVISUALANGLE�����}�(hKhh)��}�(hhhM(}hMhKubh�ubhj&  h]�hVjd  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Keep visual angle.
�����}�(hKhh)��}�(hhhMF}hMhK ubh�ubahs�///< Keep visual angle.
�hu}�hw�j�  �43�ubjv  )��}�(hh�CKEY_LOCK_O�����}�(hKhh)��}�(hhhM`}hMhKubh�ubhj&  h]�hVjw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Lock key tangents angles.
�����}�(hKhh)��}�(hhhMz}hMhKubh�ubahs�///< Lock key tangents angles.
�hu}�hw�j�  �44�ubjv  )��}�(hh�CKEY_LOCK_L�����}�(hKhh)��}�(hhhM�}hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Lock key tangents length.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubahs�///< Lock key tangents length.
�hu}�hw�j�  �45�ubjv  )��}�(hh�	CKEY_AUTO�����}�(hKhh)��}�(hhhM�}hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Key auto tangents.
�����}�(hKhh)��}�(hhhM�}hMhKubh�ubahs�///< Key auto tangents.
�hu}�hw�j�  �46�ubjv  )��}�(hh�CKEY_ZERO_O_OLD�����}�(hKhh)��}�(hhhM~hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhM"~hMhKubh�ubahs�///< @markDeprecated
�hu}�hw�j�  �48�ubjv  )��}�(hh�CKEY_ZERO_L_OLD�����}�(hKhh)��}�(hhhM8~hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhMT~hMhKubh�ubahs�///< @markDeprecated
�hu}�hw�j�  �49�ubjv  )��}�(hh�TL1_FCSELECT�����}�(hKhh)��}�(hhhM�~hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< F-Curve selection bit for Timeline 1.
�����}�(hKhh)��}�(hhhM�~hMhKubh�ubahs�+///< F-Curve selection bit for Timeline 1.
�hu}�hw�j�  �50�ubjv  )��}�(hh�TL2_FCSELECT�����}�(hKhh)��}�(hhhM�~hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< F-Curve selection bit for Timeline 2.
�����}�(hKhh)��}�(hhhMhMhKubh�ubahs�+///< F-Curve selection bit for Timeline 2.
�hu}�hw�j�  �51�ubjv  )��}�(hh�TL3_FCSELECT�����}�(hKhh)��}�(hhhM2hMhKubh�ubhj&  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< F-Curve selection bit for Timeline 3.
�����}�(hKhh)��}�(hhhMLhMhKubh�ubahs�+///< F-Curve selection bit for Timeline 3.
�hu}�hw�j�  �52�ubjv  )��}�(hh�TL4_FCSELECT�����}�(hKhh)��}�(hhhMxhMhKubh�ubhj&  h]�hVj   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< F-Curve selection bit for Timeline 4.
�����}�(hKhh)��}�(hhhM�hMhKubh�ubahs�+///< F-Curve selection bit for Timeline 4.
�hu}�hw�j�  �53�ubjv  )��}�(hh�CKEY_BREAKDOWN�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj&  h]�hVj"   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�hMhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �54�ubjv  )��}�(hh�TL1_FOLDMOTION�����}�(hKhh)��}�(hhhM�hMhKubh�ubhj&  h]�hVj5   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Motion clip folding for Timeline 1.
�����}�(hKhh)��}�(hhhM	�hMhKubh�ubahs�)///< Motion clip folding for Timeline 1.
�hu}�hw�j�  �55�ubjv  )��}�(hh�TL2_FOLDMOTION�����}�(hKhh)��}�(hhhM3�hMhKubh�ubhj&  h]�hVjH   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Motion clip folding for Timeline 2.
�����}�(hKhh)��}�(hhhMN�hMhKubh�ubahs�)///< Motion clip folding for Timeline 2.
�hu}�hw�j�  �56�ubjv  )��}�(hh�TL3_FOLDMOTION�����}�(hKhh)��}�(hhhMx�hMhKubh�ubhj&  h]�hVj[   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Motion clip folding for Timeline 3.
�����}�(hKhh)��}�(hhhM��hMhKubh�ubahs�)///< Motion clip folding for Timeline 3.
�hu}�hw�j�  �57�ubjv  )��}�(hh�TL4_FOLDMOTION�����}�(hKhh)��}�(hhhM��hMhKubh�ubhj&  h]�hVjn   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Motion clip folding for Timeline 4.
�����}�(hKhh)��}�(hhhM؀hMhKubh�ubahs�)///< Motion clip folding for Timeline 4.
�hu}�hw�j�  �58�ubjv  )��}�(hh�TL1_SELECTMOTION�����}�(hKhh)��}�(hhhM�hM!hKubh�ubhj&  h]�hVj�   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Motion clip selection for Timeline 1.
�����}�(hKhh)��}�(hhhM�hM!hKubh�ubahs�+///< Motion clip selection for Timeline 1.
�hu}�hw�j�  �59�ubjv  )��}�(hh�TL2_SELECTMOTION�����}�(hKhh)��}�(hhhMK�hM"hKubh�ubhj&  h]�hVj�   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Motion clip selection for Timeline 2.
�����}�(hKhh)��}�(hhhMg�hM"hKubh�ubahs�+///< Motion clip selection for Timeline 2.
�hu}�hw�j�  �60�ubjv  )��}�(hh�TL3_SELECTMOTION�����}�(hKhh)��}�(hhhM��hM#hKubh�ubhj&  h]�hVj�   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Motion clip selection for Timeline 3.
�����}�(hKhh)��}�(hhhM��hM#hKubh�ubahs�+///< Motion clip selection for Timeline 3.
�hu}�hw�j�  �61�ubjv  )��}�(hh�TL4_SELECTMOTION�����}�(hKhh)��}�(hhhMہhM$hKubh�ubhj&  h]�hVj�   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Motion clip selection for Timeline 4.
�����}�(hKhh)��}�(hhhM��hM$hKubh�ubahs�+///< Motion clip selection for Timeline 4.
�hu}�hw�j�  �62�ubjv  )��}�(hh�OHIDE�����}�(hKhh)��}�(hhhM$�hM&hKubh�ubhj&  h]�hVj�   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hX$  ///< Hide object/tag in Object Manager or material in %Material Manager. @note OHIDE should not be used to store BaseList2Ds that do not interact with the user, as they clutter the manager and thus decrease its performance. Instead a special branch should be used to store these BaseList2Ds.
�����}�(hKhh)��}�(hhhM<�hM&hKubh�ubahsX$  ///< Hide object/tag in Object Manager or material in %Material Manager. @note OHIDE should not be used to store BaseList2Ds that do not interact with the user, as they clutter the manager and thus decrease its performance. Instead a special branch should be used to store these BaseList2Ds.
�hu}�hw�j�  �63�ubjv  )��}�(hh�TL_TBAKE�����}�(hKhh)��}�(hhhMa�hM'hKubh�ubhj&  h]�hVj�   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhMy�hM'hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �64�ubjv  )��}�(hh�
TL1_FOLDSM�����}�(hKhh)��}�(hhhM��hM)hKubh�ubhj&  h]�hVj�   hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM��hM)hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �66�ubjv  )��}�(hh�
TL2_FOLDSM�����}�(hKhh)��}�(hhhM��hM*hKubh�ubhj&  h]�hVj!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM҃hM*hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �67�ubjv  )��}�(hh�
TL3_FOLDSM�����}�(hKhh)��}�(hhhM�hM+hKubh�ubhj&  h]�hVj!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM��hM+hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �68�ubjv  )��}�(hh�
TL4_FOLDSM�����}�(hKhh)��}�(hhhM�hM,hKubh�ubhj&  h]�hVj,!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM*�hM,hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �69�ubjv  )��}�(hh�	SUBOBJECT�����}�(hKhh)��}�(hhhM>�hM.hKubh�ubhj&  h]�hVj?!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhMW�hM.hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �70�ubjv  )��}�(hh�LINK_ACTIVE�����}�(hKhh)��}�(hhhMj�hM/hKubh�ubhj&  h]�hVjR!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM��hM/hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �71�ubjv  )��}�(hh�THIDE�����}�(hKhh)��}�(hhhM��hM0hKubh�ubhj&  h]�hVje!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hide object in Timeline.
�����}�(hKhh)��}�(hhhM��hM0hKubh�ubahs�///< Hide object in Timeline.
�hu}�hw�j�  �72�ubjv  )��}�(hh�SUBOBJECT_AM�����}�(hKhh)��}�(hhhM̈́hM1hKubh�ubhj&  h]�hVjx!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�hM1hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �74�ubjv  )��}�(hh�
PROTECTION�����}�(hKhh)��}�(hhhM��hM2hKubh�ubhj&  h]�hVj�!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< PSR protection.
�����}�(hKhh)��}�(hhhM�hM2hKubh�ubahs�///< PSR protection.
�hu}�hw�j�  �75�ubjv  )��}�(hh�NOANIM�����}�(hKhh)��}�(hhhM)�hM3hKubh�ubhj&  h]�hVj�!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No animation.
�����}�(hKhh)��}�(hhhM@�hM3hKubh�ubahs�///< No animation.
�hu}�hw�j�  �76�ubjv  )��}�(hh�NOSELECT�����}�(hKhh)��}�(hhhMT�hM4hKubh�ubhj&  h]�hVj�!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No selection.
�����}�(hKhh)��}�(hhhMl�hM4hKubh�ubahs�///< No selection.
�hu}�hw�j�  �77�ubjv  )��}�(hh�EHIDE�����}�(hKhh)��}�(hhhM��hM5hKubh�ubhj&  h]�hVj�!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hide in viewport.
�����}�(hKhh)��}�(hhhM��hM5hKubh�ubahs�///< Hide in viewport.
�hu}�hw�j�  �78�ubjv  )��}�(hh�REF�����}�(hKhh)��}�(hhhM��hM6hKubh�ubhj&  h]�hVj�!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< XRef.
�����}�(hKhh)��}�(hhhMŅhM6hKubh�ubahs�///< XRef.
�hu}�hw�j�  �79�ubjv  )��}�(hh�	REF_NO_DD�����}�(hKhh)��}�(hhhMхhM7hKubh�ubhj&  h]�hVj�!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< XRef object no drag and drop. @markPrivate
�����}�(hKhh)��}�(hhhM�hM7hKubh�ubahs�0///< XRef object no drag and drop. @markPrivate
�hu}�hw�j�  �80�ubjv  )��}�(hh�	REF_OHIDE�����}�(hKhh)��}�(hhhM�hM8hKubh�ubhj&  h]�hVj�!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< XRef object hide. @markPrivate
�����}�(hKhh)��}�(hhhM4�hM8hKubh�ubahs�$///< XRef object hide. @markPrivate
�hu}�hw�j�  �81�ubjv  )��}�(hh�NO_DD�����}�(hKhh)��}�(hhhMY�hM9hKubh�ubhj&  h]�hVj"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< No drag and drop duplication.
�����}�(hKhh)��}�(hhhMp�hM9hKubh�ubahs�#///< No drag and drop duplication.
�hu}�hw�j�  �82�ubjv  )��}�(hh�HIDEEXCEPTVIEWSELECT�����}�(hKhh)��}�(hhhM��hM:hKubh�ubhj&  h]�hVj#"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< Hide in viewport except to viewport select.
�����}�(hKhh)��}�(hhhM��hM:hK ubh�ubahs�1///< Hide in viewport except to viewport select.
�hu}�hw�j�  �83�ubjv  )��}�(hh�CKEY_WEIGHTEDTANGENT�����}�(hKhh)��}�(hhhM�hM;hKubh�ubhj&  h]�hVj6"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Weighted tangent. @since R17.032
�����}�(hKhh)��}�(hhhM�hM;hK ubh�ubahs�&///< Weighted tangent. @since R17.032
�hu}�hw�j�  �84�ubjv  )��}�(hh�CKEY_REMOVEOVERSHOOT�����}�(hKhh)��}�(hhhM)�hM<hKubh�ubhj&  h]�hVjI"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�E///< Gradual clamp of tangent to avoid over shooting. @since R17.032
�����}�(hKhh)��}�(hhhMG�hM<hK ubh�ubahs�E///< Gradual clamp of tangent to avoid over shooting. @since R17.032
�hu}�hw�j�  �85�ubjv  )��}�(hh�CKEY_AUTOWEIGHT�����}�(hKhh)��}�(hhhM��hM=hKubh�ubhj&  h]�hVj\"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�I///< Weight still adjusted even if angle is user defined. @since R17.032
�����}�(hKhh)��}�(hhhM��hM=hKubh�ubahs�I///< Weight still adjusted even if angle is user defined. @since R17.032
�hu}�hw�j�  �86�ubjv  )��}�(hh�	TAKE_LOCK�����}�(hKhh)��}�(hhhM�hM>hKubh�ubhj&  h]�hVjo"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�C///< A node in an override group cannot be changed. @since R17.032
�����}�(hKhh)��}�(hhhM�hM>hKubh�ubahs�C///< A node in an override group cannot be changed. @since R17.032
�hu}�hw�j�  �87�ubjv  )��}�(hh�TAKE_OBJINGROUP�����}�(hKhh)��}�(hhhMP�hM?hKubh�ubhj&  h]�hVj�"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�C///< The object is overridden by an override group. @since R17.032
�����}�(hKhh)��}�(hhhMl�hM?hKubh�ubahs�C///< The object is overridden by an override group. @since R17.032
�hu}�hw�j�  �88�ubjv  )��}�(hh�TAKE_EGROUPOVERIDDEN�����}�(hKhh)��}�(hhhM��hM@hKubh�ubhj&  h]�hVj�"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�U///< The object editor visibility is overridden by an override group. @since R17.032
�����}�(hKhh)��}�(hhhMΈhM@hK ubh�ubahs�U///< The object editor visibility is overridden by an override group. @since R17.032
�hu}�hw�j�  �89�ubjv  )��}�(hh�TAKE_RGROUPOVERIDDEN�����}�(hKhh)��}�(hhhM$�hMAhKubh�ubhj&  h]�hVj�"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�U///< The object render visibility is overridden by an override group. @since R17.032
�����}�(hKhh)��}�(hhhMB�hMAhK ubh�ubahs�U///< The object render visibility is overridden by an override group. @since R17.032
�hu}�hw�j�  �90�ubjv  )��}�(hh�CKEY_BREAKDOWNCOLOR�����}�(hKhh)��}�(hhhM��hMBhKubh�ubhj&  h]�hVj�"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< The key is a golden pose. @since R18
�����}�(hKhh)��}�(hhhM��hMBhK ubh�ubahs�*///< The key is a golden pose. @since R18
�hu}�hw�j�  �91�ubjv  )��}�(hh�	NO_DELETE�����}�(hKhh)��}�(hhhM�hMChKubh�ubhj&  h]�hVj�"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�-///< No delete in Object Manager. @since R18
�����}�(hKhh)��}�(hhhM��hMChKubh�ubahs�-///< No delete in Object Manager. @since R18
�hu}�hw�j�  �92�ubjv  )��}�(hh�LOD_HIDE�����}�(hKhh)��}�(hhhM(�hMDhKubh�ubhj&  h]�hVj�"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�D///< Used by LOD object to hide itself outside the view. @since R19
�����}�(hKhh)��}�(hhhM@�hMDhKubh�ubahs�D///< Used by LOD object to hide itself outside the view. @since R19
�hu}�hw�j�  �93�ubjv  )��}�(hh�LOD_PRIVATECACHE�����}�(hKhh)��}�(hhhM��hMEhKubh�ubhj&  h]�hVj�"  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate @since R19
�����}�(hKhh)��}�(hhhM��hMEhKubh�ubahs�///< @markPrivate @since R19
�hu}�hw�j�  �94�ubjv  )��}�(hh�AHIDE_FOR_HOST�����}�(hKhh)��}�(hhhM��hMFhKubh�ubhj&  h]�hVj#  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�r///< Hide Tag data in Attribute Manager when host object selected (tabs otherwise automatically added) @since R20
�����}�(hKhh)��}�(hhhMڊhMFhKubh�ubahs�r///< Hide Tag data in Attribute Manager when host object selected (tabs otherwise automatically added) @since R20
�hu}�hw�j�  �95�ubjv  )��}�(hh�	NODE_TEMP�����}�(hKhh)��}�(hhhMM�hMGhKubh�ubhj&  h]�hVj#  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate @since R23
�����}�(hKhh)��}�(hhhMf�hMGhKubh�ubahs�///< @markPrivate @since R23
�hu}�hw�j�  �96�ubjv  )��}�(hh�FORBID_COLOR_CONVERSION�����}�(hKhh)��}�(hhhM��hMHhKubh�ubhj&  h]�hVj-#  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< Don't do OCIO color conversion. @since 2023.100
�����}�(hKhh)��}�(hhhM��hMHhK"ubh�ubahs�5///< Don't do OCIO color conversion. @since 2023.100
�hu}�hw�j�  �97�ubjv  )��}�(hh�TAG_ADDEDTOCACHE�����}�(hKhh)��}�(hhhMڋhMIhKubh�ubhj&  h]�hVj@#  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< Tag was added to cache objects. @since 2023.100
�����}�(hKhh)��}�(hhhM��hMIhKubh�ubahs�5///< Tag was added to cache objects. @since 2023.100
�hu}�hw�j�  �98�ubjv  )��}�(hh�MAX�����}�(hKhh)��}�(hhhM,�hMJhKubh�ubhj&  h]�hVjS#  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Maximum @ref NBIT.
�����}�(hKhh)��}�(hhhMB�hMJhKubh�ubahs�///< Maximum @ref NBIT.
�hu}�hw�j�  �98�ubehVj*  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup NBIT
�����}�(hKhh)��}�(hhhMfshM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM{shM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�/// GeListNode bits.
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubh�8/// @see GeListNode::GetNBit() GeListNode::ChangeNBit()
�����}�(hKhh)��}�(hhhM�shM�hKubh�ubehs��/// @addtogroup NBIT
/// @ingroup group_enumeration
/// @{
/// GeListNode bits.
/// @see GeListNode::GetNBit() GeListNode::ChangeNBit()
�hu}�hw�jP  ]�j�  �j�  �j�  �h Xn  enum class NBIT
{
	NONE										= 0,			///< None.

	TL1_FOLD								= 1,			///< Folding bit for Timeline 1.
	TL2_FOLD								= 2,			///< Folding bit for Timeline 2.
	TL3_FOLD								= 3,			///< Folding bit for Timeline 3.
	TL4_FOLD								= 4,			///< Folding bit for Timeline 4.

	TL1_SELECT							= 5,			///< Selection bit for Timeline 1.
	TL2_SELECT							= 6,			///< Selection bit for Timeline 2.
	TL3_SELECT							= 7,			///< Selection bit for Timeline 3.
	TL4_SELECT							= 8,			///< Selection bit for Timeline 4.

	TL1_TDRAW								= 9,			///< @markPrivate
	TL2_TDRAW								= 10,			///< @markPrivate
	TL3_TDRAW								= 11,			///< @markPrivate
	TL4_TDRAW								= 12,			///< @markPrivate

	CKEY_ACTIVE							= 13,			///< Active point of animation path in editor.

	OM1_FOLD								= 14,			///< Folding bit for Object Manager 1.
	OM2_FOLD								= 15,			///< Folding bit for Object Manager 2.
	OM3_FOLD								= 16,			///< Folding bit for Object Manager 3.
	OM4_FOLD								= 17,			///< Folding bit for Object Manager 4.

	TL1_FOLDTR							= 18,			///< Track folding for Timeline 1.
	TL2_FOLDTR							= 19,			///< Track folding for Timeline 2.
	TL3_FOLDTR							= 20,			///< Track folding for Timeline 3.
	TL4_FOLDTR							= 21,			///< Track folding for Timeline 4.

	TL1_FOLDFC							= 22,			///< F-Curve folding for Timeline 1.
	TL2_FOLDFC							= 23,			///< F-Curve folding for Timeline 2.
	TL3_FOLDFC							= 24,			///< F-Curve folding for Timeline 3.
	TL4_FOLDFC							= 25,			///< F-Curve folding for Timeline 4.

	SOURCEOPEN							= 26,			///< Source open in motion clip hierarchy tree.

	TL1_HIDE								= 27,			///< Hide in Timeline 1.
	TL2_HIDE								= 28,			///< Hide in Timeline 2.
	TL3_HIDE								= 29,			///< Hide in Timeline 3.
	TL4_HIDE								= 30,			///< Hide in Timeline 4.

	SOLO_ANIM								= 31,			///< Solo animation.
	SOLO_LAYER							= 32,			///< Solo layer.

	TL1_SELECT2							= 33,			///< @markPrivate
	TL2_SELECT2							= 34,			///< @markPrivate
	TL3_SELECT2							= 35,			///< @markPrivate
	TL4_SELECT2							= 36,			///< @markPrivate

	SOLO_MOTION							= 37,			///< Solo motion.

	CKEY_LOCK_T							= 38,			///< Lock key time.
	CKEY_LOCK_V							= 39,			///< Lock key value.
	CKEY_MUTE								= 40,			///< Mute key.
	CKEY_CLAMP							= 41,			///< Clamp key tangents.

	CKEY_BREAK							= 42,			///< Break key tangents.
	CKEY_KEEPVISUALANGLE		= 43,			///< Keep visual angle.

	CKEY_LOCK_O							= 44,			///< Lock key tangents angles.
	CKEY_LOCK_L							= 45,			///< Lock key tangents length.
	CKEY_AUTO								= 46,			///< Key auto tangents.
	CKEY_ZERO_O_OLD					= 48,			///< @markDeprecated
	CKEY_ZERO_L_OLD					= 49,			///< @markDeprecated

	// This is a legacy mode use TL(1-2-3-4)_SELECT2 instead.
	TL1_FCSELECT						= 50,			///< F-Curve selection bit for Timeline 1.
	TL2_FCSELECT						= 51,			///< F-Curve selection bit for Timeline 2.
	TL3_FCSELECT						= 52,			///< F-Curve selection bit for Timeline 3.
	TL4_FCSELECT						= 53,			///< F-Curve selection bit for Timeline 4.

	CKEY_BREAKDOWN					= 54,			///< @markPrivate

	TL1_FOLDMOTION					= 55,			///< Motion clip folding for Timeline 1.
	TL2_FOLDMOTION					= 56,			///< Motion clip folding for Timeline 2.
	TL3_FOLDMOTION					= 57,			///< Motion clip folding for Timeline 3.
	TL4_FOLDMOTION					= 58,			///< Motion clip folding for Timeline 4.

	TL1_SELECTMOTION				= 59,			///< Motion clip selection for Timeline 1.
	TL2_SELECTMOTION				= 60,			///< Motion clip selection for Timeline 2.
	TL3_SELECTMOTION				= 61,			///< Motion clip selection for Timeline 3.
	TL4_SELECTMOTION				= 62,			///< Motion clip selection for Timeline 4.

	OHIDE										= 63,				///< Hide object/tag in Object Manager or material in %Material Manager. @note OHIDE should not be used to store BaseList2Ds that do not interact with the user, as they clutter the manager and thus decrease its performance. Instead a special branch should be used to store these BaseList2Ds.
	TL_TBAKE								= 64,			///< @markPrivate

	TL1_FOLDSM							= 66,			///< @markPrivate
	TL2_FOLDSM							= 67,			///< @markPrivate
	TL3_FOLDSM							= 68,			///< @markPrivate
	TL4_FOLDSM							= 69,			///< @markPrivate

	SUBOBJECT								= 70,			///< @markPrivate
	LINK_ACTIVE							= 71,			///< @markPrivate
	THIDE										= 72,			///< Hide object in Timeline.
	SUBOBJECT_AM						= 74,			///< @markPrivate
	PROTECTION							= 75,			///< PSR protection.
	NOANIM									= 76,			///< No animation.
	NOSELECT								= 77,			///< No selection.
	EHIDE										= 78,			///< Hide in viewport.
	REF											= 79,			///< XRef.
	REF_NO_DD								= 80,			///< XRef object no drag and drop. @markPrivate
	REF_OHIDE								= 81,			///< XRef object hide. @markPrivate
	NO_DD										= 82,			///< No drag and drop duplication.
	HIDEEXCEPTVIEWSELECT		= 83,			///< Hide in viewport except to viewport select.
	CKEY_WEIGHTEDTANGENT		= 84,			///< Weighted tangent. @since R17.032
	CKEY_REMOVEOVERSHOOT		= 85,			///< Gradual clamp of tangent to avoid over shooting. @since R17.032
	CKEY_AUTOWEIGHT					= 86,			///< Weight still adjusted even if angle is user defined. @since R17.032
	TAKE_LOCK								= 87,			///< A node in an override group cannot be changed. @since R17.032
	TAKE_OBJINGROUP					= 88,			///< The object is overridden by an override group. @since R17.032
	TAKE_EGROUPOVERIDDEN		= 89,			///< The object editor visibility is overridden by an override group. @since R17.032
	TAKE_RGROUPOVERIDDEN		= 90,			///< The object render visibility is overridden by an override group. @since R17.032
	CKEY_BREAKDOWNCOLOR			= 91,			///< The key is a golden pose. @since R18
	NO_DELETE								= 92,			///< No delete in Object Manager. @since R18
	LOD_HIDE								= 93,			///< Used by LOD object to hide itself outside the view. @since R19
	LOD_PRIVATECACHE				= 94,			///< @markPrivate @since R19
	AHIDE_FOR_HOST					= 95,			///< Hide Tag data in Attribute Manager when host object selected (tabs otherwise automatically added) @since R20
	NODE_TEMP								= 96,			///< @markPrivate @since R23
	FORBID_COLOR_CONVERSION	= 97,			///< Don't do OCIO color conversion. @since 2023.100
	TAG_ADDEDTOCACHE				= 98,			///< Tag was added to cache objects. @since 2023.100
	MAX											= 98,			///< Maximum @ref NBIT.
} �hMKj�  �ubh�)��}�(hh�PRIVATE_NBITMASK_INDEX1�����}�(hKhh)��}�(hhhM��hMNhKubh�ubhhh]�hVj�#  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM��hMNhK4ubh�ubahs�///< @markPrivate
�hu}�hw�h��ubh�)��}�(hh�PRIVATE_NBITMASK_INDEX2�����}�(hKhh)��}�(hhhMӌhMOhKubh�ubhhh]�hVj�#  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�hMOhK4ubh�ubahs�///< @markPrivate
�hu}�hw�h��ubh�)��}�(hh�PRIVATE_NBITMASK_INDEX3�����}�(hKhh)��}�(hhhM�hMPhKubh�ubhhh]�hVj�#  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM8�hMPhK4ubh�ubahs�///< @markPrivate
�hu}�hw�h��ubh�)��}�(hh�PRIVATE_NBITMASK_INDEX4�����}�(hKhh)��}�(hhhM]�hMQhKubh�ubhhh]�hVj�#  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM}�hMQhK4ubh�ubahs�///< @markPrivate
�hu}�hw�h��ubjk  )��}�(hh�CREATEJOBRESULT�����}�(hKhh)��}�(hhhM�hMVhKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhM�hMXhKubh�ubhj�#  h]�hVj�#  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�	///< Ok.
�����}�(hKhh)��}�(hhhM�hMXhKubh�ubahs�	///< Ok.
�hu}�hw�j�  �0�ubjv  )��}�(hh�OUTOFMEMORY�����}�(hKhh)��}�(hhhM�hMYhKubh�ubhj�#  h]�hVj�#  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Out of memory.
�����}�(hKhh)��}�(hhhM#�hMYhKubh�ubahs�///< Out of memory.
�hu}�hw�j�  �1�ubjv  )��}�(hh�ASSETMISSING�����}�(hKhh)��}�(hhhM8�hMZhKubh�ubhj�#  h]�hVj$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Asset missing.
�����}�(hKhh)��}�(hhhMM�hMZhKubh�ubahs�///< Asset missing.
�hu}�hw�j�  �2�ubjv  )��}�(hh�SAVINGFAILED�����}�(hKhh)��}�(hhhMb�hM[hKubh�ubhj�#  h]�hVj$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Saving failed.
�����}�(hKhh)��}�(hhhMw�hM[hKubh�ubahs�///< Saving failed.
�hu}�hw�j�  �3�ubjv  )��}�(hh�REPOSITORYERROR�����}�(hKhh)��}�(hhhM��hM\hKubh�ubhj�#  h]�hVj*$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Repository error.
�����}�(hKhh)��}�(hhhM��hM\hKubh�ubahs�///< Repository error.
�hu}�hw�j�  �4�ubehVj�#  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup CREATEJOBRESULT
�����}�(hKhh)��}�(hhhM��hMShKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMThKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMύhMUhKubh�ubehs�F/// @addtogroup CREATEJOBRESULT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class CREATEJOBRESULT
{
	OK							= 0,			///< Ok.
	OUTOFMEMORY			= 1,			///< Out of memory.
	ASSETMISSING		= 2,			///< Asset missing.
	SAVINGFAILED		= 3,			///< Saving failed.
	REPOSITORYERROR	= 4				///< Repository error.
} �hM]j�  �ubjk  )��}�(hh�NBITCONTROL�����}�(hKhh)��}�(hhhMT�hMdhKubh�ubhhh]�(jv  )��}�(hh�SET�����}�(hKhh)��}�(hhhMc�hMfhKubh�ubhjP$  h]�hVj]$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Set bit.
�����}�(hKhh)��}�(hhhMu�hMfhKubh�ubahs�///< Set bit.
�hu}�hw�j�  �1�ubjv  )��}�(hh�CLEAR�����}�(hKhh)��}�(hhhM��hMghKubh�ubhjP$  h]�hVjp$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Clear bit.
�����}�(hKhh)��}�(hhhM��hMghKubh�ubahs�///< Clear bit.
�hu}�hw�j�  �2�ubjv  )��}�(hh�TOGGLE�����}�(hKhh)��}�(hhhM��hMhhKubh�ubhjP$  h]�hVj�$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Toggle bit.
�����}�(hKhh)��}�(hhhM��hMhhKubh�ubahs�///< Toggle bit.
�hu}�hw�j�  �3�ubjv  )��}�(hh�PRIVATE_NODIRTY�����}�(hKhh)��}�(hhhM͏hMihKubh�ubhjP$  h]�hVj�$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhM�hMihKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �0xf0�ubehVjT$  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup NBITCONTROL
�����}�(hKhh)��}�(hhhM�hM`hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hMahKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM"�hMbhKubh�ubh� /// @see GeListNode::ChangeNBit
�����}�(hKhh)��}�(hhhM)�hMchKubh�ubehs�b/// @addtogroup NBITCONTROL
/// @ingroup group_enumeration
/// @{
/// @see GeListNode::ChangeNBit
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class NBITCONTROL
{
	SET							= 1,				///< Set bit.
	CLEAR						= 2,				///< Clear bit.
	TOGGLE					= 3,				///< Toggle bit.
	PRIVATE_NODIRTY	= 0xf0			///< @markPrivate
} �hMjj�  �ubhL)��}�(hh�
BIT_ACTIVE�����}�(hKhh)��}�(hhhM$�hMuhK	ubh�ubhhh]�hVj�$  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup BIT
�����}�(hKhh)��}�(hhhM!�hMmhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM5�hMnhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMT�hMohKubh�ubh�/// BaseList2D bits.
�����}�(hKhh)��}�(hhhM[�hMphKubh�ubh�Z/// @see	BaseList2D::SetBit BaseList2D::GetBit BaseList2D::DelBit BaseList2D::ToggleBit\n
�����}�(hKhh)��}�(hhhMp�hMqhKubh�ubh�5///				BaseList2D::GetAllBits BaseList2D::SetAllBits
�����}�(hKhh)��}�(hhhMʐhMrhKubh�ubh�/// @name Active bits
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hMthKubh�ubehs��/// @addtogroup BIT
/// @ingroup group_enumeration
/// @{
/// BaseList2D bits.
/// @see	BaseList2D::SetBit BaseList2D::GetBit BaseList2D::DelBit BaseList2D::ToggleBit\n
///				BaseList2D::GetAllBits BaseList2D::SetAllBits
/// @name Active bits
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�BIT_ACTIVE2�����}�(hKhh)��}�(hhhMO�hMvhK	ubh�ubhhh]�hVj%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_ACTIVE3�����}�(hKhh)��}�(hhhM��hMwhK	ubh�ubhhh]�hVj%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_MATMARK�����}�(hKhh)��}�(hhhM�hM{hK	ubh�ubhhh]�hVj%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhM��hMxhKubh�ubh�/// @name Material Bits
�����}�(hKhh)��}�(hhhM��hMyhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMّhMzhKubh�ubehs�&/// @}
/// @name Material Bits
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�BIT_ENABLEPAINT�����}�(hKhh)��}�(hhhM �hM|hK	ubh�ubhhh]�hVj:%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_RECALCPREVIEW�����}�(hKhh)��}�(hhhMZ�hM}hK	ubh�ubhhh]�hVjF%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	BIT_MFOLD�����}�(hKhh)��}�(hhhM��hM~hK	ubh�ubhhh]�hVjR%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_BP_FOLDLAYERS�����}�(hKhh)��}�(hhhMےhMhK	ubh�ubhhh]�hVj^%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_IGNOREDRAW�����}�(hKhh)��}�(hhhMJ�hM�hK	ubh�ubhhh]�hVjj%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @name Object Bits
�����}�(hKhh)��}�(hhhM%�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubehs�$/// @}
/// @name Object Bits
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�	BIT_OFOLD�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_CONTROLOBJECT�����}�(hKhh)��}�(hhhM%�hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_RECMARK�����}�(hKhh)��}�(hhhMx�hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_IGNOREDRAWBOX�����}�(hKhh)��}�(hhhMٔhM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_EDITOBJECT�����}�(hKhh)��}�(hhhM(�hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_ACTIVESELECTIONDRAW�����}�(hKhh)��}�(hhhM}�hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_TEMPDRAW_VISIBLE_CACHECHILD�����}�(hKhh)��}�(hhhM˕hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"BIT_TEMPDRAW_VISIBLE_DEFCACHECHILD�����}�(hKhh)��}�(hhhM/�hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_TEMPDRAW_VISIBLE_CHILD�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_HIGHLIGHT�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�%  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_FORCE_UNOPTIMIZED�����}�(hKhh)��}�(hhhMT�hM�hK	ubh�ubhhh]�hVj&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_OVERRIDEDEFORMEDIT�����}�(hKhh)��}�(hhhMܗhM�hK	ubh�ubhhh]�hVj&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_FINALCACHESTATE�����}�(hKhh)��}�(hhhM]�hM�hK	ubh�ubhhh]�hVj&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_TRACKPROCESSED�����}�(hKhh)��}�(hhhM'�hM�hK	ubh�ubhhh]�hVj%&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @name Track Bits
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehs�#/// @}
/// @name Track Bits
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�BIT_ANIM_OFF�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjD&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_ANIM_SOLO�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjP&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_ANIM_CONSTANTVELOCITY�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj\&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BIT_VPDISABLED�����}�(hKhh)��}�(hhhMg�hM�hK	ubh�ubhhh]�hVjh&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhM8�hM�hKubh�ubh�/// @name Videopost Bits
�����}�(hKhh)��}�(hhhM?�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubehs�'/// @}
/// @name Videopost Bits
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�BIT_DOCUMENT_CHECKREWIND�����}�(hKhh)��}�(hhhM˚hM�hK	ubh�ubhhh]�hVj�&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @name Document Bits
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehs�&/// @}
/// @name Document Bits
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�BIT_ACTIVERENDERDATA�����}�(hKhh)��}�(hhhMJ�hM�hK	ubh�ubhhh]�hVj�&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @name RenderData Bits
�����}�(hKhh)��}�(hhhM!�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM;�hM�hKubh�ubehs�(/// @}
/// @name RenderData Bits
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�OBJECT_MODIFIER�����}�(hKhh)��}�(hhhM@�hM�hK	ubh�ubhhh]�hVj�&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup OBJECT
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMɛhM�hKubh�ubh�/// Object plugin flags.
�����}�(hKhh)��}�(hhhMЛhM�hKubh�ubh�O/// @see RegisterObjectPlugin() RegisterEffectorPlugin() RegisterFieldPlugin()
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehs��/// @addtogroup OBJECT
/// @ingroup group_enumeration
/// @{
/// Object plugin flags.
/// @see RegisterObjectPlugin() RegisterEffectorPlugin() RegisterFieldPlugin()
�hu}�hw�hx]�ubhL)��}�(hh�OBJECT_HIERARCHYMODIFIER�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�&  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�Q///< Only the top-most instance of the plugin in a chain is called. (e.g. bones)
�����}�(hKhh)��}�(hhhMX�hM�hKubh�ubahs�Q///< Only the top-most instance of the plugin in a chain is called. (e.g. bones)
�hu}�hw�hx]�ubhL)��}�(hh�OBJECT_GENERATOR�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_INPUT�����}�(hKhh)��}�(hhhM@�hM�hK	ubh�ubhhh]�hVj'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�y///< Specifies that the generator builds a polygon or spline using its sub-objects as input. (e.g. Sweep NURBS, Boolean)
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubahs�y///< Specifies that the generator builds a polygon or spline using its sub-objects as input. (e.g. Sweep NURBS, Boolean)
�hu}�hw�hx]�ubhL)��}�(hh�OBJECT_PARTICLEMODIFIER�����}�(hKhh)��}�(hhhM.�hM�hK	ubh�ubhhh]�hVj"'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_NOCACHESUB�����}�(hKhh)��}�(hhhMs�hM�hK	ubh�ubhhh]�hVj.'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_ISSPLINE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj:'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_UNIQUEENUMERATION�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVjF'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_CAMERADEPENDENT�����}�(hKhh)��}�(hhhMQ�hM�hK	ubh�ubhhh]�hVjR'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_USECACHECOLOR�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj^'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�W///< Normally these are automatically overwritten by the generator objects settings.\n
�����}�(hKhh)��}�(hhhM_�hM�hKubh�ubh��///< e.g. If an instance object is set to green, automatically all of its cache objects get the green color. By setting this flag an instance object could individually color objects.
�����}�(hKhh)��}�(hhhMΡhM�hKubh�ubehsX  ///< Normally these are automatically overwritten by the generator objects settings.\n
///< e.g. If an instance object is set to green, automatically all of its cache objects get the green color. By setting this flag an instance object could individually color objects.
�hu}�hw�hx]�ubhL)��}�(hh�OBJECT_POINTOBJECT�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjw'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_POLYGONOBJECT�����}�(hKhh)��}�(hhhMʢhM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_NO_PLA�����}�(hKhh)��}�(hhhM
�hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_DONTFREECACHE�����}�(hKhh)��}�(hhhMƣhM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_CALL_ADDEXECUTION�����}�(hKhh)��}�(hhhMS�hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_NOCHILDEXPRESSIONS�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_FIELDOBJECT�����}�(hKhh)��}�(hhhMc�hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OBJECT_HASDEFORMMODE�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� OBJECT_ICONCHOOSER_PARENT_IGNORE�����}�(hKhh)��}�(hhhM+�hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_DIRECT�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_CHILDREN�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_NOVALUEOUT�����}�(hKhh)��}�(hhhMP�hM�hK	ubh�ubhhh]�hVj�'  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_NOCOLOROUT�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_NODIRECTIONOUT�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_AGGREGATE�����}�(hKhh)��}�(hhhMg�hM�hK	ubh�ubhhh]�hVj(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_HASREMAP�����}�(hKhh)��}�(hhhMa�hM�hK	ubh�ubhhh]�hVj+(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_PREMULTIPLIED�����}�(hKhh)��}�(hhhMܪhM�hK	ubh�ubhhh]�hVj7(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FIELDLAYER_NOROTATIONOUT�����}�(hKhh)��}�(hhhMa�hM�hK	ubh�ubhhh]�hVjC(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tbaselist2d�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVjO(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup Tlistelements
�����}�(hKhh)��}�(hhhMͫhM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM
�hM�hKubh�ubehs�D/// @addtogroup Tlistelements
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�Tbasedocument�����}�(hKhh)��}�(hhhME�hM�hK	ubh�ubhhh]�hVjn(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tpluginlayer�����}�(hKhh)��}�(hhhMs�hM�hK	ubh�ubhhh]�hVjz(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tundoablelist�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tgelistnode�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tbasedraw�����}�(hKhh)��}�(hhhM9�hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mbase�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�-/// @addtogroup MaterialTypes Material Types
�����}�(hKhh)��}�(hhhMe�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehs�S/// @addtogroup MaterialTypes Material Types
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�	Mmaterial�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mplugin�����}�(hKhh)��}�(hhhM"�hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mfog�����}�(hKhh)��}�(hhhMg�hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mterrain�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mdanel�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�(  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mbanji�����}�(hKhh)��}�(hhhMۮhM�hK	ubh�ubhhh]�hVj)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mbanzi�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mcheen�����}�(hKhh)��}�(hhhM+�hM�hK	ubh�ubhhh]�hVj)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mmabel�����}�(hKhh)��}�(hhhMS�hM�hK	ubh�ubhhh]�hVj))  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mnukei�����}�(hKhh)��}�(hhhM{�hM�hK	ubh�ubhhh]�hVj5)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCgFX�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjA)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Marchigrass�����}�(hKhh)��}�(hhhMүhM�hK	ubh�ubhhh]�hVjM)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mshadowcatcher�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVjY)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubh�)��}�(hh�Mnimbus�����}�(hKhh)��}�(hhhM^�hM�hKubh�ubhhh]�hVje)  hWhXhYj	  h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hsh	hu}�hw�h��ubhL)��}�(hh�Mpyroobject�����}�(hKhh)��}�(hhhMG�hM�hK	ubh�ubhhh]�hVjq)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mpyrovolume�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj})  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Mrsgraph�����}�(hKhh)��}�(hhhM��hM hK	ubh�ubhhh]�hVj�)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Msketch�����}�(hKhh)��}�(hhhMa�hMhK	ubh�ubhhh]�hVj�)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Moutline�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVj�)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VPbase�����}�(hKhh)��}�(hhhMI�hMhK	ubh�ubhhh]�hVj�)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VideoPostBase
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM:�hMhKubh�ubehs�D/// @addtogroup VideoPostBase
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�Opolygon�����}�(hKhh)��}�(hhhM̳hMhK	ubh�ubhhh]�hVj�)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�)/// @addtogroup ObjectTypes Object Types
�����}�(hKhh)��}�(hhhMu�hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehs�O/// @addtogroup ObjectTypes Object Types
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�Ospline�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhhh]�hVj�)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Olight�����}�(hKhh)��}�(hhhM@�hMhK	ubh�ubhhh]�hVj�)  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Orslight�����}�(hKhh)��}�(hhhMh�hMhK	ubh�ubhhh]�hVj*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocamera�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVj*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Orscamera�����}�(hKhh)��}�(hhhMմhMhK	ubh�ubhhh]�hVj*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ofloor�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhhh]�hVj'*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osky�����}�(hKhh)��}�(hhhM?�hMhK	ubh�ubhhh]�hVj3*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oenvironment�����}�(hKhh)��}�(hhhMd�hMhK	ubh�ubhhh]�hVj?*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oloft�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVjK*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Offd�����}�(hKhh)��}�(hhhMµhMhK	ubh�ubhhh]�hVjW*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Oparticle�����}�(hKhh)��}�(hhhM�hMhK	ubh�ubhhh]�hVjc*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Odeflector�����}�(hKhh)��}�(hhhM.�hMhK	ubh�ubhhh]�hVjo*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ogravitation�����}�(hKhh)��}�(hhhMf�hMhK	ubh�ubhhh]�hVj{*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Orotation�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Owind�����}�(hKhh)��}�(hhhMضhMhK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ofriction�����}�(hKhh)��}�(hhhM	�hMhK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oturbulence�����}�(hKhh)��}�(hhhM@�hMhK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oextrude�����}�(hKhh)��}�(hhhMz�hM hK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Olathe�����}�(hKhh)��}�(hhhM��hM!hK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osweep�����}�(hKhh)��}�(hhhMٷhM"hK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Oattractor�����}�(hKhh)��}�(hhhM�hM#hK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obezier�����}�(hKhh)��}�(hhhM?�hM$hK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oforeground�����}�(hKhh)��}�(hhhMo�hM%hK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obackground�����}�(hKhh)��}�(hhhM��hM&hK	ubh�ubhhh]�hVj�*  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Odestructor�����}�(hKhh)��}�(hhhMϸhM'hK	ubh�ubhhh]�hVj+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ometaball�����}�(hKhh)��}�(hhhM	�hM(hK	ubh�ubhhh]�hVj+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Oinstance�����}�(hKhh)��}�(hhhM6�hM)hK	ubh�ubhhh]�hVj#+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obend�����}�(hKhh)��}�(hhhMc�hM*hK	ubh�ubhhh]�hVj/+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obulge�����}�(hKhh)��}�(hhhM��hM+hK	ubh�ubhhh]�hVj;+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oshear�����}�(hKhh)��}�(hhhMĹhM,hK	ubh�ubhhh]�hVjG+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Otaper�����}�(hKhh)��}�(hhhM��hM-hK	ubh�ubhhh]�hVjS+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Otwist�����}�(hKhh)��}�(hhhM&�hM.hK	ubh�ubhhh]�hVj_+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Owave�����}�(hKhh)��}�(hhhMW�hM/hK	ubh�ubhhh]�hVjk+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ostage�����}�(hKhh)��}�(hhhM��hM0hK	ubh�ubhhh]�hVjw+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oline�����}�(hKhh)��}�(hhhM��hM1hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Onull�����}�(hKhh)��}�(hhhMֺhM2hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Osymmetry�����}�(hKhh)��}�(hhhM��hM3hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Owrap�����}�(hKhh)��}�(hhhM*�hM4hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oboole�����}�(hKhh)��}�(hhhMZ�hM5hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Oexplosion�����}�(hKhh)��}�(hhhM��hM6hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oformula�����}�(hKhh)��}�(hhhM��hM7hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omelt�����}�(hKhh)��}�(hhhM�hM8hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oshatter�����}�(hKhh)��}�(hhhM!�hM9hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Owinddeform�����}�(hKhh)��}�(hhhMU�hM:hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oarray�����}�(hKhh)��}�(hhhM��hM;hK	ubh�ubhhh]�hVj�+  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Oworkplane�����}�(hKhh)��}�(hhhM��hM<hK	ubh�ubhhh]�hVj,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oplugin�����}�(hKhh)��}�(hhhM޼hM=hK	ubh�ubhhh]�hVj,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obase�����}�(hKhh)��}�(hhhM#�hM>hK	ubh�ubhhh]�hVj,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opoint�����}�(hKhh)��}�(hhhM^�hM?hK	ubh�ubhhh]�hVj+,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obasedeform�����}�(hKhh)��}�(hhhM��hM@hK	ubh�ubhhh]�hVj7,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oparticlemodifier�����}�(hKhh)��}�(hhhM�hMAhK	ubh�ubhhh]�hVjC,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opolyreduction�����}�(hKhh)��}�(hhhM+�hMBhK	ubh�ubhhh]�hVjO,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opolyreduxgenerator�����}�(hKhh)��}�(hhhM|�hMChK	ubh�ubhhh]�hVj[,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oshowdisplacement�����}�(hKhh)��}�(hhhMϾhMDhK	ubh�ubhhh]�hVjg,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ojoint�����}�(hKhh)��}�(hhhM�hMEhK	ubh�ubhhh]�hVjs,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oskin�����}�(hKhh)��}�(hhhM5�hMFhK	ubh�ubhhh]�hVj,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oweighteffector�����}�(hKhh)��}�(hhhMg�hMGhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Ocharacter�����}�(hKhh)��}�(hhhM��hMHhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocmotion�����}�(hKhh)��}�(hhhMпhMIhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oxref�����}�(hKhh)��}�(hhhM��hMJhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omotiontracker�����}�(hKhh)��}�(hhhM&�hMKhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oobjecttracker�����}�(hKhh)��}�(hhhMh�hMLhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ofieldforce�����}�(hKhh)��}�(hhhM��hMMhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oscatterobject�����}�(hKhh)��}�(hhhM��hMNhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osymmetrygenerator�����}�(hKhh)��}�(hhhM�hMOhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osolidifygenerator�����}�(hKhh)��}�(hhhMe�hMPhK	ubh�ubhhh]�hVj�,  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obooleangenerator�����}�(hKhh)��}�(hhhM��hMQhK	ubh�ubhhh]�hVj-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tbooleantag�����}�(hKhh)��}�(hhhM��hMRhK	ubh�ubhhh]�hVj-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocube�����}�(hKhh)��}�(hhhMx�hMVhK	ubh�ubhhh]�hVj-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�//// @addtogroup PrimitiveTypes Primitive Types
�����}�(hKhh)��}�(hhhM�hMShKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMJ�hMThKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMi�hMUhKubh�ubehs�U/// @addtogroup PrimitiveTypes Primitive Types
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�Osphere�����}�(hKhh)��}�(hhhM��hMWhK	ubh�ubhhh]�hVj:-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Oplatonic�����}�(hKhh)��}�(hhhM��hMXhK	ubh�ubhhh]�hVjF-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocone�����}�(hKhh)��}�(hhhM��hMYhK	ubh�ubhhh]�hVjR-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Otorus�����}�(hKhh)��}�(hhhM�hMZhK	ubh�ubhhh]�hVj^-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Odisc�����}�(hKhh)��}�(hhhME�hM[hK	ubh�ubhhh]�hVjj-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Otube�����}�(hKhh)��}�(hhhMl�hM\hK	ubh�ubhhh]�hVjv-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ofigure�����}�(hKhh)��}�(hhhM��hM]hK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opyramid�����}�(hKhh)��}�(hhhM��hM^hK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oplane�����}�(hKhh)��}�(hhhM��hM_hK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ofractal�����}�(hKhh)��}�(hhhM�hM`hK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ocylinder�����}�(hKhh)��}�(hhhM;�hMahK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocapsule�����}�(hKhh)��}�(hhhMh�hMbhK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ooiltank�����}�(hKhh)��}�(hhhM��hMchK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Orelief�����}�(hKhh)��}�(hhhM��hMdhK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osinglepoly�����}�(hKhh)��}�(hhhM��hMehK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opluginpolygon�����}�(hKhh)��}�(hhhM$�hMghK	ubh�ubhhh]�hVj�-  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhM�hMfhKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�Osplineprimitive�����}�(hKhh)��}�(hhhM��hMkhK	ubh�ubhhh]�hVj.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�</// @addtogroup SplinePrimitiveTypes Spline Primitive Types
�����}�(hKhh)��}�(hhhMS�hMhhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMihKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hMjhKubh�ubehs�b/// @addtogroup SplinePrimitiveTypes Spline Primitive Types
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�Osplineprofile�����}�(hKhh)��}�(hhhM��hMlhK	ubh�ubhhh]�hVj .  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplineflower�����}�(hKhh)��}�(hhhM*�hMmhK	ubh�ubhhh]�hVj,.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�      �Osplineformula�����}�(hKhh)��}�(hhhM^�hMnhK	ubh�ubhhh]�hVj8.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinetext�����}�(hKhh)��}�(hhhM��hMohK	ubh�ubhhh]�hVjD.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinenside�����}�(hKhh)��}�(hhhM��hMphK	ubh�ubhhh]�hVjP.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ospline4side�����}�(hKhh)��}�(hhhM��hMqhK	ubh�ubhhh]�hVj\.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinecircle�����}�(hKhh)��}�(hhhM,�hMrhK	ubh�ubhhh]�hVjh.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Osplinearc�����}�(hKhh)��}�(hhhM`�hMshK	ubh�ubhhh]�hVjt.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinecissoid�����}�(hKhh)��}�(hhhM��hMthK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinecycloid�����}�(hKhh)��}�(hhhM��hMuhK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinehelix�����}�(hKhh)��}�(hhhM��hMvhK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinerectangle�����}�(hKhh)��}�(hhhM+�hMwhK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinestar�����}�(hKhh)��}�(hhhMc�hMxhK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinecogwheel�����}�(hKhh)��}�(hhhM��hMyhK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinecontour�����}�(hKhh)��}�(hhhM��hMzhK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Oselection�����}�(hKhh)��}�(hhhM�hM|hK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhM��hM{hKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�Osds�����}�(hKhh)��}�(hhhM<�hM}hK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinedeformer�����}�(hKhh)��}�(hhhM|�hM~hK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osplinerail�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVj�.  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Oatomarray�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ospherify�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opointprojector�����}�(hKhh)��}�(hhhMH�hM�hK	ubh�ubhhh]�hVj#/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oexplosionfx�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj//  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Oconnector�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj;/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oalembicgenerator�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjG/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ofalloff�����}�(hKhh)��}�(hhhM!�hM�hK	ubh�ubhhh]�hVjS/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ofield�����}�(hKhh)��}�(hhhMa�hM�hK	ubh�ubhhh]�hVj_/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Fieldremapper�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjk/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ovoronoipointgenerator�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjw/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Olod�����}�(hKhh)��}�(hhhM)�hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ovolume�����}�(hKhh)��}�(hhhMX�hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Ovolumeset�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ovolumebuilder�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ovolumeloader�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ovolumemesher�����}�(hKhh)��}�(hhhMW�hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ovolumefilter�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opyro�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
SKY_OBJECT�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obevel�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Obodycapture�����}�(hKhh)��}�(hhhMp�hM�hK	ubh�ubhhh]�hVj�/  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ovolumecachelayer�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocacameraspacedeform�����}�(hKhh)��}�(hhhM#�hM�hK	ubh�ubhhh]�hVj0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgcloner�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocloth�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj+0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Ocacluster�����}�(hKhh)��}�(hhhM!�hM�hK	ubh�ubhhh]�hVj70  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgcoffee�����}�(hKhh)��}�(hhhMp�hM�hK	ubh�ubhhh]�hVjC0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocacollision�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjO0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocacomponent�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj[0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oconnectorconstraint�����}�(hKhh)��}�(hhhMl�hM�hK	ubh�ubhhh]�hVjg0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocacorrection�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjs0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Odatacapture�����}�(hKhh)��}�(hhhM �hM�hK	ubh�ubhhh]�hVj0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgdelay�����}�(hKhh)��}�(hhhMu�hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Odisplacer�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Odoodle�����}�(hKhh)��}�(hhhM$�hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ofacecapture�����}�(hKhh)��}�(hhhMx�hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ofeathers�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oforce�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Omgformula�����}�(hKhh)��}�(hhhMi�hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgfracture�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ofur�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgroup�����}�(hKhh)��}�(hhhMZ�hM�hK	ubh�ubhhh]�hVj�0  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oguide�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omginheritance�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ocajiggle�����}�(hKhh)��}�(hhhMO�hM�hK	ubh�ubhhh]�hVj1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgmatrix�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj'1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocamesh�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj31  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Omgextrude�����}�(hKhh)��}�(hhhM?�hM�hK	ubh�ubhhh]�hVj?1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omginstance�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjK1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocamorph�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjW1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgspline�����}�(hKhh)��}�(hhhM8�hM�hK	ubh�ubhhh]�hVjc1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omotor�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjo1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocaskin�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj{1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ocamuscle�����}�(hKhh)��}�(hhhM&�hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opivot�����}�(hKhh)��}�(hhhMt�hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opivotmanipulator�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgplain�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oplanemanipulator�����}�(hKhh)��}�(hhhMs�hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Opatternmanipulator�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocapointcache�����}�(hKhh)��}�(hhhM;�hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgpolyfx�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgpushapart�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgpython�����}�(hKhh)��}�(hhhM;�hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgrandom�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�1  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Orsbakeset�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Orsenvironment�����}�(hKhh)��}�(hhhM@�hM�hK	ubh�ubhhh]�hVj2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Orsproxy�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj#2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Orssky�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj/2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Orsvolume�����}�(hKhh)��}�(hhhME�hM�hK	ubh�ubhhh]�hVj;2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgreeffector�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjG2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oremesh�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjS2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgshader�����}�(hKhh)��}�(hhhMF�hM�hK	ubh�ubhhh]�hVj_2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oshrinkwrap�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjk2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Oxrefsimple�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjw2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Osimulationscene�����}�(hKhh)��}�(hhhMN�hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ocasmooth�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgsound�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgsplinemask�����}�(hKhh)��}�(hhhMY�hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgsplinewrap�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ospring�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Ocasquash�����}�(hKhh)��}�(hhhMZ�hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgstep�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ocastep�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Ocasurface�����}�(hKhh)��}�(hhhMZ�hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgeffectortarget�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�2  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgtext�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgtime�����}�(hKhh)��}�(hhhMX�hM�hK	ubh�ubhhh]�hVj3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgtracer�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ovectorimport�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj+3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Omgvolume�����}�(hKhh)��}�(hhhMQ�hM�hK	ubh�ubhhh]�hVj73  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omgvoronoifracture�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjC3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Omotionclip�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVjO3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Yplugin�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj[3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup Yplugin
�����}�(hKhh)��}�(hhhMQ�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMi�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Small list node plugin.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehs�Z/// @addtogroup Yplugin
/// @ingroup group_enumeration
/// @{
/// Small list node plugin.
�hu}�hw�hx]�ubhL)��}�(hh�Zplugin�����}�(hKhh)��}�(hhhM*�hM�hK	ubh�ubhhh]�hVj�3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup Zplugin
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubh�/// Big list node plugin.
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehs�X/// @addtogroup Zplugin
/// @ingroup group_enumeration
/// @{
/// Big list node plugin.
�hu}�hw�hx]�ubhL)��}�(hh�Olayer�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup Zplugin
�����}�(hKhh)��}�(hhhMA�hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhMY�hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMx�hM�hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhM�hM�hKubh�ubehs�O/// @addtogroup Zplugin
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�hu}�hw�hx]�ubhL)��}�(hh�Fbase�����}�(hKhh)��}�(hhhM�hM�hK	ubh�ubhhh]�hVj�3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup Fbase
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubh�/// Virtual filter base.
�����}�(hKhh)��}�(hhhM��hM�hKubh�ubehs�U/// @addtogroup Fbase
/// @ingroup group_enumeration
/// @{
/// Virtual filter base.
�hu}�hw�hx]�ubhL)��}�(hh�
Zmultipass�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVj�3  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup Zmultipass
�����}�(hKhh)��}�(hhhM$�hM hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM?�hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM^�hMhKubh�ubh�'/// Multipass render settings element.
�����}�(hKhh)��}�(hhhMe�hMhKubh�ubehs�h/// @addtogroup Zmultipass
/// @ingroup group_enumeration
/// @{
/// Multipass render settings element.
�hu}�hw�hx]�ubhL)��}�(hh�SHplugin�����}�(hKhh)��}�(hhhM��hM
hK	ubh�ubhhh]�hVj4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SHplugin
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hM	hKubh�ubehs�?/// @addtogroup SHplugin
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�VPplugin�����}�(hKhh)��}�(hhhMm�hMhK	ubh�ubhhh]�hVj34  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VPplugin
�����}�(hKhh)��}�(hhhM&�hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM?�hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM^�hMhKubh�ubehs�?/// @addtogroup VPplugin
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�ID_LISTHEAD�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVjR4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�ID_LISTHEADCB�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVj^4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Rbase�����}�(hKhh)��}�(hhhMX�hMhK	ubh�ubhhh]�hVjj4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup Rbase
�����}�(hKhh)��}�(hhhM�hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM*�hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhMI�hMhKubh�ubehs�</// @addtogroup Rbase
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�Xbase�����}�(hKhh)��}�(hhhM��hMhK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�)/// @addtogroup ShaderTypes Shader Types
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hMhKubh�ubehs�O/// @addtogroup ShaderTypes Shader Types
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�Xcolor�����}�(hKhh)��}�(hhhM
�hM hK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xbitmap�����}�(hKhh)��}�(hhhM2�hM!hK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xbrick�����}�(hKhh)��}�(hhhM\�hM"hK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xcheckerboard�����}�(hKhh)��}�(hhhM��hM#hK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xcloud�����}�(hKhh)��}�(hhhM��hM$hK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xcolorstripes�����}�(hKhh)��}�(hhhM��hM%hK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xcyclone�����}�(hKhh)��}�(hhhM�hM&hK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xearth�����}�(hKhh)��}�(hhhM>�hM'hK	ubh�ubhhh]�hVj�4  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xfire�����}�(hKhh)��}�(hhhMf�hM(hK	ubh�ubhhh]�hVj5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xflame�����}�(hKhh)��}�(hhhM��hM)hK	ubh�ubhhh]�hVj5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xgalaxy�����}�(hKhh)��}�(hhhM��hM*hK	ubh�ubhhh]�hVj 5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xmetal�����}�(hKhh)��}�(hhhM��hM+hK	ubh�ubhhh]�hVj,5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xsimplenoise�����}�(hKhh)��}�(hhhM�hM,hK	ubh�ubhhh]�hVj85  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xrust�����}�(hKhh)��}�(hhhM9�hM-hK	ubh�ubhhh]�hVjD5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xstar�����}�(hKhh)��}�(hhhM`�hM.hK	ubh�ubhhh]�hVjP5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Xstarfield�����}�(hKhh)��}�(hhhM��hM/hK	ubh�ubhhh]�hVj\5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Xsunburst�����}�(hKhh)��}�(hhhM��hM0hK	ubh�ubhhh]�hVjh5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xsimpleturbulence�����}�(hKhh)��}�(hhhM��hM1hK	ubh�ubhhh]�hVjt5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xvenus�����}�(hKhh)��}�(hhhM�hM2hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xwater�����}�(hKhh)��}�(hhhMF�hM3hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xwood�����}�(hKhh)��}�(hhhMn�hM4hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xplanet�����}�(hKhh)��}�(hhhM��hM5hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xmarble�����}�(hKhh)��}�(hhhM��hM6hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Xspectral�����}�(hKhh)��}�(hhhM��hM7hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Xgradient�����}�(hKhh)��}�(hhhM�hM8hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xfalloff�����}�(hKhh)��}�(hhhMF�hM9hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xtiles�����}�(hKhh)��}�(hhhMs�hM:hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xfresnel�����}�(hKhh)��}�(hhhM��hM;hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xlumas�����}�(hKhh)��}�(hhhM��hM<hK	ubh�ubhhh]�hVj�5  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Xproximal�����}�(hKhh)��}�(hhhM��hM=hK	ubh�ubhhh]�hVj6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xnormaldirection�����}�(hKhh)��}�(hhhM#�hM>hK	ubh�ubhhh]�hVj6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xtranslucency�����}�(hKhh)��}�(hhhM]�hM?hK	ubh�ubhhh]�hVj6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xfusion�����}�(hKhh)��}�(hhhM��hM@hK	ubh�ubhhh]�hVj(6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xposterizer�����}�(hKhh)��}�(hhhM��hMAhK	ubh�ubhhh]�hVj46  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Xcolorizer�����}�(hKhh)��}�(hhhM��hMBhK	ubh�ubhhh]�hVj@6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Xdistorter�����}�(hKhh)��}�(hhhM �hMChK	ubh�ubhhh]�hVjL6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Xprojector�����}�(hKhh)��}�(hhhMP�hMDhK	ubh�ubhhh]�hVjX6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xnoise�����}�(hKhh)��}�(hhhM��hMEhK	ubh�ubhhh]�hVjd6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xlayer�����}�(hKhh)��}�(hhhM��hMFhK	ubh�ubhhh]�hVjp6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xspline�����}�(hKhh)��}�(hhhM��hMGhK	ubh�ubhhh]�hVj|6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xfilter�����}�(hKhh)��}�(hhhM �hMHhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xripple�����}�(hKhh)��}�(hhhM,�hMIhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Xvertexmap�����}�(hKhh)��}�(hhhMX�hMJhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xsss�����}�(hKhh)��}�(hhhM��hMKhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xambientocclusion�����}�(hKhh)��}�(hhhM��hMLhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xchanlum�����}�(hKhh)��}�(hhhM��hMMhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xmosaic�����}�(hKhh)��}�(hhhM�hMNhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xxmbsubsurface�����}�(hKhh)��}�(hhhMG�hMOhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xrainsampler�����}�(hKhh)��}�(hhhM��hMPhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xnormalizer�����}�(hKhh)��}�(hhhM��hMQhK	ubh�ubhhh]�hVj�6  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xterrainmask�����}�(hKhh)��}�(hhhM��hMRhK	ubh�ubhhh]�hVj 7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xobjectcolor�����}�(hKhh)��}�(hhhM�hMShK	ubh�ubhhh]�hVj7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xformula�����}�(hKhh)��}�(hhhMS�hMThK	ubh�ubhhh]�hVj7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Xvariation�����}�(hKhh)��}�(hhhM��hMUhK	ubh�ubhhh]�hVj$7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Xthinfilm�����}�(hKhh)��}�(hhhM��hMVhK	ubh�ubhhh]�hVj07  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubh�)��}�(hh�Xnbm�����}�(hKhh)��}�(hhhM�hMWhKubh�ubhhh]�hVj<7  hWhXhYj	  h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hsh	hu}�hw�h��ubh�)��}�(hh�Xnodeviewport�����}�(hKhh)��}�(hhhM4�hMXhKubh�ubhhh]�hVjH7  hWhXhYj	  h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hsh	hu}�hw�h��ubh�)��}�(hh�XstandardSpaceActivity�����}�(hKhh)��}�(hhhM^�hMYhKubh�ubhhh]�hVjT7  hWhXhYj	  h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hsh	hu}�hw�h��ubhL)��}�(hh�Xart�����}�(hKhh)��}�(hhhMT�hM^hK	ubh�ubhhh]�hVj`7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xmgbeat�����}�(hKhh)��}�(hhhM��hM_hK	ubh�ubhhh]�hVjl7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Xmgcamera�����}�(hKhh)��}�(hhhM��hM`hK	ubh�ubhhh]�hVjx7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xcel�����}�(hKhh)��}�(hhhM;�hMahK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xmgcolor�����}�(hKhh)��}�(hhhM��hMbhK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xhatch�����}�(hKhh)��}�(hhhM��hMchK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xlensdistortion�����}�(hKhh)��}�(hhhM�hMdhK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Xmovesface�����}�(hKhh)��}�(hhhMo�hMehK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xmgmultishader�����}�(hKhh)��}�(hhhM��hMfhK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Xpavement�����}�(hKhh)��}�(hhhM�hMghK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xpolygonhair�����}�(hKhh)��}�(hhhMe�hMhhK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Xspots�����}�(hKhh)��}�(hhhM��hMihK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tpoint�����}�(hKhh)��}�(hhhM��hMvhK	ubh�ubhhh]�hVj�7  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @addtogroup TagTypes Tag Types
�����}�(hKhh)��}�(hhhM��hMshKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhM��hMthKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhM��hMuhKubh�ubehs�I/// @addtogroup TagTypes Tag Types
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�Tphong�����}�(hKhh)��}�(hhhMC�hMwhK	ubh�ubhhh]�hVj8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tdisplay�����}�(hKhh)��}�(hhhMl�hMxhK	ubh�ubhhh]�hVj8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ttexture�����}�(hKhh)��}�(hhhM��hMyhK	ubh�ubhhh]�hVj'8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ttangent�����}�(hKhh)��}�(hhhM��hMzhK	ubh�ubhhh]�hVj38  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tprotection�����}�(hKhh)��}�(hhhM(�hM{hK	ubh�ubhhh]�hVj?8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tparticle�����}�(hKhh)��}�(hhhMY�hM|hK	ubh�ubhhh]�hVjK8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tmotionblur�����}�(hKhh)��}�(hhhM��hM}hK	ubh�ubhhh]�hVjW8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcompositing�����}�(hKhh)��}�(hhhM��hM~hK	ubh�ubhhh]�hVjc8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tannotation�����}�(hKhh)��}�(hhhM �hMhK	ubh�ubhhh]�hVjo8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tsavetemp�����}�(hKhh)��}�(hhhMS�hM�hK	ubh�ubhhh]�hVj{8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tpolygon�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tuvw�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsegment�����}�(hKhh)��}�(hhhM+�hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tpolygonselection�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tpointselection�����}�(hKhh)��}�(hhhM��hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ttargetexpression�����}�(hKhh)��}�(hhhJJ  hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsunexpression�����}�(hKhh)��}�(hhhJ�  hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tline�����}�(hKhh)��}�(hhhJ�  hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Tvertexmap�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Trestriction�����}�(hKhh)��}�(hhhJQ hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tmetaball�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�8  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tbakeparticle�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tmorph�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsticktexture�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj#9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tplugin�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj/9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tstop�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj;9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tbase�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjG9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tvariable�����}�(hKhh)��}�(hhhJ! hM�hK	ubh�ubhhh]�hVjS9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tvibrate�����}�(hKhh)��}�(hhhJa hM�hK	ubh�ubhhh]�hVj_9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Taligntospline�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjk9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Taligntopath�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjw9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tedgeselection�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tnormal�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�\///< The value is the Float value of the normal vector component multiplied by @em 32000.0.
�����}�(hKhh)��}�(hhhJk hM�hKubh�ubh�///< @ingroup VariableTagTypes
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�{///< The value is the Float value of the normal vector component multiplied by @em 32000.0.
///< @ingroup VariableTagTypes
�hu}�hw�hx]�ubhL)��}�(hh�Tcorner�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsds�����}�(hKhh)��}�(hhhJ< hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tlookatcamera�����}�(hKhh)��}�(hhhJd hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Texpresso�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsoftselection�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tbaketexture�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsdsdata�����}�(hKhh)��}�(hhhJ8 hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tweights�����}�(hKhh)��}�(hhhJg hM�hK	ubh�ubhhh]�hVj�9  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Tposemorph�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tpython�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsculpt�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj :  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Tmotioncam�����}�(hKhh)��}�(hhhJ, hM�hK	ubh�ubhhh]�hVj,:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tmorphcam�����}�(hKhh)��}�(hhhJa hM�hK	ubh�ubhhh]�hVj8:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcrane�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjD:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tarchigrass�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjP:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsculptnormals�����}�(hKhh)��}�(hhhJ	 hM�hK	ubh�ubhhh]�hVj\:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsplinenormal�����}�(hKhh)��}�(hhhJU	 hM�hK	ubh�ubhhh]�hVjh:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tinteraction�����}�(hKhh)��}�(hhhJ�	 hM�hK	ubh�ubhhh]�hVjt:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tgrouppriority�����}�(hKhh)��}�(hhhJ�	 hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tvertexcolor�����}�(hKhh)��}�(hhhJ
 hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Talembicmorphtag�����}�(hKhh)��}�(hhhJH
 hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tmeshattribute�����}�(hKhh)��}�(hhhJ�
 hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tuserdata�����}�(hKhh)��}�(hhhJ�
 hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tgeneric�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcacheproxytag�����}�(hKhh)��}�(hhhJg hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcacheproxytagpolyselection�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcacheproxytagpointselection�����}�(hKhh)��}�(hhhJF hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcacheproxytagedgeselection�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tchardefinition�����}�(hKhh)��}�(hhhJB hM�hK	ubh�ubhhh]�hVj�:  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcharmotiontransfer�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ttrackmodifier�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tcineware�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tpyro�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj(;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcameracalibrator�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj4;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcameraorrientation�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj@;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcacomponent�����}�(hKhh)��}�(hhhJV hM�hK	ubh�ubhhh]�hVjL;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcloth�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjX;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Tclothbelt�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjd;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tcollider�����}�(hKhh)��}�(hhhJE hM�hK	ubh�ubhhh]�hVjp;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Tconnector�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj|;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcaconstraint�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tdoodleimage�����}�(hKhh)��}�(hhhJ/ hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tdriver�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tdynamicsbody�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcaik�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcaikspline�����}�(hKhh)��}�(hhhJa hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tmaskconstraint�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tmgcolor�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tmgdependence�����}�(hKhh)��}�(hhhJa hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tmgtracer�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�;  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tmoveseye�����}�(hKhh)��}�(hhhJ# hM�hK	ubh�ubhhh]�hVj <  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tmovesposemorph�����}�(hKhh)��}�(hhhJt hM�hK	ubh�ubhhh]�hVj<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tplanarconstraint�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcapointcache�����}�(hKhh)��}�(hhhJ+ hM�hK	ubh�ubhhh]�hVj$<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tpositionconstraint�����}�(hKhh)��}�(hhhJ| hM�hK	ubh�ubhhh]�hVj0<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Trscamera�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj<<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Trsobject�����}�(hKhh)��}�(hhhJ+ hM�hK	ubh�ubhhh]�hVjH<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Trender�����}�(hKhh)��}�(hhhJ~ hM�hK	ubh�ubhhh]�hVjT<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tretarget�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj`<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Trigidbody�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVjl<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Trope�����}�(hKhh)��}�(hhhJb hM�hK	ubh�ubhhh]�hVjx<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	Tropebelt�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tscenenodes�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsketchrender�����}�(hKhh)��}�(hhhJJ hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tsketchstyle�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
Tcatension�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Ttodo�����}�(hKhh)��}�(hhhJ9 hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tvectorconstraint�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tcavisualselector�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�Tmotionsystem�����}�(hKhh)��}�(hhhJ1 hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�NLAbase�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�<  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup NLAbase
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�>/// @addtogroup NLAbase
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�CTbase�����}�(hKhh)��}�(hhhJ5 hM�hK	ubh�ubhhh]�hVj=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CAnim
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubehs�</// @addtogroup CAnim
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�CSbase�����}�(hKhh)��}�(hhhJ_ hM�hK	ubh�ubhhh]�hVj.=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CKbase�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj:=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CTpla�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjF=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup TrackTypes
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�A/// @addtogroup TrackTypes
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�CTsound�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVje=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CTmorph�����}�(hKhh)��}�(hhhJG hM�hK	ubh�ubhhh]�hVjq=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CTtime�����}�(hKhh)��}�(hhhJo hM�hK	ubh�ubhhh]�hVj}=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CT2d�����}�(hKhh)��}�(hhhJ] hMhK	ubh�ubhhh]�hVj�=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CTdoodle�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubhhh]�hVj�=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CTMask�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubhhh]�hVj�=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�OverrideBase�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubhhh]�hVj�=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup TakeTypes
�����}�(hKhh)��}�(hhhJ9 hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJS hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJr hM	hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJy hM
hKubh�ubehs�S/// @addtogroup TakeTypes
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�hx]�ubhL)��}�(hh�OverrideGroup�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubhhh]�hVj�=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�TakeBase�����}�(hKhh)��}�(hhhJ  hMhK	ubh�ubhhh]�hVj�=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�TL_MARKEROBJ�����}�(hKhh)��}�(hhhJ�  hMhK	ubh�ubhhh]�hVj�=  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup TL_MARKEROBJ
�����}�(hKhh)��}�(hhhJ5  hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJR  hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJq  hMhKubh�ubh�/// Timeline marker ID.
�����}�(hKhh)��}�(hhhJx  hMhKubh�ubehs�[/// @addtogroup TL_MARKEROBJ
/// @ingroup group_enumeration
/// @{
/// Timeline marker ID.
�hu}�hw�hx]�ubhL)��}�(hh�
ID_MACHINE�����}�(hKhh)��}�(hhhJ ! hMhK	ubh�ubhhh]�hVj>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ID_MACHINE
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�  hMhKubh�ubehs�A/// @addtogroup ID_MACHINE
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�ID_MACHINEGROUP�����}�(hKhh)��}�(hhhJ/! hMhK	ubh�ubhhh]�hVj.>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�GVbase�����}�(hKhh)��}�(hhhJ�! hM!hK	ubh�ubhhh]�hVj:>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup GVbase
�����}�(hKhh)��}�(hhhJg! hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ~! hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�! hM hKubh�ubehs�=/// @addtogroup GVbase
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�
ID_BS_HOOK�����}�(hKhh)��}�(hhhJ#" hM'hK	ubh�ubhhh]�hVjY>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ID_BS_HOOK
�����}�(hKhh)��}�(hhhJ�! hM$hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�! hM%hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ" hM&hKubh�ubehs�A/// @addtogroup ID_BS_HOOK
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubh�)��}�(hh�XnodeEmulation�����}�(hKhh)��}�(hhhJj" hM*hKubh�ubhhh]�hVjx>  hWhXhYj	  h/Nh[Nh�	const Int�h\Nh]Nh^K h_]�hsh	hu}�hw�h��ubh�)��}�(hh�ID_SHOWSUBCHANNELS�����}�(hKhh)��}�(hhhJ�" hM,hKubh�ubhhh]�hVj�>  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�hsh	hu}�hw�h��ubhL)��}�(hh�!MCOMMAND_SPLINE_HARDINTERPOLATION�����}�(hKhh)��}�(hhhJ�# hM4hK	ubh�ubhhh]�hVj�>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MCOMMAND
�����}�(hKhh)��}�(hhhJ�" hM.hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�" hM/hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ# hM0hKubh�ubh�/// %Modeling command IDs.
�����}�(hKhh)��}�(hhhJ# hM1hKubh�ubh�/// @see	SendModelingCommand()
�����}�(hKhh)��}�(hhhJ:# hM2hKubh�ubh�R///				@ref MDATA for the container IDs that can be set as options for a command.
�����}�(hKhh)��}�(hhhJY# hM3hKubh�ubehs��/// @addtogroup MCOMMAND
/// @ingroup group_enumeration
/// @{
/// %Modeling command IDs.
/// @see	SendModelingCommand()
///				@ref MDATA for the container IDs that can be set as options for a command.
�hu}�hw�hx]�ubhL)��}�(hh�!MCOMMAND_SPLINE_SOFTINTERPOLATION�����}�(hKhh)��}�(hhhJ�# hM5hK	ubh�ubhhh]�hVj�>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_REORDER�����}�(hKhh)��}�(hhhJE$ hM6hK	ubh�ubhhh]�hVj�>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_REVERSE�����}�(hKhh)��}�(hhhJ~$ hM7hK	ubh�ubhhh]�hVj�>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_MOVEDOWN�����}�(hKhh)��}�(hhhJ�$ hM8hK	ubh�ubhhh]�hVj�>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_MOVEUP�����}�(hKhh)��}�(hhhJ% hM9hK	ubh�ubhhh]�hVj�>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_JOINSEGMENT�����}�(hKhh)��}�(hhhJE% hM:hK	ubh�ubhhh]�hVj�>  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_BREAKSEGMENT�����}�(hKhh)��}�(hhhJ�% hM;hK	ubh�ubhhh]�hVj	?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_EQUALLENGTH�����}�(hKhh)��}�(hhhJ�% hM<hK	ubh�ubhhh]�hVj?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_EQUALDIRECTION�����}�(hKhh)��}�(hhhJ& hM=hK	ubh�ubhhh]�hVj!?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_LINEUP�����}�(hKhh)��}�(hhhJZ& hM>hK	ubh�ubhhh]�hVj-?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_CREATEOUTLINE�����}�(hKhh)��}�(hhhJ�& hM?hK	ubh�ubhhh]�hVj9?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_PROJECT�����}�(hKhh)��}�(hhhJ�& hM@hK	ubh�ubhhh]�hVjE?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLINE_ADDPOINT�����}�(hKhh)��}�(hhhJT' hMAhK	ubh�ubhhh]�hVjQ?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SELECTALL�����}�(hKhh)��}�(hhhJ�' hMBhK	ubh�ubhhh]�hVj]?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_DESELECTALL�����}�(hKhh)��}�(hhhJ#( hMChK	ubh�ubhhh]�hVji?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SELECTINVERSE�����}�(hKhh)��}�(hhhJ_( hMDhK	ubh�ubhhh]�hVju?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SELECTCONNECTED�����}�(hKhh)��}�(hhhJ�( hMEhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SELECTGROW�����}�(hKhh)��}�(hhhJ�( hMFhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SELECTSHRINK�����}�(hKhh)��}�(hhhJ ) hMGhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SELECTPOINTTOPOLY�����}�(hKhh)��}�(hhhJa) hMHhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SELECTPOLYTOPOINT�����}�(hKhh)��}�(hhhJ�) hMIhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SELECTADJACENT�����}�(hKhh)��}�(hhhJ* hMJhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_GENERATESELECTION�����}�(hKhh)��}�(hhhJB* hMKhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_HIDESELECTED�����}�(hKhh)��}�(hhhJ�* hMLhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_HIDEUNSELECTED�����}�(hKhh)��}�(hhhJ�* hMMhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_HIDEINVERT�����}�(hKhh)��}�(hhhJ+ hMNhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_UNHIDE�����}�(hKhh)��}�(hhhJ@+ hMOhK	ubh�ubhhh]�hVj�?  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_REVERSENORMALS�����}�(hKhh)��}�(hhhJt+ hMPhK	ubh�ubhhh]�hVj@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_ALIGNNORMALS�����}�(hKhh)��}�(hhhJ�+ hMQhK	ubh�ubhhh]�hVj@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SPLIT�����}�(hKhh)��}�(hhhJ;, hMRhK	ubh�ubhhh]�hVj@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_TRIANGULATE�����}�(hKhh)��}�(hhhJm, hMShK	ubh�ubhhh]�hVj)@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_UNTRIANGULATE�����}�(hKhh)��}�(hhhJ�, hMThK	ubh�ubhhh]�hVj5@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_DELETE�����}�(hKhh)��}�(hhhJ
- hMUhK	ubh�ubhhh]�hVjA@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_OPTIMIZE�����}�(hKhh)��}�(hhhJ>- hMVhK	ubh�ubhhh]�hVjM@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_DISCONNECT�����}�(hKhh)��}�(hhhJ�- hMWhK	ubh�ubhhh]�hVjY@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_MAKEEDITABLE�����}�(hKhh)��}�(hhhJ�- hMXhK	ubh�ubhhh]�hVje@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_MIRROR�����}�(hKhh)��}�(hhhJM. hMYhK	ubh�ubhhh]�hVjq@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_MATRIXEXTRUDE�����}�(hKhh)��}�(hhhJ�. hMZhK	ubh�ubhhh]�hVj}@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_SUBDIVIDE�����}�(hKhh)��}�(hhhJ�. hM[hK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_EXPLODESEGMENTS�����}�(hKhh)��}�(hhhJ4/ hM\hK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_KNIFE�����}�(hKhh)��}�(hhhJv/ hM]hK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_CURRENTSTATETOOBJECT�����}�(hKhh)��}�(hhhJ�/ hM^hK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_JOIN�����}�(hKhh)��}�(hhhJM0 hM`hK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�M///< @note	The objects to join must be children of a parent object. Example:
�����}�(hKhh)��}�(hhhJ�0 hMahKubh�ubh�///< @code
�����}�(hKhh)��}�(hhhJ/1 hMbhKubh�ubehs�X///< @note	The objects to join must be children of a parent object. Example:
///< @code
�hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_CONVERTSELECTION�����}�(hKhh)��}�(hhhJd3 hMohK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_EDGE_TO_SPLINE�����}�(hKhh)��}�(hhhJ�3 hMphK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_BREAKPHONG�����}�(hKhh)��}�(hhhJ4 hMqhK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_UNBREAKPHONG�����}�(hKhh)��}�(hhhJJ4 hMrhK	ubh�ubhhh]�hVj�@  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_PHONGTOSELECTION�����}�(hKhh)��}�(hhhJ�4 hMshK	ubh�ubhhh]�hVjA  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_MELT�����}�(hKhh)��}�(hhhJ�4 hMthK	ubh�ubhhh]�hVjA  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_RESETSYSTEM�����}�(hKhh)��}�(hhhJ�4 hMuhK	ubh�ubhhh]�hVjA  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_MIRRORSELECTION�����}�(hKhh)��}�(hhhJ]5 hMwhK	ubh�ubhhh]�hVj&A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_UVUNWRAP�����}�(hKhh)��}�(hhhJ�5 hMxhK	ubh�ubhhh]�hVj2A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_UVWELDRELAX�����}�(hKhh)��}�(hhhJ6 hMyhK	ubh�ubhhh]�hVj>A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_AUTOMATICUV�����}�(hKhh)��}�(hhhJ6 hMzhK	ubh�ubhhh]�hVjJA  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MCOMMAND_PACKUVRASTERIZED�����}�(hKhh)��}�(hhhJ�6 hM{hK	ubh�ubhhh]�hVjVA  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SPLINE_FREEHANDTOLERANCE�����}�(hKhh)��}�(hhhJ�7 hM�hK	ubh�ubhhh]�hVjbA  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MDATA
�����}�(hKhh)��}�(hhhJX7 hM~hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJn7 hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubh�/// @addtogroup MDATA_SPLINE
�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubehs�/// @addtogroup MDATA
/// @ingroup group_containerid
/// @{
/// @addtogroup MDATA_SPLINE
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_SPLINE_OUTLINE�����}�(hKhh)��}�(hhhJ38 hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SPLINE_PROJECTMODE�����}�(hKhh)��}�(hhhJ�8 hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SPLINE_ADDPOINTSEGMENT�����}�(hKhh)��}�(hhhJ�8 hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SPLINE_ADDPOINTPOSITION�����}�(hKhh)��}�(hhhJ(9 hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SPLINE_ADDPOINTSELECT�����}�(hKhh)��}�(hhhJr9 hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� MDATA_SPLINE_ADDPOINTRESULTINDEX�����}�(hKhh)��}�(hhhJ�9 hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SPLINE_OUTLINESEPARATE�����}�(hKhh)��}�(hhhJE: hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_DISCONNECT_PRESERVEGROUPS�����}�(hKhh)��}�(hhhJ�: hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_SNAPPOINTS�����}�(hKhh)��}�(hhhJD; hM�hK	ubh�ubhhh]�hVj�A  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MDATA_MIRROR
�����}�(hKhh)��}�(hhhJ�: hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ; hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ5; hM�hKubh�ubehs�C/// @addtogroup MDATA_MIRROR
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_DUPLICATE�����}�(hKhh)��}�(hhhJ�; hM�hK	ubh�ubhhh]�hVjB  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_WELD�����}�(hKhh)��}�(hhhJ�; hM�hK	ubh�ubhhh]�hVj%B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_TOLERANCE�����}�(hKhh)��}�(hhhJ%< hM�hK	ubh�ubhhh]�hVj1B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_SYSTEM�����}�(hKhh)��}�(hhhJs< hM�hK	ubh�ubhhh]�hVj=B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_PLANE�����}�(hKhh)��}�(hhhJ�< hM�hK	ubh�ubhhh]�hVjIB  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_VALUE�����}�(hKhh)��}�(hhhJ#= hM�hK	ubh�ubhhh]�hVjUB  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_POINT�����}�(hKhh)��}�(hhhJk= hM�hK	ubh�ubhhh]�hVjaB  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_VECTOR�����}�(hKhh)��}�(hhhJ�= hM�hK	ubh�ubhhh]�hVjmB  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_SELECTIONS�����}�(hKhh)��}�(hhhJ�= hM�hK	ubh�ubhhh]�hVjyB  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRROR_ONPLANE�����}�(hKhh)��}�(hhhJM> hM�hK	ubh�ubhhh]�hVj�B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_OPTIMIZE_TOLERANCE�����}�(hKhh)��}�(hhhJ�> hM�hK	ubh�ubhhh]�hVj�B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubh�/// @addtogroup MDATA_OPTIMIZE
�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�> hM�hKubh�ubehs�L/// @}
/// @addtogroup MDATA_OPTIMIZE
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_OPTIMIZE_POINTS�����}�(hKhh)��}�(hhhJ5? hM�hK	ubh�ubhhh]�hVj�B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_OPTIMIZE_POLYGONS�����}�(hKhh)��}�(hhhJ�? hM�hK	ubh�ubhhh]�hVj�B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_OPTIMIZE_UNUSEDPOINTS�����}�(hKhh)��}�(hhhJ�? hM�hK	ubh�ubhhh]�hVj�B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_CROSSSECTION_ANGLE�����}�(hKhh)��}�(hhhJ-@ hM�hK	ubh�ubhhh]�hVj�B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_SUBDIVIDE_HYPER�����}�(hKhh)��}�(hhhJ�@ hM�hK	ubh�ubhhh]�hVj�B  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup MDATA_SUBDIVIDE
�����}�(hKhh)��}�(hhhJq@ hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�@ hM�hKubh�ubehs�F/// @addtogroup MDATA_SUBDIVIDE
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_SUBDIVIDE_ANGLE�����}�(hKhh)��}�(hhhJA hM�hK	ubh�ubhhh]�hVjC  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SUBDIVIDE_SPLINESUB�����}�(hKhh)��}�(hhhJfA hM�hK	ubh�ubhhh]�hVjC  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SUBDIVIDE_SUB�����}�(hKhh)��}�(hhhJ�A hM�hK	ubh�ubhhh]�hVj$C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SUBDIVIDE_SIMPLESUB�����}�(hKhh)��}�(hhhJB hM�hK	ubh�ubhhh]�hVj0C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SUBDIVIDE_PATTERN�����}�(hKhh)��}�(hhhJ�B hM�hK	ubh�ubhhh]�hVj<C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%MDATA_SUBDIVIDE_PATTERN_CATMULL_CLARK�����}�(hKhh)��}�(hhhJ�B hM�hK	ubh�ubhhh]�hVjHC  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SUBDIVIDE_PATTERN_LOOP�����}�(hKhh)��}�(hhhJC hM�hK	ubh�ubhhh]�hVjTC  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� MDATA_SUBDIVIDE_PATTERN_OPPOSITE�����}�(hKhh)��}�(hhhJFC hM�hK	ubh�ubhhh]�hVj`C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_KNIFE_P1�����}�(hKhh)��}�(hhhJ�C hM�hK	ubh�ubhhh]�hVjlC  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJmC hM�hKubh�ubh�/// @addtogroup MDATA_KNIFE
�����}�(hKhh)��}�(hhhJtC hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�C hM�hKubh�ubehs�I/// @}
/// @addtogroup MDATA_KNIFE
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_KNIFE_V1�����}�(hKhh)��}�(hhhJ
D hM�hK	ubh�ubhhh]�hVj�C  hWhX�       hYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_KNIFE_P2�����}�(hKhh)��}�(hhhJWD hM�hK	ubh�ubhhh]�hVj�C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_KNIFE_V2�����}�(hKhh)��}�(hhhJ�D hM�hK	ubh�ubhhh]�hVj�C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_KNIFE_ANGLE�����}�(hKhh)��}�(hhhJ�D hM�hK	ubh�ubhhh]�hVj�C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_CONVERTSELECTION_LEFT�����}�(hKhh)��}�(hhhJ�E hM�hK	ubh�ubhhh]�hVj�C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ1E hM�hKubh�ubh�'/// @addtogroup MDATA_CONVERTSELECTION
�����}�(hKhh)��}�(hhhJ8E hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ_E hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ~E hM�hKubh�ubehs�T/// @}
/// @addtogroup MDATA_CONVERTSELECTION
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_CONVERTSELECTION_RIGHT�����}�(hKhh)��}�(hhhJ�E hM�hK	ubh�ubhhh]�hVj�C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_CONVERTSELECTION_TOLERANT�����}�(hKhh)��}�(hhhJFF hM�hK	ubh�ubhhh]�hVj�C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�&MDATA_CURRENTSTATETOOBJECT_INHERITANCE�����}�(hKhh)��}�(hhhJ�F hM�hK	ubh�ubhhh]�hVj�C  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�+/// @addtogroup MDATA_CURRENTSTATETOOBJECT
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�F hM�hKubh�ubehs�X/// @}
/// @addtogroup MDATA_CURRENTSTATETOOBJECT
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�(MDATA_CURRENTSTATETOOBJECT_KEEPANIMATION�����}�(hKhh)��}�(hhhJGG hM�hK	ubh�ubhhh]�hVj#D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%MDATA_CURRENTSTATETOOBJECT_NOGENERATE�����}�(hKhh)��}�(hhhJ�G hM�hK	ubh�ubhhh]�hVj/D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_CURRENTSTATETOOBJECT_LOD�����}�(hKhh)��}�(hhhJ�G hM�hK	ubh�ubhhh]�hVj;D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%MDATA_CURRENTSTATETOOBJECT_BUILDFLAGS�����}�(hKhh)��}�(hhhJKH hM�hK	ubh�ubhhh]�hVjGD  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_ROTATECAMERA�����}�(hKhh)��}�(hhhJI hM�hK	ubh�ubhhh]�hVjSD  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhJ�H hM�hKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_RING_EDGE�����}�(hKhh)��}�(hhhJ�I hM�hK	ubh�ubhhh]�hVjfD  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MDATA_RING
�����}�(hKhh)��}�(hhhJUI hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJpI hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�I hM�hKubh�ubehs�A/// @addtogroup MDATA_RING
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_RING_SELECTION�����}�(hKhh)��}�(hhhJ�I hM�hK	ubh�ubhhh]�hVj�D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_RING_SKIP�����}�(hKhh)��}�(hhhJGJ hM�hK	ubh�ubhhh]�hVj�D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_FILLSEL_START_POLY�����}�(hKhh)��}�(hhhJ�J hM�hK	ubh�ubhhh]�hVj�D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�/// @addtogroup MDATA_FILLSEL
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�J hM�hKubh�ubehs�K/// @}
/// @addtogroup MDATA_FILLSEL
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_FILLSEL_SELECTION�����}�(hKhh)��}�(hhhJ1K hM�hK	ubh�ubhhh]�hVj�D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_OUTLINESEL_START_POLY�����}�(hKhh)��}�(hhhJ�K hM�hK	ubh�ubhhh]�hVj�D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�!/// @addtogroup MDATA_OUTLINESEL
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�K hM�hKubh�ubehs�N/// @}
/// @addtogroup MDATA_OUTLINESEL
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_OUTLINESEL_SELECTION�����}�(hKhh)��}�(hhhJFL hM�hK	ubh�ubhhh]�hVj�D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UNTRIANGULATE_ANGLE�����}�(hKhh)��}�(hhhJM hM�hK	ubh�ubhhh]�hVj�D  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�$/// @addtogroup MDATA_UNTRIANGULATE
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�L hM�hKubh�ubehs�Q/// @}
/// @addtogroup MDATA_UNTRIANGULATE
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_UNTRIANGULATE_NGONS�����}�(hKhh)��}�(hhhJOM hM�hK	ubh�ubhhh]�hVj$E  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UNTRIANGULATE_ANGLE_RAD�����}�(hKhh)��}�(hhhJ�M hM�hK	ubh�ubhhh]�hVj0E  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_RESETSYSTEM_COMPENSATE�����}�(hKhh)��}�(hhhJ8N hM�hK	ubh�ubhhh]�hVj<E  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�"/// @addtogroup MDATA_RESETSYSTEM
�����}�(hKhh)��}�(hhhJ�M hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ
N hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ)N hM�hKubh�ubehs�O/// @}
/// @addtogroup MDATA_RESETSYSTEM
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_RESETSYSTEM_RECURSIVE�����}�(hKhh)��}�(hhhJ�N hM�hK	ubh�ubhhh]�hVjaE  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_JOIN_MERGE_SELTAGS�����}�(hKhh)��}�(hhhJ�N hM�hK	ubh�ubhhh]�hVjmE  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_JOIN_RESPECT_VISIBILITY�����}�(hKhh)��}�(hhhJ$O hM�hK	ubh�ubhhh]�hVj�E  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_SETVERTEX_VALUE�����}�(hKhh)��}�(hhhJ�O hM�hK	ubh�ubhhh]�hVj�E  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup MDATA_SETVERTEX
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubehs�F/// @addtogroup MDATA_SETVERTEX
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_SETVERTEX_MODE�����}�(hKhh)��}�(hhhJEP hM�hK	ubh�ubhhh]�hVj�E  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� MDATA_REVERSENORMALS_USERNORMALS�����}�(hKhh)��}�(hhhJ�P hM�hK	ubh�ubhhh]�hVj�E  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�%/// @addtogroup MDATA_REVERSENORMALS
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubehs�a/// @}
/// @addtogroup MDATA_REVERSENORMALS
/// @ingroup group_containerid
/// @{
/// @since R19
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_ALIGNNORMALS_USERNORMALS�����}�(hKhh)��}�(hhhJ�Q hM�hK	ubh�ubhhh]�hVj�E  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJMQ hM�hKubh�ubh�#/// @addtogroup MDATA_ALIGNNORMALS
�����}�(hKhh)��}�(hhhJTQ hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJwQ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubehs�_/// @}
/// @addtogroup MDATA_ALIGNNORMALS
/// @ingroup group_containerid
/// @{
/// @since R19
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_GROWSELECTION_USEEDGE�����}�(hKhh)��}�(hhhJgR hMhK	ubh�ubhhh]�hVjF  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�Q hM hKubh�ubh�$/// @addtogroup MDATA_GROWSELECTION
�����}�(hKhh)��}�(hhhJR hMhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ*R hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJIR hMhKubh�ubh�/// @since R21
�����}�(hKhh)��}�(hhhJPR hMhKubh�ubehs�`/// @}
/// @addtogroup MDATA_GROWSELECTION
/// @ingroup group_containerid
/// @{
/// @since R21
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_VOLUMEREMESH_SIZE�����}�(hKhh)��}�(hhhJ$S hMhK	ubh�ubhhh]�hVj8F  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�R hMhKubh�ubh�#/// @addtogroup MDATA_VOLUMEREMESH
�����}�(hKhh)��}�(hhhJ�R hMhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�R hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJS hM	hKubh�ubh�/// @since R20
�����}�(hKhh)��}�(hhhJS hM
hKubh�ubehs�_/// @}
/// @addtogroup MDATA_VOLUMEREMESH
/// @ingroup group_containerid
/// @{
/// @since R20
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_VOLUMEREMESH_PRESUBDIVIDE�����}�(hKhh)��}�(hhhJ�S hMhK	ubh�ubhhh]�hVjcF  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"MDATA_VOLUMEREMESH_SMOOTH_STRENGTH�����}�(hKhh)��}�(hhhJ�S hMhK	ubh�ubhhh]�hVjoF  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_VOLUMEREMESH_CREATESETUP�����}�(hKhh)��}�(hhhJMT hMhK	ubh�ubhhh]�hVj{F  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRRORSELECTION_TOLERANCE�����}�(hKhh)��}�(hhhJ#U hMhK	ubh�ubhhh]�hVj�F  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�T hMhKubh�ubh�&/// @addtogroup MDATA_MIRRORSELECTION
�����}�(hKhh)��}�(hhhJ�T hMhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�T hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJU hMhKubh�ubh�/// @since R22
�����}�(hKhh)��}�(hhhJU hMhKubh�ubehs�b/// @}
/// @addtogroup MDATA_MIRRORSELECTION
/// @ingroup group_containerid
/// @{
/// @since R22
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRRORSELECTION_MODE�����}�(hKhh)��}�(hhhJoU hMhK	ubh�ubhhh]�hVj�F  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRRORSELECTION_SPACE�����}�(hKhh)��}�(hhhJ�U hMhK	ubh�ubhhh]�hVj�F  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_MIRRORSELECTION_PLANE�����}�(hKhh)��}�(hhhJ V hMhK	ubh�ubhhh]�hVj�F  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_AUTOMATICUV_TAGINDEX�����}�(hKhh)��}�(hhhJ�V hMhK	ubh�ubhhh]�hVj�F  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJrV hMhKubh�ubh�"/// @addtogroup MDATA_AUTOMATICUV
�����}�(hKhh)��}�(hhhJyV hMhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�V hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�V hMhKubh�ubh�/// @since R22
�����}�(hKhh)��}�(hhhJ�V hMhKubh�ubehs�^/// @}
/// @addtogroup MDATA_AUTOMATICUV
/// @ingroup group_containerid
/// @{
/// @since R22
�hu}�hw�hx]�ubhL)��}�(hh�"MDATA_AUTOMATICUV_OVERLAPIDENTICAL�����}�(hKhh)��}�(hhhJXW hMhK	ubh�ubhhh]�hVjG  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!MDATA_AUTOMATICUV_OVERLAPMIRRORED�����}�(hKhh)��}�(hhhJ�W hMhK	ubh�ubhhh]�hVjG  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_AUTOMATICUV_SPACING�����}�(hKhh)��}�(hhhJ7X hM hK	ubh�ubhhh]�hVjG  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_AUTOMATICUV_USENORMALS�����}�(hKhh)��}�(hhhJ�X hM!hK	ubh�ubhhh]�hVj%G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_AUTOMATICUV_SPACINGASPECT�����}�(hKhh)��}�(hhhJY hM"hK	ubh�ubhhh]�hVj1G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_AUTOMATICUV_FORCESEAMS�����}�(hKhh)��}�(hhhJkY hM#hK	ubh�ubhhh]�hVj=G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_AUTOMATICUV_ALLOWSTRETCH�����}�(hKhh)��}�(hhhJ�Y hM$hK	ubh�ubhhh]�hVjIG  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"MDATA_AUTOMATICUV_MERGEMULTIOBJECT�����}�(hKhh)��}�(hhhJeZ hM%hK	ubh�ubhhh]�hVjUG  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVUNWRAP_POLYGON�����}�(hKhh)��}�(hhhJV[ hM+hK	ubh�ubhhh]�hVjaG  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�Z hM&hKubh�ubh�/// @addtogroup MDATA_UVUNWRAP
�����}�(hKhh)��}�(hhhJ�Z hM'hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ[ hM(hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ8[ hM)hKubh�ubh�/// @since R22
�����}�(hKhh)��}�(hhhJ?[ hM*hKubh�ubehs�[/// @}
/// @addtogroup MDATA_UVUNWRAP
/// @ingroup group_containerid
/// @{
/// @since R22
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVUNWRAP_PIN�����}�(hKhh)��}�(hhhJ�[ hM,hK	ubh�ubhhh]�hVj�G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVUNWRAP_REALIGN�����}�(hKhh)��}�(hhhJ\ hM-hK	ubh�ubhhh]�hVj�G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVWELDRELAX_PIN�����}�(hKhh)��}�(hhhJ�\ hM3hK	ubh�ubhhh]�hVj�G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJD\ hM.hKubh�ubh�"/// @addtogroup MDATA_UVWELDRELAX
�����}�(hKhh)��}�(hhhJK\ hM/hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJm\ hM0hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�\ hM1hKubh�ubh�/// @since R22
�����}�(hKhh)��}�(hhhJ�\ hM2hKubh�ubehs�^/// @}
/// @addtogroup MDATA_UVWELDRELAX
/// @ingroup group_containerid
/// @{
/// @since R22
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVWELDRELAX_REALIGN�����}�(hKhh)��}�(hhhJ�\ hM4hK	ubh�ubhhh]�hVj�G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVWELDRELAX_POLYGON�����}�(hKhh)��}�(hhhJJ] hM5hK	ubh�ubhhh]�hVj�G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVSTRAIGHTEN_ALIGN�����}�(hKhh)��}�(hhhJ^ hM;hK	ubh�ubhhh]�hVj�G  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ�] hM6hKubh�ubh�#/// @addtogroup MDATA_UVSTRAIGHTEN
�����}�(hKhh)��}�(hhhJ�] hM7hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�] hM8hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�] hM9hKubh�ubh�/// @since R23
�����}�(hKhh)��}�(hhhJ�] hM:hKubh�ubehs�_/// @}
/// @addtogroup MDATA_UVSTRAIGHTEN
/// @ingroup group_containerid
/// @{
/// @since R23
�hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVSTRAIGHTEN_KEEP_LENGTH�����}�(hKhh)��}�(hhhJ]^ hM<hK	ubh�ubhhh]�hVjH  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVSTRAIGHTEN_EQUIDISTANT�����}�(hKhh)��}�(hhhJ�^ hM=hK	ubh�ubhhh]�hVjH  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_UVRECTANGULARIZE_ALIGN�����}�(hKhh)��}�(hhhJ�_ hMChK	ubh�ubhhh]�hVj*H  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ_ hM>hKubh�ubh�'/// @addtogroup MDATA_UVRECTANGULARIZE
�����}�(hKhh)��}�(hhhJ$_ hM?hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJK_ hM@hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJj_ hMAhKubh�ubh�/// @since R23
�����}�(hKhh)��}�(hhhJq_ hMBhKubh�ubehs�c/// @}
/// @addtogroup MDATA_UVRECTANGULARIZE
/// @ingroup group_containerid
/// @{
/// @since R23
�hu}�hw�hx]�ubhL)��}�(hh�"MDATA_UVRECTANGULARIZE_EQUIDISTANT�����}�(hKhh)��}�(hhhJ�_ hMDhK	ubh�ubhhh]�hVjUH  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MDATA_LEGACY�����}�(hKhh)��}�(hhhJ@` hMGhK	ubh�ubhhh]�hVjaH  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�VOLUMECOMMANDTYPE�����}�(hKhh)��}�(hhhJca hMPhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJxa hMRhKubh�ubhjiH  h]�hVjvH  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�VOLUMETOMESH�����}�(hKhh)��}�(hhhJ�a hMShKubh�ubhjiH  h]�hVj�H  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< Convert a VolumeObject into a PolygonObject.
�����}�(hKhh)��}�(hhhJ�a hMShKubh�ubahs�2///< Convert a VolumeObject into a PolygonObject.
�hu}�hw�j�  �1�ubjv  )��}�(hh�MESHTOVOLUME�����}�(hKhh)��}�(hhhJ�a hMThKubh�ubhjiH  h]�hVj�H  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Convert a PolygonObject into a SDF VolumeObject.
�����}�(hKhh)��}�(hhhJ�a hMThKubh�ubahs�6///< Convert a PolygonObject into a SDF VolumeObject.
�hu}�hw�j�  �2�ubjv  )��}�(hh�VOLUMEBOOLE�����}�(hKhh)��}�(hhhJb hMUhKubh�ubhjiH  h]�hVj�H  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�-///< Boolean operation on SDF VolumeObjects.
�����}�(hKhh)��}�(hhhJ7b hMUhKubh�ubahs�-///< Boolean operation on SDF VolumeObjects.
�hu}�hw�j�  �3�ubjv  )��}�(hh�PARTICLESTOVOLUME�����}�(hKhh)��}�(hhhJeb hMVhKubh�ubhjiH  h]�hVj�H  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�C///< Convert Particle Objects and TP groups to a SDF VolumeObject.
�����}�(hKhh)��}�(hhhJ�b hMVhKubh�ubahs�C///< Convert Particle Objects and TP groups to a SDF VolumeObject.
�hu}�hw�j�  �4�ubjv  )��}�(hh�SPLINETOVOLUME�����}�(hKhh)��}�(hhhJ�b hMWhKubh�ubhjiH  h]�hVj�H  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< Convert Spline Objects to a SDF VolumeObject.
�����}�(hKhh)��}�(hhhJ�b hMWhKubh�ubahs�3///< Convert Spline Objects to a SDF VolumeObject.
�hu}�hw�j�  �5�ubjv  )��}�(hh�FILTER�����}�(hKhh)��}�(hhhJc hMXhKubh�ubhjiH  h]�hVj�H  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Filter a float grid VolumeObject.
�����}�(hKhh)��}�(hhhJ(c hMXhKubh�ubahs�'///< Filter a float grid VolumeObject.
�hu}�hw�j�  �6�ubjv  )��}�(hh�	SDFFILTER�����}�(hKhh)��}�(hhhJPc hMYhKubh�ubhjiH  h]�hVj�H  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Filter a float grid SDF VolumeObject.
�����}�(hKhh)��}�(hhhJgc hMYhKubh�ubahs�+///< Filter a float grid SDF VolumeObject.
�hu}�hw�j�  �7�ubjv  )��}�(hh�SDFTOFOG�����}�(hKhh)��}�(hhhJ�c hMZhKubh�ubhjiH  h]�hVjI  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Convert a SDF Volume to a Fog Volume.
�����}�(hKhh)��}�(hhhJ�c hMZhKubh�ubahs�+///< Convert a SDF Volume to a Fog Volume.
�hu}�hw�j�  �8�ubjv  )��}�(hh�FOGTOSDF�����}�(hKhh)��}�(hhhJ�c hM[hKubh�ubhjiH  h]�hVjI  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Convert a Fog Volume to a SDF Volume.
�����}�(hKhh)��}�(hhhJ�c hM[hKubh�ubahs�+///< Convert a Fog Volume to a SDF Volume.
�hu}�hw�j�  �9�ubjv  )��}�(hh�RESAMPLE�����}�(hKhh)��}�(hhhJd hM\hKubh�ubhjiH  h]�hVj-I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Resample a Volume to a new gridsize.
�����}�(hKhh)��}�(hhhJ0d hM\hKubh�ubahs�*///< Resample a Volume to a new gridsize.
�hu}�hw�j�  �10�ubjv  )��}�(hh�MIX�����}�(hKhh)��}�(hhhJ[d hM]hKubh�ubhjiH  h]�hVj@I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Mix operation on Fog VolumeObjects.
�����}�(hKhh)��}�(hhhJpd hM]hKubh�ubahs�)///< Mix operation on Fog VolumeObjects.
�hu}�hw�j�  �11�ubjv  )��}�(hh�FIELDTOVOLUME�����}�(hKhh)��}�(hhhJ�d hM^hKubh�ubhjiH  h]�hVjSI  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Convert a Field to a Fog Volume.
�����}�(hKhh)��}�(hhhJ�d hM^hKubh�ubahs�&///< Convert a Field to a Fog Volume.
�hu}�hw�j�  �12�ubjv  )��}�(hh�CREATESPHEREVOLUME�����}�(hKhh)��}�(hhhJ�d hM_hKubh�ubhjiH  h]�hVjfI  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Creates a sphere volume.
�����}�(hKhh)��}�(hhhJ�d hM_hKubh�ubahs�///< Creates a sphere volume.
�hu}�hw�j�  �13�ubjv  )��}�(hh�CREATEPLATONICVOLUME�����}�(hKhh)��}�(hhhJe hM`hKubh�ubhjiH  h]�hVjyI  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Creates a platonic volume.
�����}�(hKhh)��}�(hhhJ3e hM`hKubh�ubahs� ///< Creates a platonic volume.
�hu}�hw�j�  �14�ubehVjmH  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VOLUME
�����}�(hKhh)��}�(hhhJ�` hMJhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�` hMKhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�` hMLhKubh�ubh�/// %Volume command IDs.
�����}�(hKhh)��}�(hhhJ�` hMMhKubh�ubh�/// @see	SendVolumeCommand()
�����}�(hKhh)��}�(hhhJ�` hMNhKubh�ubh�W///				@ref VOLUMEDATA for the container IDs that can be set as options for a command.
�����}�(hKhh)��}�(hhhJa hMOhKubh�ubehs��/// @addtogroup VOLUME
/// @ingroup group_enumeration
/// @{
/// %Volume command IDs.
/// @see	SendVolumeCommand()
///				@ref VOLUMEDATA for the container IDs that can be set as options for a command.
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class VOLUMECOMMANDTYPE
{
	NONE = 0,
	VOLUMETOMESH = 1,								///< Convert a VolumeObject into a PolygonObject.
	MESHTOVOLUME = 2,								///< Convert a PolygonObject into a SDF VolumeObject.
	VOLUMEBOOLE = 3,								///< Boolean operation on SDF VolumeObjects.
	PARTICLESTOVOLUME = 4,					///< Convert Particle Objects and TP groups to a SDF VolumeObject.
	SPLINETOVOLUME = 5,							///< Convert Spline Objects to a SDF VolumeObject.
	FILTER = 6,											///< Filter a float grid VolumeObject.
	SDFFILTER = 7,									///< Filter a float grid SDF VolumeObject.
	SDFTOFOG = 8,										///< Convert a SDF Volume to a Fog Volume.
	FOGTOSDF = 9, 									///< Convert a Fog Volume to a SDF Volume.
	RESAMPLE = 10,									///< Resample a Volume to a new gridsize.
	MIX = 11,												///< Mix operation on Fog VolumeObjects.
	FIELDTOVOLUME = 12,							///< Convert a Field to a Fog Volume.
	CREATESPHEREVOLUME = 13,				///< Creates a sphere volume.
	CREATEPLATONICVOLUME = 14,			///< Creates a platonic volume.
} �hMaj�  �ubjk  )��}�(hh�GRIDTYPE�����}�(hKhh)��}�(hhhJ�e hMdhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�e hMfhKubh�ubhj�I  h]�hVj�I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�FLOAT�����}�(hKhh)��}�(hhhJ�e hMghKubh�ubhj�I  h]�hVj�I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�DOUBLE�����}�(hKhh)��}�(hhhJ�e hMhhKubh�ubhj�I  h]�hVj�I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�INT32�����}�(hKhh)��}�(hhhJ�e hMihKubh�ubhj�I  h]�hVj�I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubjv  )��}�(hh�INT64�����}�(hKhh)��}�(hhhJ�e hMjhKubh�ubhj�I  h]�hVj�I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �4�ubjv  )��}�(hh�INTVECTOR32�����}�(hKhh)��}�(hhhJ�e hMkhKubh�ubhj�I  h]�hVj�I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �5�ubjv  )��}�(hh�VECTOR32�����}�(hKhh)��}�(hhhJ�e hMlhKubh�ubhj�I  h]�hVjJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �6�ubjv  )��}�(hh�VECTOR64�����}�(hKhh)��}�(hhhJf hMmhKubh�ubhj�I  h]�hVjJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �7�ubjv  )��}�(hh�STRING�����}�(hKhh)��}�(hhhJf hMnhKubh�ubhj�I  h]�hVjJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �8�ubjv  )��}�(hh�BOOLEAN�����}�(hKhh)��}�(hhhJf hMohKubh�ubhj�I  h]�hVj*J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �9�ubehVj�I  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�/// %Volume Types.
�����}�(hKhh)��}�(hhhJze hMchKubh�ubahs�/// %Volume Types.
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class GRIDTYPE
{
	NONE = 0,
	FLOAT = 1,
	DOUBLE = 2,
	INT32 = 3,
	INT64 = 4,
	INTVECTOR32 = 5,
	VECTOR32 = 6,
	VECTOR64 = 7,
	STRING = 8,
	BOOLEAN = 9
} �hMpj�  �ubjk  )��}�(hh�	GRIDCLASS�����}�(hKhh)��}�(hhhJgf hMshKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJtf hMuhKubh�ubhj=J  h]�hVjJJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�SDF�����}�(hKhh)��}�(hhhJf hMvhKubh�ubhj=J  h]�hVjVJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�FOG�����}�(hKhh)��}�(hhhJ�f hMwhKubh�ubhj=J  h]�hVjbJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�	STAGGERED�����}�(hKhh)��}�(hhhJ�f hMxhKubh�ubhj=J  h]�hVjnJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubjv  )��}�(hh�UNKNOWN�����}�(hKhh)��}�(hhhJ�f hMyhKubh�ubhj=J  h]�hVjzJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �4�ubehVjAJ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�/// %Volume Classes.
�����}�(hKhh)��}�(hhhJGf hMrhKubh�ubahs�/// %Volume Classes.
�hu}�hw�jP  ]�j�  �j�  �j�  �h �Uenum class GRIDCLASS
{
	NONE = 0,
	SDF = 1,
	FOG = 2,
	STAGGERED = 3,
	UNKNOWN = 4
} �hMzj�  �ubjk  )��}�(hh�VECTORGRIDTYPE�����}�(hKhh)��}�(hhhJ�f hM}hKubh�ubhhh]�(jv  )��}�(hh�	INVARIANT�����}�(hKhh)��}�(hhhJg hMhKubh�ubhj�J  h]�hVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�	COVARIANT�����}�(hKhh)��}�(hhhJKg hM�hKubh�ubhj�J  h]�hVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�COVARIANT_NORMALIZE�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhj�J  h]�hVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�CONTRAVARIANT_RELATIVE�����}�(hKhh)��}�(hhhJNh hM�hKubh�ubhj�J  h]�hVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubjv  )��}�(hh�CONTRAVARIANT_ABSOLUTE�����}�(hKhh)��}�(hhhJ�h hM�hKubh�ubhj�J  h]�hVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �4�ubehVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�/// %Vector Volume Types.
�����}�(hKhh)��}�(hhhJ�f hM|hKubh�ubahs�/// %Vector Volume Types.
�hu}�hw�jP  ]�j�  �j�  �j�  �h XX  enum class VECTORGRIDTYPE
{
	INVARIANT = 0,							// Does not transform (e.g., tuple, uvw, color)
	COVARIANT = 1,							// Apply inverse-transpose transformation: w = 0, ignores translation (e.g., gradient/normal)
	COVARIANT_NORMALIZE = 2,		// Apply inverse-transpose transformation: w = 0, ignores translation, vectors are renormalized (e.g., unit normal)
	CONTRAVARIANT_RELATIVE = 3, // Apply "regular" transformation: w = 0, ignores translation (e.g., displacement, velocity, acceleration)
	CONTRAVARIANT_ABSOLUTE = 4	// Apply "regular" transformation: w = 1, vector translates (e.g., position)
} �hM�j�  �ubjk  )��}�(hh�VOLUMETOMESHSETTINGS�����}�(hKhh)��}�(hhhJTj hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJlj hM�hKubh�ubhj�J  h]�hVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�ISO�����}�(hKhh)��}�(hhhJwj hM�hKubh�ubhj�J  h]�hVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< ::Float Iso value to extract the mesh at.
�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubahs�////< ::Float Iso value to extract the mesh at.
�hu}�hw�j�  �1�ubjv  )��}�(hh�ADAPTIVE�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubhj�J  h]�hVj	K  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�B///< ::Float Adaptivity value for curvature based mesh reduction.
�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubahs�B///< ::Float Adaptivity value for curvature based mesh reduction.
�hu}�hw�j�  �2�ubehVj�J  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VOLUMEDATA
�����}�(hKhh)��}�(hhhJii hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�(/// @addtogroup VOLUMEDATA_VOLUMETOMESH
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubh�Q/// Settings for the volume to mesh command VOLUMETOMESH. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubehs��/// @addtogroup VOLUMEDATA
/// @ingroup group_containerid
/// @{
/// @addtogroup VOLUMEDATA_VOLUMETOMESH
/// @ingroup group_containerid
/// @{
/// Settings for the volume to mesh command VOLUMETOMESH. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class VOLUMETOMESHSETTINGS
{
	NONE = 0,
	ISO = 1,				///< ::Float Iso value to extract the mesh at.
	ADAPTIVE = 2		///< ::Float Adaptivity value for curvature based mesh reduction.
} �hM�j�  �ubjk  )��}�(hh�MESHTOVOLUMESETTINGS�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubhjGK  h]�hVjTK  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�GRIDSIZE�����}�(hKhh)��}�(hhhJl hM�hKubh�ubhjGK  h]�hVj`K  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Float Grid voxel cube size.
�����}�(hKhh)��}�(hhhJl hM�hKubh�ubahs�#///< ::Float Grid voxel cube size.
�hu}�hw�j�  �1�ubjv  )��}�(hh�BANDWIDTH_INTERIOR�����}�(hKhh)��}�(hhhJ9l hM�hKubh�ubhjGK  h]�hVjsK  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< ::Int32 Voxel Bandwidth amount around the mesh interior.
�����}�(hKhh)��}�(hhhJRl hM�hKubh�ubahs�>///< ::Int32 Voxel Bandwidth amount around the mesh interior.
�hu}�hw�j�  �2�ubjv  )��}�(hh�BANDWIDTH_EXTERIOR�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubhjGK  h]�hVj�K  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< ::Int32 Voxel Bandwidth amount around the mesh exterior.
�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubahs�>///< ::Int32 Voxel Bandwidth amount around the mesh exterior.
�hu}�hw�j�  �3�ubjv  )��}�(hh�
USE_POINTS�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubhjGK  h]�hVj�K  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�L///< ::Bool Use the vertices of the Mesh as particles for SDF construction.
�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubahs�L///< ::Bool Use the vertices of the Mesh as particles for SDF construction.
�hu}�hw�j�  �4�ubjv  )��}�(hh�RADIUS�����}�(hKhh)��}�(hhhJKm hM�hKubh�ubhjGK  h]�hVj�K  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�I///< ::Float Radius for particle SDF construction if USE_POINTS is true.
�����}�(hKhh)��}�(hhhJ^m hM�hKubh�ubahs�I///< ::Float Radius for particle SDF construction if USE_POINTS is true.
�hu}�hw�j�  �5�ubjv  )��}�(hh�UNSIGNED_DISTANCE_FIELD�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubhjGK  h]�hVj�K  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�^///< ::Bool If true an unsigned distance field is created instead of a signed distance field.
�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubahs�^///< ::Bool If true an unsigned distance field is created instead of a signed distance field.
�hu}�hw�j�  �6�ubehVjKK  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�(/// @addtogroup VOLUMEDATA_MESHTOVOLUME
�����}�(hKhh)��}�(hhhJ4k hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ\k hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ{k hM�hKubh�ubh�Q/// Settings for the mesh to volume command MESHTOVOLUME. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubehs��/// @addtogroup VOLUMEDATA_MESHTOVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for the mesh to volume command MESHTOVOLUME. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h XQ  enum class MESHTOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,							///< ::Float Grid voxel cube size.
	BANDWIDTH_INTERIOR = 2,		///< ::Int32 Voxel Bandwidth amount around the mesh interior.
	BANDWIDTH_EXTERIOR = 3,		///< ::Int32 Voxel Bandwidth amount around the mesh exterior.
	USE_POINTS = 4,						///< ::Bool Use the vertices of the Mesh as particles for SDF construction.
	RADIUS = 5,								///< ::Float Radius for particle SDF construction if USE_POINTS is true.
	UNSIGNED_DISTANCE_FIELD = 6	///< ::Bool If true an unsigned distance field is created instead of a signed distance field.
} �hM�j�  �ubjk  )��}�(hh�PARTICLESTOVOLUMESETTINGS�����}�(hKhh)��}�(hhhJo hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ(o hM�hKubh�ubhj�K  h]�hVj�K  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�GRIDSIZE�����}�(hKhh)��}�(hhhJ3o hM�hKubh�ubhj�K  h]�hVjL  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Float Grid voxel cube size.
�����}�(hKhh)��}�(hhhJDo hM�hKubh�ubahs�#///< ::Float Grid voxel cube size.
�hu}�hw�j�  �1�ubjv  )��}�(hh�	BANDWIDTH�����}�(hKhh)��}�(hhhJho hM�hKubh�ubhj�K  h]�hVjL  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�7///< ::Int32 Voxel Bandwidth amount around a particle.
�����}�(hKhh)��}�(hhhJyo hM�hKubh�ubahs�7///< ::Int32 Voxel Bandwidth amount around a particle.
�hu}�hw�j�  �2�ubjv  )��}�(hh�RADIUS�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubhj�K  h]�hVj*L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< ::Float Radius of the SDF around a particle.
�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubahs�2///< ::Float Radius of the SDF around a particle.
�hu}�hw�j�  �3�ubjv  )��}�(hh�VELOCITY_SCALE�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubhj�K  h]�hVj=L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< ::Float Velocity expansion scale.
�����}�(hKhh)��}�(hhhJp hM�hKubh�ubahs�'///< ::Float Velocity expansion scale.
�hu}�hw�j�  �4�ubjv  )��}�(hh�USE_PARTICLE_SIZE�����}�(hKhh)��}�(hhhJ0p hM�hKubh�ubhj�K  h]�hVjPL  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�D///< ::Bool If true it overrides the radius with the particle size.
�����}�(hKhh)��}�(hhhJHp hM�hKubh�ubahs�D///< ::Bool If true it overrides the radius with the particle size.
�hu}�hw�j�  �5�ubjv  )��}�(hh�PARTICLEOFFSET�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubhj�K  h]�hVjcL  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�K///< ::Matrix Extra transform for the particles applied before conversion.
�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubahs�K///< ::Matrix Extra transform for the particles applied before conversion.
�hu}�hw�j�  �6�ubehVj�K  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�-/// @addtogroup VOLUMEDATA_PARTICLESTOVOLUME
�����}�(hKhh)��}�(hhhJSn hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubh�Z/// Settings for the particle to volume command PARTICLESTOVOLUME. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubehs��/// @addtogroup VOLUMEDATA_PARTICLESTOVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for the particle to volume command PARTICLESTOVOLUME. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class PARTICLESTOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,				///< ::Float Grid voxel cube size.
	BANDWIDTH = 2,			///< ::Int32 Voxel Bandwidth amount around a particle.
	RADIUS = 3,					///< ::Float Radius of the SDF around a particle.
	VELOCITY_SCALE = 4,	///< ::Float Velocity expansion scale.
	USE_PARTICLE_SIZE = 5, 	///< ::Bool If true it overrides the radius with the particle size.
	PARTICLEOFFSET = 6 ///< ::Matrix Extra transform for the particles applied before conversion.
} �hM�j�  �ubjk  )��}�(hh�SPLINETOVOLUMESETTINGS�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubhj�L  h]�hVj�L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�GRIDSIZE�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubhj�L  h]�hVj�L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Float Grid voxel cube size.
�����}�(hKhh)��}�(hhhJr hM�hKubh�ubahs�#///< ::Float Grid voxel cube size.
�hu}�hw�j�  �1�ubjv  )��}�(hh�	BANDWIDTH�����}�(hKhh)��}�(hhhJ+r hM�hKubh�ubhj�L  h]�hVj�L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< ::Int32 Voxel Bandwidth amount around a Spline.
�����}�(hKhh)��}�(hhhJ<r hM�hKubh�ubahs�5///< ::Int32 Voxel Bandwidth amount around a Spline.
�hu}�hw�j�  �2�ubjv  )��}�(hh�RADIUS�����}�(hKhh)��}�(hhhJrr hM�hKubh�ubhj�L  h]�hVj�L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< ::Float Radius of the SDF around a Spline.
�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubahs�0///< ::Float Radius of the SDF around a Spline.
�hu}�hw�j�  �3�ubjv  )��}�(hh�DENSITY�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubhj�L  h]�hVj�L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�-///< ::Float Sampling density on the Spline.
�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubahs�-///< ::Float Sampling density on the Spline.
�hu}�hw�j�  �4�ubjv  )��}�(hh�SCALESEGMENT�����}�(hKhh)��}�(hhhJ�r hM�hKubh�ubhj�L  h]�hVj�L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�X///< ::Bool If true each spline segment will be scaled individually by the scalespline.
�����}�(hKhh)��}�(hhhJs hM�hKubh�ubahs�X///< ::Bool If true each spline segment will be scaled individually by the scalespline.
�hu}�hw�j�  �5�ubehVj�L  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�*/// @addtogroup VOLUMEDATA_SPLINETOVOLUME
�����}�(hKhh)��}�(hhhJ!q hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJKq hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJjq hM�hKubh�ubh�U/// Settings for the spline to volume command SPLINETOVOLUME. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJqq hM�hKubh�ubehs��/// @addtogroup VOLUMEDATA_SPLINETOVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for the spline to volume command SPLINETOVOLUME. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class SPLINETOVOLUMESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,				///< ::Float Grid voxel cube size.
	BANDWIDTH = 2,			///< ::Int32 Voxel Bandwidth amount around a Spline.
	RADIUS = 3,					///< ::Float Radius of the SDF around a Spline.
	DENSITY = 4,				///< ::Float Sampling density on the Spline.
	SCALESEGMENT = 5		///< ::Bool If true each spline segment will be scaled individually by the scalespline.
} �hM�j�  �ubjk  )��}�(hh�FILTERSETTINGS�����}�(hKhh)��}�(hhhJ t hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ2t hM�hKubh�ubhj M  h]�hVj-M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�
FILTERTYPE�����}�(hKhh)��}�(hhhJ=t hM�hKubh�ubhj M  h]�hVj9M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Int32 The used filter type.
�����}�(hKhh)��}�(hhhJOt hM�hKubh�ubahs�#///< ::Int32 The used filter type.
�hu}�hw�j�  �1�ubjv  )��}�(hh�
ITERATIONS�����}�(hKhh)��}�(hhhJst hM�hKubh�ubhj M  h]�hVjLM  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< ::Int32 Amount of iterations that the filter is applied.
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubahs�>///< ::Int32 Amount of iterations that the filter is applied.
�hu}�hw�j�  �2�ubjv  )��}�(hh�RADIUS�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubhj M  h]�hVj_M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< ::Int32 Radius of the filter mask.
�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubahs�(///< ::Int32 Radius of the filter mask.
�hu}�hw�j�  �3�ubjv  )��}�(hh�OFFSET�����}�(hKhh)��}�(hhhJ�t hM�hKubh�ubhj M  h]�hVjrM  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< ::Float Offset value for the offset filter.
�����}�(hKhh)��}�(hhhJu hM�hKubh�ubahs�1///< ::Float Offset value for the offset filter.
�hu}�hw�j�  �4�ubjv  )��}�(hh�FALLOFF�����}�(hKhh)��}�(hhhJ?u hM�hKubh�ubhj M  h]�hVj�M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< ::Void Pointer to a falloff object BaseArray.
�����}�(hKhh)��}�(hhhJOu hM�hKubh�ubahs�3///< ::Void Pointer to a falloff object BaseArray.
�hu}�hw�j�  �5�ubjv  )��}�(hh�REMAP_OLD_MIN�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubhj M  h]�hVj�M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< ::Float Old minimum value for linear value remapping.
�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubahs�;///< ::Float Old minimum value for linear value remapping.
�hu}�hw�j�  �6�ubjv  )��}�(hh�REMAP_OLD_MAX�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubhj M  h]�hVj�M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< ::Float Old maximum value for linear value remapping.
�����}�(hKhh)��}�(hhhJ�u hM�hKubh�ubahs�;///< ::Float Old maximum value for linear value remapping.
�hu}�hw�j�  �7�ubjv  )��}�(hh�REMAP_NEW_MIN�����}�(hKhh)��}�(hhhJ!v hM�hKubh�ubhj M  h]�hVj�M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< ::Float New minimum value for linear value remapping.
�����}�(hKhh)��}�(hhhJ4v hM�hKubh�ubahs�;///< ::Float New minimum value for linear value remapping.
�hu}�hw�j�  �8�ubjv  )��}�(hh�REMAP_NEW_MAX�����}�(hKhh)��}�(hhhJpv hM�hKubh�ubhj M  h]�hVj�M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< ::Float New maximum value for linear value remapping.
�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubahs�;///< ::Float New maximum value for linear value remapping.
�hu}�hw�j�  �9�ubjv  )��}�(hh�STRENGTH�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubhj M  h]�hVj�M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< ::Float The strength of the filter.
�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubahs�)///< ::Float The strength of the filter.
�hu}�hw�j�  �10�ubjv  )��}�(hh�SPLINE�����}�(hKhh)��}�(hhhJ�v hM�hKubh�ubhj M  h]�hVj�M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< ::SplineData* Pointer to the spline for spline remapping.
�����}�(hKhh)��}�(hhhJ
w hM�hKubh�ubahs�?///< ::SplineData* Pointer to the spline for spline remapping.
�hu}�hw�j�  �11�ubjv  )��}�(hh�INVERTPOINT�����}�(hKhh)��}�(hhhJJw hM�hKubh�ubhj M  h]�hVj
N  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< ::Float The value around wich the invert filter mirrors.
�����}�(hKhh)��}�(hhhJ\w hM�hKubh�ubahs�>///< ::Float The value around wich the invert filter mirrors.
�hu}�hw�j�  �12�ubehVj$M  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @addtogroup VOLUMEDATA_FILTER
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�?/// Settings for filter command FILTER. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubehs��/// @addtogroup VOLUMEDATA_FILTER
/// @ingroup group_containerid
/// @{
/// Settings for filter command FILTER. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class FILTERSETTINGS
{
	NONE = 0,
	FILTERTYPE = 1,			///< ::Int32 The used filter type.
	ITERATIONS = 2,			///< ::Int32 Amount of iterations that the filter is applied.
	RADIUS = 3,					///< ::Int32 Radius of the filter mask.
	OFFSET = 4,					///< ::Float Offset value for the offset filter.
	FALLOFF = 5,				///< ::Void Pointer to a falloff object BaseArray.
	REMAP_OLD_MIN = 6,	///< ::Float Old minimum value for linear value remapping.
	REMAP_OLD_MAX = 7,	///< ::Float Old maximum value for linear value remapping.
	REMAP_NEW_MIN = 8,	///< ::Float New minimum value for linear value remapping.
	REMAP_NEW_MAX = 9,	///< ::Float New maximum value for linear value remapping.
	STRENGTH = 10,			///< ::Float The strength of the filter.
	SPLINE = 11,				///< ::SplineData* Pointer to the spline for spline remapping.
	INVERTPOINT = 12		///< ::Float The value around wich the invert filter mirrors.
} �hM�j�  �ubjk  )��}�(hh�SDFFILTERSETTINGS�����}�(hKhh)��}�(hhhJ]x hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJrx hM�hKubh�ubhj6N  h]�hVjCN  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�
FILTERTYPE�����}�(hKhh)��}�(hhhJ}x hM�hKubh�ubhj6N  h]�hVjON  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Int32 The used filter type.
�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubahs�#///< ::Int32 The used filter type.
�hu}�hw�j�  �1�ubjv  )��}�(hh�
ITERATIONS�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubhj6N  h]�hVjbN  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< ::Int32 Amount of iterations that the filter is applied.
�����}�(hKhh)��}�(hhhJ�x hM�hKubh�ubahs�>///< ::Int32 Amount of iterations that the filter is applied.
�hu}�hw�j�  �2�ubjv  )��}�(hh�STENCILWIDTH�����}�(hKhh)��}�(hhhJy hM�hKubh�ubhj6N  h]�hVjuN  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< ::Int32 Voxel distance of the filter stencil.
�����}�(hKhh)��}�(hhhJy hM�hKubh�ubahs�3///< ::Int32 Voxel distance of the filter stencil.
�hu}�hw�j�  �3�ubjv  )��}�(hh�FILTERACCURACY�����}�(hKhh)��}�(hhhJNy hM�hKubh�ubhj6N  h]�hVj�N  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Int32 Filter accuracy type.
�����}�(hKhh)��}�(hhhJcy hM�hKubh�ubahs�#///< ::Int32 Filter accuracy type.
�hu}�hw�j�  �4�ubjv  )��}�(hh�OFFSET�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubhj6N  h]�hVj�N  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�C///< ::Float Offset value for the dilate, erode and offset filter.
�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubahs�C///< ::Float Offset value for the dilate, erode and offset filter.
�hu}�hw�j�  �5�ubjv  )��}�(hh�	HALFWIDTH�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubhj6N  h]�hVj�N  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< ::Int32 Target halfwidth of the resize filter.
�����}�(hKhh)��}�(hhhJ�y hM�hKubh�ubahs�4///< ::Int32 Target halfwidth of the resize filter.
�hu}�hw�j�  �6�ubjv  )��}�(hh�FALLOFF�����}�(hKhh)��}�(hhhJ#z hM�hKubh�ubhj6N  h]�hVj�N  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< ::Void Pointer to a falloff object BaseArray.
�����}�(hKhh)��}�(hhhJ4z hM�hKubh�ubahs�3///< ::Void Pointer to a falloff object BaseArray.
�hu}�hw�j�  �7�ubjv  )��}�(hh�STRENGTH�����}�(hKhh)��}�(hhhJhz hM�hKubh�ubhj6N  h]�hVj�N  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< ::Float The Strength of the filter.
�����}�(hKhh)��}�(hhhJyz hM�hKubh�ubahs�)///< ::Float The Strength of the filter.
�hu}�hw�j�  �8�ubehVj:N  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�%/// @addtogroup VOLUMEDATA_SDFFILTER
�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�w hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ	x hM�hKubh�ubh�B/// Settings for filter command SDFFILTER. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJx hM�hKubh�ubehs��/// @addtogroup VOLUMEDATA_SDFFILTER
/// @ingroup group_containerid
/// @{
/// Settings for filter command SDFFILTER. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h XR  enum class SDFFILTERSETTINGS
{
	NONE = 0,
	FILTERTYPE = 1,				///< ::Int32 The used filter type.
	ITERATIONS = 2,				///< ::Int32 Amount of iterations that the filter is applied.
	STENCILWIDTH = 3,			///< ::Int32 Voxel distance of the filter stencil.
	FILTERACCURACY = 4,		///< ::Int32 Filter accuracy type.
	OFFSET = 5,						///< ::Float Offset value for the dilate, erode and offset filter.
	HALFWIDTH = 6,				///< ::Int32 Target halfwidth of the resize filter.
	FALLOFF = 7,					///< ::Void Pointer to a falloff object BaseArray.
	STRENGTH = 8					///< ::Float The Strength of the filter.
} �hM�j�  �ubjk  )��}�(hh�BOOLESETTINGS�����}�(hKhh)��}�(hhhJk{ hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ|{ hM�hKubh�ubhj O  h]�hVjO  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�	BOOLETYPE�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubhj O  h]�hVjO  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< ::Int32 The Boole type (union, difference, intersection).
�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubahs�?///< ::Int32 The Boole type (union, difference, intersection).
�hu}�hw�j�  �1�ubjv  )��}�(hh�SMOOTHRADIUS�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubhj O  h]�hVj,O  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< ::Float The radius for the boolean.
�����}�(hKhh)��}�(hhhJ�{ hM�hKubh�ubahs�)///< ::Float The radius for the boolean.
�hu}�hw�j�  �2�ubehVjO  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�'/// @addtogroup VOLUMEDATA_VOLUMEBOOLE
�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�z hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ{ hM�hKubh�ubh�C/// Settings for boole command VOLUMEBOOLE. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ{ hM�hKubh�ubehs��/// @addtogroup VOLUMEDATA_VOLUMEBOOLE
/// @ingroup group_containerid
/// @{
/// Settings for boole command VOLUMEBOOLE. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class BOOLESETTINGS
{
	NONE = 0,
	BOOLETYPE = 1,				///< ::Int32 The Boole type (union, difference, intersection).
	SMOOTHRADIUS = 2			///< ::Float The radius for the boolean.
} �hM�j�  �ubjk  )��}�(hh�BOOLTYPE�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubhjXO  h]�hVjeO  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�UNION�����}�(hKhh)��}�(hhhJ�| hM hKubh�ubhjXO  h]�hVjqO  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�DIFF�����}�(hKhh)��}�(hhhJ�| hMhKubh�ubhjXO  h]�hVj}O  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�	INTERSECT�����}�(hKhh)��}�(hhhJ } hMhKubh�ubhjXO  h]�hVj�O  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubehVj\O  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup VOLUMEDATA_BOOLTYPE
�����}�(hKhh)��}�(hhhJ?| hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJc| hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubh�>/// Bool type for boole setting BOOLETYPE. @ref BOOLESETTINGS
�����}�(hKhh)��}�(hhhJ�| hM�hKubh�ubehs��/// @addtogroup VOLUMEDATA_BOOLTYPE
/// @ingroup group_containerid
/// @{
/// Bool type for boole setting BOOLETYPE. @ref BOOLESETTINGS
�hu}�hw�jP  ]�j�  �j�  �j�  �h �Jenum class BOOLTYPE
{
	NONE = 0,
	UNION = 1,
	DIFF = 2,
	INTERSECT = 3,
} �hMj�  �ubjk  )��}�(hh�MIXSETTINGS�����}�(hKhh)��}�(hhhJ�} hM
hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�} hMhKubh�ubhj�O  h]�hVj�O  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�MIXTYPE�����}�(hKhh)��}�(hhhJ�} hMhKubh�ubhj�O  h]�hVj�O  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�O///< ::Int32 The Mix type (Normal, Max, Mix, Add, Subtract, Multiply, Divide).
�����}�(hKhh)��}�(hhhJ�} hMhKubh�ubahs�O///< ::Int32 The Mix type (Normal, Max, Mix, Add, Subtract, Multiply, Divide).
�hu}�hw�j�  �1�ubehVj�O  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�'/// @addtogroup VOLUMEDATA_VOLUMEBOOLE
�����}�(hKhh)��}�(hhhJ4} hMhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ[} hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJz} hMhKubh�ubh�?/// Settings for mix command VOLUMEMIX. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ�} hM	hKubh�ubehs��/// @addtogroup VOLUMEDATA_VOLUMEBOOLE
/// @ingroup group_containerid
/// @{
/// Settings for mix command VOLUMEMIX. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class MIXSETTINGS
{
	NONE = 0,
	MIXTYPE = 1				///< ::Int32 The Mix type (Normal, Max, Mix, Add, Subtract, Multiply, Divide).
} �hMj�  �ubjk  )��}�(hh�MIXTYPE�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj�O  h]�hVj P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�NORMAL�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj�O  h]�hVjP  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�MAX�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj�O  h]�hVjP  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�MIN�����}�(hKhh)��}�(hhhJ# hMhKubh�ubhj�O  h]�hVj$P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubjv  )��}�(hh�ADD�����}�(hKhh)��}�(hhhJ- hMhKubh�ubhj�O  h]�hVj0P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �4�ubjv  )��}�(hh�SUBTRACT�����}�(hKhh)��}�(hhhJ7 hMhKubh�ubhj�O  h]�hVj<P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �5�ubjv  )��}�(hh�MULTIPLY�����}�(hKhh)��}�(hhhJF hMhKubh�ubhj�O  h]�hVjHP  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �6�ubjv  )��}�(hh�DIVIDE�����}�(hKhh)��}�(hhhJU hMhKubh�ubhj�O  h]�hVjTP  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �7�ubehVj�O  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @addtogroup VOLUMEDATA_MIXTYPE
�����}�(hKhh)��}�(hhhJk~ hMhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubh�7/// Mix type for mix setting MIXTYPE. @ref MIXSETTINGS
�����}�(hKhh)��}�(hhhJ�~ hMhKubh�ubehs��/// @addtogroup VOLUMEDATA_MIXTYPE
/// @ingroup group_containerid
/// @{
/// Mix type for mix setting MIXTYPE. @ref MIXSETTINGS
�hu}�hw�jP  ]�j�  �j�  �j�  �h �wenum class MIXTYPE
{
	NONE = 0,
	NORMAL = 1,
	MAX = 2,
	MIN = 3,
	ADD = 4,
	SUBTRACT = 5,
	MULTIPLY = 6,
	DIVIDE = 7
} �hMj�  �ubjk  )��}�(hh�SDFTOFOGSETTINGS�����}�(hKhh)��}�(hhhJ&� hM&hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ:� hM(hKubh�ubhjyP  h]�hVj�P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�FALLOFFCUTOFF�����}�(hKhh)��}�(hhhJE� hM)hKubh�ubhjyP  h]�hVj�P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�8///< ::Float Distance for the falloff from the surface.
�����}�(hKhh)��}�(hhhJZ� hM)hKubh�ubahs�8///< ::Float Distance for the falloff from the surface.
�hu}�hw�j�  �1�ubehVj}P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup VOLUMEDATA_SDFTOFOG
�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubh�M/// Settings for SDF to Fog convert command SDFTOFOG. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ� hM%hKubh�ubehs��/// @addtogroup VOLUMEDATA_SDFTOFOG
/// @ingroup group_containerid
/// @{
/// Settings for SDF to Fog convert command SDFTOFOG. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h �yenum class SDFTOFOGSETTINGS
{
	NONE = 0,
	FALLOFFCUTOFF = 1				///< ::Float Distance for the falloff from the surface.
} �hM*j�  �ubjk  )��}�(hh�FOGTOSDFSETTINGS�����}�(hKhh)��}�(hhhJa� hM1hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJu� hM3hKubh�ubhj�P  h]�hVj�P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�ISO�����}�(hKhh)��}�(hhhJ�� hM4hKubh�ubhj�P  h]�hVj�P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< ::Float Iso value to extract the SDF at.
�����}�(hKhh)��}�(hhhJ�� hM4hKubh�ubahs�.///< ::Float Iso value to extract the SDF at.
�hu}�hw�j�  �1�ubehVj�P  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup VOLUMEDATA_FOGTOSDF
�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ� hM.hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM/hKubh�ubh�M/// Settings for Fog to SDF convert command SDFTOFOG. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ	� hM0hKubh�ubehs��/// @addtogroup VOLUMEDATA_FOGTOSDF
/// @ingroup group_containerid
/// @{
/// Settings for Fog to SDF convert command SDFTOFOG. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h �eenum class FOGTOSDFSETTINGS
{
	NONE = 0,
	ISO = 1				///< ::Float Iso value to extract the SDF at.
} �hM5j�  �ubjk  )��}�(hh�RESAMPLESETTINGS�����}�(hKhh)��}�(hhhJ�� hM<hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hM>hKubh�ubhjQ  h]�hVjQ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�GRIDSIZE�����}�(hKhh)��}�(hhhJ�� hM?hKubh�ubhjQ  h]�hVjQ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< ::Float New grid voxel cube size.
�����}�(hKhh)��}�(hhhJ�� hM?hKubh�ubahs�'///< ::Float New grid voxel cube size.
�hu}�hw�j�  �1�ubjv  )��}�(hh�INTERPOLATIONTYPE�����}�(hKhh)��}�(hhhJ߂ hM@hKubh�ubhjQ  h]�hVj/Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�B///< ::Int32 The Interpolation type (nearest, linear, quadratic).
�����}�(hKhh)��}�(hhhJ�� hM@hKubh�ubahs�B///< ::Int32 The Interpolation type (nearest, linear, quadratic).
�hu}�hw�j�  �2�ubehVjQ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup VOLUMEDATA_RESAMPLE
�����}�(hKhh)��}�(hhhJ� hM8hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ
� hM9hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ)� hM:hKubh�ubh�J/// Settings for volume resample command RESAMPLE. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ0� hM;hKubh�ubehs��/// @addtogroup VOLUMEDATA_RESAMPLE
/// @ingroup group_containerid
/// @{
/// Settings for volume resample command RESAMPLE. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class RESAMPLESETTINGS
{
	NONE = 0,
	GRIDSIZE = 1,						///< ::Float New grid voxel cube size.
	INTERPOLATIONTYPE = 2		///< ::Int32 The Interpolation type (nearest, linear, quadratic).
} �hMAj�  �ubjk  )��}�(hh�RESAMPLEINTERPOLATIONTYPE�����}�(hKhh)��}�(hhhJ'� hMHhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJD� hMJhKubh�ubhj[Q  h]�hVjhQ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�NEAREST�����}�(hKhh)��}�(hhhJO� hMKhKubh�ubhj[Q  h]�hVjtQ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�LINEAR�����}�(hKhh)��}�(hhhJ]� hMLhKubh�ubhj[Q  h]�hVj�Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�	QUADRATIC�����}�(hKhh)��}�(hhhJj� hMMhKubh�ubhj[Q  h]�hVj�Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubehVj_Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup VOLUMEDATA_RESAMPLE
�����}�(hKhh)��}�(hhhJe� hMDhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�� hMEhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubh�m/// Resample interpolation type for volume resample command setting INTERPOLATIONTYPE. @ref RESAMPLESETTINGS
�����}�(hKhh)��}�(hhhJ�� hMGhKubh�ubehs��/// @addtogroup VOLUMEDATA_RESAMPLE
/// @ingroup group_containerid
/// @{
/// Resample interpolation type for volume resample command setting INTERPOLATIONTYPE. @ref RESAMPLESETTINGS
�hu}�hw�jP  ]�j�  �j�  �j�  �h �^enum class RESAMPLEINTERPOLATIONTYPE
{
	NONE = 0,
	NEAREST = 1,
	LINEAR = 2,
	QUADRATIC = 3
} �hMNj�  �ubjk  )��}�(hh�FIELDTOVOLUMESETTINGS�����}�(hKhh)��}�(hhhJX� hMUhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJq� hMWhKubh�ubhj�Q  h]�hVj�Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�BOUNDINGBOXMIN�����}�(hKhh)��}�(hhhJ|� hMXhKubh�ubhj�Q  h]�hVj�Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�7///< ::Vector The lower left point of the boundingbox.
�����}�(hKhh)��}�(hhhJ�� hMXhKubh�ubahs�7///< ::Vector The lower left point of the boundingbox.
�hu}�hw�j�  �1�ubjv  )��}�(hh�BOUNDINGBOXMAX�����}�(hKhh)��}�(hhhJȅ hMYhKubh�ubhj�Q  h]�hVj�Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�8///< ::Vector The upper right point of the boundingbox.
�����}�(hKhh)��}�(hhhJ܅ hMYhKubh�ubahs�8///< ::Vector The upper right point of the boundingbox.
�hu}�hw�j�  �2�ubjv  )��}�(hh�GRIDSIZE�����}�(hKhh)��}�(hhhJ� hMZhKubh�ubhj�Q  h]�hVj�Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Float Grid voxel cube size.
�����}�(hKhh)��}�(hhhJ&� hMZhKubh�ubahs�#///< ::Float Grid voxel cube size.
�hu}�hw�j�  �3�ubehVj�Q  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�)/// @addtogroup VOLUMEDATA_FIELDTOVOLUME
�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJׄ hMRhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMShKubh�ubh�P/// Settings for field conversion command FIELDTOVOLUME. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ�� hMThKubh�ubehs��/// @addtogroup VOLUMEDATA_FIELDTOVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for field conversion command FIELDTOVOLUME. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class FIELDTOVOLUMESETTINGS
{
	NONE = 0,
	BOUNDINGBOXMIN = 1,	///< ::Vector The lower left point of the boundingbox.
	BOUNDINGBOXMAX = 2,	///< ::Vector The upper right point of the boundingbox.
	GRIDSIZE = 3,				///< ::Float Grid voxel cube size.
} �hM[j�  �ubjk  )��}�(hh�CREATESPHEREVOLUMESETTINGS�����}�(hKhh)��}�(hhhJ5� hMbhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJS� hMdhKubh�ubhjR  h]�hVj)R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�RADIUS�����}�(hKhh)��}�(hhhJ^� hMehKubh�ubhjR  h]�hVj5R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< ::Float The radius of the sphere.
�����}�(hKhh)��}�(hhhJn� hMehKubh�ubahs�'///< ::Float The radius of the sphere.
�hu}�hw�j�  �1�ubjv  )��}�(hh�POSITION�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubhjR  h]�hVjHR  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< ::Vector The world position of the sphere.
�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubahs�0///< ::Vector The world position of the sphere.
�hu}�hw�j�  �2�ubjv  )��}�(hh�	BANDWIDTH�����}�(hKhh)��}�(hhhJ؇ hMghKubh�ubhjR  h]�hVj[R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< ::Int32 Voxel Bandwidth amount around a sphere.
�����}�(hKhh)��}�(hhhJ� hMghKubh�ubahs�5///< ::Int32 Voxel Bandwidth amount around a sphere.
�hu}�hw�j�  �3�ubjv  )��}�(hh�GRIDSIZE�����}�(hKhh)��}�(hhhJ� hMhhKubh�ubhjR  h]�hVjnR  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Float Grid voxel cube size.
�����}�(hKhh)��}�(hhhJ0� hMhhKubh�ubahs�#///< ::Float Grid voxel cube size.
�hu}�hw�j�  �4�ubehVj R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�./// @addtogroup VOLUMEDATA_CREATESPHEREVOLUME
�����}�(hKhh)��}�(hhhJ{� hM^hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�� hM_hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJȆ hM`hKubh�ubh�[/// Settings for sphere volume creation command CREATESPHEREVOLUME. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJφ hMahKubh�ubehs��/// @addtogroup VOLUMEDATA_CREATESPHEREVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for sphere volume creation command CREATESPHEREVOLUME. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h X+  enum class CREATESPHEREVOLUMESETTINGS
{
	NONE = 0,
	RADIUS = 1,					///< ::Float The radius of the sphere.
	POSITION = 2,				///< ::Vector The world position of the sphere.
	BANDWIDTH = 3,			///< ::Int32 Voxel Bandwidth amount around a sphere.
	GRIDSIZE = 4,				///< ::Float Grid voxel cube size.
} �hMij�  �ubjk  )��}�(hh�CREATEPLATONICVOLUMESETTINGS�����}�(hKhh)��}�(hhhJJ� hMphKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJj� hMrhKubh�ubhj�R  h]�hVj�R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�FACES�����}�(hKhh)��}�(hhhJu� hMshKubh�ubhj�R  h]�hVj�R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�a///< ::Int32 The amount of faces of the platonic i.e. Tetrahedron = 4, Cube = 6, Octahedron = 8.
�����}�(hKhh)��}�(hhhJ�� hMshKubh�ubahs�a///< ::Int32 The amount of faces of the platonic i.e. Tetrahedron = 4, Cube = 6, Octahedron = 8.
�hu}�hw�j�  �1�ubjv  )��}�(hh�SIZE�����}�(hKhh)��}�(hhhJ� hMthKubh�ubhj�R  h]��       hVj�R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< ::Float The size of the platonic.
�����}�(hKhh)��}�(hhhJ�� hMthKubh�ubahs�'///< ::Float The size of the platonic.
�hu}�hw�j�  �2�ubjv  )��}�(hh�POSITION�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubhj�R  h]�hVj�R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< ::Vector The world position of the platonic.
�����}�(hKhh)��}�(hhhJ.� hMuhKubh�ubahs�2///< ::Vector The world position of the platonic.
�hu}�hw�j�  �3�ubjv  )��}�(hh�	BANDWIDTH�����}�(hKhh)��}�(hhhJa� hMvhKubh�ubhj�R  h]�hVj�R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< ::Int32 Voxel Bandwidth amount around the platonic.
�����}�(hKhh)��}�(hhhJr� hMvhKubh�ubahs�9///< ::Int32 Voxel Bandwidth amount around the platonic.
�hu}�hw�j�  �4�ubjv  )��}�(hh�GRIDSIZE�����}�(hKhh)��}�(hhhJ�� hMwhKubh�ubhj�R  h]�hVj�R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< ::Float Grid voxel cube size.
�����}�(hKhh)��}�(hhhJ�� hMwhKubh�ubahs�#///< ::Float Grid voxel cube size.
�hu}�hw�j�  �5�ubehVj�R  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�0/// @addtogroup VOLUMEDATA_CREATEPLATONICVOLUME
�����}�(hKhh)��}�(hhhJ�� hMlhKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJو hMnhKubh�ubh�_/// Settings for platonic volume creation command CREATEPLATONICVOLUME. @ref VOLUMECOMMANDTYPE
�����}�(hKhh)��}�(hhhJ�� hMohKubh�ubehs��/// @addtogroup VOLUMEDATA_CREATEPLATONICVOLUME
/// @ingroup group_containerid
/// @{
/// Settings for platonic volume creation command CREATEPLATONICVOLUME. @ref VOLUMECOMMANDTYPE
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class CREATEPLATONICVOLUMESETTINGS
{
	NONE = 0,
	FACES = 1,					///< ::Int32 The amount of faces of the platonic i.e. Tetrahedron = 4, Cube = 6, Octahedron = 8.
	SIZE = 2,						///< ::Float The size of the platonic.
	POSITION = 3,				///< ::Vector The world position of the platonic.
	BANDWIDTH = 4,			///< ::Int32 Voxel Bandwidth amount around the platonic.
	GRIDSIZE = 5,				///< ::Float Grid voxel cube size.
} �hMxj�  �ubhL)��}�(hh�)MDATA_DELETECOMPONENTS_ALTERNATE_BEHAVIOR�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj/S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @}
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubh�'/// @addtogroup MDATA_DELETECOMPONENTS
�����}�(hKhh)��}�(hhhJ � hM|hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJG� hM}hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJf� hM~hKubh�ubh�/// @since R20
�����}�(hKhh)��}�(hhhJm� hMhKubh�ubehs�c/// @}
/// @addtogroup MDATA_DELETECOMPONENTS
/// @ingroup group_containerid
/// @{
/// @since R20
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_UNITS_BASIC�����}�(hKhh)��}�(hhhJj� hM�hK	ubh�ubhhh]�hVjZS  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup WPREF
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJD� hM�hKubh�ubh�/// World preferences.
�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubehs�S/// @addtogroup WPREF
/// @ingroup group_containerid
/// @{
/// World preferences.
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_UNITS_TIME�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjS  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UNITS_AUTOCONVERT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UNITS_USEUNITS�����}�(hKhh)��}�(hhhJ.� hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_RATIO�����}�(hKhh)��}�(hhhJk� hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CENTER�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_TABLET�����}�(hKhh)��}�(hhhJ � hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_LINK_SELECTION�����}�(hKhh)��}�(hhhJK� hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_FULLANIMREDRAW�����}�(hKhh)��}�(hhhJ|� hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SAVE_LAYOUT�����}�(hKhh)��}�(hhhJĎ hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_INSERTAT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PASTEAT�����}�(hKhh)��}�(hhhJ5� hM�hK	ubh�ubhhh]�hVj�S  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MAX_UNDOS�����}�(hKhh)��}�(hhhJu� hM�hK	ubh�ubhhh]�hVjT  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MAX_LAST�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjT  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CAMERAROTATION�����}�(hKhh)��}�(hhhJԏ hM�hK	ubh�ubhhh]�hVjT  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CAMERAROTATION_CENTER�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj'T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�%/// @addtogroup WPREF_CAMERAROTATION
�����}�(hKhh)��}�(hhhJ:� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ~� hM�hKubh�ubehs�K/// @addtogroup WPREF_CAMERAROTATION
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_CAMERAROTATION_OBJECT�����}�(hKhh)��}�(hhhJ hM�hK	ubh�ubhhh]�hVjFT  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CAMERAROTATION_CURSOR�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjRT  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CAMERAROTATION_CAMERA�����}�(hKhh)��}�(hhhJ,� hM�hK	ubh�ubhhh]�hVj^T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CAMERAROTATION_CUSTOM�����}�(hKhh)��}�(hhhJa� hM�hK	ubh�ubhhh]�hVjjT  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CAMERAROTATION_CAMERA_2D�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjvT  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_DOLLYTOCURSOR�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�///< - <i>1</i> = Off.
�����}�(hKhh)��}�(hhhJ(� hM�hKubh�ubh�&///< - <i>2</i> = Orthographic views.
�����}�(hKhh)��}�(hhhJP� hM�hKubh�ubh�///< - <i>3</i> = All views.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�Z///< - <i>1</i> = Off.
///< - <i>2</i> = Orthographic views.
///< - <i>3</i> = All views.
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_SYNCVIEWPORTS�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SCRIPTWORDWRAP�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SAVEDLOGGER�����}�(hKhh)��}�(hhhJ � hM�hK	ubh�ubhhh]�hVj�T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CONSOLE_WIDTH�����}�(hKhh)��}�(hhhJf� hM�hK	ubh�ubhhh]�hVj�T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_PERSPECT�����}�(hKhh)��}�(hhhJؓ hM�hK	ubh�ubhhh]�hVj�T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_TEXTURE_FILTERING�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�&WPREF_OPENGL_TEXTURE_FILTERING_NEAREST�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�T  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�//// @addtogroup WPREF_OPENGL_TEXTURE_FILTERING
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJؔ hM�hKubh�ubehs�U/// @addtogroup WPREF_OPENGL_TEXTURE_FILTERING
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�%WPREF_OPENGL_TEXTURE_FILTERING_LINEAR�����}�(hKhh)��}�(hhhJA� hM�hK	ubh�ubhhh]�hVjU  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�,WPREF_OPENGL_TEXTURE_FILTERING_LINEAR_MIPMAP�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjU  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_USE_TEXTURES�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_POI_MODE�����}�(hKhh)��}�(hhhJ2� hM�hK	ubh�ubhhh]�hVj3U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_POI_CENTER�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj?U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup WPREF_NAV_POI
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJҖ hM�hKubh�ubehs�D/// @addtogroup WPREF_NAV_POI
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_POI_OBJECT�����}�(hKhh)��}�(hhhJ � hM�hK	ubh�ubhhh]�hVj^U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_POI_CAMERA�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjjU  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_POI_CAMERA_2D�����}�(hKhh)��}�(hhhJ>� hM�hK	ubh�ubhhh]�hVjvU  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_CURSOR_MODE�����}�(hKhh)��}�(hhhJ{� hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NEWFEATUREHIGHLIGHT_FADE�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_CURSOR_OFF�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup WPREF_NAV_CURSOR
�����}�(hKhh)��}�(hhhJ`� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�G/// @addtogroup WPREF_NAV_CURSOR
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_CURSOR_SELECTION�����}�(hKhh)��}�(hhhJݘ hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_CURSOR_CHILDREN�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_CURSOR_ALL�����}�(hKhh)��}�(hhhJR� hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_TABLET_HIRES�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_REVERSE_ORBIT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_CURSOR_DEEP�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�U  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_LOCK_POI�����}�(hKhh)��}�(hhhJV� hM�hK	ubh�ubhhh]�hVjV  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_TRACKBALL�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjV  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_HIGHENDSHADING�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjV  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NAV_VIEW_TRANSITION�����}�(hKhh)��}�(hhhJ1� hM�hK	ubh�ubhhh]�hVj%V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_REALTIMEMANAGER�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj1V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MAX_BACKUP�����}�(hKhh)��}�(hhhJ؛ hM�hK	ubh�ubhhh]�hVj=V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CENTERAXIS�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjIV  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MATPREVIEW_DEFAULTSIZE�����}�(hKhh)��}�(hhhJE� hM�hK	ubh�ubhhh]�hVjUV  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_DESCRIPTIONLIMIT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjaV  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"WPREF_MATPREVIEW_DEFAULTOBJECT_MAT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjmV  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%WPREF_MATPREVIEW_DEFAULTUSERSCENE_MAT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjyV  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"WPREF_MATPREVIEW_DEFAULTOBJECT_SHD�����}�(hKhh)��}�(hhhJ=� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%WPREF_MATPREVIEW_DEFAULTUSERSCENE_SHD�����}�(hKhh)��}�(hhhJ}� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MATPREVIEW_AUTO_UPDATE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MATPREVIEW_REDRAW_TIME�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MATPREVIEW_FPS�����}�(hKhh)��}�(hhhJ]� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MATPREVIEW_LENGTH�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MATPREVIEW_MAX_MEM�����}�(hKhh)��}�(hhhJў hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_DESCRIPTIONLIMIT_NODES�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SUBPIXELLIMIT�����}�(hKhh)��}�(hhhJI� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!WPREF_OPENGL_DUALPLANES_HIGHLIGHT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ALLOWBUGREPORTS�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�V  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_MAX_TRANS_DEPTH�����}�(hKhh)��}�(hhhJK� hM�hK	ubh�ubhhh]�hVj	W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_MAX_LIGHTS�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjW  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_MAX_SHADOWS�����}�(hKhh)��}�(hhhJà hM�hK	ubh�ubhhh]�hVj!W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_ANTIALIAS�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj-W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_USE_SHADER_CACHE�����}�(hKhh)��}�(hhhJV� hM�hK	ubh�ubhhh]�hVj9W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_VIEW_DISLAYCOLORPROFILE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjEW  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_VIEWPORT_DITHERING�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjQW  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!WPREF_MATMANAGER_DEFAULT_MATERIAL�����}�(hKhh)��}�(hhhJj� hM�hK	ubh�ubhhh]�hVj]W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�&WPREF_MATMANAGER_DEFAULT_MATERIAL_AUTO�����}�(hKhh)��}�(hhhJ&� hM�hK
ubh�ubhhh]�hVjiW  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_UVEDITOR_ANTIALIAS�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjuW  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_VIEWPORT_ENABLE_HDR�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_PREVIEWSIZE�����}�(hKhh)��}�(hhhJz� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�(WPREF_MATMANAGER_ALWAYS_OPEN_NODE_EDITOR�����}�(hKhh)��}�(hhhJH� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OPENGL_SKY_PREVIEWSIZE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MOVEACCELERATION�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SCALEACCELERATION�����}�(hKhh)��}�(hhhJݦ hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ROTATEACCELERATION�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_RGBRANGE�����}�(hKhh)��}�(hhhJH� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_COMPACT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_RGB�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_HEX�����}�(hKhh)��}�(hhhJV� hM�hK	ubh�ubhhh]�hVj�W  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� WPREF_COLOR_MODE_RGB_OLD_SLIDERS�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjX  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_HSV�����}�(hKhh)��}�(hhhJ � hM�hK	ubh�ubhhh]�hVjX  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_KELVIN�����}�(hKhh)��}�(hhhJy� hM�hK	ubh�ubhhh]�hVjX  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_MIXER�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj)X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_SWATCHES�����}�(hKhh)��}�(hhhJ;� hM 	hK	ubh�ubhhh]�hVj5X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�#WPREF_COLOR_MODE_SWATCHES_SHOWNAMES�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVjAX  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%WPREF_COLOR_MODE_SWATCHES_SWATCH_SIZE�����}�(hKhh)��}�(hhhJ� hM	hK	ubh�ubhhh]�hVjMX  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_SPECIAL�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVjYX  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!COLORSYSTEM_MODE_SPECIAL_DISABLED�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVjeX  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�#COLORSYSTEM_MODE_SPECIAL_COLORWHEEL�����}�(hKhh)��}�(hhhJT� hM	hK	ubh�ubhhh]�hVjqX  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!COLORSYSTEM_MODE_SPECIAL_SPECTRUM�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVj}X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� COLORSYSTEM_MODE_SPECIAL_PICTURE�����}�(hKhh)��}�(hhhJ � hM	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_WHEEL_SIZE�����}�(hKhh)��}�(hhhJZ� hM	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"WPREF_COLOR_MODE_WHEEL_SWATCH_SIZE�����}�(hKhh)��}�(hhhJϭ hM		hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_SPECTRUM_SIZE�����}�(hKhh)��}�(hhhJX� hM
	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�$WPREF_COLOR_MODE_PICTURE_SWATCH_SIZE�����}�(hKhh)��}�(hhhJˮ hM	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%WPREF_COLOR_MODE_SWATCHES_GLOBAL_DATA�����}�(hKhh)��}�(hhhJN� hM	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�)WPREF_COLOR_MODE_SWATCHES_REMEMBER_GLOBAL�����}�(hKhh)��}�(hhhJƯ hM	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� WPREF_COLOR_REMEMBER_LAST_LAYOUT�����}�(hKhh)��}�(hhhJ� hM	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_GRADIENT_SIZE�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�#WPREF_DISCONNECTED_POINTS_ON_DELETE�����}�(hKhh)��}�(hhhJi� hM	hK	ubh�ubhhh]�hVj�X  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� WPREF_GRADIENT_SELECTION_HANDLES�����}�(hKhh)��}�(hhhJ� hM	hK	ubh�ubhhh]�hVjY  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_ALPHA�����}�(hKhh)��}�(hhhJQ� hM	hK	ubh�ubhhh]�hVjY  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ALPHA_GRID_COLOR�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVjY  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MATPREVIEW_NODEPREVIEW�����}�(hKhh)��}�(hhhJ?� hM	hK	ubh�ubhhh]�hVj%Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MATPREVIEW_PREVIEWNAME�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVj1Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!WPREF_MATPREVIEW_NODE_DEFAULTSIZE�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVj=Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�'WPREF_MATPREVIEW_NODE_DEFAULTOBJECT_MAT�����}�(hKhh)��}�(hhhJA� hM	hK	ubh�ubhhh]�hVjIY  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COLOR_MODE_LINEAR�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVjUY  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_HIDEFIELDGRAPH�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVjaY  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SIMPLEFIELDGUI�����}�(hKhh)��}�(hhhJ`� hM	hK	ubh�ubhhh]�hVjmY  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_HIDEFIELDGRAPH_OFF�����}�(hKhh)��}�(hhhJ� hM 	hK	ubh�ubhhh]�hVjyY  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�%/// @addtogroup WPREF_HIDEFIELDGRAPH
�����}�(hKhh)��}�(hhhJǵ hM	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubehs�K/// @addtogroup WPREF_HIDEFIELDGRAPH
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_HIDEFIELDGRAPH_ON�����}�(hKhh)��}�(hhhJy� hM!	hK	ubh�ubhhh]�hVj�Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_HIDEFIELDGRAPH_INFIELDS�����}�(hKhh)��}�(hhhJ׶ hM"	hK	ubh�ubhhh]�hVj�Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SHOWFULLMATERIALUI�����}�(hKhh)��}�(hhhJb� hM%	hK	ubh�ubhhh]�hVj�Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SUPPRESSPREVIEWS�����}�(hKhh)��}�(hhhJ�� hM&	hK	ubh�ubhhh]�hVj�Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COLORSYSTEM_RANGE_PERCENT�����}�(hKhh)��}�(hhhJ6� hM+	hK	ubh�ubhhh]�hVj�Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @addtogroup COLORSYSTEM_RANGE
�����}�(hKhh)��}�(hhhJ� hM(	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM)	hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ'� hM*	hKubh�ubehs�H/// @addtogroup COLORSYSTEM_RANGE
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�COLORSYSTEM_RANGE_255�����}�(hKhh)��}�(hhhJs� hM,	hK	ubh�ubhhh]�hVj�Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COLORSYSTEM_RANGE_65535�����}�(hKhh)��}�(hhhJ�� hM-	hK	ubh�ubhhh]�hVj�Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COLORSYSTEM_RANGE_1�����}�(hKhh)��}�(hhhJ� hM.	hK	ubh�ubhhh]�hVj�Y  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COLORSYSTEM_SIZE_SMALL�����}�(hKhh)��}�(hhhJ�� hM5	hK	ubh�ubhhh]�hVjZ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup COLORSYSTEM_SIZE
�����}�(hKhh)��}�(hhhJ#� hM1	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJD� hM2	hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJc� hM3	hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJj� hM4	hKubh�ubehs�Z/// @addtogroup COLORSYSTEM_SIZE
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�hx]�ubhL)��}�(hh�COLORSYSTEM_SIZE_MEDIUM�����}�(hKhh)��}�(hhhJ�� hM6	hK	ubh�ubhhh]�hVj0Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COLORSYSTEM_SIZE_LARGE�����}�(hKhh)��}�(hhhJ� hM7	hK	ubh�ubhhh]�hVj<Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_GRADIENT_SIZE_SMALL�����}�(hKhh)��}�(hhhJx� hM>	hK	ubh�ubhhh]�hVjHZ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup WPREF_GRADIENT_SIZE
�����}�(hKhh)��}�(hhhJ� hM:	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ;� hM;	hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJZ� hM<	hKubh�ubh�/// @since R20
�����}�(hKhh)��}�(hhhJa� hM=	hKubh�ubehs�Y/// @addtogroup WPREF_GRADIENT_SIZE
/// @ingroup group_enumeration
/// @{
/// @since R20
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_GRADIENT_SIZE_MEDIUM�����}�(hKhh)��}�(hhhJ�� hM?	hK	ubh�ubhhh]�hVjmZ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_GRADIENT_SIZE_LARGE�����}�(hKhh)��}�(hhhJĺ hM@	hK	ubh�ubhhh]�hVjyZ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ALPHA_GRID_COLOR_LIGHT�����}�(hKhh)��}�(hhhJN� hMG	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�'/// @addtogroup WPREF_ALPHA_GRID_COLOR
�����}�(hKhh)��}�(hhhJ� hMC	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMD	hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ0� hME	hKubh�ubh�/// @since R20
�����}�(hKhh)��}�(hhhJ7� hMF	hKubh�ubehs�\/// @addtogroup WPREF_ALPHA_GRID_COLOR
/// @ingroup group_enumeration
/// @{
/// @since R20
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_ALPHA_GRID_COLOR_MEDIUM�����}�(hKhh)��}�(hhhJv� hMH	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ALPHA_GRID_COLOR_DARK�����}�(hKhh)��}�(hhhJ�� hMI	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_ENABLE�����}�(hKhh)��}�(hhhJϻ hML	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_MIN�����}�(hKhh)��}�(hhhJ� hMM	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_LIMIT_TO�����}�(hKhh)��}�(hhhJ:� hMN	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_LIMIT_NUM�����}�(hKhh)��}�(hhhJq� hMO	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_DEST�����}�(hKhh)��}�(hhhJ�� hMP	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_DEST_BACKUPDIR�����}�(hKhh)��}�(hhhJ)� hMT	hK	ubh�ubhhh]�hVj�Z  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup WPREF_AUTOSAVE_DEST
�����}�(hKhh)��}�(hhhJ׼ hMQ	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMR	hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMS	hKubh�ubehs�J/// @addtogroup WPREF_AUTOSAVE_DEST
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_DEST_USERDIR�����}�(hKhh)��}�(hhhJR� hMU	hK	ubh�ubhhh]�hVj[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_DEST_STARTUPDIR�����}�(hKhh)��}�(hhhJz� hMV	hK	ubh�ubhhh]�hVj)[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_AUTOSAVE_DEST_PATH�����}�(hKhh)��}�(hhhJ�� hMX	hK	ubh�ubhhh]�hVj5[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhJ�� hMW	hKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_COMMANDER_AT_CURSOR�����}�(hKhh)��}�(hhhJ� hMY	hK	ubh�ubhhh]�hVjH[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_REALTIMEMATERIALS�����}�(hKhh)��}�(hhhJ� hMZ	hK	ubh�ubhhh]�hVjT[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�'WPREF_WATCHFOLDER_AUTOMOUNT_SEARCHPATHS�����}�(hKhh)��}�(hhhJ]� hM[	hK	ubh�ubhhh]�hVj`[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%WPREF_WATCHFOLDER_AUTOMOUNT_DOCUMENTS�����}�(hKhh)��}�(hhhJ� hM\	hK	ubh�ubhhh]�hVjl[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PLUGINS�����}�(hKhh)��}�(hhhJ�� hM^	hK	ubh�ubhhh]�hVjx[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CPUCOUNT�����}�(hKhh)��}�(hhhJ�� hM_	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_LOGFILE�����}�(hKhh)��}�(hhhJ� hM`	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CONSOLEGI�����}�(hKhh)��}�(hhhJN� hMa	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_CPUCUSTOM�����}�(hKhh)��}�(hhhJ�� hMb	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_RENDERQUEUELOG�����}�(hKhh)��}�(hhhJ
� hMc	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_RENDERQUEUE_AUTORENAME�����}�(hKhh)��}�(hhhJT� hMd	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_BUBBLEHELP2�����}�(hKhh)��}�(hhhJ�� hMf	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_THREADPRIORITY�����}�(hKhh)��}�(hhhJ�� hMg	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MENUICON�����}�(hKhh)��}�(hhhJ+� hMh	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MENUSHORTCUT�����}�(hKhh)��}�(hhhJ_� hMi	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_INACTIVEBORDER�����}�(hKhh)��}�(hhhJ�� hMj	hK	ubh�ubhhh]�hVj�[  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ACTIVEBORDER�����}�(hKhh)��}�(hhhJ�� hMk	hK	ubh�ubhhh]�hVj\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_FONT_STANDARD�����}�(hKhh)��}�(hhhJ� hMl	hK	ubh�ubhhh]�hVj\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_FONT_MONO�����}�(hKhh)��}�(hhhJ@� hMm	hK	ubh�ubhhh]�hVj \  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� WPREF_MAC_CTRLCLICK_EMULATES_RMB�����}�(hKhh)��}�(hhhJ|� hMn	hK	ubh�ubhhh]�hVj,\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MAC_MENUBAR�����}�(hKhh)��}�(hhhJ�� hMo	hK	ubh�ubhhh]�hVj8\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UV_RELAX_DATA�����}�(hKhh)��}�(hhhJ"� hMp	hK	ubh�ubhhh]�hVjD\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UV_OPTIMAL_MAPPING_DATA�����}�(hKhh)��}�(hhhJ`� hMq	hK	ubh�ubhhh]�hVjP\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UV_PROJECTION_DATA�����}�(hKhh)��}�(hhhJ�� hMr	hK	ubh�ubhhh]�hVj\\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UV_TAB_SEL�����}�(hKhh)��}�(hhhJ�� hMs	hK	ubh�ubhhh]�hVjh\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UV_TRANSFORM_DATA�����}�(hKhh)��}�(hhhJ� hMt	hK	ubh�ubhhh]�hVjt\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_LINUX_BROWSERPATH�����}�(hKhh)��}�(hhhJ_� hMu	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MOUSEOVER_SHORTCUT�����}�(hKhh)��}�(hhhJ�� hMv	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ONLINEHELP_PATH�����}�(hKhh)��}�(hhhJ�� hMw	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ONLINEHELP_URL�����}�(hKhh)��}�(hhhJ� hMx	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_LINUX_IMAGEEDITPATH�����}�(hKhh)��}�(hhhJD� hMy	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_LOCKINTERFACE�����}�(hKhh)��}�(hhhJ�� hMz	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_TOOLCURSOR_BASIC�����}�(hKhh)��}�(hhhJ�� hM{	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_TOOLCURSOR_ADV�����}�(hKhh)��}�(hhhJ'� hM|	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_LOWERPROCESSPRIORITY�����}�(hKhh)��}�(hhhJ~� hM}	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_HIGHLIGHTNEWFEATURES�����}�(hKhh)��}�(hhhJ�� hM~	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_FONT_BIG�����}�(hKhh)��}�(hhhJ�� hM	hK	ubh�ubhhh]�hVj�\  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�#DEPRECATED_WPREF_MOUSE_TOUCHDEVICES�����}�(hKhh)��}�(hhhJD� hM�	hK	ubh�ubhhh]�hVj]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_FILE_ASSETS_LINK�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_IMEXPORT_SHOW_IMPORT_DLG�����}�(hKhh)��}�(hhhJ0� hM�	hK	ubh�ubhhh]�hVj]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_IMEXPORT_SHOW_EXPORT_DLG�����}�(hKhh)��}�(hhhJw� hM�	hK	ubh�ubhhh]�hVj(]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_IMEXPORT_MERGE_ON_DD�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj4]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UV_PACKING_DATA�����}�(hKhh)��}�(hhhJ� hM�	hK	ubh�ubhhh]�hVj@]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MOUSE_TOUCHSUPPORT�����}�(hKhh)��}�(hhhJB� hM�	hK	ubh�ubhhh]�hVjL]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MOUSE_TS_AUTOMATIC�����}�(hKhh)��}�(hhhJ�� hM�	hK
ubh�ubhhh]�hVjX]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MOUSE_TS_TOUCH�����}�(hKhh)��}�(hhhJ�� hM�	hK
ubh�ubhhh]�hVjd]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MOUSE_TS_WHEEL�����}�(hKhh)��}�(hhhJ� hM�	hK
ubh�ubhhh]�hVjp]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_SHOWUNDOBUTTONS�����}�(hKhh)��}�(hhhJA� hM�	hK	ubh�ubhhh]�hVj|]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_IMEXPORT_NODESPACE�����}�(hKhh)��}�(hhhJy� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MODELING_MANAGER_TABS�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MIGRATION_DIALOG_DATA�����}�(hKhh)��}�(hhhJ� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MIGRATION_DIALOG_COMMANDS�����}�(hKhh)��}�(hhhJr� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!WPREF_MIGRATION_DIALOG_PRIMITIVES�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_MIGRATION_DIALOG_DEBUG�����}�(hKhh)��}�(hhhJ� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!WPREF_MIGRATION_DIALOG_DEBUG_SYNC�����}�(hKhh)��}�(hhhJg� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%WPREF_MIGRATION_DIALOG_DEBUG_MESHMAPS�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!WPREF_MIGRATION_DIALOG_DEBUG_MOPO�����}�(hKhh)��}�(hhhJ� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PROFILER_DIALOG_DATA�����}�(hKhh)��}�(hhhJb� hM�	hK	ubh�ubhhh]�hVj�]  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PROFILER_ENABLE�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj ^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PROFILER_DEBUG_OUTPUT�����}�(hKhh)��}�(hhhJ� hM�	hK	ubh�ubhhh]�hVj^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PROFILER_CAPTURE_MODE�����}�(hKhh)��}�(hhhJX� hM�	hK	ubh�ubhhh]�hVj^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PROFILER_CAPTURE_MODE_ALL�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj$^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�(WPREF_PROFILER_CAPTURE_MODE_METHODS_ONLY�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj0^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PROFILER_TIME_FILTER�����}�(hKhh)��}�(hhhJN� hM�	hK	ubh�ubhhh]�hVj<^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_UNITTESTS_DIALOG_DATA�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVjH^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_ONLINEHELP�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVjT^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_EXTERNALHELP�����}�(hKhh)��}�(hhhJB� hM�	hK	ubh�ubhhh]�hVj`^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_FILE_ASSETS_LINK_RELATIVE�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVjl^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�'/// @addtogroup WPREF_FILE_ASSETS_LINK
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubehs�M/// @addtogroup WPREF_FILE_ASSETS_LINK
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�WPREF_FILE_ASSETS_LINK_ABSOLUTE�����}�(hKhh)��}�(hhhJ1� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_FILE_ASSETS_LINK_ASK�����}�(hKhh)��}�(hhhJ{� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PV_RENDER_VIEW�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_PV_RECENT�����}�(hKhh)��}�(hhhJ=� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�$WPREF_COMMUNICATION_LIVELINK_ENABLED�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!WPREF_COMMUNICATION_LIVELINK_PORT�����}�(hKhh)��}�(hhhJ/� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%WPREF_COMMUNICATION_QUICKSTART_DIALOG�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�*WPREF_QUICKSTART_PREV_FEATURE_HIGHLIGHTING�����}�(hKhh)��}�(hhhJ)� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�$WPREF_QUICKSTART_LAST_UPDATE_VERSION�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_OUTDATED_GPU_WARNING_DATA�����}�(hKhh)��}�(hhhJ[� hM�	hK	ubh�ubhhh]�hVj�^  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NODE_EDITOR_GRID�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NODE_EDITOR_NAVIGATOR�����}�(hKhh)��}�(hhhJ� hM�	hK	ubh�ubhhh]�hVj_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NODE_EDITOR_SNAP_GRID�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NODE_EDITOR_INFO�����}�(hKhh)��}�(hhhJ<� hM�	hK	ubh�ubhhh]�hVj'_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NODE_EDITOR_IDS�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVj3_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_NODE_EDITOR_HEATMAP_FLAGS�����}�(hKhh)��}�(hhhJ� hM�	hK	ubh�ubhhh]�hVj?_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"WPREF_NODE_EDITOR_HEATMAP_GRADIENT�����}�(hKhh)��}�(hhhJi� hM�	hK	ubh�ubhhh]�hVjK_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�'WPREF_NODE_EDITOR_HEATMAP_NOVALUE_COLOR�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVjW_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_BROWSER_SHOW_UNAVAILABLE�����}�(hKhh)��}�(hhhJ[� hM�	hK	ubh�ubhhh]�hVjc_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�WPREF_COMMANDER_SETTINGS�����}�(hKhh)��}�(hhhJ�� hM�	hK	ubh�ubhhh]�hVjo_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�PVPREFSDIALOG_ID�����}�(hKhh)��}�(hhhJ�� hM�	hK
ubh�ubhhh]�hVj{_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup PREFSDIALOG_ID
�����}�(hKhh)��}�(hhhJb� hM�	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�	hKubh�ubehs�E/// @addtogroup PREFSDIALOG_ID
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�SCULPTPREFSDIALOG_ID�����}�(hKhh)��}�(hhhJ� hM�	hK
ubh�ubhhh]�hVj�_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�TLPREFSDIALOG_ID�����}�(hKhh)��}�(hhhJO� hM�	hK
ubh�ubhhh]�hVj�_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�PHPREFSDIALOG_ID�����}�(hKhh)��}�(hhhJ�� hM�	hK
ubh�ubhhh]�hVj�_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ube(hL)��}�(hh�GPURPREFSDIALOG_ID�����}�(hKhh)��}�(hhhJ�� hM�	hK
ubh�ubhhh]�hVj�_  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubh�)��}�(hh�
MOUSE_HIDE�����}�(hKhh)��}�(hhhJ�� hMf
hKubh�ubhhh]�hVj�_  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�(h�/// @addtogroup MOUSE
�����}�(hKhh)��}�(hhhJ�� hMb
hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMc
hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMd
hKubh�ubh�/// Mouse cursors.
�����}�(hKhh)��}�(hhhJ�� hMe
hKubh�ubh�///< Hide cursor.
�����}�(hKhh)��}�(hhhJ�� hMf
hK+ubh�ubehs�a/// @addtogroup MOUSE
/// @ingroup group_enumeration
/// @{
/// Mouse cursors.
///< Hide cursor.
�hu}�hw�h��ubh�)��}�(hh�
MOUSE_SHOW�����}�(hKhh)��}�(hhhJ� hMg
hKubh�ubhhh]�hVj�_  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Show cursor.
�����}�(hKhh)��}�(hhhJ5� hMg
hK+ubh�ubahs�///< Show cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_NORMAL�����}�(hKhh)��}�(hhhJZ� hMh
hKubh�ubhhh]�hVj`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Normal cursor.
�����}�(hKhh)��}�(hhhJr� hMh
hK,ubh�ubahs�///< Normal cursor.
�hu}�hw�h��ubh�)��}�(hh�
MOUSE_BUSY�����}�(hKhh)��}�(hhhJ�� hMi
hKubh�ubhhh]�hVj`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Busy cursor.
�����}�(hKhh)��}�(hhhJ�� hMi
hK+ubh�ubahs�///< Busy cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_CROSS�����}�(hKhh)��}�(hhhJ�� hMj
hKubh�ubhhh]�hVj.`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Cross cursor.
�����}�(hKhh)��}�(hhhJ�� hMj
hK,ubh�ubahs�///< Cross cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_QUESTION�����}�(hKhh)��}�(hhhJ� hMk
hKubh�ubhhh]�hVjA`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Question cursor.
�����}�(hKhh)��}�(hhhJ,� hMk
hK-ubh�ubahs�///< Question cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_ZOOM_IN�����}�(hKhh)��}�(hhhJU� hMl
hKubh�ubhhh]�hVjT`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Zoom in cursor.
�����}�(hKhh)��}�(hhhJn� hMl
hK-ubh�ubahs�///< Zoom in cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_ZOOM_OUT�����}�(hKhh)��}�(hhhJ�� hMm
hKubh�ubhhh]�hVjg`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Zoom out cursor.
�����}�(hKhh)��}�(hhhJ�� hMm
hK-ubh�ubahs�///< Zoom out cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_FORBIDDEN�����}�(hKhh)��}�(hhhJ�� hMn
hKubh�ubhhh]�hVjz`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Forbidden cursor.
�����}�(hKhh)��}�(hhhJ�� hMn
hK.ubh�ubahs�///< Forbidden cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_DELETE�����}�(hKhh)��}�(hhhJ� hMo
hKubh�ubhhh]�hVj�`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Delete cursor.
�����}�(hKhh)��}�(hhhJ4� hMo
hK,ubh�ubahs�///< Delete cursor.
�hu}�hw�h��ubh�)��}�(hh�
MOUSE_COPY�����}�(hKhh)��}�(hhhJ[� hMp
hKubh�ubhhh]�hVj�`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Copy cursor.
�����}�(hKhh)��}�(hhhJs� hMp
hK,ubh�ubahs�///< Copy cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_INSERTCOPY�����}�(hKhh)��}�(hhhJ�� hMq
hKubh�ubhhh]�hVj�`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Insert copy cursor.
�����}�(hKhh)��}�(hhhJ�� hMq
hK/ubh�ubahs�///< Insert copy cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_INSERTCOPYDOWN�����}�(hKhh)��}�(hhhJ�� hMr
hKubh�ubhhh]�hVj�`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Insert copy down cursor.
�����}�(hKhh)��}�(hhhJ�� hMr
hK1ubh�ubahs�///< Insert copy down cursor.
�hu}�hw�h��ubh�)��}�(hh�
MOUSE_MOVE�����}�(hKhh)��}�(hhhJ-� hMs
hKubh�ubhhh]�hVj�`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Move cursor.
�����}�(hKhh)��}�(hhhJE� hMs
hK,ubh�ubahs�///< Move cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_INSERTMOVE�����}�(hKhh)��}�(hhhJj� hMt
hKubh�ubhhh]�hVj�`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Insert move cursor.
�����}�(hKhh)��}�(hhhJ�� hMt
hK/ubh�ubahs�///< Insert move cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_INSERTMOVEDOWN�����}�(hKhh)��}�(hhhJ�� hMu
hKubh�ubhhh]�hVj�`  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Insert move down cursor.
�����}�(hKhh)��}�(hhhJ�� hMu
hK1ubh�ubahs�///< Insert move down cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_ARROW_H�����}�(hKhh)��}�(hhhJ�� hMv
hKubh�ubhhh]�hVja  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Horizontal arrow cursor.
�����}�(hKhh)��}�(hhhJ� hMv
hK-ubh�ubahs�///< Horizontal arrow cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_ARROW_V�����}�(hKhh)��}�(hhhJI� hMw
hKubh�ubhhh]�hVj%a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Vertical arrow cursor.
�����}�(hKhh)��}�(hhhJb� hMw
hK-ubh�ubahs�///< Vertical arrow cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_ARROW_HV�����}�(hKhh)��}�(hhhJ�� hMx
hKubh�ubhhh]�hVj8a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�+///< Horizontal and vertical arrow cursor.
�����}�(hKhh)��}�(hhhJ�� hMx
hK.ubh�ubahs�+///< Horizontal and vertical arrow cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_POINT_HAND�����}�(hKhh)��}�(hhhJ�� hMy
hKubh�ubhhh]�hVjKa  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Point hand cursor.
�����}�(hKhh)��}�(hhhJ� hMy
hK/ubh�ubahs�///< Point hand cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_MOVE_HAND�����}�(hKhh)��}�(hhhJ/� hMz
hKubh�ubhhh]�hVj^a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Move hand cursor.
�����}�(hKhh)��}�(hhhJI� hMz
hK.ubh�ubahs�///< Move hand cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_IBEAM�����}�(hKhh)��}�(hhhJs� hM{
hKubh�ubhhh]�hVjqa  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< I-beam cursor.
�����}�(hKhh)��}�(hhhJ�� hM{
hK,ubh�ubahs�///< I-beam cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_SELECT_LIVE�����}�(hKhh)��}�(hhhJ�� hM|
hKubh�ubhhh]�hVj�a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Live selection cursor.
�����}�(hKhh)��}�(hhhJ�� hM|
hK/ubh�ubahs�///< Live selection cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_SELECT_FREE�����}�(hKhh)��}�(hhhJ�� hM}
hKubh�ubhhh]�hVj�a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Free selection cursor.
�����}�(hKhh)��}�(hhhJ� hM}
hK/ubh�ubahs�///< Free selection cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_SELECT_RECT�����}�(hKhh)��}�(hhhJF� hM~
hKubh�ubhhh]�hVj�a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�!///< Rectangle selection cursor.
�����}�(hKhh)��}�(hhhJa� hM~
hK/ubh�ubahs�!///< Rectangle selection cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_SELECT_POLY�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubhhh]�hVj�a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Polygon selection cursor.
�����}�(hKhh)��}�(hhhJ�� hM
hK/ubh�ubahs�///< Polygon selection cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_SPLINETOOLS�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVj�a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Spline tools cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK/ubh�ubahs�///< Spline tools cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_EXTRUDE�����}�(hKhh)��}�(hhhJ*� hM�
hKubh�ubhhh]�hVj�a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Extrude cursor.
�����}�(hKhh)��}�(hhhJC� hM�
hK-ubh�ubahs�///< Extrude cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_NORMALMOVE�����}�(hKhh)��}�(hhhJk� hM�
hKubh�ubhhh]�hVj�a  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Normal move cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK/ubh�ubahs�///< Normal move cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_ADDPOINTS�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVj	b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Add points cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK.ubh�ubahs�///< Add points cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_ADDPOLYGONS�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVjb  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Add polygons cursor.
�����}�(hKhh)��}�(hhhJ� hM�
hK/ubh�ubahs�///< Add polygons cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_BRIDGE�����}�(hKhh)��}�(hhhJ?� hM�
hKubh�ubhhh]�hVj/b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Bridge cursor.
�����}�(hKhh)��}�(hhhJX� hM�
hK-ubh�ubahs�///< Bridge cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_MIRROR�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhhh]�hVjBb  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Mirror cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK-ubh�ubahs�///< Mirror cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTMOVE�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVjUb  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint move cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK.ubh�ubahs�///< Paint move cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTSELECTRECT�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhhh]�hVjhb  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�$///< Paint select rectangle cursor.
�����}�(hKhh)��}�(hhhJ!� hM�
hK1ubh�ubahs�$///< Paint select rectangle cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTSELECTCIRCLE�����}�(hKhh)��}�(hhhJX� hM�
hKubh�ubhhh]�hVj{b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�!///< Paint select circle cursor.
�����}�(hKhh)��}�(hhhJv� hM�
hK2ubh�ubahs�!///< Paint select circle cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTSELECTPOLY�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVj�b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�"///< Paint select polygon cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK1ubh�ubahs�"///< Paint select polygon cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTSELECTFREE�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVj�b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint select free cursor.
�����}�(hKhh)��}�(hhhJ� hM�
hK1ubh�ubahs�///< Paint select free cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTMAGICWAND�����}�(hKhh)��}�(hhhJK� hM�
hKubh�ubhhh]�hVj�b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint magic wand cursor.
�����}�(hKhh)��}�(hhhJh� hM�
hK1ubh�ubahs�///< Paint magic wand cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTCOLORRANGE�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVj�b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint color range cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK1ubh�ubahs�///< Paint color range cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTFILL�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVj�b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint fill cursor.
�����}�(hKhh)��}�(hhhJ� hM�
hK.ubh�ubahs�///< Paint fill cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTPICK�����}�(hKhh)��}�(hhhJ-� hM�
hKubh�ubhhh]�hVj�b  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint pick cursor.
�����}�(hKhh)��}�(hhhJG� hM�
hK.ubh�ubahs�///< Paint pick cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTBRUSH�����}�(hKhh)��}�(hhhJr� hM�
hKubh�ubhhh]�hVj c  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint brush cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK/ubh�ubahs�///< Paint brush cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTCLONE�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVjc  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint clone cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK/ubh�ubahs�///< Paint clone cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTTEXT�����}�(hKhh)��}�(hhhJ � hM�
hKubh�ubhhh]�hVj&c  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint text cursor.
�����}�(hKhh)��}�(hhhJ� hM�
hK.ubh�ubahs�///< Paint text cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTCROP�����}�(hKhh)��}�(hhhJE� hM�
hKubh�ubhhh]�hVj9c  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint crop cursor.
�����}�(hKhh)��}�(hhhJ_� hM�
hK.ubh�ubahs�///< Paint crop cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTLINE�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVjLc  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�///< Paint line cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK.ubh�ubahs�///< Paint line cursor.
�hu}�hw�h��ubh�)��}�(hh�MOUSE_PAINTPOLYSHAPE�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubhhh]�hVj_c  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�!///< Paint polygon shape cursor.
�����}�(hKhh)��}�(hhhJ�� hM�
hK1ubh�ubahs�!///< Paint polygon shape cursor.
�hu}�hw�h��ubhL)��}�(hh�EVMSG_CHANGE�����}�(hKhh)��}�(hhhJk� hM�
hK	ubh�ubhhh]�hVjrc  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup EVMSG
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ+� hM�
hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJJ� hM�
hKubh�ubh�/// Global events
�����}�(hKhh)��}�(hhhJQ� hM�
hKubh�ubehs�N/// @addtogroup EVMSG
/// @ingroup group_enumeration
/// @{
/// Global events
�hu}�hw�hx]�ubhL)��}�(hh�EVMSG_DOCUMENTRECALCULATED�����}�(hKhh)��}�(hhhJ�� hM�
hK	ubh�ubhhh]�hVj�c  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�{///< Allows that certain managers (e.g. Attribute Manager) update their values to the changes done by the expressions etc.
�����}�(hKhh)��}�(hhhJQ� hM�
hKubh�ubh�>///< @warning Any reactions on this message should be fast.\n
�����}�(hKhh)��}�(hhhJ�� hM�
hKubh�ubh�u///< No modifying stuff must be done here as the draw thread is running at the same time and accesses the same data!
�����}�(hKhh)��}�(hhhJD� hM�
hKubh�ubehsX.  ///< Allows that certain managers (e.g. Attribute Manager) update their values to the changes done by the expressions etc.
///< @warning Any reactions on this message should be fast.\n
///< No modifying stuff must be done here as the draw thread is running at the same time and accesses the same data!
�hu}�hw�hx]�ubhL)��}�(hh�EVMSG_TOOLCHANGED�����}�(hKhh)��}�(hhhJ�� hM�
hK	ubh�ubhhh]�hVj�c  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_GRAPHVIEWCHANGED�����}�(hKhh)��}�(hhhJ#� hM�
hK	ubh�ubhhh]�hVj�c  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_AUTKEYMODECHANGED�����}�(hKhh)��}�(hhhJ�� hM�
hK	ubh�ubhhh]�hVj�c  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_UPDATEHIGHLIGHT�����}�(hKhh)��}�(hhhJ�� hM�
hK	ubh�ubhhh]�hVj�c  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�///< @note This happens for example when the mouse is moved over the viewport. Plugins usually do not need to care about this.
�����}�(hKhh)��}�(hhhJf  hM�
hKubh�ubahs�///< @note This happens for example when the mouse is moved over the viewport. Plugins usually do not need to care about this.
�hu}�hw�hx]�ubhL)��}�(hh�EVMSG_UPDATEBASEDRAW�����}�(hKhh)��}�(hhhJ�  hM�
hK	ubh�ubhhh]�hVj�c  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_SHOWIN_SB�����}�(hKhh)��}�(hhhJc hM�
hK	ubh�ubhhh]�hVj�c  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_SHOWIN_TL�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVjd  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_SHOWIN_FC�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVjd  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_SHOWIN_LM�����}�(hKhh)��}�(hhhJ, hM�
hK	ubh�ubhhh]�hVjd  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_TLOM_MERGE�����}�(hKhh)��}�(hhhJo hM�
hK	ubh�ubhhh]�hVj)d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_SETMODE�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVj5d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_SHOWIN_MT�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVjAd  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_TL_FCURVE_POS�����}�(hKhh)��}�(hhhJ" hM�
hK	ubh�ubhhh]�hVjMd  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_TL_FCURVE_ROT�����}�(hKhh)��}�(hhhJv hM�
hK	ubh�ubhhh]�hVjYd  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_TL_FCURVE_SCALE�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVjed  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_TIMELINESELECTION�����}�(hKhh)��}�(hhhJ hM�
hK	ubh�ubhhh]�hVjqd  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_BROWSERCHANGE�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVj}d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_MATERIALSELECTION�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_FCURVECHANGE�����}�(hKhh)��}�(hhhJF hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_RAYTRACER_FINISHED�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_MATERIALPREVIEW�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_ACTIVEVIEWCHANGED�����}�(hKhh)��}�(hhhJ- hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_ASYNCEDITORMOVE�����}�(hKhh)��}�(hhhJk hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_TAKECHANGED�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_2DTRACKCHANGED�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
MOVE_START�����}�(hKhh)��}�(hhhJ" hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MOVE_CONTINUE�����}�(hKhh)��}�(hhhJM hM�
hK	ubh�ubhhh]�hVj�d  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MOVE_END�����}�(hKhh)��}�(hhhJ| hM�
hK	ubh�ubhhh]�hVje  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_TIMECHANGED�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVje  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_VIEWWINDOW_OUTPUT�����}�(hKhh)��}�(hhhJ� hM�
hK	ubh�ubhhh]�hVje  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_VIEWWINDOW_3DPAINTUPD�����}�(hKhh)��}�(hhhJ0	 hM�
hK	ubh�ubhhh]�hVj%e  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EVMSG_UPDATESCHEME�����}�(hKhh)��}�(hhhJp	 hM�
hK	ubh�ubhhh]�hVj1e  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�DEPRECATED_SCHEME_LIGHT�����}�(hKhh)��}�(hhhJ�	 hM�
hK	ubh�ubhhh]�hVj=e  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SCHEME_DARK�����}�(hKhh)��}�(hhhJ�	 hM�
hK	ubh�ubhhh]�hVjIe  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SCHEME_OTHER�����}�(hKhh)��}�(hhhJ
 hM�
hK	ubh�ubhhh]�hVjUe  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�EVENT�����}�(hKhh)��}�(hhhJ�
 hM�
hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�
 hM�
hKubh�ubhj]e  h]�hVjje  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�
 hM�
hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�FORCEREDRAW�����}�(hKhh)��}�(hhhJ�
 hM�
hKubh�ubhj]e  h]�hVj}e  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Force a complete redraw.
�����}�(hKhh)��}�(hhhJ�
 hM�
hK#ubh�ubahs�///< Force a complete redraw.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�ANIMATE�����}�(hKhh)��}�(hhhJ�
 hM�
hKubh�ubhj]e  h]�hVj�e  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Animate document.
�����}�(hKhh)��}�(hhhJ hM�
hK!ubh�ubahs�///< Animate document.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�NOEXPRESSION�����}�(hKhh)��}�(hhhJ2 hM�
hKubh�ubhj]e  h]�hVj�e  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Do not execute expressions.
�����}�(hKhh)��}�(hhhJS hM�
hK#ubh�ubahs�!///< Do not execute expressions.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�GLHACK�����}�(hKhh)��}�(hhhJu hM�
hKubh�ubhj]e  h]�hVj�e  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM�
hK ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�CAMERAEXPRESSION�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhj]e  h]�hVj�e  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�|///< If set (and not @ref EVENT::NOEXPRESSION), the event will only update camera dependent expressions (for faster speed).
�����}�(hKhh)��}�(hhhJ� hM�
hK%ubh�ubahs�|///< If set (and not @ref EVENT::NOEXPRESSION), the event will only update camera dependent expressions (for faster speed).
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�ENQUEUE_REDRAW�����}�(hKhh)��}�(hhhJF hM�
hKubh�ubhj]e  h]�hVj�e  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�      ��///< Do not stop the current redraw if @ref DrawViews() is running at the moment. In that case enqueue the redraw after the current draw is done. @since R17.032
�����}�(hKhh)��}�(hhhJh hM�
hK$ubh�ubahs��///< Do not stop the current redraw if @ref DrawViews() is running at the moment. In that case enqueue the redraw after the current draw is done. @since R17.032
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�DONT_OVERWRITE_RENDERING�����}�(hKhh)��}�(hhhJ
 hM�
hKubh�ubhj]e  h]�hVj�e  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< If this flag is set, renderings will not be overwritten.
�����}�(hKhh)��}�(hhhJ0 hM�
hK(ubh�ubahs�>///< If this flag is set, renderings will not be overwritten.
�hu}�hw�j�  �(1<<6)�ubehVjae  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup EVENT
�����}�(hKhh)��}�(hhhJF
 hM�
hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ\
 hM�
hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ{
 hM�
hKubh�ubehs�</// @addtogroup EVENT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class EVENT
{
	NONE											= 0,						///< None.
	FORCEREDRAW								= (1 << 0),			///< Force a complete redraw.
	ANIMATE										= (1 << 1),			///< Animate document.
	NOEXPRESSION							= (1 << 2),			///< Do not execute expressions.
	GLHACK										= (1 << 3),			///< @markPrivate
	CAMERAEXPRESSION					= (1 << 4),			///< If set (and not @ref EVENT::NOEXPRESSION), the event will only update camera dependent expressions (for faster speed).
	ENQUEUE_REDRAW						= (1 << 5),			///< Do not stop the current redraw if @ref DrawViews() is running at the moment. In that case enqueue the redraw after the current draw is done. @since R17.032
	DONT_OVERWRITE_RENDERING	= (1 << 6)			///< If this flag is set, renderings will not be overwritten.
} �hM�
j�  �ubjk  )��}�(hh�	DRAWFLAGS�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVj"f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	NO_THREAD�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubhjf  h]�hVj5f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Synchronous call.
�����}�(hKhh)��}�(hhhJ4 hM�
hK%ubh�ubahs�///< Synchronous call.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�NO_ANIMATION�����}�(hKhh)��}�(hhhJL hM�
hKubh�ubhjf  h]�hVjHf  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Ignore all animation.
�����}�(hKhh)��}�(hhhJp hM�
hK&ubh�ubahs�///< Ignore all animation.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�ONLY_ACTIVE_VIEW�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVj[f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Only redraw the active view.
�����}�(hKhh)��}�(hhhJ� hM�
hK(ubh�ubahs�"///< Only redraw the active view.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�NO_EXPRESSIONS�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVjnf  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Ignore expressions.
�����}�(hKhh)��}�(hhhJ� hM�
hK'ubh�ubahs�///< Ignore expressions.
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�INDRAG�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubhjf  h]�hVj�f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< In drag.
�����}�(hKhh)��}�(hhhJ5 hM�
hK#ubh�ubahs�///< In drag.
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�NO_HIGHLIGHT_PLANE�����}�(hKhh)��}�(hhhJD hM�
hKubh�ubhjf  h]�hVj�f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�=///< The entire view is drawn, not just the highlight plane.
�����}�(hKhh)��}�(hhhJk hM�
hK)ubh�ubahs�=///< The entire view is drawn, not just the highlight plane.
�hu}�hw�j�  �(1<<14)�ubjv  )��}�(hh�FORCEFULLREDRAW�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVj�f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Force full redraw.
�����}�(hKhh)��}�(hhhJ� hM�
hK(ubh�ubahs�///< Force full redraw.
�hu}�hw�j�  �(1<<15)�ubjv  )��}�(hh�ONLY_CAMERAEXPRESSION�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVj�f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Camera expression.
�����}�(hKhh)��}�(hhhJ hM�
hK+ubh�ubahs�///< Camera expression.
�hu}�hw�j�  �(1<<16)�ubjv  )��}�(hh�INMOVE�����}�(hKhh)��}�(hhhJ* hM�
hKubh�ubhjf  h]�hVj�f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< In move.
�����}�(hKhh)��}�(hhhJK hM�
hK#ubh�ubahs�///< In move.
�hu}�hw�j�  �(1<<17)�ubjv  )��}�(hh�ONLY_BASEDRAW�����}�(hKhh)��}�(hhhJZ hM�
hKubh�ubhjf  h]�hVj�f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Draw specific base draw only.
�����}�(hKhh)��}�(hhhJ hM�
hK'ubh�ubahs�#///< Draw specific base draw only.
�hu}�hw�j�  �(1<<22)�ubjv  )��}�(hh�ONLY_HIGHLIGHT�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVj�f  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Only highlights.
�����}�(hKhh)��}�(hhhJ� hM�
hK'ubh�ubahs�///< Only highlights.
�hu}�hw�j�  �(1<<18)�ubjv  )��}�(hh�STATICBREAK�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVjg  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< If the display is done in the main thread (@C4D only does this during animation playback) this allows that a special thread is used to poll the escape key.
�����}�(hKhh)��}�(hhhJ hM�
hK&ubh�ubahs��///< If the display is done in the main thread (@C4D only does this during animation playback) this allows that a special thread is used to poll the escape key.
�hu}�hw�j�  �(1<<19)�ubjv  )��}�(hh�
NO_PRESENT�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVjg  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�2///< Prevents the drawport from swapping buffers.
�����}�(hKhh)��}�(hhhJ� hM�
hK%ubh�ubh�C///< @note Use only in combination with @ref DRAWFLAGS::NO_THREAD.
�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubehs�u///< Prevents the drawport from swapping buffers.
///< @note Use only in combination with @ref DRAWFLAGS::NO_THREAD.
�hu}�hw�j�  �(1<<23)�ubjv  )��}�(hh�PRIVATE_NO_WAIT_GL_FINISHED�����}�(hKhh)��}�(hhhJW hM�
hKubh�ubhjf  h]�hVj2g  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM�
hK.ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�PRIVATE_ONLYBACKGROUND�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVjEg  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM�
hK+ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�PRIVATE_NOBLIT�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVjXg  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM�
hK'ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�PRIVATE_OPENGLHACK�����}�(hKhh)��}�(hhhJ
 hM�
hKubh�ubhjf  h]�hVjkg  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ1 hM�
hK)ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�PRIVATE_ONLY_PREPARE�����}�(hKhh)��}�(hhhJD hM�
hKubh�ubhjf  h]�hVj~g  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJl hM�
hK*ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<21)�ubjv  )��}�(hh�PRIVATE_NO_3DCLIPPING�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubhjf  h]�hVj�g  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM�
hK+ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<24)�ubjv  )��}�(hh�DONT_OVERWRITE_RENDERING�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVj�g  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM�
hK,ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<25)�ubjv  )��}�(hh�SKIP_IF_THREADED_DRAW_ACTIVE�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVj�g  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< Return instantly if threaded draw is still running.
�����}�(hKhh)��}�(hhhJ$ hM�
hK.ubh�ubahs�9///< Return instantly if threaded draw is still running.
�hu}�hw�j�  �(1<<26)�ubjv  )��}�(hh�DRAW_WITH_BLOCKED_INTERACTION�����}�(hKhh)��}�(hhhJ^ hM�
hKubh�ubhjf  h]�hVj�g  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�L///< Execute the draw even if interaction is blocked (modal windows on top)
�����}�(hKhh)��}�(hhhJ� hM�
hK/ubh�ubahs�L///< Execute the draw even if interaction is blocked (modal windows on top)
�hu}�hw�j�  �(1<<27)�ubjv  )��}�(hh�SELECTION_ONLY�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubhjf  h]�hVj�g  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM�
hK'ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<28)�ubjv  )��}�(hh�BUILD_AS_EXTERNALRENDERER�����}�(hKhh)��}�(hhhJ hM�
hKubh�ubhjf  h]�hVj�g  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Builds the scene as External Renderer
�����}�(hKhh)��}�(hhhJ; hM�
hK-ubh�ubahs�+///< Builds the scene as External Renderer
�hu}�hw�j�  �(1<<29)�ubehVjf  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DRAWFLAGS
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubehs�@/// @addtogroup DRAWFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class DRAWFLAGS
{
	NONE													= 0,							///< None.
	NO_THREAD											= (1 << 1),				///< Synchronous call.
	NO_ANIMATION									= (1 << 8),				///< Ignore all animation.
	ONLY_ACTIVE_VIEW							= (1 << 10),			///< Only redraw the active view.
	NO_EXPRESSIONS								= (1 << 12),			///< Ignore expressions.
	INDRAG												= (1 << 13),			///< In drag.
	NO_HIGHLIGHT_PLANE						= (1 << 14),			///< The entire view is drawn, not just the highlight plane.
	FORCEFULLREDRAW								= (1 << 15),			///< Force full redraw.
	ONLY_CAMERAEXPRESSION					= (1 << 16),			///< Camera expression.
	INMOVE												= (1 << 17),			///< In move.
	ONLY_BASEDRAW									= (1 << 22),			///< Draw specific base draw only.
	ONLY_HIGHLIGHT								= (1 << 18),			///< Only highlights.
	STATICBREAK										= (1 << 19),			///< If the display is done in the main thread (@C4D only does this during animation playback) this allows that a special thread is used to poll the escape key.
	NO_PRESENT										= (1 << 23),			///< Prevents the drawport from swapping buffers.
																									///< @note Use only in combination with @ref DRAWFLAGS::NO_THREAD.
	PRIVATE_NO_WAIT_GL_FINISHED		= (1 << 3),				///< @markPrivate
	PRIVATE_ONLYBACKGROUND				= (1 << 4),				///< @markPrivate
	PRIVATE_NOBLIT								= (1 << 9),				///< @markPrivate
	PRIVATE_OPENGLHACK						= (1 << 11),			///< @markPrivate
	PRIVATE_ONLY_PREPARE					= (1 << 21),			///< @markPrivate
	PRIVATE_NO_3DCLIPPING					= (1 << 24),			///< @markPrivate
	DONT_OVERWRITE_RENDERING			= (1 << 25),			///< @markPrivate
	SKIP_IF_THREADED_DRAW_ACTIVE	= (1 << 26),			///< Return instantly if threaded draw is still running.
	DRAW_WITH_BLOCKED_INTERACTION = (1 << 27),			///< Execute the draw even if interaction is blocked (modal windows on top)
	SELECTION_ONLY								= (1 << 28),			///< @markPrivate
	BUILD_AS_EXTERNALRENDERER			= (1 << 29)				///< Builds the scene as External Renderer
} �hM�
j�  �ubjk  )��}�(hh�ANIMATEFLAGS�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjh  h]�hVj#h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�NO_PARTICLES�����}�(hKhh)��}�(hhhJ
 hMhKubh�ubhjh  h]�hVj6h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Ignore particles.
�����}�(hKhh)��}�(hhhJ% hMhKubh�ubahs�///< Ignore particles.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�NO_CHILDREN�����}�(hKhh)��}�(hhhJ= hMhKubh�ubhjh  h]�hVjIh  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Do not animate children.
�����}�(hKhh)��}�(hhhJX hMhKubh�ubahs�///< Do not animate children.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�INRENDER�����}�(hKhh)��}�(hhhJw hMhKubh�ubhjh  h]�hVj\h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Prepare to render scene.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< Prepare to render scene.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�	NO_MINMAX�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjh  h]�hVjoh  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�NO_NLA�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubhjh  h]�hVj�h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�NLA_SUM�����}�(hKhh)��}�(hhhJ hM
hKubh�ubhjh  h]�hVj�h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ  hM
hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<10)�ubehVjh  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ANIMATEFLAGS
�����}�(hKhh)��}�(hhhJ� hM�
hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehs�C/// @addtogroup ANIMATEFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h Xd  enum class ANIMATEFLAGS
{
	NONE					= 0,						///< None.
	NO_PARTICLES	= (1 << 2),			///< Ignore particles.
	NO_CHILDREN		= (1 << 6),			///< Do not animate children.
	INRENDER			= (1 << 7),			///< Prepare to render scene.
	NO_MINMAX			= (1 << 8),			///< @markPrivate
	NO_NLA				= (1 << 9),			///< @markPrivate
	NLA_SUM				= (1 << 10)			///< @markPrivate
} �hMj�  �ubjk  )��}�(hh�SAVEDOCUMENTFLAGS�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�h  h]�hVj�h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�DIALOGSALLOWED�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj�h  h]�hVj�h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�i///< Flag to inform that a dialog can be displayed. If this flag not set then no dialogs must be opened.
�����}�(hKhh)��}�(hhhJ= hMhK!ubh�ubahs�i///< Flag to inform that a dialog can be displayed. If this flag not set then no dialogs must be opened.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�SAVEAS�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�h  h]�hVj�h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< Forces a "Save As" and opens the file dialog.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�3///< Forces a "Save As" and opens the file dialog.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�DONTADDTORECENTLIST�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�h  h]�hVji  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�<///< Do not add the saved document to the recent file list.
�����}�(hKhh)��}�(hhhJ hMhK$ubh�ubahs�<///< Do not add the saved document to the recent file list.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�AUTOSAVE�����}�(hKhh)��}�(hhhJU hMhKubh�ubhj�h  h]�hVji  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�z///< Sets the Auto Save mode. Files are not added to the recent file list and the document change star will not be reset.
�����}�(hKhh)��}�(hhhJq hMhKubh�ubahs�z///< Sets the Auto Save mode. Files are not added to the recent file list and the document change star will not be reset.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�
SAVECACHES�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�h  h]�hVj'i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�p///< For @em Cineware export only. Caches of objects will also be written (only supported by @C4D file format).
�����}�(hKhh)��}�(hhhJ	 hMhKubh�ubahs�p///< For @em Cineware export only. Caches of objects will also be written (only supported by @C4D file format).
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�EXPORTDIALOG�����}�(hKhh)��}�(hhhJz hMhKubh�ubhj�h  h]�hVj:i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Opens the Export dialog.
�����}�(hKhh)��}�(hhhJ� hMhK ubh�ubahs�///< Opens the Export dialog.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�CRASHSITUATION�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�h  h]�hVjMi  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< This flag is passed to @C4D if a crash occurred.
�����}�(hKhh)��}�(hhhJ� hMhK!ubh�ubahs�6///< This flag is passed to @C4D if a crash occurred.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�NO_SHADERCACHE�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj�h  h]�hVj`i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< Disables the @ref SCENEFILTER::SAVE_BINARYCACHE flag.
�����}�(hKhh)��}�(hhhJ+ hMhK ubh�ubahs�;///< Disables the @ref SCENEFILTER::SAVE_BINARYCACHE flag.
�hu}�hw�j�  �(1<<7)�ubehVj�h  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @addtogroup SAVEDOCUMENTFLAGS
�����}�(hKhh)��}�(hhhJ\ hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ~ hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh� /// Flags for saving documents.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @see SaveDocument()
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehs��/// @addtogroup SAVEDOCUMENTFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for saving documents.
/// @see SaveDocument()
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class SAVEDOCUMENTFLAGS
{
	NONE								= 0,						///< None.
	DIALOGSALLOWED			= (1 << 0),			///< Flag to inform that a dialog can be displayed. If this flag not set then no dialogs must be opened.
	SAVEAS							= (1 << 1),			///< Forces a "Save As" and opens the file dialog.
	DONTADDTORECENTLIST	= (1 << 2),			///< Do not add the saved document to the recent file list.
	AUTOSAVE						= (1 << 3),			///< Sets the Auto Save mode. Files are not added to the recent file list and the document change star will not be reset.
	SAVECACHES					= (1 << 4),			///< For @em Cineware export only. Caches of objects will also be written (only supported by @C4D file format).
	EXPORTDIALOG				= (1 << 5),			///< Opens the Export dialog.
	CRASHSITUATION			= (1 << 6),			///< This flag is passed to @C4D if a crash occurred.
	NO_SHADERCACHE			= (1 << 7)			///< Disables the @ref SCENEFILTER::SAVE_BINARYCACHE flag.
} �hMj�  �ubjk  )��}�(hh�	COPYFLAGS�����}�(hKhh)��}�(hhhJ	 hM&hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ hM(hKubh�ubhj�i  h]�hVj�i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ4 hM(hK ubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�NO_HIERARCHY�����}�(hKhh)��}�(hhhJ@ hM)hKubh�ubhj�i  h]�hVj�i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Copy without children.
�����}�(hKhh)��}�(hhhJf hM)hK(ubh�ubahs�///< Copy without children.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�NO_ANIMATION�����}�(hKhh)��}�(hhhJ� hM*hKubh�ubhj�i  h]�hVj�i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�-///< Copy without tracks, sequences or keys.
�����}�(hKhh)��}�(hhhJ� hM*hK(ubh�ubahs�-///< Copy without tracks, sequences or keys.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�NO_BITS�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubhj�i  h]�hVj�i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Do not copy BaseList2D bits.
�����}�(hKhh)��}�(hhhJ� hM+hK&ubh�ubahs�"///< Do not copy BaseList2D bits.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�NO_MATERIALPREVIEW�����}�(hKhh)��}�(hhhJ hM,hKubh�ubhj�i  h]�hVj�i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Do not create a new material preview.
�����}�(hKhh)��}�(hhhJG hM,hK+ubh�ubahs�+///< Do not create a new material preview.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�NO_BRANCHES�����}�(hKhh)��}�(hhhJs hM-hKubh�ubhj�i  h]�hVj�i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Do not copy branches, for example tags on an object. Automatically implies @ref COPYFLAGS::NO_ANIMATION, as animation is a branch.
�����}�(hKhh)��}�(hhhJ� hM-hK(ubh�ubahs��///< Do not copy branches, for example tags on an object. Automatically implies @ref COPYFLAGS::NO_ANIMATION, as animation is a branch.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�DOCUMENT�����}�(hKhh)��}�(hhhJ" hM.hKubh�ubhj�i  h]�hVjj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�N///< This is a read-only flag that is set when a complete document is copied.
�����}�(hKhh)��}�(hhhJF hM.hK&ubh�ubahs�N///< This is a read-only flag that is set when a complete document is copied.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�NO_NGONS�����}�(hKhh)��}�(hhhJ� hM/hKubh�ubhj�i  h]�hVj$j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Do not copy N-gons.
�����}�(hKhh)��}�(hhhJ� hM/hK&ubh�ubahs�///< Do not copy N-gons.
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�CACHE_BUILD�����}�(hKhh)��}�(hhhJ� hM0hKubh�ubhj�i  h]�hVj7j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< This is a read-only flag that is set when a cache is built.
�����}�(hKhh)��}�(hhhJ� hM0hK(ubh�ubahs�A///< This is a read-only flag that is set when a cache is built.
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�RECURSIONCHECK�����}�(hKhh)��}�(hhhJ; hM1hKubh�ubhj�i  h]�hVjJj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Checks and avoids instances to cause recursions.
�����}�(hKhh)��}�(hhhJb hM1hK)ubh�ubahs�6///< Checks and avoids instances to cause recursions.
�hu}�hw�j�  �(1<<14)�ubjv  )��}�(hh�PRIVATE_IDENTMARKER�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubhj�i  h]�hVj]j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hM3hK,ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�PRIVATE_NO_INTERNALS�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubhj�i  h]�hVjpj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ  hM4hK,ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�PRIVATE_NO_PLUGINLAYER�����}�(hKhh)��}�(hhhJ  hM5hKubh�ubhj�i  h]�hVj�j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ?  hM5hK-ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�PRIVATE_UNDO�����}�(hKhh)��}�(hhhJR  hM6hKubh�ubhj�i  h]�hVj�j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJx  hM6hK(ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�PRIVATE_CONTAINER_COPY_DIRTY�����}�(hKhh)��}�(hhhJ�  hM7hKubh�ubhj�i  h]�hVj�j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�  hM7hK0ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<15)�ubjv  )��}�(hh� PRIVATE_CONTAINER_COPY_IDENTICAL�����}�(hKhh)��}�(hhhJ�  hM8hKubh�ubhj�i  h]�hVj�j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�  hM8hK2ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<16)�ubjv  )��}�(hh�PRIVATE_NO_TAGS�����}�(hKhh)��}�(hhhJ! hM9hKubh�ubhj�i  h]�hVj�j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ7! hM9hK*ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<17)�ubjv  )��}�(hh�PRIVATE_DELETE�����}�(hKhh)��}�(hhhJJ! hM:hKubh�ubhj�i  h]�hVj�j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJq! hM:hK)ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<18)�ubjv  )��}�(hh�PRIVATE_CLIPBOARD_COPY�����}�(hKhh)��}�(hhhJ�! hM;hKubh�ubhj�i  h]�hVj�j  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�! hM;hK-ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<19)�ubjv  )��}�(hh�PRIVATE_NO_ASSETS�����}�(hKhh)��}�(hhhJ�! hM<hKubh�ubhj�i  h]�hVjk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�! hM<hK+ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<20)�ubjv  )��}�(hh�PRIVATE_NO_RESULTASSETS�����}�(hKhh)��}�(hhhJ�! hM=hKubh�ubhj�i  h]�hVjk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ*" hM=hK.ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<21)�ubjv  )��}�(hh�PRIVATE_NO_LOGS�����}�(hKhh)��}�(hhhJ=" hM>hKubh�ubhj�i  h]�hVj.k  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< @markPrivate @since R17.048
�����}�(hKhh)��}�(hhhJe" hM>hK*ubh�ubahs�!///< @markPrivate @since R17.048
�hu}�hw�j�  �(1<<22)�ubjv  )��}�(hh�PRIVATE_RENDER�����}�(hKhh)��}�(hhhJ�" hM?hKubh�ubhj�i  h]�hVjAk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�" hM?hK)ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<23)�ubjv  )��}�(hh�PRIVATE_MOGRAPH_CLONE�����}�(hKhh)��}�(hhhJ�" hM@hKubh�ubhj�i  h]�hVjTk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�" hM@hK-ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<24)�ubjv  )��}�(hh�PRIVATE_FASTCOPYFROMPARENT�����}�(hKhh)��}�(hhhJ�" hMAhKubh�ubhj�i  h]�hVjgk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ,# hMAhK/ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<28)�ubjv  )��}�(hh�PRIVATE_BODYPAINT_NODATA�����}�(hKhh)��}�(hhhJ?# hMBhKubh�ubhj�i  h]�hVjzk  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJk# hMBhK.ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<29)�ubjv  )��}�(hh�PRIVATE_BODYPAINT_CONVERTLAYER�����}�(hKhh)��}�(hhhJ~# hMChKubh�ubhj�i  h]�hVj�k  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�# hMChK1ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<30)�ubjv  )��}�(hh�WITH_MODIFIED_MATRIX�����}�(hKhh)��}�(hhhJ�# hMDhKubh�ubhj�i  h]�hVj�k  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< Activates to copy the modified matrix of an object.
�����}�(hKhh)��}�(hhhJ�# hMDhK,ubh�ubahs�9///< Activates to copy the modified matrix of an object.
�hu}�hw�j�  �(1<<31)�ubehVj�i  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup COPYFLAGS
�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubh�(/// Flags for the copy of @C4D objects.
�����}�(hKhh)��}�(hhhJ� hM%hKubh�ubehs�h/// @addtogroup COPYFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for the copy of @C4D objects.
�hu}�hw�jP  ]�j�  �j�  �j�  �h X'  enum class COPYFLAGS
{
	NONE															= 0,							///< None.
	NO_HIERARCHY											= (1 << 2),				///< Copy without children.
	NO_ANIMATION											= (1 << 3),				///< Copy without tracks, sequences or keys.
	NO_BITS														= (1 << 4),				///< Do not copy BaseList2D bits.
	NO_MATERIALPREVIEW								= (1 << 5),				///< Do not create a new material preview.
	NO_BRANCHES												= (1 << 7),				///< Do not copy branches, for example tags on an object. Automatically implies @ref COPYFLAGS::NO_ANIMATION, as animation is a branch.
	DOCUMENT													= (1 << 10),			///< This is a read-only flag that is set when a complete document is copied.
	NO_NGONS													= (1 << 11),			///< Do not copy N-gons.
	CACHE_BUILD												= (1 << 13),			///< This is a read-only flag that is set when a cache is built.
	RECURSIONCHECK										= (1 << 14),			///< Checks and avoids instances to cause recursions.

	PRIVATE_IDENTMARKER								= (1 << 0),				///< @markPrivate
	PRIVATE_NO_INTERNALS							= (1 << 8),				///< @markPrivate
	PRIVATE_NO_PLUGINLAYER						= (1 << 9),				///< @markPrivate
	PRIVATE_UNDO											= (1 << 12),			///< @markPrivate
	PRIVATE_CONTAINER_COPY_DIRTY			= (1 << 15),			///< @markPrivate
	PRIVATE_CONTAINER_COPY_IDENTICAL	= (1 << 16),			///< @markPrivate
	PRIVATE_NO_TAGS										= (1 << 17),			///< @markPrivate
	PRIVATE_DELETE										= (1 << 18),			///< @markPrivate
	PRIVATE_CLIPBOARD_COPY						= (1 << 19),			///< @markPrivate
	PRIVATE_NO_ASSETS									= (1 << 20),			///< @markPrivate
	PRIVATE_NO_RESULTASSETS						= (1 << 21),			///< @markPrivate
	PRIVATE_NO_LOGS										= (1 << 22),			///< @markPrivate @since R17.048
	PRIVATE_RENDER										= (1 << 23),			///< @markPrivate
	PRIVATE_MOGRAPH_CLONE							= (1 << 24),			///< @markPrivate
	PRIVATE_FASTCOPYFROMPARENT				= (1 << 28),			///< @markPrivate
	PRIVATE_BODYPAINT_NODATA					= (1 << 29),			///< @markPrivate
	PRIVATE_BODYPAINT_CONVERTLAYER		= (1 << 30),			///< @markPrivate
	WITH_MODIFIED_MATRIX							= (1 << 31)				///< Activates to copy the modified matrix of an object.
} �hMEj�  �ubjk  )��}�(hh�UNDOTYPE�����}�(hKhh)��}�(hhhJ�$ hMMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�$ hMOhKubh�ubhj�k  h]�hVj�k  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ% hMOhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�CHANGE�����}�(hKhh)��}�(hhhJ% hMQhKubh�ubhj�k  h]�hVj�k  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Any change to an object, including hierarchy modifications, modification in positioning, substructures, etc. Must be called before the change.
�����}�(hKhh)��}�(hhhJ3% hMQhKubh�ubahs��///< Any change to an object, including hierarchy modifications, modification in positioning, substructures, etc. Must be called before the change.
�hu}�hw�j�  �40�ubjv  )��}�(hh�CHANGE_NOCHILDREN�����}�(hKhh)��}�(hhhJ�% hMRhKubh�ubhj�k  h]�hVj�k  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�f///< Same as @ref UNDOTYPE::CHANGE but without child modifications. Must be called before the change.
�����}�(hKhh)��}�(hhhJ�% hMRhKubh�ubahs�f///< Same as @ref UNDOTYPE::CHANGE but without child modifications. Must be called before the change.
�hu}�hw�j�  �41�ubjv  )��}�(hh�CHANGE_SMALL�����}�(hKhh)��}�(hhhJL& hMShKubh�ubhj�k  h]�hVjl  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Change to the local data of the node as its data container. Does not apply for changes on substructures as tags or child-nodes. Must be called before the change.
�����}�(hKhh)��}�(hhhJe& hMShKubh�ubahs��///< Change to the local data of the node as its data container. Does not apply for changes on substructures as tags or child-nodes. Must be called before the change.
�hu}�hw�j�  �42�ubjv  )��}�(hh�CHANGE_SELECTION�����}�(hKhh)��}�(hhhJ' hMThKubh�ubhj�k  h]�hVj%l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�d///< Change to the point, polygon, or edge selection of the node. Must be called before the change.
�����}�(hKhh)��}�(hhhJ)' hMThKubh�ubahs�d///< Change to the point, polygon, or edge selection of the node. Must be called before the change.
�hu}�hw�j�  �43�ubjv  )��}�(hh�NEWOBJ�����}�(hKhh)��}�(hhhJ�' hMVhKubh�ubhj�k  h]�hVj8l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< A new object, material, tag, or other classic API node instance has been inserted into the document. Must be called after the action.
�����}�(hKhh)��}�(hhhJ�' hMVhKubh�ubahs��///< A new object, material, tag, or other classic API node instance has been inserted into the document. Must be called after the action.
�hu}�hw�j�  �44�ubjv  )��}�(hh�	DELETEOBJ�����}�(hKhh)��}�(hhhJ0( hMWhKubh�ubhj�k  h]�hVjKl  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�w///< An object, node, tag, or other classic API node instance is about to be deleted. Must to be called before action.
�����}�(hKhh)��}�(hhhJG( hMWhKubh�ubahs�w///< An object, node, tag, or other classic API node instance is about to be deleted. Must to be called before action.
�hu}�hw�j�  �45�ubjv  )��}�(hh�ACTIVATE�����}�(hKhh)��}�(hhhJ�( hMYhKubh�ubhj�k  h]�hVj^l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to be used manually.
�����}�(hKhh)��}�(hhhJ�( hMYhKubh�ubahs��///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to be used manually.
�hu}�hw�j�  �46�ubjv  )��}�(hh�
DEACTIVATE�����}�(hKhh)��}�(hhhJx) hMZhKubh�ubhj�k  h]�hVjql  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to be used manually.
�����}�(hKhh)��}�(hhhJ�) hMZhKubh�ubahs��///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to be used manually.
�hu}�hw�j�  �47�ubjv  )��}�(hh�BITS�����}�(hKhh)��}�(hhhJ3* hM\hKubh�ubhj�k  h]�hVj�l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�B///< Change to object bits. Needs to be called before the change.
�����}�(hKhh)��}�(hhhJF* hM\hKubh�ubahs�B///< Change to object bits. Needs to be called before the change.
�hu}�hw�j�  �48�ubjv  )��}�(hh�HIERARCHY_PSR�����}�(hKhh)��}�(hhhJ�* hM]hKubh�ubhj�k  h]�hVj�l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�\///< Change in hierarchical placement and PSR values. Needs to be called before the change.
�����}�(hKhh)��}�(hhhJ�* hM]hKubh�ubahs�\///< Change in hierarchical placement and PSR values. Needs to be called before the change.
�hu}�hw�j�  �49�ubjv  )��}�(hh�PRIVATE_STRING�����}�(hKhh)��}�(hhhJ+ hM_hKubh�ubhj�k  h]�hVj�l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ+ hM_hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �9996�ubjv  )��}�(hh�PRIVATE_MULTISELECTIONAXIS�����}�(hKhh)��}�(hhhJ0+ hM`hKubh�ubhj�k  h]�hVj�l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJU+ hM`hK'ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �9997�ubjv  )��}�(hh�START�����}�(hKhh)��}�(hhhJh+ hMahKubh�ubhj�k  h]�hVj�l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ}+ hMahKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �9998�ubjv  )��}�(hh�END�����}�(hKhh)��}�(hhhJ�+ hMbhKubh�ubhj�k  h]�hVj�l  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�+ hMbhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �9999�ubehVj�k  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup UNDOTYPE
�����}�(hKhh)��}�(hhhJJ$ hMHhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJc$ hMIhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�$ hMJhKubh�ubh�"/// Type list for document undos.
�����}�(hKhh)��}�(hhhJ�$ hMKhKubh�ubh�=/// @see	BaseDocument::AddUndo() BaseDocument::FindUndoPtr()
�����}�(hKhh)��}�(hhhJ�$ hMLhKubh�ubehs��/// @addtogroup UNDOTYPE
/// @ingroup group_enumeration
/// @{
/// Type list for document undos.
/// @see	BaseDocument::AddUndo() BaseDocument::FindUndoPtr()
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class UNDOTYPE
{
	NONE						= 0,				///< None.

	CHANGE						= 40,				///< Any change to an object, including hierarchy modifications, modification in positioning, substructures, etc. Must be called before the change.
	CHANGE_NOCHILDREN			= 41,				///< Same as @ref UNDOTYPE::CHANGE but without child modifications. Must be called before the change.
	CHANGE_SMALL				= 42,				///< Change to the local data of the node as its data container. Does not apply for changes on substructures as tags or child-nodes. Must be called before the change.
	CHANGE_SELECTION			= 43,				///< Change to the point, polygon, or edge selection of the node. Must be called before the change.

	NEWOBJ						= 44,				///< A new object, material, tag, or other classic API node instance has been inserted into the document. Must be called after the action.
	DELETEOBJ					= 45,				///< An object, node, tag, or other classic API node instance is about to be deleted. Must to be called before action.

	ACTIVATE					= 46,				///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to be used manually.
	DEACTIVATE					= 47,				///< Automatically managed by BaseDocument::SetActiveObject(), BaseDocument::SetActiveTag(), BaseDocument::SetActiveMaterial() etc. No need to be used manually.

	BITS						= 48,				///< Change to object bits. Needs to be called before the change.
	HIERARCHY_PSR				= 49,				///< Change in hierarchical placement and PSR values. Needs to be called before the change.

	PRIVATE_STRING				= 9996,			///< @markPrivate
	PRIVATE_MULTISELECTIONAXIS	= 9997,			///< @markPrivate
	START						= 9998,			///< @markPrivate
	END							= 9999			///< @markPrivate
} �hMcj�  �ubjk  )��}�(hh�
DRAWHANDLE�����}�(hKhh)��}�(hhhJr, hMkhKubh�ubhhh]�(jv  )��}�(hh�MINI�����}�(hKhh)��}�(hhhJ�, hMmhKubh�ubhjm  h]�hVj"m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Tiny point.
�����}�(hKhh)��}�(hhhJ�, hMmhKubh�ubahs�///< Tiny point.
�hu}�hw�j�  �0�ubjv  )��}�(hh�SMALL�����}�(hKhh)��}�(hhhJ�, hMnhKubh�ubhjm  h]�hVj5m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Small point.
�����}�(hKhh)��}�(hhhJ�, hMnhKubh�ubahs�///< Small point.
�hu}�hw�j�  �1�ubjv  )��}�(hh�MIDDLE�����}�(hKhh)��}�(hhhJ�, hMohKubh�ubhjm  h]�hVjHm  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Medium point.
�����}�(hKhh)��}�(hhhJ�, hMohKubh�ubahs�///< Medium point.
�hu}�hw�j�  �2�ubjv  )��}�(hh�BIG�����}�(hKhh)��}�(hhhJ�, hMphKubh�ubhjm  h]�hVj[m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< Handle used by object generators and deformers.
�����}�(hKhh)��}�(hhhJ�, hMphKubh�ubahs�5///< Handle used by object generators and deformers.
�hu}�hw�j�  �3�ubjv  )��}�(hh�CUSTOM�����}�(hKhh)��}�(hhhJ1- hMqhKubh�ubhjm  h]�hVjnm  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Custom handle.
�����}�(hKhh)��}�(hhhJB- hMqhKubh�ubahs�///< Custom handle.
�hu}�hw�j�  �4�ubjv  )��}�(hh�	POINTSIZE�����}�(hKhh)��}�(hhhJW- hMrhKubh�ubhjm  h]�hVj�m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< Use the point size to draw the handle.
�����}�(hKhh)��}�(hhhJj- hMrhKubh�ubahs�,///< Use the point size to draw the handle.
�hu}�hw�j�  �5�ubjv  )��}�(hh�SELPOINTSIZE�����}�(hKhh)��}�(hhhJ�- hMshKubh�ubhjm  h]�hVj�m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< Use the size of selected points to draw the handle.
�����}�(hKhh)��}�(hhhJ�- hMshKubh�ubahs�9///< Use the size of selected points to draw the handle.
�hu}�hw�j�  �6�ubehVjm  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DRAWHANDLE
�����}�(hKhh)��}�(hhhJ�+ hMfhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�+ hMghKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ, hMhhKubh�ubh�/// Draw handle types.
�����}�(hKhh)��}�(hhhJ, hMihKubh�ubh�5/// @see BaseDraw::DrawHandle2D BaseDraw::DrawHandle
�����}�(hKhh)��}�(hhhJ2, hMjhKubh�ubehs��/// @addtogroup DRAWHANDLE
/// @ingroup group_enumeration
/// @{
/// Draw handle types.
/// @see BaseDraw::DrawHandle2D BaseDraw::DrawHandle
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class DRAWHANDLE
{
	MINI					= 0,			///< Tiny point.
	SMALL					= 1,			///< Small point.
	MIDDLE				= 2,			///< Medium point.
	BIG						= 3,			///< Handle used by object generators and deformers.
	CUSTOM				= 4,			///< Custom handle.
	POINTSIZE			= 5,			///< Use the point size to draw the handle.
	SELPOINTSIZE	= 6				///< Use the size of selected points to draw the handle.
} �hMtj�  �ubjk  )��}�(hh�
DRAW_ALPHA�����}�(hKhh)��}�(hhhJW. hMzhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJe. hM|hKubh�ubhj�m  h]�hVj�m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No alpha.
�����}�(hKhh)��}�(hhhJy. hM|hKubh�ubahs�///< No alpha.
�hu}�hw�j�  �10�ubjv  )��}�(hh�INVERTED�����}�(hKhh)��}�(hhhJ�. hM}hKubh�ubhj�m  h]�hVj�m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Generates inverted alpha.
�����}�(hKhh)��}�(hhhJ�. hM}hKubh�ubahs�///< Generates inverted alpha.
�hu}�hw�j�  �11�ubjv  )��}�(hh�NORMAL�����}�(hKhh)��}�(hhhJ�. hM~hKubh�ubhj�m  h]�hVj�m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�}///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is set to @em 100%.
�����}�(hKhh)��}�(hhhJ�. hM~hKubh�ubahs�}///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is set to @em 100%.
�hu}�hw�j�  �12�ubjv  )��}�(hh�
FROM_IMAGE�����}�(hKhh)��}�(hhhJR/ hMhKubh�ubhj�m  h]�hVjn  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< Generates the alpha channel from the RGB image information.
�����}�(hKhh)��}�(hhhJi/ hMhKubh�ubahs�A///< Generates the alpha channel from the RGB image information.
�hu}�hw�j�  �13�ubjv  )��}�(hh�NORMAL_FROM_IMAGE�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubhj�m  h]�hVjn  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is generated from the RGB image.
�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubahs��///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is generated from the RGB image.
�hu}�hw�j�  �14�ubehVj�m  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DRAW_ALPHA
�����}�(hKhh)��}�(hhhJ. hMwhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ&. hMxhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJE. hMyhKubh�ubehs�A/// @addtogroup DRAW_ALPHA
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class DRAW_ALPHA
{
	NONE								= 10,			///< No alpha.
	INVERTED						= 11,			///< Generates inverted alpha.
	NORMAL							= 12,			///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is set to @em 100%.
	FROM_IMAGE					= 13,			///< Generates the alpha channel from the RGB image information.
	NORMAL_FROM_IMAGE		= 14			///< Generates alpha channel from the image's alpha channel. If no alpha channel exists, the alpha value is generated from the RGB image.
} �hM�j�  �ubjk  )��}�(hh�DRAW_TEXTUREFLAGS�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubhjEn  h]�hVjRn  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0x0�ubjv  )��}�(hh�COLOR_IMAGE_TO_LINEAR�����}�(hKhh)��}�(hhhJ1 hM�hKubh�ubhjEn  h]�hVjen  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�@///< Converts the embedded color profile to linear color space.
�����}�(hKhh)��}�(hhhJ01 hM�hK+ubh�ubahs�@///< Converts the embedded color profile to linear color space.
�hu}�hw�j�  �
0x00000001�ubjv  )��}�(hh�COLOR_SRGB_TO_LINEAR�����}�(hKhh)��}�(hhhJq1 hM�hKubh�ubhjEn  h]�hVjxn  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< Converts from sRGB color space to linear color space.
�����}�(hKhh)��}�(hhhJ�1 hM�hK*ubh�ubahs�;///< Converts from sRGB color space to linear color space.
�hu}�hw�j�  �
0x00000002�ubjv  )��}�(hh�COLOR_IMAGE_TO_SRGB�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhjEn  h]�hVj�n  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< Converts the embedded color profile to sRGB color space.
�����}�(hKhh)��}�(hhhJ�1 hM�hK*ubh�ubahs�>///< Converts the embedded color profile to sRGB color space.
�hu}�hw�j�  �
0x00000003�ubjv  )��}�(hh�COLOR_LINEAR_TO_SRGB�����}�(hKhh)��}�(hhhJ<2 hM�hKubh�ubhjEn  h]�hVj�n  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< Converts from linear color space to sRGB color space.
�����}�(hKhh)��}�(hhhJd2 hM�hK*ubh�ubahs�;///< Converts from linear color space to sRGB color space.
�hu}�hw�j�  �
0x00000004�ubjv  )��}�(hh�COLOR_CORRECTION_MASK�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubhjEn  h]�hVj�n  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Color correction mask.
�����}�(hKhh)��}�(hhhJ�2 hM�hK+ubh�ubahs�///< Color correction mask.
�hu}�hw�j�  �
0x0000000f�ubjv  )��}�(hh�USE_PROFILE_COLOR�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubhjEn  h]�hVj�n  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Use color profile color.
�����}�(hKhh)��}�(hhhJ3 hM�hK)ubh�ubahs�///< Use color profile color.
�hu}�hw�j�  �
0x00000010�ubjv  )��}�(hh�ALLOW_FLOATINGPOINT�����}�(hKhh)��}�(hhhJ-3 hM�hKubh�ubhjEn  h]�hVj�n  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< Allow floating point textures (if supported).
�����}�(hKhh)��}�(hhhJU3 hM�hK*ubh�ubahs�3///< Allow floating point textures (if supported).
�hu}�hw�j�  �
0x00000020�ubjv  )��}�(hh�TILE�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubhjEn  h]�hVj�n  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�S///< Allow tiling with BaseDraw::DrawTexture (overridden in BaseDraw::SetTexture).
�����}�(hKhh)��}�(hhhJ�3 hM�hK"ubh�ubahs�S///< Allow tiling with BaseDraw::DrawTexture (overridden in BaseDraw::SetTexture).
�hu}�hw�j�  �
0x00000040�ubjv  )��}�(hh�	TEMPORARY�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubhjEn  h]�hVj�n  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< Texture is a temporary object.
�����}�(hKhh)��}�(hhhJ!4 hM�hK%ubh�ubahs�$///< Texture is a temporary object.
�hu}�hw�j�  �
0x00000100�ubjv  )��}�(hh�INTERPOLATION_NEAREST�����}�(hKhh)��}�(hhhJG4 hM�hKubh�ubhjEn  h]�hVjo  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< Nearest texture interpolation.
�����}�(hKhh)��}�(hhhJp4 hM�hK+ubh�ubahs�$///< Nearest texture interpolation.
�hu}�hw�j�  �
0x00100000�ubjv  )��}�(hh�INTERPOLATION_LINEAR�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubhjEn  h]�hVj#o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Linear texture interpolation.
�����}�(hKhh)��}�(hhhJ�4 hM�hK*ubh�ubahs�#///< Linear texture interpolation.
�hu}�hw�j�  �
0x00200000�ubjv  )��}�(hh�INTERPOLATION_LINEAR_MIPMAP�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubhjEn  h]�hVj6o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< MIP map texture interpolation.
�����}�(hKhh)��}�(hhhJ5 hM�hK.ubh�ubahs�$///< MIP map texture interpolation.
�hu}�hw�j�  �
0x00400000�ubjv  )��}�(hh�INTERPOLATION_MASK�����}�(hKhh)��}�(hhhJ25 hM�hKubh�ubhjEn  h]�hVjIo  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Texture interpolation mask.
�����}�(hKhh)��}�(hhhJX5 hM�hK(ubh�ubahs�!///< Texture interpolation mask.
�hu}�hw�j�  �
0x00f00000�ubehVjIn  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @addtogroup DRAW_TEXTUREFLAGS
�����}�(hKhh)��}�(hhhJv0 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubehs�H/// @addtogroup DRAW_TEXTUREFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class DRAW_TEXTUREFLAGS
{
	NONE												= 0x0,						///< None.

	COLOR_IMAGE_TO_LINEAR				= 0x00000001,			///< Converts the embedded color profile to linear color space.
	COLOR_SRGB_TO_LINEAR				= 0x00000002,			///< Converts from sRGB color space to linear color space.
	COLOR_IMAGE_TO_SRGB					= 0x00000003,			///< Converts the embedded color profile to sRGB color space.
	COLOR_LINEAR_TO_SRGB				= 0x00000004,			///< Converts from linear color space to sRGB color space.
	COLOR_CORRECTION_MASK				= 0x0000000f,			///< Color correction mask.

	USE_PROFILE_COLOR						= 0x00000010,			///< Use color profile color.
	ALLOW_FLOATINGPOINT					= 0x00000020,			///< Allow floating point textures (if supported).
	TILE												= 0x00000040,			///< Allow tiling with BaseDraw::DrawTexture (overridden in BaseDraw::SetTexture).

	TEMPORARY										= 0x00000100,			///< Texture is a temporary object.

	INTERPOLATION_NEAREST				= 0x00100000,			///< Nearest texture interpolation.
	INTERPOLATION_LINEAR				= 0x00200000,			///< Linear texture interpolation.
	INTERPOLATION_LINEAR_MIPMAP	= 0x00400000,			///< MIP map texture interpolation.
	INTERPOLATION_MASK					= 0x00f00000			///< Texture interpolation mask.

} �hM�j�  �ubjk  )��}�(hh�TOOLDRAW�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubhjoo  h]�hVj|o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�HANDLES�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubhjoo  h]�hVj�o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< The active objects handles will be drawn.
�����}�(hKhh)��}�(hhhJ56 hM�hKubh�ubahs�////< The active objects handles will be drawn.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�AXIS�����}�(hKhh)��}�(hhhJe6 hM�hKubh�ubhjoo  h]�hVj�o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< The active objects axes will be drawn.
�����}�(hKhh)��}�(hhhJ{6 hM�hKubh�ubahs�,///< The active objects axes will be drawn.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�
HIGHLIGHTS�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubhjoo  h]�hVj�o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< The highlights will be drawn.
�����}�(hKhh)��}�(hhhJ�6 hM�hKubh�ubahs�#///< The highlights will be drawn.
�hu}�hw�j�  �(1<<2)�ubehVjso  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup TOOLDRAW
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubehs�?/// @addtogroup TOOLDRAW
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class TOOLDRAW
{
	NONE				= 0,						///< None.
	HANDLES			= (1 << 0),			///< The active objects handles will be drawn.
	AXIS				= (1 << 1),			///< The active objects axes will be drawn.
	HIGHLIGHTS	= (1 << 2)			///< The highlights will be drawn.
} �hM�j�  �ubjk  )��}�(hh�TOOLDRAWFLAGS�����}�(hKhh)��}�(hhhJX7 hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJi7 hM�hKubh�ubhj�o  h]�hVj�o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJz7 hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	INVERSE_Z�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubhj�o  h]�hVj�o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h��///< Inverse Z-buffer mode. If set, the drawing engine of @C4D will only draw elements if they are further away from the camera than other objects.\n
�����}�(hKhh)��}�(hhhJ�7 hM�hKubh�ubh�_///< This is mostly used for help lines (such as the semi-transparent axis inside of objects).
�����}�(hKhh)��}�(hhhJB8 hM�hKubh�ubehs��///< Inverse Z-buffer mode. If set, the drawing engine of @C4D will only draw elements if they are further away from the camera than other objects.\n
///< This is mostly used for help lines (such as the semi-transparent axis inside of objects).
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�	HIGHLIGHT�����}�(hKhh)��}�(hhhJ9 hM�hKubh�ubhj�o  h]�hVjp  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�W/// @note This mode only works when all objects are drawn so it should be passed last.
�����}�(hKhh)��}�(hhhJ�8 hM�hKubh�ubh�///< Highlight mode.
�����}�(hKhh)��}�(hhhJ9 hM�hKubh�ubehs�l/// @note This mode only works when all objects are drawn so it should be passed last.
///< Highlight mode.
�hu}�hw�j�  �(1<<1)�ubehVj�o  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup TOOLDRAWFLAGS
�����}�(hKhh)��}�(hhhJ	7 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ'7 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJF7 hM�hKubh�ubehs�D/// @addtogroup TOOLDRAWFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class TOOLDRAWFLAGS
{
	NONE			= 0,						///< None.
	INVERSE_Z	= (1 << 0),			///< Inverse Z-buffer mode. If set, the drawing engine of @C4D will only draw elements if they are further away from the camera than other objects.\n
														///< This is mostly used for help lines (such as the semi-transparent axis inside of objects).
														/// @note This mode only works when all objects are drawn so it should be passed last.
	HIGHLIGHT	= (1 << 1)			///< Highlight mode.
} �hM�j�  �ubhL)��}�(hh�VIEWCOLOR_C4DBACKGROUND�����}�(hKhh)��}�(hhhJ�9 hM�hK	ubh�ubhhh]�hVjDp  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VIEWCOLOR
�����}�(hKhh)��}�(hhhJ^9 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJx9 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�9 hM�hKubh�ubehs�@/// @addtogroup VIEWCOLOR
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_FILMFORMAT�����}�(hKhh)��}�(hhhJ�9 hM�hK	ubh�ubhhh]�hVjcp  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_HORIZON�����}�(hKhh)��}�(hhhJ: hM�hK	ubh�ubhhh]�hVjop  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_GRID_MAJOR�����}�(hKhh)��}�(hhhJE: hM�hK	ubh�ubhhh]�hVj{p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_GRID_MINOR�����}�(hKhh)��}�(hhhJs: hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SPLINESTART�����}�(hKhh)��}�(hhhJ�: hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SPLINEEND�����}�(hKhh)��}�(hhhJ�: hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_CAMERA�����}�(hKhh)��}�(hhhJ�: hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_PARTICLE�����}�(hKhh)��}�(hhhJ*; hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_PMODIFIER�����}�(hKhh)��}�(hhhJW; hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�DELME_VIEWCOLOR_BONE�����}�(hKhh)��}�(hhhJ�; hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MODIFIER�����}�(hKhh)��}�(hhhJ�; hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ACTIVEPOINT�����}�(hKhh)��}�(hhhJ�; hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_INACTIVEPOINT�����}�(hKhh)��}�(hhhJ< hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_TANGENT�����}�(hKhh)��}�(hhhJC< hM�hK	ubh�ubhhh]�hVj�p  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ACTIVEPOLYGON�����}�(hKhh)��}�(hhhJq< hM�hK	ubh�ubhhh]�hVjq  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_INACTIVEPOLYGON�����}�(hKhh)��}�(hhhJ�< hM�hK	ubh�ubhhh]�hVjq  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_TEXTURE�����}�(hKhh)��}�(hhhJ�< hM�hK	ubh�ubhhh]�hVj#q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_TEXTUREAXIS�����}�(hKhh)��}�(hhhJ= hM�hK	ubh�ubhhh]�hVj/q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ACTIVEBOX�����}�(hKhh)��}�(hhhJ2= hM�hK	ubh�ubhhh]�hVj;q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ANIMPATH�����}�(hKhh)��}�(hhhJa= hM�hK	ubh�ubhhh]�hVjGq  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_XAXIS�����}�(hKhh)��}�(hhhJ�= hM�hK	ubh�ubhhh]�hVjSq  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_YAXIS�����}�(hKhh)��}�(hhhJ�= hM�hK	ubh�ubhhh]�hVj_q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ZAXIS�����}�(hKhh)��}�(hhhJ�= hM�hK	ubh�ubhhh]�hVjkq  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_WXAXIS�����}�(hKhh)��}�(hhhJ> hM�hK	ubh�ubhhh]�hVjwq  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_WYAXIS�����}�(hKhh)��}�(hhhJC> hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_WZAXIS�����}�(hKhh)��}�(hhhJp> hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SELECT_AXIS�����}�(hKhh)��}�(hhhJ�> hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_LAYER0�����}�(hKhh)��}�(hhhJ�> hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_LAYER1�����}�(hKhh)��}�(hhhJ�> hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_LAYER2�����}�(hKhh)��}�(hhhJ'? hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_LAYER3�����}�(hKhh)��}�(hhhJT? hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_LAYER4�����}�(hKhh)��}�(hhhJ�? hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_LAYER5�����}�(hKhh)��}�(hhhJ�? hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_LAYER6�����}�(hKhh)��}�(hhhJ�? hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_LAYER7�����}�(hKhh)��}�(hhhJ@ hM�hK	ubh�ubhhh]�hVj�q  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_VERTEXSTART�����}�(hKhh)��}�(hhhJ5@ hM�hK	ubh�ubhhh]�hVjr  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_VERTEXEND�����}�(hKhh)��}�(hhhJe@ hM�hK	ubh�ubhhh]�hVjr  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVMESH_GREYED�����}�(hKhh)��}�(hhhJ�@ hM�hK	ubh�ubhhh]�hVjr  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVMESH_APOLY�����}�(hKhh)��}�(hhhJ�@ hM�hK	ubh�ubhhh]�hVj+r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVMESH_IAPOLY�����}�(hKhh)��}�(hhhJ�@ hM�hK	ubh�ubhhh]�hVj7r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVMESH_APOINT�����}�(hKhh)��}�(hhhJ&A hM�hK	ubh�ubhhh]�hVjCr  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVMESH_IAPOINT�����}�(hKhh)��}�(hhhJWA hM�hK	ubh�ubhhh]�hVjOr  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_NORMAL�����}�(hKhh)��}�(hhhJ�A hM�hK	ubh�ubhhh]�hVj[r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ACTIVECHILDBOX�����}�(hKhh)��}�(hhhJ�A hM�hK	ubh�ubhhh]�hVjgr  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ACTIVEPOLYBOX�����}�(hKhh)��}�(hhhJ�A hM�hK	ubh�ubhhh]�hVjsr  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ACTIVEPOLYCHILDBOX�����}�(hKhh)��}�(hhhJB hM�hK	ubh�ubhhh]�hVjr  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SELECTION_PREVIEW�����}�(hKhh)��}�(hhhJJB hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MEASURETOOL�����}�(hKhh)��}�(hhhJ}B hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SHADEDWIRE�����}�(hKhh)��}�(hhhJ�B hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_NGONLINE�����}�(hKhh)��}�(hhhJC hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_FRONTFACING�����}�(hKhh)��}�(hhhJ:C hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_BACKFACING�����}�(hKhh)��}�(hhhJjC hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MINSOFTSELECT�����}�(hKhh)��}�(hhhJ�C hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MAXSOFTSELECT�����}�(hKhh)��}�(hhhJ�C hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MINHNWEIGHT�����}�(hKhh)��}�(hhhJ�C hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ZEROHNWEIGHT�����}�(hKhh)��}�(hhhJ+D hM�hK	ubh�ubhhh]�hVj�r  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MAXHNWEIGHT�����}�(hKhh)��}�(hhhJ[D hM�hK	ubh�ubhhh]�hVjs  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_IRR�����}�(hKhh)��}�(hhhJ�D hM�hK	ubh�ubhhh]�hVjs  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_OBJECTHIGHLIGHT�����}�(hKhh)��}�(hhhJ�D hM�hK	ubh�ubhhh]�hVjs  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_OBJECTSELECT�����}�(hKhh)��}�(hhhJ�D hM�hK	ubh�ubhhh]�hVj's  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_C4DBACKGROUND_GRAD1�����}�(hKhh)��}�(hhhJE hM�hK	ubh�ubhhh]�hVj3s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_C4DBACKGROUND_GRAD2�����}�(hKhh)��}�(hhhJME hM�hK	ubh�ubhhh]�hVj?s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_BRUSHPREVIEW�����}�(hKhh)��}�(hhhJ�E hM�hK	ubh�ubhhh]�hVjKs  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SPLINEHULL�����}�(hKhh)��}�(hhhJ�E hM�hK	ubh�ubhhh]�hVjWs  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_TOOLHANDLE�����}�(hKhh)��}�(hhhJ�E hM�hK	ubh�ubhhh]�hVjcs  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ACTIVETOOLHANDLE�����}�(hKhh)��}�(hhhJF hM�hK	ubh�ubhhh]�hVjos  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_TOOLHANDLEHIGHLIGHT�����}�(hKhh)��}�(hhhJAF hM hK	ubh�ubhhh]�hVj{s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_TOOLHANDLE2�����}�(hKhh)��}�(hhhJuF hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_TOOLHANDLEHIGHLIGHT2�����}�(hKhh)��}�(hhhJ�F hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_ACTIVETOOLHANDLE2�����}�(hKhh)��}�(hhhJ�F hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_TOOLSELECTION�����}�(hKhh)��}�(hhhJG hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_BASEGRID�����}�(hKhh)��}�(hhhJ=G hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_VERTEX_NORMAL�����}�(hKhh)��}�(hhhJkG hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MOSELECTEDFG�����}�(hKhh)��}�(hhhJ�G hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MOSELECTEDBG�����}�(hKhh)��}�(hhhJ�G hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MODESELECTEDFG�����}�(hKhh)��}�(hhhJ,H hM	hK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MODESELECTEDBG�����}�(hKhh)��}�(hhhJmH hM
hK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx�      ]�ubhL)��}�(hh�VIEWCOLOR_TESSELLATIONWIRE�����}�(hKhh)��}�(hhhJ�H hMhK	ubh�ubhhh]�hVj�s  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_FIELDGIZMO_COLOR1�����}�(hKhh)��}�(hhhJ�H hMhK	ubh�ubhhh]�hVjt  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_FIELDGIZMO_COLOR2�����}�(hKhh)��}�(hhhJ3I hMhK	ubh�ubhhh]�hVjt  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_FIELDGIZMO_FALLOFF1�����}�(hKhh)��}�(hhhJvI hMhK	ubh�ubhhh]�hVj#t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_FIELDGIZMO_FALLOFF2�����}�(hKhh)��}�(hhhJ�I hMhK	ubh�ubhhh]�hVj/t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVGIZMO_NORMAL�����}�(hKhh)��}�(hhhJ�I hMhK	ubh�ubhhh]�hVj;t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVGIZMO_CANDIDATE�����}�(hKhh)��}�(hhhJ?J hMhK	ubh�ubhhh]�hVjGt  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVGIZMO_IN_MOTION�����}�(hKhh)��}�(hhhJ�J hMhK	ubh�ubhhh]�hVjSt  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� VIEWCOLOR_UVGIZMO_ANCHOR_SNAPPED�����}�(hKhh)��}�(hhhJ�J hMhK	ubh�ubhhh]�hVj_t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_AXIS_U�����}�(hKhh)��}�(hhhJ
K hMhK	ubh�ubhhh]�hVjkt  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_AXIS_V�����}�(hKhh)��}�(hhhJIK hMhK	ubh�ubhhh]�hVjwt  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_JOINT�����}�(hKhh)��}�(hhhJ�K hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_HANDLES�����}�(hKhh)��}�(hhhJ�K hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_BACKGROUND�����}�(hKhh)��}�(hhhJL hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_OVERLAPS�����}�(hKhh)��}�(hhhJDL hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_SOFTSELECTION_MIN�����}�(hKhh)��}�(hhhJ�L hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_SOFTSELECTION_MAX�����}�(hKhh)��}�(hhhJ�L hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_BRUSH_PREVIEW�����}�(hKhh)��}�(hhhJM hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"VIEWCOLOR_UV_STRETCH_MAP_STRETCHED�����}�(hKhh)��}�(hhhJWM hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�#VIEWCOLOR_UV_STRETCH_MAP_COMPRESSED�����}�(hKhh)��}�(hhhJ�M hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_WORLD_AXIS_U�����}�(hKhh)��}�(hhhJ�M hMhK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_WORLD_AXIS_V�����}�(hKhh)��}�(hhhJ(N hM hK	ubh�ubhhh]�hVj�t  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_SEAMS�����}�(hKhh)��}�(hhhJkN hM!hK	ubh�ubhhh]�hVju  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVMESH_IAFILLEDPOLY�����}�(hKhh)��}�(hhhJ�N hM"hK	ubh�ubhhh]�hVju  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UVMESH_BACKFACEPOLY�����}�(hKhh)��}�(hhhJ�N hM#hK	ubh�ubhhh]�hVju  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_PINS�����}�(hKhh)��}�(hhhJ4O hM$hK	ubh�ubhhh]�hVj+u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_REFERENCE_CANVAS�����}�(hKhh)��}�(hhhJsO hM%hK	ubh�ubhhh]�hVj7u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_GRID_MAJOR�����}�(hKhh)��}�(hhhJ�O hM&hK	ubh�ubhhh]�hVjCu  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_UV_GRID_MINOR�����}�(hKhh)��}�(hhhJ�O hM'hK	ubh�ubhhh]�hVjOu  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_INACTIVE_MODIFIER�����}�(hKhh)��}�(hhhJ<P hM(hK	ubh�ubhhh]�hVj[u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SHADOW_HINTING�����}�(hKhh)��}�(hhhJ�P hM)hK	ubh�ubhhh]�hVjgu  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SPLINE_NULL�����}�(hKhh)��}�(hhhJ�P hM*hK	ubh�ubhhh]�hVjsu  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�'VIEWCOLOR_OFFSCREEN_SELECTION_INDICATOR�����}�(hKhh)��}�(hhhJQ hM+hK	ubh�ubhhh]�hVju  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�1VIEWCOLOR_OFFSCREEN_SELECTION_INDICATOR_HIGHLIGHT�����}�(hKhh)��}�(hhhJMQ hM,hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�&VIEWCOLOR_SYMMETRY_SELECTION_HIGHLIGHT�����}�(hKhh)��}�(hhhJ�Q hM-hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�*VIEWCOLOR_SYMMETRY_TOPOLOGY_LOOP_HIGHLIGHT�����}�(hKhh)��}�(hhhJ�Q hM.hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SYMMETRY_PLANE_X�����}�(hKhh)��}�(hhhJ:R hM/hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SYMMETRY_PLANE_Y�����}�(hKhh)��}�(hhhJ�R hM0hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_SYMMETRY_PLANE_Z�����}�(hKhh)��}�(hhhJ�R hM1hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%VIEWCOLOR_PATTERN_SELECTION_HIGHLIGHT�����}�(hKhh)��}�(hhhJS hM2hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�&VIEWCOLOR_PATTERN_SELECTION_DIRECTIONS�����}�(hKhh)��}�(hhhJ`S hM3hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VIEWCOLOR_MAXCOLORS�����}�(hKhh)��}�(hhhJ�S hM4hK	ubh�ubhhh]�hVj�u  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�
DIRTYFLAGS�����}�(hKhh)��}�(hhhJ�T hM=hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�T hM?hKubh�ubhj�u  h]�hVj v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�T hM?hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�MATRIX�����}�(hKhh)��}�(hhhJ�T hM@hKubh�ubhj�u  h]�hVjv  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Matrix changed.
�����}�(hKhh)��}�(hhhJ�T hM@hKubh�ubahs�///< Matrix changed.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�DATA�����}�(hKhh)��}�(hhhJ�T hMAhKubh�ubhj�u  h]�hVj&v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Container changed.
�����}�(hKhh)��}�(hhhJU hMAhKubh�ubahs�///< Container changed.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�SELECT�����}�(hKhh)��}�(hhhJ-U hMBhKubh�ubhj�u  h]�hVj9v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�I///< Check all valid selections of the object, e.g. points, edge, polys.
�����}�(hKhh)��}�(hhhJEU hMBhKubh�ubahs�I///< Check all valid selections of the object, e.g. points, edge, polys.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�CACHE�����}�(hKhh)��}�(hhhJ�U hMChKubh�ubhj�u  h]�hVjLv  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< Check if the cache of an object has been changed (rebuilt).
�����}�(hKhh)��}�(hhhJ�U hMChKubh�ubahs�A///< Check if the cache of an object has been changed (rebuilt).
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�CHILDREN�����}�(hKhh)��}�(hhhJ�U hMDhKubh�ubhj�u  h]�hVj_v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Check if the children are dirty.
�����}�(hKhh)��}�(hhhJV hMDhKubh�ubahs�&///< Check if the children are dirty.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�DESCRIPTION�����}�(hKhh)��}�(hhhJ)V hMEhKubh�ubhj�u  h]�hVjrv  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Description changed.
�����}�(hKhh)��}�(hhhJDV hMEhKubh�ubahs�///< Description changed.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�SELECTION_OBJECTS�����}�(hKhh)��}�(hhhJ`V hMGhKubh�ubhj�u  h]�hVj�v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�7///< For BaseDocument, object selections have changed.
�����}�(hKhh)��}�(hhhJ�V hMGhK$ubh�ubahs�7///< For BaseDocument, object selections have changed.
�hu}�hw�j�  �(1<<20)�ubjv  )��}�(hh�SELECTION_TAGS�����}�(hKhh)��}�(hhhJ�V hMHhKubh�ubhj�u  h]�hVj�v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< For BaseDocument, tag selections have changed.
�����}�(hKhh)��}�(hhhJ�V hMHhK"ubh�ubahs�4///< For BaseDocument, tag selections have changed.
�hu}�hw�j�  �(1<<21)�ubjv  )��}�(hh�SELECTION_MATERIALS�����}�(hKhh)��}�(hhhJW hMIhKubh�ubhj�u  h]�hVj�v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< For BaseDocument, material selections have changed.
�����}�(hKhh)��}�(hhhJ2W hMIhK%ubh�ubahs�9///< For BaseDocument, material selections have changed.
�hu}�hw�j�  �(1<<22)�ubjv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhJmW hMKhKubh�ubhj�u  h]�hVj�v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Check all dirty flags.
�����}�(hKhh)��}�(hhhJxW hMKhKubh�ubahs�///< Check all dirty flags.
�hu}�hw�j�  �-1�ubehVj�u  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DIRTYFLAGS
�����}�(hKhh)��}�(hhhJ�S hM7hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�S hM8hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJT hM9hKubh�ubh�/// Objects dirty flags.
�����}�(hKhh)��}�(hhhJT hM:hKubh�ubh�//// @see	C4DAtom::GetDirty C4DAtom::SetDirty\n
�����}�(hKhh)��}�(hhhJ8T hM;hKubh�ubh�0///				BaseObject::IsDirty BaseObject::SetDirty
�����}�(hKhh)��}�(hhhJgT hM<hKubh�ubehs��/// @addtogroup DIRTYFLAGS
/// @ingroup group_enumeration
/// @{
/// Objects dirty flags.
/// @see	C4DAtom::GetDirty C4DAtom::SetDirty\n
///				BaseObject::IsDirty BaseObject::SetDirty
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class DIRTYFLAGS
{
	NONE					= 0,						///< None.
	MATRIX				= (1 << 1),			///< Matrix changed.
	DATA					= (1 << 2),			///< Container changed.
	SELECT				= (1 << 3),			///< Check all valid selections of the object, e.g. points, edge, polys.
	CACHE					= (1 << 4),			///< Check if the cache of an object has been changed (rebuilt).
	CHILDREN			= (1 << 5),			///< Check if the children are dirty.
	DESCRIPTION		= (1 << 6),			///< Description changed.

	SELECTION_OBJECTS		= (1 << 20),			///< For BaseDocument, object selections have changed.
	SELECTION_TAGS			= (1 << 21),			///< For BaseDocument, tag selections have changed.
	SELECTION_MATERIALS	= (1 << 22),			///< For BaseDocument, material selections have changed.

	ALL	= -1			///< Check all dirty flags.
} �hMLj�  �ubjk  )��}�(hh�	HDIRTY_ID�����}�(hKhh)��}�(hhhJX hMShKubh�ubhhh]�(jv  )��}�(hh�	ANIMATION�����}�(hKhh)��}�(hhhJ&X hMUhKubh�ubhj�v  h]�hVjw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�OBJECT�����}�(hKhh)��}�(hhhJ:X hMVhKubh�ubhj�v  h]�hVjw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�OBJECT_MATRIX�����}�(hKhh)��}�(hhhJLX hMWhKubh�ubhj�v  h]�hVjw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�OBJECT_HIERARCHY�����}�(hKhh)��}�(hhhJbX hMXhKubh�ubhj�v  h]�hVj'w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubjv  )��}�(hh�TAG�����}�(hKhh)��}�(hhhJyX hMYhKubh�ubhj�v  h]�hVj3w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �4�ubjv  )��}�(hh�MATERIAL�����}�(hKhh)��}�(hhhJ�X hMZhKubh�ubhj�v  h]�hVj?w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �5�ubjv  )��}�(hh�SHADER�����}�(hKhh)��}�(hhhJ�X hM[hKubh�ubhj�v  h]�hVjKw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �6�ubjv  )��}�(hh�RENDERSETTINGS�����}�(hKhh)��}�(hhhJ�X hM\hKubh�ubhj�v  h]�hVjWw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �7�ubjv  )��}�(hh�VP�����}�(hKhh)��}�(hhhJ�X hM]hKubh�ubhj�v  h]�hVjcw  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �8�ubjv  )��}�(hh�FILTER�����}�(hKhh)��}�(hhhJ�X hM^hKubh�ubhj�v  h]�hVjow  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �9�ubjv  )��}�(hh�NBITS�����}�(hKhh)��}�(hhhJ�X hM_hKubh�ubhj�v  h]�hVj{w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �10�ubjv  )��}�(hh�MAX�����}�(hKhh)��}�(hhhJ�X hM`hKubh�ubhj�v  h]�hVj�w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  NubehVj�v  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup HDIRTY_ID
�����}�(hKhh)��}�(hhhJ�W hMOhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�W hMPhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�W hMQhKubh�ubh�/// @markInternal
�����}�(hKhh)��}�(hhhJ�W hMRhKubh�ubehs�R/// @addtogroup HDIRTY_ID
/// @ingroup group_enumeration
/// @{
/// @markInternal
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class HDIRTY_ID
{
	ANIMATION					= 0,
	OBJECT						= 1,
	OBJECT_MATRIX			= 2,
	OBJECT_HIERARCHY	= 3,
	TAG								= 4,
	MATERIAL					= 5,
	SHADER						= 6,
	RENDERSETTINGS		= 7,
	VP								= 8,
	FILTER						= 9,
	NBITS							= 10,
	MAX
} �hMaj�  �ubjk  )��}�(hh�HDIRTYFLAGS�����}�(hKhh)��}�(hhhJ�Y hMhhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�Y hMjhKubh�ubhj�w  h]�hVj�w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�Y hMjhK(ubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	ANIMATION�����}�(hKhh)��}�(hhhJ�Y hMkhKubh�ubhj�w  h]�hVj�w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Animation mask.
�����}�(hKhh)��}�(hhhJZ hMkhK=ubh�ubahs�///< Animation mask.
�hu}�hw�j�  �!(1<<(UInt32)HDIRTY_ID::ANIMATION)�ubjv  )��}�(hh�OBJECT�����}�(hKhh)��}�(hhhJ2Z hMlhKubh�ubhj�w  h]�hVj�w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Object data mask.
�����}�(hKhh)��}�(hhhJiZ hMlhK9ubh�ubahs�///< Object data mask.
�hu}�hw�j�  �(1<<(UInt32)HDIRTY_ID::OBJECT)�ubjv  )��}�(hh�OBJECT_MATRIX�����}�(hKhh)��}�(hhhJ�Z hMmhKubh�ubhj�w  h]�hVj�w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Object matrix mask.
�����}�(hKhh)��}�(hhhJ�Z hMmhKAubh�ubahs�///< Object matrix mask.
�hu}�hw�j�  �%(1<<(UInt32)HDIRTY_ID::OBJECT_MATRIX)�ubjv  )��}�(hh�OBJECT_HIERARCHY�����}�(hKhh)��}�(hhhJ�Z hMnhKubh�ubhj�w  h]�hVjx  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Object hierarchy mask.
�����}�(hKhh)��}�(hhhJ[ hMnhKCubh�ubahs�///< Object hierarchy mask.
�hu}�hw�j�  �((1<<(UInt32)HDIRTY_ID::OBJECT_HIERARCHY)�ubjv  )��}�(hh�TAG�����}�(hKhh)��}�(hhhJ8[ hMohKubh�ubhj�w  h]�hVjx  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Tag data mask.
�����}�(hKhh)��}�(hhhJm[ hMohK7ubh�ubahs�///< Tag data mask.
�hu}�hw�j�  �(1<<(UInt32)HDIRTY_ID::TAG)�ubjv  )��}�(hh�MATERIAL�����}�(hKhh)��}�(hhhJ�[ hMphKubh�ubhj�w  h]�hVj*x  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Material data mask.
�����}�(hKhh)��}�(hhhJ�[ hMphK;ubh�ubahs�///< %Material data mask.
�hu}�hw�j�  � (1<<(UInt32)HDIRTY_ID::MATERIAL)�ubjv  )��}�(hh�SHADER�����}�(hKhh)��}�(hhhJ�[ hMqhKubh�ubhj�w  h]�hVj=x  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Shader data mask.
�����}�(hKhh)��}�(hhhJ\ hMqhK9ubh�ubahs�///< Shader data mask.
�hu}�hw�j�  �(1<<(UInt32)HDIRTY_ID::SHADER)�ubjv  )��}�(hh�RENDERSETTINGS�����}�(hKhh)��}�(hhhJ%\ hMrhKubh�ubhj�w  h]�hVjPx  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Render settings mask.
�����}�(hKhh)��}�(hhhJd\ hMrhKAubh�ubahs�///< %Render settings mask.
�hu}�hw�j�  �&(1<<(UInt32)HDIRTY_ID::RENDERSETTINGS)�ubjv  )��}�(hh�VP�����}�(hKhh)��}�(hhhJ�\ hMshKubh�ubhj�w  h]�hVjcx  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Videopost mask.
�����}�(hKhh)��}�(hhhJ�\ hMshK5ubh�ubahs�///< Videopost mask.
�hu}�hw�j�  �(1<<(UInt32)HDIRTY_ID::VP)�ubjv  )��}�(hh�FILTER�����}�(hKhh)��}�(hhhJ�\ hMthKubh�ubhj�w  h]�hVjvx  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Filter data mask.
�����}�(hKhh)��}�(hhhJ] hMthK9ubh�ubahs�///< Filter data mask.
�hu}�hw�j�  �(1<<(UInt32)HDIRTY_ID::FILTER)�ubjv  )��}�(hh�NBITS�����}�(hKhh)��}�(hhhJ] hMuhKubh�ubhj�w  h]�hVj�x  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< N-bits data mask.
�����}�(hKhh)��}�(hhhJP] hMuhK9ubh�ubahs�///< N-bits data mask.
�hu}�hw�j�  �(1<<(UInt32)HDIRTY_ID::NBITS)�ubjv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhJi] hMwhKubh�ubhj�w  h]�hVj�x  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�
///< All.
�����}�(hKhh)��}�(hhhJ{] hMwhKubh�ubahs�
///< All.
�hu}�hw�j�  �-1�ubehVj�w  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup HDIRTYFLAGS
�����}�(hKhh)��}�(hhhJ$Y hMdhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ@Y hMehKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ_Y hMfhKubh�ubh�//// @see C4DAtom::GetHDirty C4DAtom::SetHDirty
�����}�(hKhh)��}�(hhhJfY hMghKubh�ubehs�q/// @addtogroup HDIRTYFLAGS
/// @ingroup group_enumeration
/// @{
/// @see C4DAtom::GetHDirty C4DAtom::SetHDirty
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class HDIRTYFLAGS
{
	NONE							= 0,																							///< None.
	ANIMATION					= (1 << (UInt32)HDIRTY_ID::ANIMATION),							///< Animation mask.
	OBJECT						= (1 << (UInt32)HDIRTY_ID::OBJECT),								///< Object data mask.
	OBJECT_MATRIX			= (1 << (UInt32)HDIRTY_ID::OBJECT_MATRIX),					///< Object matrix mask.
	OBJECT_HIERARCHY	= (1 << (UInt32)HDIRTY_ID::OBJECT_HIERARCHY),			///< Object hierarchy mask.
	TAG								= (1 << (UInt32)HDIRTY_ID::TAG),										///< Tag data mask.
	MATERIAL					= (1 << (UInt32)HDIRTY_ID::MATERIAL),							///< %Material data mask.
	SHADER						= (1 << (UInt32)HDIRTY_ID::SHADER),								///< Shader data mask.
	RENDERSETTINGS		= (1 << (UInt32)HDIRTY_ID::RENDERSETTINGS),				///< %Render settings mask.
	VP								= (1 << (UInt32)HDIRTY_ID::VP),										///< Videopost mask.
	FILTER						= (1 << (UInt32)HDIRTY_ID::FILTER),								///< Filter data mask.
	NBITS							= (1 << (UInt32)HDIRTY_ID::NBITS),									///< N-bits data mask.

	ALL								= -1			///< All.
} �hMxj�  �ubjk  )��}�(hh�ROTATIONORDER�����}�(hKhh)��}�(hhhJ�] hM~hKubh�ubhhh]�(jv  )��}�(hh�	YXZGLOBAL�����}�(hKhh)��}�(hhhJ^ hM�hKubh�ubhj�x  h]�hVj�x  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Global YXZ order.
�����}�(hKhh)��}�(hhhJ'^ hM�hKubh�ubahs�///< Global YXZ order.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	YZXGLOBAL�����}�(hKhh)��}�(hhhJ?^ hM�hKubh�ubhj�x  h]�hVj�x  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Global YZX order.
�����}�(hKhh)��}�(hhhJP^ hM�hKubh�ubahs�///< Global YZX order.
�hu}�hw�j�  �1�ubjv  )��}�(hh�	ZYXGLOBAL�����}�(hKhh)��}�(hhhJh^ hM�hKubh�ubhj�x  h]�hVj�x  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Global ZYX order.
�����}�(hKhh)��}�(hhhJy^ hM�hKubh�ubahs�///< Global ZYX order.
�hu}�hw�j�  �2�ubjv  )��}�(hh�	ZXYGLOBAL�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhj�x  h]�hVjy  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Global ZXY order.
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubahs�///< Global ZXY order.
�hu}�hw�j�  �3�ubjv  )��}�(hh�	XZYGLOBAL�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhj�x  h]�hVj!y  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Global XZY order.
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubahs�///< Global XZY order.
�hu}�hw�j�  �4�ubjv  )��}�(hh�	XYZGLOBAL�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubhj�x  h]�hVj4y  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Global XYZ order.
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubahs�///< Global XYZ order.
�hu}�hw�j�  �5�ubjv  )��}�(hh�YXZLOCAL�����}�(hKhh)��}�(hhhJ_ hM�hKubh�ubhj�x  h]�hVjGy  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Local YXZ order.
�����}�(hKhh)��}�(hhhJ_ hM�hKubh�ubahs�///< Local YXZ order.
�hu}�hw�j�  �3�ubjv  )��}�(hh�YZXLOCAL�����}�(hKhh)��}�(hhhJ4_ hM�hKubh�ubhj�x  h]�hVjZy  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Local YZX order.
�����}�(hKhh)��}�(hhhJD_ hM�hKubh�ubahs�///< Local YZX order.
�hu}�hw�j�  �4�ubjv  )��}�(hh�ZYXLOCAL�����}�(hKhh)��}�(hhhJ[_ hM�hKubh�ubhj�x  h]�hVjmy  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Local ZYX order.
�����}�(hKhh)��}�(hhhJk_ hM�hKubh�ubahs�///< Local ZYX order.
�hu}�hw�j�  �5�ubjv  )��}�(hh�ZXYLOCAL�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�x  h]�hVj�y  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Local ZXY order.
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubahs�///< Local ZXY order.
�hu}�hw�j�  �0�ubjv  )��}�(hh�XZYLOCAL�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�x  h]�hVj�y  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Local XZY order.
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubahs�///< Local XZY order.
�hu}�hw�j�  �1�ubjv  )��}�(hh�XYZLOCAL�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�x  h]�hVj�y  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Local XYZ order.
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubahs�///< Local XYZ order.
�hu}�hw�j�  �2�ubjv  )��}�(hh�HPB�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubhj�x  h]�hVj�y  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< HPB order.
�����}�(hKhh)��}�(hhhJ` hM�hKubh�ubahs�///< HPB order.
�hu}�hw�j�  �6�ubjv  )��}�(hh�DEFAULT�����}�(hKhh)��}�(hhhJ` hM�hKubh�ubhj�x  h]�hVj�y  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Default order (HPB).
�����}�(hKhh)��}�(hhhJ'` hM�hKubh�ubahs�///< Default order (HPB).
�hu}�hw�j�  �6�ubehVj�x  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ROTATIONORDER
�����}�(hKhh)��}�(hhhJ�] hM{hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�] hM|hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�] hM}hKubh�ubehs�D/// @addtogroup ROTATIONORDER
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]��UChar�hXh	��aj�  �j�  �j�  �h XQ  enum class ROTATIONORDER : UChar
{
	YXZGLOBAL	= 0,			///< Global YXZ order.
	YZXGLOBAL	= 1,			///< Global YZX order.
	ZYXGLOBAL	= 2,			///< Global ZYX order.
	ZXYGLOBAL	= 3,			///< Global ZXY order.
	XZYGLOBAL	= 4,			///< Global XZY order.
	XYZGLOBAL	= 5,			///< Global XYZ order.

	YXZLOCAL	= 3,			///< Local YXZ order.
	YZXLOCAL	= 4,			///< Local YZX order.
	ZYXLOCAL	= 5,			///< Local ZYX order.
	ZXYLOCAL	= 0,			///< Local ZXY order.
	XZYLOCAL	= 1,			///< Local XZY order.
	XYZLOCAL	= 2,			///< Local XYZ order.

	HPB				= 6,			///< HPB order.
	DEFAULT		= 6				///< Default order (HPB).
} �hM�j�  �ubjk  )��}�(hh� ROTATIONINTERPOLATION_QUATERNION�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubhhh]�(jv  )��}�(hh�SLERP�����}�(hKhh)��}�(hhhJa hM�hKubh�ubhj�y  h]�hVjz  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< Spherical LERP Interpolation (linear).
�����}�(hKhh)��}�(hhhJa hM�hKubh�ubahs�,///< Spherical LERP Interpolation (linear).
�hu}�hw�j�  �2�ubjv  )��}�(hh�CUBIC�����}�(hKhh)��}�(hhhJ@a hM�hKubh�ubhj�y  h]�hVjz  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< Smooth Cubic Interpolation (formerly known as Losch).
�����}�(hKhh)��}�(hhhJKa hM�hKubh�ubahs�;///< Smooth Cubic Interpolation (formerly known as Losch).
�hu}�hw�j�  �3�ubehVj�y  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�1/// @addtogroup ROTATIONINTERPOLATION_QUATERNION
�����}�(hKhh)��}�(hhhJk` hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubh�/// @since R18
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubehs�f/// @addtogroup ROTATIONINTERPOLATION_QUATERNION
/// @ingroup group_enumeration
/// @{
/// @since R18
�hu}�hw�jP  ]��UChar�hXh	��aj�  �j�  �j�  �h ��enum class ROTATIONINTERPOLATION_QUATERNION : UChar
{
	SLERP = 2,	///< Spherical LERP Interpolation (linear).
	CUBIC = 3		///< Smooth Cubic Interpolation (formerly known as Losch).
} �hM�j�  �ubjk  )��}�(hh�CURVEINTERPOLATION_MODE�����}�(hKhh)��}�(hhhJ+b hM�hKubh�ubhhh]�(jv  )��}�(hh�R23�����}�(hKhh)��}�(hhhJFb hM�hKubh�ubhjBz  h]�hVjOz  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< hermite evaluation with some tangent issues
�����}�(hKhh)��}�(hhhJKb hM�hKubh�ubahs�1///< hermite evaluation with some tangent issues
�hu}�hw�j�  Nubjv  )��}�(hh�CURRENT�����}�(hKhh)��}�(hhhJ~b hM�hKubh�ubhjBz  h]�hVjaz  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Spline evaluation
�����}�(hKhh)��}�(hhhJ�b hM�hK
ubh�ubahs�///< Spline evaluation
�hu}�hw�j�  NubehVjFz  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�(/// @addtogroup CURVEINTERPOLATION_MODE
�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ
b hM�hKubh�ubh�/// @since R24
�����}�(hKhh)��}�(hhhJb hM�hKubh�ubehs�]/// @addtogroup CURVEINTERPOLATION_MODE
/// @ingroup group_enumeration
/// @{
/// @since R24
�hu}�hw�jP  ]�j�  �j�  �j�  �h �enum class CURVEINTERPOLATION_MODE
{
	R23, ///< hermite evaluation with some tangent issues

	CURRENT ///< Spline evaluation
} �hM�j�  �ubjk  )��}�(hh�
BUILDFLAGS�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubhj�z  h]�hVj�z  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�INTERNALRENDERER�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubhj�z  h]�hVj�z  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Rendering in the editor.
�����}�(hKhh)��}�(hhhJ�c hM�hK!ubh�ubahs�///< Rendering in the editor.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�EXTERNALRENDERER�����}�(hKhh)��}�(hhhJd hM�hKubh�ubhj�z  h]�hVj�z  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Rendering externally.
�����}�(hKhh)��}�(hhhJ1d hM�hK!ubh�ubahs�///< Rendering externally.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�ISOPARM�����}�(hKhh)��}�(hhhJMd hM�hKubh�ubhj�z  h]�hVj�z  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Generate isoparm objects.
�����}�(hKhh)��}�(hhhJhd hM�hKubh�ubahs�///< Generate isoparm objects.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�
EXPORTONLY�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubhj�z  h]�hVj�z  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Exporting (e.g. Alembic).
�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubahs�///< Exporting (e.g. Alembic).
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�INTERACTIVEEDITOR�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubhj�z  h]�hVj�z  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�S///< currently running in the active viewport window (viewscheduler or mainthread)
�����}�(hKhh)��}�(hhhJ�d hM�hK"ubh�ubahs�S///< currently running in the active viewport window (viewscheduler or mainthread)
�hu}�hw�j�  �(1<<5)�ubehVj�z  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup BUILDFLAGS
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�b hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�./// Flags for building documents and objects.
�����}�(hKhh)��}�(hhhJc hM�hKubh�ubh�Q/// @see Hierarchy::Run BaseDocument::ExecutePasses HierarchyHelp::GetBuildFlags
�����}�(hKhh)��}�(hhhJ@c hM�hKubh�ubehs��/// @addtogroup BUILDFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for building documents and objects.
/// @see Hierarchy::Run BaseDocument::ExecutePasses HierarchyHelp::GetBuildFlags
�hu}�hw�jP  ]��UInt16�hXh	��aj�  �j�  �j�  �h X�  enum class BUILDFLAGS : UInt16
{
	NONE							= 0,						///< None.
	INTERNALRENDERER	= (1 << 1),			///< Rendering in the editor.
	EXTERNALRENDERER	= (1 << 2),			///< Rendering externally.
	ISOPARM						= (1 << 3),			///< Generate isoparm objects.
	EXPORTONLY				= (1 << 4),			///< Exporting (e.g. Alembic).
	INTERACTIVEEDITOR = (1 << 5),			///< currently running in the active viewport window (viewscheduler or mainthread)
} �hM�j�  �ubjk  )��}�(hh�EXECUTIONFLAGS�����}�(hKhh)��}�(hhhJFf hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJXf hM�hKubh�ubhj,{  h]�hVj9{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJof hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	ANIMATION�����}�(hKhh)��}�(hhhJ{f hM�hKubh�ubhj,{  h]�hVjL{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Animation is calculated.
�����}�(hKhh)��}�(hhhJ�f hM�hK ubh�ubahs�///< Animation is calculated.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�
EXPRESSION�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubhj,{  h]�hVj_{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Expressions are calculated.
�����}�(hKhh)��}�(hhhJ�f hM�hK ubh�ubahs�!///< Expressions are calculated.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�CACHEBUILDING�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubhj,{  h]�hVjr{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Cache building is done.
�����}�(hKhh)��}�(hhhJg hM�hK"ubh�ubahs�///< Cache building is done.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�
CAMERAONLY�����}�(hKhh)��}�(hhhJ6g hM�hKubh�ubhj,{  h]�hVj�{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�:///< Only camera dependent expressions shall be executed.
�����}�(hKhh)��}�(hhhJTg hM�hK ubh�ubahs�:///< Only camera dependent expressions shall be executed.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�INDRAG�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhj,{  h]�hVj�{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< Pipeline is done within scrubbing.
�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubahs�(///< Pipeline is done within scrubbing.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�INMOVE�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhj,{  h]�hVj�{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Pipeline is done within moving.
�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubahs�%///< Pipeline is done within moving.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�RENDER�����}�(hKhh)��}�(hhhJh hM�hKubh�ubhj,{  h]�hVj�{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�8///< The external renderer (Picture Viewer) is running.
�����}�(hKhh)��}�(hhhJ/h hM�hKubh�ubahs�8///< The external renderer (Picture Viewer) is running.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�ALLOW_PRIORITYSHIFT�����}�(hKhh)��}�(hhhJhh hM�hKubh�ubhj,{  h]�hVj�{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�V///< Allow to shift the priority with the priority shift tag. @markPrivate @since R18
�����}�(hKhh)��}�(hhhJ�h hM�hK#ubh�ubahs�V///< Allow to shift the priority with the priority shift tag. @markPrivate @since R18
�hu}�hw�j�  �(1<<8)�ubehVj0{  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup EXECUTIONFLAGS
�����}�(hKhh)��}�(hhhJ_e hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ~e hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh�@/// Flags for the execution of a certain point in the pipeline.
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubh�W/// @see PriorityList::Add ObjectData::Execute TagData::Execute SceneHookData::Execute
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubehs��/// @addtogroup EXECUTIONFLAGS
/// @ingroup group_enumeration
/// @{
/// Flags for the execution of a certain point in the pipeline.
/// @see PriorityList::Add ObjectData::Execute TagData::Execute SceneHookData::Execute
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class EXECUTIONFLAGS
{
	NONE						= 0,									///< None.
	ANIMATION				= (1 << 1),						///< Animation is calculated.
	EXPRESSION			= (1 << 2),						///< Expressions are calculated.
	CACHEBUILDING		= (1 << 3),						///< Cache building is done.
	CAMERAONLY			= (1 << 4),						///< Only camera dependent expressions shall be executed.
	INDRAG					= (1 << 5),						///< Pipeline is done within scrubbing.
	INMOVE					= (1 << 6),						///< Pipeline is done within moving.
	RENDER					= (1 << 7),			///< The external renderer (Picture Viewer) is running.
	ALLOW_PRIORITYSHIFT	= (1 << 8)			///< Allow to shift the priority with the priority shift tag. @markPrivate @since R18
} �hM�j�  �ubjk  )��}�(hh�SCENEHOOKDRAW�����}�(hKhh)��}�(hhhJZi hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJki hM�hKubh�ubhj|  h]�hVj|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	DRAW_PASS�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubhj|  h]�hVj#|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Normal drawing pass.
�����}�(hKhh)��}�(hhhJ�i hM�hK#ubh�ubahs�///< Normal drawing pass.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�HIGHLIGHT_PASS_BEFORE_TOOL�����}�(hKhh)��}�(hhhJ�i hM�hKubh�ubhj|  h]�hVj6|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Highlight pass before tool drawing.
�����}�(hKhh)��}�(hhhJ�i hM�hK+ubh�ubahs�)///< Highlight pass before tool drawing.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�HIGHLIGHT_PASS�����}�(hKhh)��}�(hhhJ j hM�hKubh�ubhj|  h]�hVjI|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Highlight pass.
�����}�(hKhh)��}�(hhhJCj hM�hK%ubh�ubahs�///< Highlight pass.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�HIGHLIGHT_PASS_INV�����}�(hKhh)��}�(hhhJYj hM�hKubh�ubhj|  h]�hVj\|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Inverted highlight pass.
�����}�(hKhh)��}�(hhhJ~j hM�hK'ubh�ubahs�///< Inverted highlight pass.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�DRAW_PASS_AFTER_CLEAR�����}�(hKhh)��}�(hhhJ�j hM�hKubh�ubhj|  h]�hVjo|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< Immediately after clearing the viewport.
�����}�(hKhh)��}�(hhhJ�j hM�hK(ubh�ubahs�.///< Immediately after clearing the viewport.
�hu}�hw�j�  �(1<<4)�ubehVj|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SCENEHOOKDRAW
�����}�(hKhh)��}�(hhhJi hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ)i hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJHi hM�hKubh�ubehs�D/// @addtogroup SCENEHOOKDRAW
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class SCENEHOOKDRAW
{
	NONE												= 0,						///< None.
	DRAW_PASS										= (1 << 0),			///< Normal drawing pass.
	HIGHLIGHT_PASS_BEFORE_TOOL	= (1 << 1),			///< Highlight pass before tool drawing.
	HIGHLIGHT_PASS							= (1 << 2),			///< Highlight pass.
	HIGHLIGHT_PASS_INV					= (1 << 3),			///< Inverted highlight pass.
	DRAW_PASS_AFTER_CLEAR				= (1 << 4)			///< Immediately after clearing the viewport.
} �hM�j�  �ubjk  )��}�(hh�DESCFLAGS_DESC�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubhj�|  h]�hVj�|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�RESOLVEMULTIPLEDATA�����}�(hKhh)��}�(hhhJ�k hM�hKubh�ubhj�|  h]�hVj�|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Private and unused.
�����}�(hKhh)��}�(hhhJ�k hM�hK%ubh�ubahs�///< Private and unused.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�LOADED�����}�(hKhh)��}�(hhhJl hM�hKubh�ubhj�|  h]�hVj�|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�_///< Set if elements have been added to the description, either by loading or manual addition.
�����}�(hKhh)��}�(hhhJ5l hM�hKubh�ubahs�_///< Set if elements have been added to the description, either by loading or manual addition.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�RECURSIONLOCK�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubhj�|  h]�hVj�|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�l hM�hK"ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�DONTLOADDEFAULT�����}�(hKhh)��}�(hhhJ�l hM�hKubh�ubhj�|  h]�hVj�|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< Do not load defaults. Used internally for old plugin tools.
�����}�(hKhh)��}�(hhhJ�l hM�hK#ubh�ubahs�A///< Do not load defaults. Used internally for old plugin tools.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�MAPTAGS�����}�(hKhh)��}�(hhhJ+m hM�hKubh�ubhj�|  h]�hVj}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�b///< If set, the object description will also contain the tag's descriptions (as sub-containers).
�����}�(hKhh)��}�(hhhJHm hM�hKubh�ubahs�b///< If set, the object description will also contain the tag's descriptions (as sub-containers).
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�NEEDDEFAULTVALUE�����}�(hKhh)��}�(hhhJ�m hM�hKubh�ubhj�|  h]�hVj}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< Set if @em "Reset to Default" was called by the user.
�����}�(hKhh)��}�(hhhJ�m hM�hK#ubh�ubahs�;///< Set if @em "Reset to Default" was called by the user.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�TRISTATE�����}�(hKhh)��}�(hhhJn hM�hKubh�ubhj�|  h]�hVj'}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< @markInternal Set when 2 or more objects are shown.
�����}�(hKhh)��}�(hhhJ%n hM�hKubh�ubahs�9///< @markInternal Set when 2 or more objects are shown.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�EXPORTHELPSYMBOLSMODE�����}�(hKhh)��}�(hhhJ_n hM�hKubh�ubhj�|  h]�hVj:}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< @markInternal Used for help file symbol generator export.
�����}�(hKhh)��}�(hhhJ�n hM�hK&ubh�ubahs�?///< @markInternal Used for help file symbol generator export.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�MATREFLECTANCEOVERLAP�����}�(hKhh)��}�(hhhJ�n hM�hKubh�ubhj�|  h]�hVjM}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< @markInternal Used in materials and in tristate (i.e. 2 or more materials are selected) to indicate if the reflectance layer setup overlaps between all materials. @since R18
�����}�(hKhh)��}�(hhhJ�n hM�hK&ubh�ubahs��///< @markInternal Used in materials and in tristate (i.e. 2 or more materials are selected) to indicate if the reflectance layer setup overlaps between all materials. @since R18
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�XPRESSO�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubhj�|  h]�hVj`}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�X///< Set from XPresso. Can be used e.g. to hide parameters in XPresso ports. @since R19
�����}�(hKhh)��}�(hhhJ�o hM�hKubh�ubahs�X///< Set from XPresso. Can be used e.g. to hide parameters in XPresso ports. @since R19
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�PRESET�����}�(hKhh)��}�(hhhJp hM�hKubh�ubhj�|  h]�hVjs}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�e///< @markInternal Can be used to adapt code when asked for default description by the preset system
�����}�(hKhh)��}�(hhhJ-p hM�hKubh�ubahs�e///< @markInternal Can be used to adapt code when asked for default description by the preset system
�hu}�hw�j�  �(1<<10)�ubehVj�|  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DESCFLAGS_DESC
�����}�(hKhh)��}�(hhhJk hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ;k hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJZk hM�hKubh�ubh�;/// @see NodeData::GetDDescription C4DAtom::GetDescription
�����}�(hKhh)��}�(hhhJak hM�hKubh�ubehs��/// @addtogroup DESCFLAGS_DESC
/// @ingroup group_enumeration
/// @{
/// @see NodeData::GetDDescription C4DAtom::GetDescription
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class DESCFLAGS_DESC
{
	NONE									= 0,						///< None.
	RESOLVEMULTIPLEDATA		= (1 << 0),			///< Private and unused.
	LOADED								= (1 << 1),			///< Set if elements have been added to the description, either by loading or manual addition.
	RECURSIONLOCK					= (1 << 2),			///< @markPrivate
	DONTLOADDEFAULT				= (1 << 3),			///< Do not load defaults. Used internally for old plugin tools.
	MAPTAGS								= (1 << 4),			///< If set, the object description will also contain the tag's descriptions (as sub-containers).
	NEEDDEFAULTVALUE			= (1 << 5),			///< Set if @em "Reset to Default" was called by the user.
	TRISTATE							= (1 << 6),			///< @markInternal Set when 2 or more objects are shown.
	EXPORTHELPSYMBOLSMODE	= (1 << 7),			///< @markInternal Used for help file symbol generator export.
	MATREFLECTANCEOVERLAP	= (1 << 8),			///< @markInternal Used in materials and in tristate (i.e. 2 or more materials are selected) to indicate if the reflectance layer setup overlaps between all materials. @since R18
	XPRESSO								= (1 << 9),			///< Set from XPresso. Can be used e.g. to hide parameters in XPresso ports. @since R19
	PRESET								= (1 << 10),		///< @markInternal Can be used to adapt code when asked for default description by the preset system
} �hM�j�  �ubjk  )��}�(hh�DESCFLAGS_GET�����}�(hKhh)��}�(hhhJHq hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJYq hM�hKubh�ubhj�}  h]�hVj�}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJsq hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	PARAM_GET�����}�(hKhh)��}�(hhhJq hM�hKubh�ubhj�}  h]�hVj�}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Parameter retrieved.
�����}�(hKhh)��}�(hhhJ�q hM�hK#ubh�ubahs�///< Parameter retrieved.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�NO_GLOBALDATA�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubhj�}  h]�hVj�}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�q hM�hK%ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�NO_GEDATADEFAULTVALUE�����}�(hKhh)��}�(hhhJ�q hM�hKubh�ubhj�}  h]�hVj�}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�X///< If set, the GeData default type will not be initialized for C4DAtom::GetParameter.
�����}�(hKhh)��}�(hhhJr hM�hK)ubh�ubahs�X///< If set, the GeData default type will not be initialized for C4DAtom::GetParameter.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�ALLOW_TRISTATE�����}�(hKhh)��}�(hhhJqr hM�hKubh�ubhj�}  h]�hVj�}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�k///< If set, is permitted to return GeData of type DA_TRISTATE to indicate that there are multiple values.
�����}�(hKhh)��}�(hhhJ�r hM�hK%ubh�ubahs�k///< If set, is permitted to return GeData of type DA_TRISTATE to indicate that there are multiple values.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�PRIVATE_GETDEFAULTVALUEONLY�����}�(hKhh)��}�(hhhJ s hM�hKubh�ubhj�}  h]�hVj~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�W///< If set, only the default value will be returned (works only with AMEmulationNode)
�����}�(hKhh)��}�(hhhJ*s hM�hK,ubh�ubahs�W///< If set, only the default value will be returned (works only with AMEmulationNode)
�hu}�hw�j�  �(1<<7)�ubehVj�}  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DESCFLAGS_GET
�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�p hM�hKubh�ubh�;/// @see for NodeData::GetDParameter C4DAtom::GetParameter
�����}�(hKhh)��}�(hhhJq hM�hKubh�ubehs�/// @addtogroup DESCFLAGS_GET
/// @ingroup group_enumeration
/// @{
/// @see for NodeData::GetDParameter C4DAtom::GetParameter
�hu}�hw�jP  ]�j�  �j�  �j�  �h XF  enum class DESCFLAGS_GET
{
	NONE												= 0,						///< None.
	PARAM_GET										= (1 << 1),			///< Parameter retrieved.
	NO_GLOBALDATA								= (1 << 4),			///< @markPrivate
	NO_GEDATADEFAULTVALUE				= (1 << 5),			///< If set, the GeData default type will not be initialized for C4DAtom::GetParameter.
	ALLOW_TRISTATE							= (1 << 6),			///< If set, is permitted to return GeData of type DA_TRISTATE to indicate that there are multiple values.
	PRIVATE_GETDEFAULTVALUEONLY = (1 << 7),			///< If set, only the default value will be returned (works only with AMEmulationNode)
} �hM�j�  �ubjk  )��}�(hh�DESCFLAGS_SET�����}�(hKhh)��}�(hhhJ6t hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJGt hMhKubh�ubhj7~  h]�hVjD~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ^t hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	PARAM_SET�����}�(hKhh)��}�(hhhJjt hMhKubh�ubhj7~  h]�hVjW~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Parameter set.
�����}�(hKhh)��}�(hhhJ�t hMhK ubh�ubahs�///< Parameter set.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�USERINTERACTION�����}�(hKhh)��}�(hhhJ�t hMhKubh�ubhj7~  h]�hVjj~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�4///< Set when the GUI is calling @c SetParameter().
�����}�(hKhh)��}�(hhhJ�t hMhK#ubh�ubh��///< @note This is the only time when C4DAtom::SetParameter is allowed to use the user interaction elements (e.g. open dialogs, display messages etc.).
�����}�(hKhh)��}�(hhhJu hMhKubh�ubehs��///< Set when the GUI is calling @c SetParameter().
///< @note This is the only time when C4DAtom::SetParameter is allowed to use the user interaction elements (e.g. open dialogs, display messages etc.).
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�DONTCHECKMINMAX�����}�(hKhh)��}�(hhhJ�u hM	hKubh�ubhj7~  h]�hVj�~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�~///< No check is internally done if the parameter passed is within the [min/max] range of the description, to save some time.
�����}�(hKhh)��}�(hhhJ�u hM	hK#ubh�ubahs�~///< No check is internally done if the parameter passed is within the [min/max] range of the description, to save some time.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�DONTAFFECTINHERITANCE�����}�(hKhh)��}�(hhhJ?v hM
hKubh�ubhj7~  h]�hVj�~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�J///< No parameter inheritance, for render settings and post effects only.
�����}�(hKhh)��}�(hhhJcv hM
hK&ubh�ubahs�J///< No parameter inheritance, for render settings and post effects only.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�FORCESET�����}�(hKhh)��}�(hhhJ�v hMhKubh�ubhj7~  h]�hVj�~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�?///< Force the set value without @em GetParameter/@em Compare.
�����}�(hKhh)��}�(hhhJ�v hMhKubh�ubh�G///< @warning Use only for calls where for sure the value was changed!
�����}�(hKhh)��}�(hhhJw hMhKubh�ubehs��///< Force the set value without @em GetParameter/@em Compare.
///< @warning Use only for calls where for sure the value was changed!
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�DONTFREESPLINECACHE�����}�(hKhh)��}�(hhhJfw hMhKubh�ubhj7~  h]�hVj�~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< @markPrivate @since R16.038
�����}�(hKhh)��}�(hhhJ�w hMhK%ubh�ubahs�!///< @markPrivate @since R16.038
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�INDRAG�����}�(hKhh)��}�(hhhJ�w hMhKubh�ubhj7~  h]�hVj�~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Gadget (e.g. Slider) in dragging mode (not finished). @note Only used when DESCFLAGS_SET::USERINTERACTION is set. @since R17.053
�����}�(hKhh)��}�(hhhJ�w hMhKubh�ubahs��///< Gadget (e.g. Slider) in dragging mode (not finished). @note Only used when DESCFLAGS_SET::USERINTERACTION is set. @since R17.053
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�INRESETTODEFAULT�����}�(hKhh)��}�(hhhJNx hMhKubh�ubhj7~  h]�hVj�~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�F///< Set if the set operation is a "reset to default". @since R20.015
�����}�(hKhh)��}�(hhhJox hMhK#ubh�ubahs�F///< Set if the set operation is a "reset to default". @since R20.015
�hu}�hw�j�  �(1<<10)�ubehVj;~  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DESCFLAGS_SET
�����}�(hKhh)��}�(hhhJ�s hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�s hM hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�s hMhKubh�ubh�;/// @see for NodeData::SetDParameter C4DAtom::SetParameter
�����}�(hKhh)��}�(hhhJ�s hMhKubh�ubehs�/// @addtogroup DESCFLAGS_SET
/// @ingroup group_enumeration
/// @{
/// @see for NodeData::SetDParameter C4DAtom::SetParameter
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class DESCFLAGS_SET
{
	NONE									= 0,						///< None.
	PARAM_SET							= (1 << 1),			///< Parameter set.
	USERINTERACTION				= (1 << 2),			///< Set when the GUI is calling @c SetParameter().
																				///< @note This is the only time when C4DAtom::SetParameter is allowed to use the user interaction elements (e.g. open dialogs, display messages etc.).
	DONTCHECKMINMAX				= (1 << 3),			///< No check is internally done if the parameter passed is within the [min/max] range of the description, to save some time.
	DONTAFFECTINHERITANCE	= (1 << 6),			///< No parameter inheritance, for render settings and post effects only.
	FORCESET							= (1 << 7),			///< Force the set value without @em GetParameter/@em Compare.
																				///< @warning Use only for calls where for sure the value was changed!
	DONTFREESPLINECACHE		= (1 << 8),			///< @markPrivate @since R16.038
	INDRAG								= (1 << 9),			///< Gadget (e.g. Slider) in dragging mode (not finished). @note Only used when DESCFLAGS_SET::USERINTERACTION is set. @since R17.053
	INRESETTODEFAULT			= (1 << 10)			///< Set if the set operation is a "reset to default". @since R20.015
} �hMj�  �ubjk  )��}�(hh�DESCFLAGS_ENABLE�����}�(hKhh)��}�(hhhJ2y hMhKubh�ubhhh]�jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJFy hMhKubh�ubhj  h]�hVj!  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJQy hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubahVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup DESCFLAGS_ENABLE
�����}�(hKhh)��}�(hhhJ�x hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJy hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ y hMhKubh�ubehs�G/// @addtogroup DESCFLAGS_ENABLE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h �7enum class DESCFLAGS_ENABLE
{
	NONE = 0			///< None.
} �hMj�  �ubjk  )��}�(hh�HIERARCHYCLONEFLAGS�����}�(hKhh)��}�(hhhJ,z hM hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJCz hM"hKubh�ubhjG  h]�hVjT  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJTz hM"hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ASIS�����}�(hKhh)��}�(hhhJ`z hM#hKubh�ubhjG  h]�hVjg  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< Objects unchanged. (Used by e.g. @ref Oarray.)
�����}�(hKhh)��}�(hhhJuz hM#hKubh�ubahs�4///< Objects unchanged. (Used by e.g. @ref Oarray.)
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�ASPOLY�����}�(hKhh)��}�(hhhJ�z hM$hKubh�ubhjG  h]�hVjz  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�<///< Objects cloned as polygons. (Used by e.g. HyperNURBS.)
�����}�(hKhh)��}�(hhhJ�z hM$hKubh�ubahs�<///< Objects cloned as polygons. (Used by e.g. HyperNURBS.)
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�ASLINE�����}�(hKhh)��}�(hhhJ�z hM%hKubh�ubhjG  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Objects cloned as line objects.
�����}�(hKhh)��}�(hhhJ{ hM%hKubh�ubahs�%///< Objects cloned as line objects.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�ASSPLINE�����}�(hKhh)��}�(hhhJ9{ hM&hKubh�ubhjG  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Objects cloned as splines.
�����}�(hKhh)��}�(hhhJP{ hM&hKubh�ubahs� ///< Objects cloned as splines.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�ASVOLUME�����}�(hKhh)��}�(hhhJq{ hM'hKubh�ubhjG  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Objects cloned as volumes.
�����}�(hKhh)��}�(hhhJ�{ hM'hKubh�ubahs� ///< Objects cloned as volumes.
�hu}�hw�j�  �(1<<4)�ubehVjK  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup HIERARCHYCLONEFLAGS
�����}�(hKhh)��}�(hhhJ�y hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�y hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�y hMhKubh�ubh�M/// @see BaseObject::GetAndCheckHierarchyClone BaseObject::GetHierarchyClone
�����}�(hKhh)��}�(hhhJ�y hMhKubh�ubehs��/// @addtogroup HIERARCHYCLONEFLAGS
/// @ingroup group_enumeration
/// @{
/// @see BaseObject::GetAndCheckHierarchyClone BaseObject::GetHierarchyClone
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class HIERARCHYCLONEFLAGS
{
	NONE			= 0,						///< None.
	ASIS			= (1 << 0),			///< Objects unchanged. (Used by e.g. @ref Oarray.)
	ASPOLY		= (1 << 1),			///< Objects cloned as polygons. (Used by e.g. HyperNURBS.)
	ASLINE		= (1 << 2),			///< Objects cloned as line objects.
	ASSPLINE	= (1 << 3),			///< Objects cloned as splines.
	ASVOLUME	= (1 << 4),			///< Objects cloned as volumes.
} �hM(j�  �ubjk  )��}�(hh�CHECKVALUEFORMAT�����}�(hKhh)��}�(hhhJj| hM0hKubh�ubhhh]�(jv  )��}�(hh�NOTHING�����}�(hKhh)��}�(hhhJ~| hM2hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No unit.
�����}�(hKhh)��}�(hhhJ�| hM2hKubh�ubahs�///< No unit.
�hu}�hw�j�  �0�ubjv  )��}�(hh�DEGREE�����}�(hKhh)��}�(hhhJ�| hM3hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Degrees.
�����}�(hKhh)��}�(hhhJ�| hM3hKubh�ubahs�///< Degrees.
�hu}�hw�j�  �1�ubjv  )��}�(hh�PERCENT�����}�(hKhh)��}�(hhhJ�| hM4hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Percent.
�����}�(hKhh)��}�(hhhJ�| hM4hKubh�ubahs�///< Percent.
�hu}�hw�j�  �2�ubjv  )��}�(hh�METER�����}�(hKhh)��}�(hhhJ�| hM5hKubh�ubhj�  h]�hVj%�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Meter. Working unit.
�����}�(hKhh)��}�(hhhJ�| hM5hKubh�ubahs�///< Meter. Working unit.
�hu}�hw�j�  �3�ubjv  )��}�(hh�INT�����}�(hKhh)��}�(hhhJ } hM6hKubh�ubhj�  h]�hVj8�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Integer.
�����}�(hKhh)��}�(hhhJ} hM6hKubh�ubahs�///< Integer.
�hu}�hw�j�  �5�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup CHECKVALUEFORMAT
�����}�(hKhh)��}�(hhhJ�{ hM+hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�{ hM,hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ| hM-hKubh�ubh�/// @see	ErrorStringDialog()\n
�����}�(hKhh)��}�(hhhJ | hM.hKubh�ubh� ///				GeModalDialog::CheckReal
�����}�(hKhh)��}�(hhhJ?| hM/hKubh�ubehs��/// @addtogroup CHECKVALUEFORMAT
/// @ingroup group_enumeration
/// @{
/// @see	ErrorStringDialog()\n
///				GeModalDialog::CheckReal
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class CHECKVALUEFORMAT
{
	NOTHING	= 0,			///< No unit.
	DEGREE	= 1,			///< Degrees.
	PERCENT	= 2,			///< Percent.
	METER		= 3,			///< Meter. Working unit.
	INT			= 5				///< Integer.
} �hM7j�  �ubjk  )��}�(hh�CHECKVALUERANGE�����}�(hKhh)��}�(hhhJ�} hM?hKubh�ubhhh]�(jv  )��}�(hh�GREATER�����}�(hKhh)��}�(hhhJ�} hMAhKubh�ubhjj�  h]�hVjw�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< val > x
�����}�(hKhh)��}�(hhhJ~ hMAhKubh�ubahs�///< val > x
�hu}�hw�j�  �0�ubjv  )��}�(hh�GREATEROREQUAL�����}�(hKhh)��}�(hhhJ~ hMBhKubh�ubhjj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< val >= x
�����}�(hKhh)��}�(hhhJ%~ hMBhKubh�ubahs�///< val >= x
�hu}�hw�j�  �1�ubjv  )��}�(hh�LESS�����}�(hKhh)��}�(hhhJ4~ hMChKubh�ubhjj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< val < x
�����}�(hKhh)��}�(hhhJE~ hMChKubh�ubahs�///< val < x
�hu}�hw�j�  �2�ubjv  )��}�(hh�LESSOREQUAL�����}�(hKhh)��}�(hhhJS~ hMDhKubh�ubhjj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< val <= x
�����}�(hKhh)��}�(hhhJh~ hMDhKubh�ubahs�///< val <= x
�hu}�hw�j�  �3�ubjv  )��}�(hh�BETWEEN�����}�(hKhh)��}�(hhhJw~ hMEhKubh�ubhjj�  h]�hVjÀ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< x > val > y
�����}�(hKhh)��}�(hhhJ�~ hMEhKubh�ubahs�///< x > val > y
�hu}�hw�j�  �4�ubjv  )��}�(hh�BETWEENOREQUAL�����}�(hKhh)��}�(hhhJ�~ hMFhKubh�ubhjj�  h]�hVjր  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< x >= val >= y
�����}�(hKhh)��}�(hhhJ�~ hMFhKubh�ubahs�///< x >= val >= y
�hu}�hw�j�  �5�ubjv  )��}�(hh�BETWEENOREQUALX�����}�(hKhh)��}�(hhhJ�~ hMGhKubh�ubhjj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< x >= val > y
�����}�(hKhh)��}�(hhhJ�~ hMGhKubh�ubahs�///< x >= val > y
�hu}�hw�j�  �6�ubjv  )��}�(hh�BETWEENOREQUALY�����}�(hKhh)��}�(hhhJ�~ hMHhKubh�ubhjj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< x > val >= y
�����}�(hKhh)��}�(hhhJ hMHhKubh�ubahs�///< x > val >= y
�hu}�hw�j�  �7�ubjv  )��}�(hh�	DIFFERENT�����}�(hKhh)��}�(hhhJ hMIhKubh�ubhjj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< x != val
�����}�(hKhh)��}�(hhhJ. hMIhKubh�ubahs�///< x != val
�hu}�hw�j�  �8�ubehVjn�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup CHECKVALUERANGE
�����}�(hKhh)��}�(hhhJH} hM:hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJh} hM;hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�} hM<hKubh�ubh�/// @see	ErrorStringDialog()\n
�����}�(hKhh)��}�(hhhJ�} hM=hKubh�ubh�#///				GeModalDialog Check Methods
�����}�(hKhh)��}�(hhhJ�} hM>hKubh�ubehs��/// @addtogroup CHECKVALUERANGE
/// @ingroup group_enumeration
/// @{
/// @see	ErrorStringDialog()\n
///				GeModalDialog Check Methods
�hu}�hw�jP  ]�j�  �j�  �j�  �h Xn  enum class CHECKVALUERANGE
{
	GREATER					= 0,			///< val > x
	GREATEROREQUAL	= 1,			///< val >= x
	LESS						= 2,			///< val < x
	LESSOREQUAL			= 3,			///< val <= x
	BETWEEN					= 4,			///< x > val > y
	BETWEENOREQUAL	= 5,			///< x >= val >= y
	BETWEENOREQUALX	= 6,			///< x >= val > y
	BETWEENOREQUALY	= 7,			///< x > val >= y
	DIFFERENT				= 8				///< x != val
} �hMJj�  �ubjk  )��}�(hh�PAINTMESHFLAGS�����}�(hKhh)��}�(hhhJ� hMPhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hMRhKubh�ubhjA�  h]�hVjN�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ� hMRhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�QUAD�����}�(hKhh)��}�(hhhJ� hMThKubh�ubhjA�  h]�hVja�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Polygon is quadrangle.
�����}�(hKhh)��}�(hhhJ� hMThKubh�ubahs�///< Polygon is quadrangle.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�SEL�����}�(hKhh)��}�(hhhJ� hMUhKubh�ubhjA�  h]�hVjt�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Polygon is selected.
�����}�(hKhh)��}�(hhhJ2� hMUhKubh�ubahs�///< Polygon is selected.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�SELA�����}�(hKhh)��}�(hhhJN� hMWhKubh�ubhjA�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Point a selected.
�����}�(hKhh)��}�(hhhJd� hMWhKubh�ubahs�///< Point a selected.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�SELB�����}�(hKhh)��}�(hhhJ|� hMXhKubh�ubhjA�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Point b selected.
�����}�(hKhh)��}�(hhhJ�� hMXhKubh�ubahs�///< Point b selected.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�SELC�����}�(hKhh)��}�(hhhJ�� hMYhKubh�ubhjA�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Point c selected.
�����}�(hKhh)��}�(hhhJ�� hMYhKubh�ubahs�///< Point c selected.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�SELD�����}�(hKhh)��}�(hhhJ؀ hMZhKubh�ubhjA�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Point d selected.
�����}�(hKhh)��}�(hhhJ� hMZhKubh�ubahs�///< Point d selected.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�TA�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubhjA�  h]�hVjӁ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< Point a temporary selection for link mode.
�����}�(hKhh)��}�(hhhJ� hM\hKubh�ubahs�0///< Point a temporary selection for link mode.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�TB�����}�(hKhh)��}�(hhhJM� hM]hKubh�ubhjA�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< Point b temporary selection for link mode.
�����}�(hKhh)��}�(hhhJb� hM]hKubh�ubahs�0///< Point b temporary selection for link mode.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�TC�����}�(hKhh)��}�(hhhJ�� hM^hKubh�ubhjA�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< Point c temporary selection for link mode.
�����}�(hKhh)��}�(hhhJ�� hM^hKubh�ubahs�0///< Point c temporary selection for link mode.
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�TD�����}�(hKhh)��}�(hhhJف hM_hKubh�ubhjA�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< Point d temporary selection for link mode.
�����}�(hKhh)��}�(hhhJ� hM_hKubh�ubahs�0///< Point d temporary selection for link mode.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�INACTIVE�����}�(hKhh)��}�(hhhJ � hMahKubh�ubhjA�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< No draw, no change possible.
�����}�(hKhh)��}�(hhhJ8� hMahKubh�ubahs�"///< No draw, no change possible.
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�EDGEA�����}�(hKhh)��}�(hhhJ\� hMchKubh�ubhjA�  h]�hVj2�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Edge a is N-gon line.
�����}�(hKhh)��}�(hhhJs� hMchKubh�ubahs�///< Edge a is N-gon line.
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�EDGEB�����}�(hKhh)��}�(hhhJ�� hMdhKubh�ubhjA�  h]�hVjE�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Edge b is N-gon line.
�����}�(hKhh)��}�(hhhJ�� hMdhKubh�ubahs�///< Edge b is N-gon line.
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�EDGEC�����}�(hKhh)��}�(hhhJ hMehKubh�ubhjA�  h]�hVjX�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Edge c is N-gon line.
�����}�(hKhh)��}�(hhhJق hMehKubh�ubahs�///< Edge c is N-gon line.
�hu}�hw�j�  �(1<<14)�ubjv  )��}�(hh�EDGED�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubhjA�  h]�hVjk�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Edge d is N-gon line.
�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubahs�///< Edge d is N-gon line.
�hu}�hw�j�  �(1<<15)�ubehVjE�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup PAINTMESHFLAGS
�����}�(hKhh)��}�(hhhJh hMMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMNhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMOhKubh�ubehs�E/// @addtogroup PAINTMESHFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X|  enum class PAINTMESHFLAGS
{
	NONE			= 0,							///< None.

	QUAD			= (1 << 1),				///< Polygon is quadrangle.
	SEL				= (1 << 6),				///< Polygon is selected.

	SELA			= (1 << 2),				///< Point a selected.
	SELB			= (1 << 3),				///< Point b selected.
	SELC			= (1 << 4),				///< Point c selected.
	SELD			= (1 << 5),				///< Point d selected.

	TA				= (1 << 7),				///< Point a temporary selection for link mode.
	TB				= (1 << 8),				///< Point b temporary selection for link mode.
	TC				= (1 << 9),				///< Point c temporary selection for link mode.
	TD				= (1 << 10),			///< Point d temporary selection for link mode.

	INACTIVE	= (1 << 11),			///< No draw, no change possible.

	EDGEA			= (1 << 12),			///< Edge a is N-gon line.
	EDGEB			= (1 << 13),			///< Edge b is N-gon line.
	EDGEC			= (1 << 14),			///< Edge c is N-gon line.
	EDGED			= (1 << 15)				///< Edge d is N-gon line.
} �hMgj�  �ubjk  )��}�(hh�GETBRANCHINFO�����}�(hKhh)��}�(hhhJ݃ hMnhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hMphKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)���       }�(hhhJ� hMphKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ONLYWITHCHILDREN�����}�(hKhh)��}�(hhhJ� hMqhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< Only return branch if it is in use, i.e. has content.
�����}�(hKhh)��}�(hhhJ.� hMqhK!ubh�ubahs�;///< Only return branch if it is in use, i.e. has content.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�GELISTNODES�����}�(hKhh)��}�(hhhJj� hMrhKubh�ubhj��  h]�hVjĂ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�� hMrhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�ONLYMODIFIABLE�����}�(hKhh)��}�(hhhJ�� hMshKubh�ubhj��  h]�hVjׂ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�� hMshK ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�ONLYWITHANIMATION�����}�(hKhh)��}�(hhhJ˄ hMthKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< Only return branch if animation flag is set.
�����}�(hKhh)��}�(hhhJ� hMthK"ubh�ubahs�2///< Only return branch if animation flag is set.
�hu}�hw�j�  �(1<<5)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup GETBRANCHINFO
�����}�(hKhh)��}�(hhhJS� hMjhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJq� hMkhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMlhKubh�ubh�;/// @see NodeData::GetBranchInfo GeListNode::GetBranchInfo
�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubehs�/// @addtogroup GETBRANCHINFO
/// @ingroup group_enumeration
/// @{
/// @see NodeData::GetBranchInfo GeListNode::GetBranchInfo
�hu}�hw�jP  ]�j�  �j�  �j�  �h XM  enum class GETBRANCHINFO
{
	NONE							= 0,						///< None.
	ONLYWITHCHILDREN	= (1 << 1),			///< Only return branch if it is in use, i.e. has content.
	GELISTNODES				= (1 << 3),			///< @markPrivate
	ONLYMODIFIABLE		= (1 << 4),			///< @markPrivate
	ONLYWITHANIMATION = (1 << 5),			///< Only return branch if animation flag is set.
} �hMuj�  �ubjk  )��}�(hh�BRANCHINFOFLAGS�����}�(hKhh)��}�(hhhJ�� hM|hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJǅ hM~hKubh�ubhj�  h]�hVj#�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJۅ hM~hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ANIMATE�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�  h]�hVj6�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Animate the nodes in this branch.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�'///< Animate the nodes in this branch.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�HIDEINTIMELINE�����}�(hKhh)��}�(hhhJ)� hM�hKubh�ubhj�  h]�hVjI�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�;///< If set, this branch will not show up in the timeline.
�����}�(hKhh)��}�(hhhJF� hM�hKubh�ubahs�;///< If set, this branch will not show up in the timeline.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�	HASFIELDS�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj\�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�U///< If set, this branch will contain FieldLayers and will display in the FieldsList
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�U///< If set, this branch will contain FieldLayers and will display in the FieldsList
�hu}�hw�j�  �(1<<5)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup BRANCHINFOFLAGS
�����}�(hKhh)��}�(hhhJH� hMxhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJh� hMyhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubh�/// @see BranchInfo::flags
�����}�(hKhh)��}�(hhhJ�� hM{hKubh�ubehs�a/// @addtogroup BRANCHINFOFLAGS
/// @ingroup group_enumeration
/// @{
/// @see BranchInfo::flags
�hu}�hw�jP  ]�j�  �j�  �j�  �h XJ  enum class BRANCHINFOFLAGS
{
	NONE						= 0,						///< None.
	ANIMATE					= (1 << 0),			///< Animate the nodes in this branch.
	HIDEINTIMELINE	= (1 << 4),			///< If set, this branch will not show up in the timeline.
	HASFIELDS				= (1 << 5)			///< If set, this branch will contain FieldLayers and will display in the FieldsList
} �hM�j�  �ubjk  )��}�(hh�GETACTIVEOBJECTFLAGS�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJȇ hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�CHILDREN�����}�(hKhh)��}�(hhhJԇ hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Child objects are added to the selection too, provided they are selected. Otherwise only the topmost parent of each chain is added.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs��///< Child objects are added to the selection too, provided they are selected. Otherwise only the topmost parent of each chain is added.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�SELECTIONORDER�����}�(hKhh)��}�(hhhJx� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�}///< The selection array is sorted in the selection order, e.g. the first selected object is the first element in the array.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�}///< The selection array is sorted in the selection order, e.g. the first selected object is the first element in the array.
�hu}�hw�j�  �(1<<1)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�%/// @addtogroup GETACTIVEOBJECTFLAGS
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJC� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubh�(/// @see BaseDocument::GetActiveObjects
�����}�(hKhh)��}�(hhhJi� hM�hKubh�ubehs�s/// @addtogroup GETACTIVEOBJECTFLAGS
/// @ingroup group_enumeration
/// @{
/// @see BaseDocument::GetActiveObjects
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class GETACTIVEOBJECTFLAGS
{
	NONE						= 0,						///< None.
	CHILDREN				= (1 << 0),			///< Child objects are added to the selection too, provided they are selected. Otherwise only the topmost parent of each chain is added.
	SELECTIONORDER	= (1 << 1)			///< The selection array is sorted in the selection order, e.g. the first selected object is the first element in the array.
} �hM�j�  �ubjk  )��}�(hh�DRAWPASS�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�OBJECT�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Object pass.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Object pass.
�hu}�hw�j�  �0�ubjv  )��}�(hh�BOX�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Box pass.
�����}�(hKhh)��}�(hhhJɉ hM�hKubh�ubahs�///< Box pass.
�hu}�hw�j�  �1�ubjv  )��}�(hh�HANDLES�����}�(hKhh)��}�(hhhJى hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Handle pass.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Handle pass.
�hu}�hw�j�  �2�ubjv  )��}�(hh�
HIGHLIGHTS�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj-�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Highlight pass.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Highlight pass.
�hu}�hw�j�  �3�ubjv  )��}�(hh�XRAY�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubhj�  h]�hVj@�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< X-Ray pass.
�����}�(hKhh)��}�(hhhJ1� hM�hKubh�ubahs�///< X-Ray pass.
�hu}�hw�j�  �4�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DRAWPASS
�����}�(hKhh)��}�(hhhJC� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ\� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ{� hM�hKubh�ubehs�?/// @addtogroup DRAWPASS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class DRAWPASS
{
	OBJECT			= 0,		///< Object pass.
	BOX					= 1,		///< Box pass.
	HANDLES			= 2,		///< Handle pass.
	HIGHLIGHTS	= 3,		///< Highlight pass.
	XRAY				= 4			///< X-Ray pass.
} �hM�j�  �ubhL)��}�(hh�FORMAT_PREF�����}�(hKhh)��}�(hhhJ͊ hM�hK	ubh�ubhhh]�hVjj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FORMAT_FILES
�����}�(hKhh)��}�(hhhJg� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// Import/export formats.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�^/// @addtogroup FORMAT_FILES
/// @ingroup group_enumeration
/// @{
/// Import/export formats.
�hu}�hw�hx]�ubhL)��}�(hh�
FORMAT_WAV�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FORMAT_L4D�����}�(hKhh)��}�(hhhJ$� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
FORMAT_P4D�����}�(hKhh)��}�(hhhJK� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_STL_IMPORT�����}�(hKhh)��}�(hhhJs� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_STL_EXPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_C4DIMPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj˄  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_C4DEXPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjׄ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_VRML1IMPORT�����}�(hKhh)��}�(hhhJS� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_VRML1EXPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_VRML2IMPORT�����}�(hKhh)��}�(hhhJɌ hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_VRML2EXPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_DXFIMPORT�����}�(hKhh)��}�(hhhJ?� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_DXFEXPORT�����}�(hKhh)��}�(hhhJv� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_3DSIMPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj+�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_3DSEXPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj7�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_OBJIMPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjC�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_OBJEXPORT�����}�(hKhh)��}�(hhhJf� hM�hK	ubh�ubhhh]�hVjO�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_Q3DIMPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj[�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_Q3DEXPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjg�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_AIIMPORT�����}�(hKhh)��}�(hhhJ1� hM�hK	ubh�ubhhh]�hVjs�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_DEMIMPORT�����}�(hKhh)��}�(hhhJy� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_D3DEXPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_BVH_IMPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_AI_EXPORT�����}�(hKhh)��}�(hhhJ$� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_ALLPLAN_EXPORT�����}�(hKhh)��}�(hhhJl� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_DWG_IMPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_DAE14IMPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjǅ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_DAE14EXPORT�����}�(hKhh)��}�(hhhJ-� hM�hK	ubh�ubhhh]�hVjӅ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_DAE15IMPORT�����}�(hKhh)��}�(hhhJl� hM�hK	ubh�ubhhh]�hVj߅  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_DAE15EXPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_FBX_IMPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_FBX_EXPORT�����}�(hKhh)��}�(hhhJ"� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_ABCIMPORT�����}�(hKhh)��}�(hhhJZ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_ABCEXPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_OBJ2IMPORT�����}�(hKhh)��}�(hhhJВ hM�hK	ubh�ubhhh]�hVj'�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_OBJ2EXPORT�����}�(hKhh)��}�(hhhJ+� hM�hK	ubh�ubhhh]�hVj3�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_SKPIMPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj?�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_STEPIMPORT�����}�(hKhh)��}�(hhhJѓ hM�hK	ubh�ubhhh]�hVjK�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_CATIAIMPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjW�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_IGESIMPORT�����}�(hKhh)��}�(hhhJ]� hM�hK	ubh�ubhhh]�hVjc�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_JTIMPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjo�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_SOLIDWORKSIMPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj{�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_VDB_IMPORT�����}�(hKhh)��}�(hhhJ/� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_VDB_EXPORT�����}�(hKhh)��}�(hhhJn� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_GLTFEXPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_GLTFIMPORT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_FORGERIMPORT�����}�(hKhh)��}�(hhhJ:� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_FORGEREXPORT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjÆ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_USDIMPORT�����}�(hKhh)��}�(hhhJȖ hM�hK	ubh�ubhhh]�hVjφ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_USDEXPORT�����}�(hKhh)��}�(hhhJ
� hM�hK	ubh�ubhhh]�hVjۆ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�FORMAT_GOZIMPORT�����}�(hKhh)��}�(hhhJL� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubh�)��}�(hh�HIGHLIGHT_TRANSPARENCY�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�hVj�  hWhXhYj	  h/Nh[Nh�const Int32�h\Nh]Nh^K h_]�h�N/// A special constant that sets the (yellowish) highlight transparency mode.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�N/// A special constant that sets the (yellowish) highlight transparency mode.
�hu}�hw�h��ubhL)��}�(hh�
HERMITEFAK�����}�(hKhh)��}�(hhhJ,� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// Hermite factor.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�/// Hermite factor.
�hu}�hw�hx]�ubhL)��}�(hh�CREATE_GL_HAS_ROOT�����}�(hKhh)��}�(hhhJD� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CREATE_GL_IS_ROOT�����}�(hKhh)��}�(hhhJa� hM�hK	ubh�ubhhh]�hVj%�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�DELETE_GL_HAS_ROOT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj1�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�DELETE_GL_IS_ROOT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj=�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�SAVEPROJECT�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubhjE�  h]�hVjR�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ@� hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ASSETS�����}�(hKhh)��}�(hhhJL� hM�hKubh�ubhjE�  h]�hVje�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< Pass if the assets will be taken into account.
�����}�(hKhh)��}�(hhhJl� hM�hK"ubh�ubahs�4///< Pass if the assets will be taken into account.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�	SCENEFILE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjE�  h]�hVjx�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�3///< Pass if the scene will be taken into account.
�����}�(hKhh)��}�(hhhJÙ hM�hK$ubh�ubahs�3///< Pass if the scene will be taken into account.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�DIALOGSALLOWED�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjE�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�c///< Show dialogs like error messages, a file selection for missing assets or alerts if necessary.
�����}�(hKhh)��}�(hhhJ� hM�hK&ubh�ubahs�c///< Show dialogs like error messages, a file selection for missing assets or alerts if necessary.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�SHOWMISSINGASSETDIALOG�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjE�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�m///< If an asset is missing show a warning dialog. Flag can be set without @ref SAVEPROJECT::DIALOGSALLOWED.
�����}�(hKhh)��}�(hhhJ�� hM�hK*ubh�ubahs�m///< If an asset is missing show a warning dialog. Flag can be set without @ref SAVEPROJECT::DIALOGSALLOWED.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�ADDTORECENTLIST�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjE�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Add document to the recent list.
�����}�(hKhh)��}�(hhhJ:� hM�hK'ubh�ubahs�&///< Add document to the recent list.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�DONTCOPYFILES�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubhjE�  h]�hVjć  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�|///< Does the same as without this flag but does not copy the files to the destination. Flag used to simulate the function.
�����}�(hKhh)��}�(hhhJ�� hM�hK&ubh�ubahs�|///< Does the same as without this flag but does not copy the files to the destination. Flag used to simulate the function.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�PROGRESSALLOWED�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjE�  h]�hVjׇ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< Show the progress bar in the main window.
�����}�(hKhh)��}�(hhhJ'� hM�hK'ubh�ubahs�////< Show the progress bar in the main window.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�DONTTOUCHDOCUMENT�����}�(hKhh)��}�(hhhJW� hM�hKubh�ubhjE�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�E///< Document will be in the same state as before the call was made.
�����}�(hKhh)��}�(hhhJ}� hM�hK(ubh�ubahs�E///< Document will be in the same state as before the call was made.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�DONTFAILONMISSINGASSETS�����}�(hKhh)��}�(hhhJÜ hM�hKubh�ubhjE�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�Y///< If this flag is passed, the function does not fail anymore when assets are missing.
�����}�(hKhh)��}�(hhhJ� hM�hK+ubh�ubahs�Y///< If this flag is passed, the function does not fail anymore when assets are missing.
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�ISNET�����}�(hKhh)��}�(hhhJF� hM�hKubh�ubhjE�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�?///< @markPrivate Set only if NET module is collecting assets.
�����}�(hKhh)��}�(hhhJf� hM�hK"ubh�ubahs�?///< @markPrivate Set only if NET module is collecting assets.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�USEDOCUMENTNAMEASFILENAME�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjE�  h]�hVj#�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�@///< Use the document name as the file name to save as project.
�����}�(hKhh)��}�(hhhJН hM�hK,ubh�ubahs�@///< Use the document name as the file name to save as project.
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�DONTCLEARSUGGESTEDFOLDER�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjE�  h]�hVj6�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Do not change asset paths of nodes.
�����}�(hKhh)��}�(hhhJ:� hM�hK+ubh�ubahs�)///< Do not change asset paths of nodes.
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�
WITHCACHES�����}�(hKhh)��}�(hhhJd� hM�hKubh�ubhjE�  h]�hVjI�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Save the project assets with Global Illumination / Ambient Occlusion caches. @see ASSETDATA_FLAG_WITHCACHES @since R17.048
�����}�(hKhh)��}�(hhhJ�� hM�hK$ubh�ubahs��///< Save the project assets with Global Illumination / Ambient Occlusion caches. @see ASSETDATA_FLAG_WITHCACHES @since R17.048
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�DONTGENERATEPAINTTEX�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjE�  h]�hVj\�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�r///< Does the same as without this flag but does not generate the textures from painted materials. @since R17.053
�����}�(hKhh)��}�(hhhJ.� hM�hK)ubh�ubahs�r///< Does the same as without this flag but does not generate the textures from painted materials. @since R17.053
�hu}�hw�j�  �(1<<14)�ubjv  )��}�(hh�ASSETLINKS_COPY_FILEASSETS�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjE�  h]�hVjo�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< copy file assets (assets://) to the tex folder
�����}�(hKhh)��}�(hhhJ˟ hM�hK,ubh�ubahs�4///< copy file assets (assets://) to the tex folder
�hu}�hw�j�  �(1<<15)�ubjv  )��}�(hh�ASSETLINKS_COPY_NODEASSETS�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubhjE�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< copy node assets to the scene repository
�����}�(hKhh)��}�(hhhJ*� hM�hK,ubh�ubahs�.///< copy node assets to the scene repository
�hu}�hw�j�  �(1<<16)�ubehVjI�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SAVEPROJECT
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJΘ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @see SaveProject()
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�Y/// @addtogroup SAVEPROJECT
/// @ingroup group_enumeration
/// @{
/// @see SaveProject()
�hu}�hw�jP  ]�j�  �j�  �j�  �h XO  enum class SAVEPROJECT
{
	NONE												= 0,							///< None.
	ASSETS											= (1 << 1),				///< Pass if the assets will be taken into account.
	SCENEFILE										= (1 << 2),				///< Pass if the scene will be taken into account.
	DIALOGSALLOWED							= (1 << 3),				///< Show dialogs like error messages, a file selection for missing assets or alerts if necessary.
	SHOWMISSINGASSETDIALOG			= (1 << 4),				///< If an asset is missing show a warning dialog. Flag can be set without @ref SAVEPROJECT::DIALOGSALLOWED.
	ADDTORECENTLIST							= (1 << 5),				///< Add document to the recent list.
	DONTCOPYFILES								= (1 << 6),				///< Does the same as without this flag but does not copy the files to the destination. Flag used to simulate the function.
	PROGRESSALLOWED							= (1 << 7),				///< Show the progress bar in the main window.
	DONTTOUCHDOCUMENT						= (1 << 8),				///< Document will be in the same state as before the call was made.
	DONTFAILONMISSINGASSETS			= (1 << 9),				///< If this flag is passed, the function does not fail anymore when assets are missing.
	ISNET												= (1 << 10),			///< @markPrivate Set only if NET module is collecting assets.
	USEDOCUMENTNAMEASFILENAME		= (1 << 11),			///< Use the document name as the file name to save as project.
	DONTCLEARSUGGESTEDFOLDER		= (1 << 12),			///< Do not change asset paths of nodes.
	WITHCACHES									= (1 << 13),			///< Save the project assets with Global Illumination / Ambient Occlusion caches. @see ASSETDATA_FLAG_WITHCACHES @since R17.048
	DONTGENERATEPAINTTEX				= (1 << 14),			///< Does the same as without this flag but does not generate the textures from painted materials. @since R17.053
	ASSETLINKS_COPY_FILEASSETS	= (1 << 15),			///< copy file assets (assets://) to the tex folder
	ASSETLINKS_COPY_NODEASSETS	= (1 << 16),			///< copy node assets to the scene repository
} �hM�j�  �ubjk  )��}�(hh�ICONDATAFLAGS�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�APPLYCOLORPROFILE�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj��  h]�hVjΈ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Apply color profile.
�����}�(hKhh)��}�(hhhJ;� hMhK"ubh�ubahs�///< Apply color profile.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�DISABLED�����}�(hKhh)��}�(hhhJV� hMhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Disabled.
�����}�(hKhh)��}�(hhhJp� hMhKubh�ubahs�///< Disabled.
�hu}�hw�j�  �(1<<1)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ICONDATAFLAGS
�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// @see IconData::flags
�����}�(hKhh)��}�(hhhJŠ hMhKubh�ubehs�]/// @addtogroup ICONDATAFLAGS
/// @ingroup group_enumeration
/// @{
/// @see IconData::flags
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class ICONDATAFLAGS
{
	NONE							= 0,						///< None.
	APPLYCOLORPROFILE	= (1 << 0),			///< Apply color profile.
	DISABLED					= (1 << 1)			///< Disabled.
} �hM	j�  �ubjk  )��}�(hh�USERAREAFLAGS�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ
� hMhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< None.
�hu}�hw�j�  �(0)�ubjv  )��}�(hh�TABSTOP�����}�(hKhh)��}�(hhhJ)� hMhKubh�ubhj�  h]�hVj-�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Tab stop.
�����}�(hKhh)��}�(hhhJA� hMhKubh�ubahs�///< Tab stop.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�HANDLEFOCUS�����}�(hKhh)��}�(hhhJQ� hMhKubh�ubhj�  h]�hVj@�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Handles focus.
�����}�(hKhh)��}�(hhhJk� hMhKubh�ubahs�///< Handles focus.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�COREMESSAGE�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj�  h]�hVjS�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�///< Receives core messages.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�L///< @see The article @link page_manual_coremessages Core Messages@endlink.
�����}�(hKhh)��}�(hhhJƢ hMhKubh�ubehs�i///< Receives core messages.
///< @see The article @link page_manual_coremessages Core Messages@endlink.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�SYNCMESSAGE�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj�  h]�hVjl�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Receives sync messages.
�����}�(hKhh)��}�(hhhJ-� hMhKubh�ubahs�///< Receives sync messages.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�DONT_MIRROR�����}�(hKhh)��}�(hhhJK� hMhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Do not mirror the user area.
�����}�(hKhh)��}�(hhhJe� hMhKubh�ubahs�"///< Do not mirror the user area.
�hu}�hw�j�  �(1<<30)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup USERAREAFLAGS
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJȡ hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehs�D/// @addtogroup USERAREAFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class USERAREAFLAGS
{
	NONE				= (0),					///< None.
	TABSTOP			= (1 << 0),			///< Tab stop.
	HANDLEFOCUS	= (1 << 1),			///< Handles focus.
	COREMESSAGE	= (1 << 2),			///< Receives core messages.
															///< @see The article @link page_manual_coremessages Core Messages@endlink.
	SYNCMESSAGE	= (1 << 3),			///< Receives sync messages.
	DONT_MIRROR	= (1 << 30)			///< Do not mirror the user area.
} �hMj�  �ubhL)��}�(hh�RESOURCEIMAGE_EMPTY_TRI_RIGHT�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup RESOURCEIMAGE
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJУ hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @C4D bitmap resource IDs.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubehs�b/// @addtogroup RESOURCEIMAGE
/// @ingroup group_enumeration
/// @{
/// @C4D bitmap resource IDs.
�hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_RED_TRI_RIGHT�����}�(hKhh)��}�(hhhJR� hM hK	ubh�ubhhh]�hVjΉ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_EMPTY_RED_TRI_RIGHT�����}�(hKhh)��}�(hhhJ�� hM!hK	ubh�ubhhh]�hVjډ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_YELLOW_DIAMOND�����}�(hKhh)��}�(hhhJ�� hM"hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_YELLOW_TRI_RIGHT�����}�(hKhh)��}�(hhhJ�� hM#hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_YELLOW_TRI_LEFT�����}�(hKhh)��}�(hhhJ*� hM$hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_EMPTY_YELLOW_DIAMOND�����}�(hKhh)��}�(hhhJ`� hM%hK	ubh�ubhhh]�hVj
�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_YELLOW_CIRCLE�����}�(hKhh)��}�(hhhJ�� hM&hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_EMPTY_YELLOW_CIRCLE�����}�(hKhh)��}�(hhhJͥ hM'hK	ubh�ubhhh]�hVj"�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EMPTY_BLUE_CIRCLE�����}�(hKhh)��}�(hhhJ� hM(hK	ubh�ubhhh]�hVj.�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BLUE_CIRCLE�����}�(hKhh)��}�(hhhJ<� hM)hK	ubh�ubhhh]�hVj:�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�&RESOURCEIMAGE_EMPTY_YELLOW_CIRCLE_LEFT�����}�(hKhh)��}�(hhhJp� hM*hK	ubh�ubhhh]�hVjF�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�'RESOURCEIMAGE_EMPTY_YELLOW_CIRCLE_RIGHT�����}�(hKhh)��}�(hhhJ�� hM+hK	ubh�ubhhh]�hVjR�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EMPTY_TRI_LEFT�����}�(hKhh)��}�(hhhJ� hM,hK	ubh�ubhhh]�hVj^�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_RED_TRI_LEFT�����}�(hKhh)��}�(hhhJ� hM-hK	ubh�ubhhh]�hVjj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_EMPTY_RED_TRI_LEFT�����}�(hKhh)��}�(hhhJN� hM.hK	ubh�ubhhh]�hVjv�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EMPTY_DIAMOND�����}�(hKhh)��}�(hhhJ�� hM/hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_RED_DIAMOND�����}�(hKhh)��}�(hhhJ�� hM0hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EMPTY_RED_DIAMOND�����}�(hKhh)��}�(hhhJ� hM1hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EMPTY_CIRCLE�����}�(hKhh)��}�(hhhJ%� hM2hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_RED_CIRCLE�����}�(hKhh)��}�(hhhJY� hM3hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EMPTY_RED_CIRCLE�����}�(hKhh)��}�(hhhJ�� hM4hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_KEYFRAME_BUTTON_UP�����}�(hKhh)��}�(hhhJ¨ hM5hK	ubh�ubhhh]�hVjʊ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_KEYFRAME_BUTTON_OVER�����}�(hKhh)��}�(hhhJ�� hM6hK	ubh�ubhhh]�hVj֊  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_KEYFRAME_BUTTON_DOWN�����}�(hKhh)��}�(hhhJ1� hM7hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_KEYFRAME_BUTTON_EDGE�����}�(hKhh)��}�(hhhJi� hM8hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PIN�����}�(hKhh)��}�(hhhJ�� hM9hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_SUBGROUP�����}�(hKhh)��}�(hhhJ̩ hM:hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_UNLOCKED�����}�(hKhh)��}�(hhhJ�� hM;hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LOCKED�����}�(hKhh)��}�(hhhJ(� hM<hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_HISTOGRAM�����}�(hKhh)��}�(hhhJV� hM=hK	ubh�ubhhh]�hVj*�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PLUS�����}�(hKhh)��}�(hhhJ�� hM>hK	ubh�ubhhh]�hVj6�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MINUS�����}�(hKhh)��}�(hhhJ�� hM?hK	ubh�ubhhh]�hVjB�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_FOLDER�����}�(hKhh)��}�(hhhJ� hM@hK	ubh�ubhhh]�hVjN�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_OPENED�����}�(hKhh)��}�(hhhJ� hMAhK	ubh�ubhhh]�hVjZ�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CLOSED�����}�(hKhh)��}�(hhhJH� hMBhK	ubh�ubhhh]�hVjf�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ARROWLEFT�����}�(hKhh)��}�(hhhJy� hMChK	ubh�ubhhh]�hVjr�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ARROWRIGHT�����}�(hKhh)��}�(hhhJ�� hMDhK	ubh�ubhhh]�hVj~�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ARROWUP�����}�(hKhh)��}�(hhhJ߫ hMEhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_AMDUPLICATE�����}�(hKhh)��}�(hhhJ� hMFhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOVE�����}�(hKhh)��}�(hhhJE� hMGhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_SCALE�����}�(hKhh)��}�(hhhJq� hMHhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ROTATE�����}�(hKhh)��}�(hhhJ�� hMIhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_VIEWCHANGE�����}�(hKhh)��}�(hhhJˬ hMJhK	ubh�ubhhh]�hVjƋ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_FULLSCREEN�����}�(hKhh)��}�(hhhJ�� hMKhK	ubh�ubhhh]�hVjҋ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CLOSERRELEASED�����}�(hKhh)��}�(hhhJ)� hMLhK	ubh�ubhhh]�hVjދ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CLOSERPRESSED�����}�(hKhh)��}�(hhhJZ� hMMhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CANCEL�����}�(hKhh)��}�(hhhJ�� hMNhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_OK�����}�(hKhh)��}�(hhhJ�� hMOhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_OKCANCEL�����}�(hKhh)��}�(hhhJ� hMPhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BOOLGROUP�����}�(hKhh)��}�(hhhJ� hMQhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ADAPTERGROUP�����}�(hKhh)��}�(hhhJQ� hMRhK	ubh�ubhhh]�hVj&�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CALCULATEGROUP�����}�(hKhh)��}�(hhhJ�� hMShK	ubh�ubhhh]�hVj2�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_DEFAULTGROUP�����}�(hKhh)��}�(hhhJ�� hMThK	ubh�ubhhh]�hVj>�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_DEFAULTOPERATOR�����}�(hKhh)��}�(hhhJ� hMUhK	ubh�ubhhh]�hVjJ�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_GENERALGROUP�����}�(hKhh)��}�(hhhJ$� hMVhK	ubh�ubhhh]�hVjV�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ITERATORGROUP�����}�(hKhh)��}�(hhhJX� hMWhK	ubh�ubhhh]�hVjb�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LOGICALGROUP�����}�(hKhh)��}�(hhhJ�� hMXhK	ubh�ubhhh]�hVjn�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TPGROUP�����}�(hKhh)��}�(hhhJ�� hMYhK	ubh�ubhhh]�hVjz�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_COFFEESCRIPT�����}�(hKhh)��}�(hhhJ� hMZhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PYTHONSCRIPT�����}�(hKhh)��}�(hhhJ'� hM[hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_UVWTAG_SECONDSTATE�����}�(hKhh)��}�(hhhJY� hM\hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�(RESOURCEIMAGE_INSTANCEOBJECT_SECONDSTATE�����}�(hKhh)��}�(hhhJ�� hM]hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LIGHT_SHADOWS�����}�(hKhh)��}�(hhhJ˰ hM^hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LIGHT_SPOT�����}�(hKhh)��}�(hhhJ � hM_hK	ubh�ubhhh]�hVj  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LIGHT_SPOTSHADOWS�����}�(hKhh)��}�(hhhJ3� hM`hK	ubh�ubhhh]�hVjΌ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LIGHT_PARALLEL�����}�(hKhh)��}�(hhhJj� hMahK	ubh�ubhhh]�hVjڌ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�#RESOURCEIMAGE_LIGHT_PARALLELSHADOWS�����}�(hKhh)��}�(hhhJ�� hMbhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LIGHT_AREA�����}�(hKhh)��}�(hhhJر hMchK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LIGHT_AREASHADOWS�����}�(hKhh)��}�(hhhJ� hMdhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BASEDRAW�����}�(hKhh)��}�(hhhJB� hMehK	ubh�ubhhh]�hVj
�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CTRACK�����}�(hKhh)��}�(hhhJt� hMfhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BASEKEY�����}�(hKhh)��}�(hhhJ�� hMghK	ubh�ubhhh]�hVj"�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BASESEQUENCE�����}�(hKhh)��}�(hhhJײ hMhhK	ubh�ubhhh]�hVj.�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BASETRACK�����}�(hKhh)��}�(hhhJ� hMihK	ubh�ubhhh]�hVj:�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_UNKNOWN�����}�(hKhh)��}�(hhhJ>� hMjhK	ubh�ubhhh]�hVjF�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BASESHADER�����}�(hKhh)��}�(hhhJp� hMkhK	ubh�ubhhh]�hVjR�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PAINTBITMAP�����}�(hKhh)��}�(hhhJ�� hMlhK	ubh�ubhhh]�hVj^�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MULTIPLE�����}�(hKhh)��}�(hhhJ׳ hMmhK	ubh�ubhhh]�hVjj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EYEACTIVE�����}�(hKhh)��}�(hhhJ	� hMnhK	ubh�ubhhh]�hVjv�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EYEINACTIVE�����}�(hKhh)��}�(hhhJ<� hMohK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PENACTIVE�����}�(hKhh)��}�(hhhJp� hMphK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PENINACTIVE�����}�(hKhh)��}�(hhhJ�� hMqhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ALPHAACTIVE�����}�(hKhh)��}�(hhhJ״ hMrhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ALPHAINACTIVE�����}�(hKhh)��}�(hhhJ� hMshK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LINKEDACTIVE�����}�(hKhh)��}�(hhhJ@� hMthK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LINKEDINACTIVE�����}�(hKhh)��}�(hhhJt� hMuhK	ubh�ubhhh]�hVjʍ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BPAXIS�����}�(hKhh)��}�(hhhJ�� hMvhK	ubh�ubhhh]�hVj֍  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BPCROSSED�����}�(hKhh)��}�(hhhJڵ hMwhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOCCATREEVIEWNO�����}�(hKhh)��}�(hhhJ� hMxhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOCCATREEVIEWYES�����}�(hKhh)��}�(hhhJC� hMyhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_MOCCATREEVIEWLOCKED�����}�(hKhh)��}�(hhhJy� hMzhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOCCAIKTAG1�����}�(hKhh)��}�(hhhJ�� hM{hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOCCAIKTAG2�����}�(hKhh)��}�(hhhJ� hM|hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOCCAIKTAG3�����}�(hKhh)��}�(hhhJ� hM}hK	ubh�ubhhh]�hVj*�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOCCAIKTAG4�����}�(hKhh)��}�(hhhJM� hM~hK	ubh�ubhhh]�hVj6�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOCCAIKTAG5�����}�(hKhh)��}�(hhhJ�� hMhK	ubh�ubhhh]�hVjB�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MOCCAIKTAG6�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjN�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BITMAPFILTERPLUS�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjZ�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BITMAPFILTERMINUS�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjf�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CLOTHING1�����}�(hKhh)��}�(hhhJV� hM�hK	ubh�ubhhh]�hVjr�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CLOTHING2�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj~�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CLOTHING3�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CLOTHING4�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_CLEARSELECTION�����}�(hKhh)��}�(hhhJ"� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_GENERICCOMMAND�����}�(hKhh)��}�(hhhJW� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_KEY1�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_KEY2�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjƎ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_AMMODELOCK_1�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjҎ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_AMMODELOCK_2�����}�(hKhh)��}�(hhhJ*� hM�hK	ubh�ubhhh]�hVjގ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_SCENEBROWSER_HOME�����}�(hKhh)��}�(hhhJ^� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_SCENEBROWSER_FILTER1�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_SCENEBROWSER_FILTER2�����}�(hKhh)��}�(hhhJͺ hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_SCENEBROWSER_FIND1�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_SCENEBROWSER_FIND2�����}�(hKhh)��}�(hhhJ<� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_SCENEBROWSER_PATH1�����}�(hKhh)��}�(hhhJs� hM�hK	ubh�ubhhh]�hVj&�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_SCENEBROWSER_PATH2�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj2�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_STATE1�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj>�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_STATE2�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjJ�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_STATE3�����}�(hKhh)��}�(hhhJM� hM�hK	ubh�ubhhh]�hVjV�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_STATE4�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjb�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_STATE5�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjn�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_STATE6�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjz�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_TIMELINE_KEYSTATE1�����}�(hKhh)��}�(hhhJ%� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_TIMELINE_KEYSTATE2�����}�(hKhh)��}�(hhhJ\� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_TIMELINE_KEYSTATE3�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_TIMELINE_KEYSTATE4�����}�(hKhh)��}�(hhhJʽ hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE1�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE2�����}�(hKhh)��}�(hhhJ9� hM�hK	ubh�ubhhh]�hVj  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE3�����}�(hKhh)��}�(hhhJq� hM�hK	ubh�ubhhh]�hVjΏ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE4�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjڏ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE5�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE6�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE7�����}�(hKhh)��}�(hhhJQ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE8�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj
�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_LAYERMANAGER_STATE9�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE10�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj"�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE11�����}�(hKhh)��}�(hhhJ1� hM�hK	ubh�ubhhh]�hVj.�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE12�����}�(hKhh)��}�(hhhJi� hM�hK	ubh�ubhhh]�hVj:�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE13�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjF�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE14�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjR�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE15�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj^�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE16�����}�(hKhh)��}�(hhhJI� hM�hK	ubh�ubhhh]�hVjj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE17�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjv�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE18�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_OBJECTMANAGER_STATE1�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_OBJECTMANAGER_STATE2�����}�(hKhh)��}�(hhhJ)� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_OBJECTMANAGER_STATE3�����}�(hKhh)��}�(hhhJa� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_OBJECTMANAGER_STATE4�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_OBJECTMANAGER_DOT1�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_OBJECTMANAGER_DOT2�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjʐ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_OBJECTMANAGER_DOT3�����}�(hKhh)��}�(hhhJ?� hM�hK	ubh�ubhhh]�hVj֐  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_OBJECTMANAGER_DOT4�����}�(hKhh)��}�(hhhJv� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh� RESOURCEIMAGE_OBJECTMANAGER_LOCK�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_FOLDER1�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_FOLDER2�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_FOLDER3�����}�(hKhh)��}�(hhhJP� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_FOLDER4�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_ROOT1�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj*�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_ROOT2�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj6�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_TIMELINE_ROOT3�����}�(hKhh)��}�(hhhJ&� hM�hK	ubh�ubhhh]�hVjB�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_OBJECTMANAGER_DISP1�����}�(hKhh)��}�(hhhJ[� hM�hK	ubh�ubhhh]�hVjN�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_OBJECTMANAGER_DISP2�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjZ�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_OBJECTMANAGER_DISP3�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjf�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RESOURCEIMAGE_OBJECTMANAGER_DISP4�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjr�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_DESKTOP�����}�(hKhh)��}�(hhhJ;� hM�hK	ubh�ubhhh]�hVj~�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_HOME�����}�(hKhh)��}�(hhhJq� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_PRESET�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_CATALOG�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_SEARCH�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_PLAY�����}�(hKhh)��}�(hhhJE� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_PAUSE�����}�(hKhh)��}�(hhhJy� hM�hK	ubh�ubhhh]�hVjƑ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_SMALLVIEW�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjґ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_BROWSER_BIGVIEW�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjޑ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ONLINEHELP_HOME�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_ARROWDOWN�����}�(hKhh)��}�(hhhJQ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_EYETRISTATE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PREVIOUSPAGE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_FOLLOWINGPAGE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_LIGHT_PHOTOMETRIC�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj&�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�&RESOURCEIMAGE_LIGHT_PHOTOMETRICSHADOWS�����}�(hKhh)��}�(hhhJT� hM�hK	ubh�ubhhh]�hVj2�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_MENU_OPTIONS�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj>�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PICKSESSION�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjJ�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RESOURCEIMAGE_PICKSESSION2�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjV�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_RESIZE_BRUSH�����}�(hKhh)��}�(hhhJ*� hM�hK	ubh�ubhhh]�hVjb�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE19�����}�(hKhh)��}�(hhhJ[� hM�hK	ubh�ubhhh]�hVjn�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�"RESOURCEIMAGE_LAYERMANAGER_STATE20�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVjz�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubh)��}�(hNhhh]�h h�#ifndef __API_INTERN__�����}�(hK
hh)��}�(hhhJ�� hM�hKubh�ububhL)��}�(hh�HOTKEY_CAMERA_MOVE�����}�(hKhh)��}�(hhhJ(� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup HOTKEY
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�=/// @addtogroup HOTKEY
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_CAMERA_SCALE�����}�(hKhh)��}�(hhhJ`� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_CAMERA_ROTATE�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_OBJECT_MOVE�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVjƒ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_OBJECT_SCALE�����}�(hKhh)��}�(hhhJ� hM�hK
ubh�ubhhh]�hVjҒ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_OBJECT_ROTATE�����}�(hKhh)��}�(hhhJH� hM�hK
ubh�ubhhh]�hVjޒ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_MODEL_SCALE�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_ZOOM�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_SELECT_FREE�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_SELECT_LIVE�����}�(hKhh)��}�(hhhJ)� hM�hK
ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_SELECT_RECT�����}�(hKhh)��}�(hhhJd� hM�hK
ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�HOTKEY_PARENT_MOVE�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj&�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�IDM_UNDO�����}�(hKhh)��}�(hhhJ,� hM�hK
ubh�ubhhh]�hVj2�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup IDM
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�:/// @addtogroup IDM
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�IDM_REDO�����}�(hKhh)��}�(hhhJT� hM�hK
ubh�ubhhh]�hVjQ�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�IDM_CUT�����}�(hKhh)��}�(hhhJ|� hM�hK
ubh�ubhhh]�hVj]�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�IDM_COPY�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVji�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	IDM_PASTE�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVju�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
IDM_DELETE�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�IDM_SELECTALL�����}�(hKhh)��}�(hhhJ � hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�IDM_SELECTNONE�����}�(hKhh)��}�(hhhJQ� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�IDM_INVERSION�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�IDM_KEY_LAST�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�IDM_KEY_NEXT�����}�(hKhh)��}�(hhhJ�� hM�hK
ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hMhKubh�ububhL)��}�(hh�EXECUTIONPRIORITY_INITIAL�����}�(hKhh)��}�(hhhJ� hM	hK	ubh�ubhhh]�hVjғ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @addtogroup EXECUTIONPRIORITY
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ@� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ_� hMhKubh�ubh�A/// Predefined calling points for objects, tags and scene hooks.
�����}�(hKhh)��}�(hhhJf� hMhKubh�ubh�W/// @see PriorityList::Add ObjectData::Execute TagData::Execute SceneHookData::Execute
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubehs��/// @addtogroup EXECUTIONPRIORITY
/// @ingroup group_enumeration
/// @{
/// Predefined calling points for objects, tags and scene hooks.
/// @see PriorityList::Add ObjectData::Execute TagData::Execute SceneHookData::Execute
�hu}�hw�hx]�ubhL)��}�(hh�EXECUTIONPRIORITY_ANIMATION�����}�(hKhh)��}�(hhhJA� hM
hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EXECUTIONPRIORITY_ANIMATION_NLA�����}�(hKhh)��}�(hhhJ� hMhK	ubh�ubhhh]�hVj	�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EXECUTIONPRIORITY_EXPRESSION�����}�(hKhh)��}�(hhhJ�� hMhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EXECUTIONPRIORITY_DYNAMICS�����}�(hKhh)��}�(hhhJ�� hMhK	ubh�ubhhh]�hVj!�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EXECUTIONPRIORITY_GENERATOR�����}�(hKhh)��}�(hhhJ4� hMhK	ubh�ubhhh]�hVj-�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EXECUTIONPRIORITY_SCENENODE�����}�(hKhh)��}�(hhhJs� hMhK	ubh�ubhhh]�hVj9�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EXECUTIONPRIORITY_FORCE�����}�(hKhh)��}�(hhhJ�� hMhK	ubh�ubhhh]�hVjE�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�EXECUTIONRESULT�����}�(hKhh)��}�(hhhJv� hMhKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhjM�  h]�hVjZ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�	///< OK.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�	///< OK.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	USERBREAK�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhjM�  h]�hVjm�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %User break.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�uba�      hs�///< %User break.
�hu}�hw�j�  �1�ubjv  )��}�(hh�OUTOFMEMORY�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhjM�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Not enough memory.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Not enough memory.
�hu}�hw�j�  �2�ubehVjQ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup EXECUTIONRESULT
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�I/// Predefined result codes for objects, tags and scene hooks execution.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�E/// @see ObjectData::Execute TagData::Execute SceneHookData::Execute
�����}�(hKhh)��}�(hhhJ&� hMhKubh�ubehs��/// @addtogroup EXECUTIONRESULT
/// @ingroup group_enumeration
/// @{
/// Predefined result codes for objects, tags and scene hooks execution.
/// @see ObjectData::Execute TagData::Execute SceneHookData::Execute
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class EXECUTIONRESULT
{
	OK					= 0,			///< OK.
	USERBREAK		= 1,			///< %User break.
	OUTOFMEMORY	= 2				///< Not enough memory.
} �hMj�  �ubjk  )��}�(hh�IMAGERESULT�����}�(hKhh)��}�(hhhJ8� hM.hKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhJG� hM0hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Image loaded/created.
�����}�(hKhh)��}�(hhhJW� hM0hKubh�ubahs�///< Image loaded/created.
�hu}�hw�j�  �1�ubjv  )��}�(hh�NOTEXISTING�����}�(hKhh)��}�(hhhJs� hM1hKubh�ubhj��  h]�hVjҔ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Image does not exist.
�����}�(hKhh)��}�(hhhJ�� hM1hKubh�ubahs�///< Image does not exist.
�hu}�hw�j�  �-1�ubjv  )��}�(hh�	WRONGTYPE�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Image has the wrong type.
�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubahs�///< Image has the wrong type.
�hu}�hw�j�  �-2�ubjv  )��}�(hh�OUTOFMEMORY�����}�(hKhh)��}�(hhhJ�� hM3hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Not enough memory.
�����}�(hKhh)��}�(hhhJ�� hM3hKubh�ubahs�///< Not enough memory.
�hu}�hw�j�  �-3�ubjv  )��}�(hh�	FILEERROR�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< File error.
�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubahs�///< File error.
�hu}�hw�j�  �-4�ubjv  )��}�(hh�FILESTRUCTURE�����}�(hKhh)��}�(hhhJ,� hM5hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Invalid file structure.
�����}�(hKhh)��}�(hhhJB� hM5hKubh�ubahs�///< Invalid file structure.
�hu}�hw�j�  �-5�ubjv  )��}�(hh�
MISC_ERROR�����}�(hKhh)��}�(hhhJ`� hM6hKubh�ubhj��  h]�hVj1�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unknown error.
�����}�(hKhh)��}�(hhhJt� hM6hKubh�ubahs�///< Unknown error.
�hu}�hw�j�  �-6�ubjv  )��}�(hh�PARAM_ERROR�����}�(hKhh)��}�(hhhJ�� hM7hKubh�ubhj��  h]�hVjD�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Parameter error.
�����}�(hKhh)��}�(hhhJ�� hM7hKubh�ubahs�///< Parameter error.
�hu}�hw�j�  �-7�ubjv  )��}�(hh�THREADCANCELED�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubhj��  h]�hVjW�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< Thread canceled while working.
�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubahs�$///< Thread canceled while working.
�hu}�hw�j�  �-8�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup IMAGERESULT
�����}�(hKhh)��}�(hhhJ�� hM*hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM+hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM,hKubh�ubh�;/// Result codes for image initialization, open, save etc.
�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubehs�}/// @addtogroup IMAGERESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for image initialization, open, save etc.
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class IMAGERESULT
{
	OK							=  1,		///< Image loaded/created.
	NOTEXISTING			= -1,		///< Image does not exist.
	WRONGTYPE				= -2,		///< Image has the wrong type.
	OUTOFMEMORY			= -3,		///< Not enough memory.
	FILEERROR				= -4,		///< File error.
	FILESTRUCTURE		= -5,		///< Invalid file structure.
	MISC_ERROR			= -6,		///< Unknown error.
	PARAM_ERROR			= -7,		///< Parameter error.
	THREADCANCELED	= -8		///< Thread canceled while working.
} �hM9j�  �ubjk  )��}�(hh�STRINGENCODING�����}�(hKhh)��}�(hhhJf� hM?hKubh�ubhhh]�(jv  )��}�(hh�XBIT�����}�(hKhh)��}�(hhhJx� hMAhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�u///< An OS dependent encoding. Only use this if data is passed to an OS functions. The actual coding is unspecified.
�����}�(hKhh)��}�(hhhJ�� hMAhKubh�ubh�Z///< @note Previously it has been said that this encoding is @em UTF-8. That is not true.
�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubh�E///< 	BIT8			= 1,		<i>8</i>-bit ASCII. Discards Unicode information.
�����}�(hKhh)��}�(hhhJh� hMChKubh�ubehsX  ///< An OS dependent encoding. Only use this if data is passed to an OS functions. The actual coding is unspecified.
///< @note Previously it has been said that this encoding is @em UTF-8. That is not true.
///< 	BIT8			= 1,		<i>8</i>-bit ASCII. Discards Unicode information.
�hu}�hw�j�  �0�ubjv  )��}�(hh�BIT7�����}�(hKhh)��}�(hhhJ�� hMDhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�o///< <i>7</i>-bit ASCII. Does not understand any international characters, e.g. \"&aring;&auml;&uuml;&ouml;\".
�����}�(hKhh)��}�(hhhJ�� hMDhKubh�ubahs�o///< <i>7</i>-bit ASCII. Does not understand any international characters, e.g. \"&aring;&auml;&uuml;&ouml;\".
�hu}�hw�j�  �2�ubjv  )��}�(hh�BIT7HEX�����}�(hKhh)��}�(hhhJ+� hMEhKubh�ubhj��  h]�hVj  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�d///< <i>7</i>-bit ASCII, with any non <i>7</i>-bit characters encoded in the text as e.g. "\uEFA0".
�����}�(hKhh)��}�(hhhJ:� hMEhKubh�ubahs�d///< <i>7</i>-bit ASCII, with any non <i>7</i>-bit characters encoded in the text as e.g. "\uEFA0".
�hu}�hw�j�  �3�ubjv  )��}�(hh�UTF8�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubhj��  h]�hVjՕ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�///< UTF-<i>8</i> encoding.
�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubh� ///< HTML			= 5, HTML encoding.
�����}�(hKhh)��}�(hhhJ�� hMGhKubh�ubehs�<///< UTF-<i>8</i> encoding.
///< HTML			= 5, HTML encoding.
�hu}�hw�j�  �4�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup STRINGENCODING
�����}�(hKhh)��}�(hhhJ� hM<hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ5� hM=hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJT� hM>hKubh�ubehs�E/// @addtogroup STRINGENCODING
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class STRINGENCODING
{
	XBIT			= 0,		///< An OS dependent encoding. Only use this if data is passed to an OS functions. The actual coding is unspecified.
										///< @note Previously it has been said that this encoding is @em UTF-8. That is not true.
										///< 	BIT8			= 1,		<i>8</i>-bit ASCII. Discards Unicode information.
	BIT7			= 2,		///< <i>7</i>-bit ASCII. Does not understand any international characters, e.g. \"&aring;&auml;&uuml;&ouml;\".
	BIT7HEX		= 3,		///< <i>7</i>-bit ASCII, with any non <i>7</i>-bit characters encoded in the text as e.g. "\uEFA0".
	UTF8			= 4			///< UTF-<i>8</i> encoding.
										///< HTML			= 5, HTML encoding.
} �hMHj�  �ubjk  )��}�(hh�
THREADMODE�����}�(hKhh)��}�(hhhJi� hMNhKubh�ubhhh]�(jv  )��}�(hh�DEPRECATED_SYNCHRONOUS�����}�(hKhh)��}�(hhhJw� hMPhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Synchronous thread. @markDeprecated
�����}�(hKhh)��}�(hhhJ�� hMPhK ubh�ubahs�)///< Synchronous thread. @markDeprecated
�hu}�hw�j�  �0�ubjv  )��}�(hh�ASYNC�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubhj�  h]�hVj!�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Asynchronous thread.
�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubahs�///< Asynchronous thread.
�hu}�hw�j�  �1�ubjv  )��}�(hh�PRIVATE_OPENGL�����}�(hKhh)��}�(hhhJ�� hMRhKubh�ubhj�  h]�hVj4�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate @since R18
�����}�(hKhh)��}�(hhhJ
� hMRhKubh�ubahs�///< @markPrivate @since R18
�hu}�hw�j�  �3�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup THREADMODE
�����}�(hKhh)��}�(hhhJ� hMKhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ8� hMLhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJW� hMMhKubh�ubehs�A/// @addtogroup THREADMODE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class THREADMODE
{
	DEPRECATED_SYNCHRONOUS	= 0,			///< Synchronous thread. @markDeprecated
	ASYNC										= 1,			///< Asynchronous thread.
	PRIVATE_OPENGL					= 3				///< @markPrivate @since R18
} �hMSj�  �ubjk  )��}�(hh�THREADPRIORITYEX�����}�(hKhh)��}�(hhhJ�� hMYhKubh�ubhhh]�(jv  )��}�(hh�NORMAL�����}�(hKhh)��}�(hhhJ�� hM[hKubh�ubhjZ�  h]�hVjg�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Normal.
�����}�(hKhh)��}�(hhhJ�� hM[hKubh�ubahs�///< Normal.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ABOVE�����}�(hKhh)��}�(hhhJ�� hM\hKubh�ubhjZ�  h]�hVjz�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Above.
�����}�(hKhh)��}�(hhhJ�� hM\hKubh�ubahs�///< Above.
�hu}�hw�j�  �1000�ubjv  )��}�(hh�BELOW�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubhjZ�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Below.
�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubahs�///< Below.
�hu}�hw�j�  �1001�ubjv  )��}�(hh�LOWEST�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubhjZ�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Lowest.
�����}�(hKhh)��}�(hhhJ� hM^hKubh�ubahs�///< Lowest.
�hu}�hw�j�  �1002�ubehVj^�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup THREADPRIORITYEX
�����}�(hKhh)��}�(hhhJN� hMVhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJo� hMWhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMXhKubh�ubehs�G/// @addtogroup THREADPRIORITYEX
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class THREADPRIORITYEX
{
	NORMAL	= 0,				///< Normal.
	ABOVE	= 1000,			///< Above.
	BELOW	= 1001,			///< Below.
	LOWEST	= 1002			///< Lowest.
} �hM_j�  �ubjk  )��}�(hh�HYPERFILEARRAY�����}�(hKhh)��}�(hhhJ�� hMehKubh�ubhhh]�(jv  )��}�(hh�CHAR�����}�(hKhh)��}�(hhhJ�� hMghKubh�ubhjƖ  h]�hVjӖ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Char array.
�����}�(hKhh)��}�(hhhJ�� hMghKubh�ubahs�///< ::Char array.
�hu}�hw�j�  �1�ubjv  )��}�(hh�WORD�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubhjƖ  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Int16 array.
�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubahs�///< ::Int16 array.
�hu}�hw�j�  �2�ubjv  )��}�(hh�LONG�����}�(hKhh)��}�(hhhJ�� hMihKubh�ubhjƖ  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Int32 array.
�����}�(hKhh)��}�(hhhJ� hMihKubh�ubahs�///< ::Int32 array.
�hu}�hw�j�  �3�ubjv  )��}�(hh�LLONG�����}�(hKhh)��}�(hhhJ� hMjhKubh�ubhjƖ  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Int64 array.
�����}�(hKhh)��}�(hhhJ&� hMjhKubh�ubahs�///< ::Int64 array.
�hu}�hw�j�  �4�ubjv  )��}�(hh�SREAL�����}�(hKhh)��}�(hhhJ;� hMkhKubh�ubhjƖ  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Float32 array.
�����}�(hKhh)��}�(hhhJH� hMkhKubh�ubahs�///< ::Float32 array.
�hu}�hw�j�  �5�ubjv  )��}�(hh�LREAL�����}�(hKhh)��}�(hhhJ_� hMlhKubh�ubhjƖ  h]�hVj2�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Float64 array.
�����}�(hKhh)��}�(hhhJl� hMlhKubh�ubahs�///< ::Float64 array.
�hu}�hw�j�  �6�ubjv  )��}�(hh�REAL�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubhjƖ  h]�hVjE�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Float array.
�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubahs�///< ::Float array.
�hu}�hw�j�  �7�ubehVjʖ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup HYPERFILEARRAY
�����}�(hKhh)��}�(hhhJU� hMbhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJt� hMchKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMdhKubh�ubehs�E/// @addtogroup HYPERFILEARRAY
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class HYPERFILEARRAY
{
	CHAR	= 1,			///< ::Char array.
	WORD	= 2,			///< ::Int16 array.
	LONG	= 3,			///< ::Int32 array.
	LLONG	= 4,			///< ::Int64 array.
	SREAL	= 5,			///< ::Float32 array.
	LREAL	= 6,			///< ::Float64 array.
	REAL	= 7				///< ::Float array.
} �hMnj�  �ubjk  )��}�(hh�	FILEERROR�����}�(hKhh)��}�(hhhJ� hMthKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ&� hMvhKubh�ubhjk�  h]�hVjx�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No error.
�����}�(hKhh)��}�(hhhJ6� hMvhKubh�ubahs�///< No error.
�hu}�hw�j�  �0�ubjv  )��}�(hh�OPEN�����}�(hKhh)��}�(hhhJF� hMwhKubh�ubhjk�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Problems opening the file.
�����}�(hKhh)��}�(hhhJV� hMwhKubh�ubahs� ///< Problems opening the file.
�hu}�hw�j�  �-1�ubjv  )��}�(hh�CLOSE�����}�(hKhh)��}�(hhhJw� hMxhKubh�ubhjk�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Problems closing the file.
�����}�(hKhh)��}�(hhhJ�� hMxhKubh�ubahs� ///< Problems closing the file.
�hu}�hw�j�  �-2�ubjv  )��}�(hh�READ�����}�(hKhh)��}�(hhhJ�� hMyhKubh�ubhjk�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Problems reading the file.
�����}�(hKhh)��}�(hhhJ�� hMyhKubh�ubahs� ///< Problems reading the file.
�hu}�hw�j�  �-3�ubjv  )��}�(hh�WRITE�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubhjk�  h]�hVjė  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Problems writing the file.
�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubahs� ///< Problems writing the file.
�hu}�hw�j�  �-4�ubjv  )��}�(hh�SEEK�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubhjk�  h]�hVjח  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Problems seeking the file.
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubahs� ///< Problems seeking the file.
�hu}�hw�j�  �-5�ubjv  )��}�(hh�INVALID�����}�(hKhh)��}�(hhhJ=� hM|hKubh�ubhjk�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< Invalid parameter or operation (e.g. writing in read-mode).
�����}�(hKhh)��}�(hhhJO� hM|hKubh�ubahs�A///< Invalid parameter or operation (e.g. writing in read-mode).
�hu}�hw�j�  �-6�ubjv  )��}�(hh�OUTOFMEMORY�����}�(hKhh)��}�(hhhJ�� hM}hKubh�ubhjk�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Not enough memory.
�����}�(hKhh)��}�(hhhJ�� hM}hKubh�ubahs�///< Not enough memory.
�hu}�hw�j�  �-7�ubjv  )��}�(hh�	USERBREAK�����}�(hKhh)��}�(hhhJ�� hM~hKubh�ubhjk�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %User break.
�����}�(hKhh)��}�(hhhJ�� hM~hKubh�ubahs�///< %User break.
�hu}�hw�j�  �-8�ubjv  )��}�(hh�WRONG_VALUE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjk�  h]�hVj#�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Other value detected than expected.
�����}�(hKhh)��}�(hhhJ7� hM�hKubh�ubahs�)///< Other value detected than expected.
�hu}�hw�j�  �-100�ubjv  )��}�(hh�CHUNK_NUMBER�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubhjk�  h]�hVj6�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< Wrong number of chunks or sub-chunks detected.
�����}�(hKhh)��}�(hhhJy� hM�hKubh�ubahs�4///< Wrong number of chunks or sub-chunks detected.
�hu}�hw�j�  �-102�ubjv  )��}�(hh�VALUE_NO_CHUNK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjk�  h]�hVjI�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�@///< There was a value without any enclosing START/STOP chunks.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�@///< There was a value without any enclosing START/STOP chunks.
�hu}�hw�j�  �-103�ubjv  )��}�(hh�FILEEND�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjk�  h]�hVj\�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< The file end was reached without finishing reading.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�9///< The file end was reached without finishing reading.
�hu}�hw�j�  �-104�ubjv  )��}�(hh�UNKNOWN_VALUE�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubhjk�  h]�hVjo�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unknown value detected.
�����}�(hKhh)��}�(hhhJp� hM�hKubh�ubahs�///< Unknown value detected.
�hu}�hw�j�  �-105�ubehVjo�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FILEERROR
�����}�(hKhh)��}�(hhhJ�� hMqhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMrhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMshKubh�ubehs�@/// @addtogroup FILEERROR
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class FILEERROR
{
	NONE				=  0,			///< No error.
	OPEN				= -1,			///< Problems opening the file.
	CLOSE				= -2,			///< Problems closing the file.
	READ				= -3,			///< Problems reading the file.
	WRITE				= -4,			///< Problems writing the file.
	SEEK				= -5,			///< Problems seeking the file.
	INVALID			= -6,			///< Invalid parameter or operation (e.g. writing in read-mode).
	OUTOFMEMORY	= -7,			///< Not enough memory.
	USERBREAK		= -8,			///< %User break.

	// The following errors can only occur with an HyperFile
	WRONG_VALUE			= -100,			///< Other value detected than expected.
	CHUNK_NUMBER		= -102,			///< Wrong number of chunks or sub-chunks detected.
	VALUE_NO_CHUNK	= -103,			///< There was a value without any enclosing START/STOP chunks.
	FILEEND					= -104,			///< The file end was reached without finishing reading.
	UNKNOWN_VALUE		= -105			///< Unknown value detected.
} �hM�j�  �ubjk  )��}�(hh�FILEOPEN�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�APPEND�����}�(hKhh)��}�(hhhJ	� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�U///< Open an existing file for writing and set the position to the end of that file.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�U///< Open an existing file for writing and set the position to the end of that file.
�hu}�hw�j�  �0�ubjv  )��}�(hh�READ�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Open the file for reading.
�����}�(hKhh)��}�(hhhJ~� hM�hKubh�ubahs� ///< Open the file for reading.
�hu}�hw�j�  �1�ubjv  )��}�(hh�WRITE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVjȘ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�&///< Create a new file for writing.\n
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�S///< @warning If the file name points to an existing file, it will be overwritten.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�y///< Create a new file for writing.\n
///< @warning If the file name points to an existing file, it will be overwritten.
�hu}�hw�j�  �2�ubjv  )��}�(hh�	READWRITE�����}�(hKhh)��}�(hhhJ5� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< Open the file for both reading and writing.
�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubahs�1///< Open the file for both reading and writing.
�hu}�hw�j�  �3�ubjv  )��}�(hh�READ_NOCACHE�����}�(hKhh)��}�(hhhJy� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �4�ubjv  )��}�(hh�
SHAREDREAD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �5�ubjv  )��}�(hh�SHAREDWRITE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �6�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FILEOPEN
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�?/// @addtogroup FILEOPEN
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class FILEOPEN
{
	APPEND				= 0,		///< Open an existing file for writing and set the position to the end of that file.
	READ					= 1,		///< Open the file for reading.
	WRITE					= 2,		///< Create a new file for writing.\n
												///< @warning If the file name points to an existing file, it will be overwritten.
	READWRITE			= 3,		///< Open the file for both reading and writing.
	READ_NOCACHE	= 4,		///< @markPrivate
	SHAREDREAD		= 5,		///< @markPrivate
	SHAREDWRITE		= 6			///< @markPrivate
} �hM�j�  �ubjk  )��}�(hh�LOCATION�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubhhh]�(jv  )��}�(hh�DISK�����}�(hKhh)��}�(hhhJd� hM�hKubh�ubhj@�  h]�hVjM�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Disk storage.
�����}�(hKhh)��}�(hhhJt� hM�hKubh�ubahs�///< Disk storage.
�hu}�hw�j�  �1�ubjv  )��}�(hh�IPCONNECTION�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj@�  h]�hVj`�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Target is IP connection.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Target is IP connection.
�hu}�hw�j�  �2�ubjv  )��}�(hh�MEMORY�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj@�  h]�hVjs�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Target is a memory location.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�"///< Target is a memory location.
�hu}�hw�j�  �3�ubehVjD�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup LOCATION
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ'� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJF� hM�hKubh�ubehs�?/// @addtogroup LOCATION
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class LOCATION
{
	DISK					= 1,			///< Disk storage.
	IPCONNECTION	= 2,			///< Target is IP connection.
	MEMORY				= 3				///< Target is a memory location.
} �hM�j�  �ubjk  )��}�(hh�FILESEEK�����}�(hKhh)��}�(hhhJ]� hM�hKubh�ubhhh]�(jv  )��}�(hh�START�����}�(hKhh)��}�(hhhJi� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< The position is given relative to the start of the file.
�����}�(hKhh)��}�(hhhJx� hM�hKubh�ubahs�>///< The position is given relative to the start of the file.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	RELATIVE_�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�=///< The position is given relative to the current position.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�=///< The position is given relative to the current position.
�hu}�hw�j�  �2�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FILESEEK
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ,� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubehs�?/// @addtogroup FILESEEK
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class FILESEEK
{
	START			= 0,			///< The position is given relative to the start of the file.
	RELATIVE_	= 2				///< The position is given relative to the current position.
} �hM�j�  �ubjk  )��}�(hh�
FILEDIALOG�����}�(hKhh)��}�(hhhJv� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjߙ  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Never show an error dialog.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�!///< Never show an error dialog.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ANY�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjߙ  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Show an error dialog for any error.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�)///< Show an error dialog for any error.
�hu}�hw�j�  �1�ubjv  )��}�(hh�
IGNOREOPEN�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjߙ  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�b///< Do not show an error dialog if the file does not exist, otherwise like @ref FILEDIALOG::ANY.
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubahs�b///< Do not show an error dialog if the file does not exist, otherwise like @ref FILEDIALOG::ANY.
�hu}�hw�j�  �2�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FILEDIALOG
�����}�(hKhh)��}�(hhhJ*� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJE� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJd� hM�hKubh�ubehs�A/// @addtogroup FILEDIALOG
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class FILEDIALOG
{
	NONE				= 0,			///< Never show an error dialog.
	ANY					= 1,			///< Show an error dialog for any error.
	IGNOREOPEN	= 2				///< Do not show an error dialog if the file does not exist, otherwise like @ref FILEDIALOG::ANY.
} �hM�j�  �ubjk  )��}�(hh�
FILESELECT�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�LOAD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj8�  h]�hVjE�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Load dialog.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Load dialog.
�hu}�hw�j�  �0�ubjv  )��}�(hh�SAVE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj8�  h]�hVjX�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Save dialog.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Save dialog.
�hu}�hw�j�  �1�ubjv  )��}�(hh�	DIRECTORY�����}�(hKhh)��}�(hhhJ'� hM�hKubh�ubhj8�  h]�hVjk�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Folder selection dialog.
�����}�(hKhh)��}�(hhhJ8� hM�hKubh�ubahs�///< Folder selection dialog.
�hu}�hw�j�  �2�ubehVj<�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FILESELECT
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�A/// @addtogroup FILESELECT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class FILESELECT
{
	LOAD				= 0,			///< Load dialog.
	SAVE				= 1,			///< Save dialog.
	DIRECTORY	= 2				///< Folder selection dialog.
} �hM�j�  �ubjk  )��}�(hh�FILESELECTTYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�ANYTHING�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Any file.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Any file.
�hu}�hw�j�  �0�ubjv  )��}�(hh�IMAGES�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Image files.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Image files.
�hu}�hw�j�  �1�ubjv  )��}�(hh�SCENES�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubhj��  h]�hVjĚ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< 3D scene files.
�����}�(hKhh)��}�(hhhJ3� hM�hKubh�ubahs�///< 3D scene files.
�hu}�hw�j�  �2�ubjv  )��}�(hh�	BODYPAINT�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubhj��  h]�hVjך  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @BP3D files.
�����}�(hKhh)��}�(hhhJ[� hM�hKubh�ubahs�///< @BP3D files.
�hu}�hw�j�  �4�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FILESELECTTYPE
�����}�(hKhh)��}�(hhhJ}� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�E/// @addtogroup FILESELECTTYPE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class FILESELECTTYPE
{
	ANYTHING		= 0,			///< Any file.
	IMAGES			= 1,			///< Image files.
	SCENES			= 2,			///< 3D scene files.
	BODYPAINT		= 4				///< @BP3D files.
} �hM�j�  �ubjk  )��}�(hh�OPERATINGSYSTEM�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�WIN�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj
�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Windows.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Windows.
�hu}�hw�j�  �1�ubjv  )��}�(hh�OSX�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< OS X.
�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubahs�///< OS X.
�hu}�hw�j�  �2�ubjv  )��}�(hh�LINUX�����}�(hKhh)��}�(hhhJ/� hM�hKubh�ubhj��  h]�hVj0�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Linux.
�����}�(hKhh)��}�(hhhJ<� hM�hKubh�ubahs�///< Linux.
�hu}�hw�j�  �3�ubjv  )��}�(hh�_IOS�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubhj��  h]�hVjC�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�
///< iOS.
�����}�(hKhh)��}�(hhhJV� hM�hKubh�ubahs�
///< iOS.
�hu}�hw�j�  �4�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup OPERATINGSYSTEM
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�F/// @addtogroup OPERATINGSYSTEM
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class OPERATINGSYSTEM
{
	WIN		= 1,			///< Windows.
	OSX		= 2,			///< OS X.
	LINUX	= 3,			///< Linux.
	_IOS 	= 4				///< iOS.
} �hM�j�  �ubjk  )��}�(hh�	BYTEORDER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�
V_MOTOROLA�����}�(hKhh)��}�(hhhJ*� hM�hKubh�ubhji�  h]�hVjv�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Motorola, big endian.
�����}�(hKhh)��}�(hhhJ<� hM�hKubh�ubahs�///< Motorola, big endian.
�hu}�hw�j�  �1�ubjv  )��}�(hh�V_INTEL�����}�(hKhh)��}�(hhhJX� hM�hKubh�ubhji�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Intel, little endian.
�����}�(hKhh)��}�(hhhJi� hM�hKubh�ubahs�///< Intel, little endian.
�hu}�hw�j�  �2�ubehVjm�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup BYTEORDER
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�@/// @addtogroup BYTEORDER
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class BYTEORDER
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_MOTOROLA	= 1,			///< Motorola, big endian.
	V_INTEL			= 2				///< Intel, little endian.
} �hM�j�  �ubjk  )��}�(hh�HYPERFILEVALUE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�START�����}�(hKhh)��}�(hhhJ-� hM�hKubh�ubhj��  h]�hVjϛ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Marks the start of a chunk.
�����}�(hKhh)��}�(hhhJB� hM�hKubh�ubahs�!///< Marks the start of a chunk.
�hu}�hw�j�  �1�ubjv  )��}�(hh�STOP�����}�(hKhh)��}�(hhhJd� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Marks the end of a chunk.
�����}�(hKhh)��}�(hhhJx� hM�hKubh�ubahs�///< Marks the end of a chunk.
�hu}�hw�j�  �2�ubjv  )��}�(hh�CSTOP�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< Marks the end of a container. @markInternal
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�1///< Marks the end of a container. @markInternal
�hu}�hw�j�  �3�ubjv  )��}�(hh�CHAR�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Char.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< ::Char.
�hu}�hw�j�  �11�ubjv  )��}�(hh�UCHAR�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::UChar.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< ::UChar.
�hu}�hw�j�  �12�ubjv  )��}�(hh�INT16�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubhj��  h]�hVj.�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Int16.
�����}�(hKhh)��}�(hhhJ:� hM�hKubh�ubahs�///< ::Int16.
�hu}�hw�j�  �13�ubjv  )��}�(hh�UINT16�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubhj��  h]�hVjA�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::UInt16.
�����}�(hKhh)��}�(hhhJ^� hM�hKubh�ubahs�///< ::UInt16.
�hu}�hw�j�  �14�ubjv  )��}�(hh�INT32�����}�(hKhh)��}�(hhhJn� hM�hKubh�ubhj��  h]�hVjT�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Int32.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< ::Int32.
�hu}�hw�j�  �15�ubjv  )��}�(hh�UINT32�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVjg�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::UInt32.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< ::UInt32.
�hu}�hw�j�  �16�ubjv  )��}�(hh�INT64�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVjz�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Int64.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< ::Int64.
�hu}�hw�j�  �17�ubjv  )��}�(hh�UINT64�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::UInt64.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< ::UInt64.
�hu}�hw�j�  �18�ubjv  )��}�(hh�FLOAT�����}�(hKhh)��}�(hhhJ � hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Float.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< ::Float.
�hu}�hw�j�  �19�ubjv  )��}�(hh�FLOAT64�����}�(hKhh)��}�(hhhJ$� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Float64.
�����}�(hKhh)��}�(hhhJ:� hM�hKubh�ubahs�///< ::Float64.
�hu}�hw�j�  �20�ubjv  )��}�(hh�BOOLEAN�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubhj��  h]�hVjƜ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Bool.
�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubahs�///< ::Bool.
�hu}�hw�j�  �21�ubjv  )��}�(hh�TIME�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubhj��  h]�hVjٜ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< BaseTime.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< BaseTime.
�hu}�hw�j�  �22�ubjv  )��}�(hh�VECTOR�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Vector.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< ::Vector.
�hu}�hw�j�  �23�ubjv  )��}�(hh�VECTOR64�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Vector64.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< ::Vector64.
�hu}�hw�j�  �24�ubjv  )��}�(hh�MATRIX�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Matrix.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< ::Matrix.
�hu}�hw�j�  �25�ubjv  )��}�(hh�MATRIX64�����}�(hKhh)��}�(hhhJ� hM hKubh�ubhj��  h]�hVj%�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Matrix64.
�����}�(hKhh)��}�(hhhJ� hM hKubh�ubahs�///< ::Matrix64.
�hu}�hw�j�  �26�ubjv  )��}�(hh�VECTOR32�����}�(hKhh)��}�(hhhJ-� hMhKubh�ubhj��  h]�hVj8�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Vector32.
�����}�(hKhh)��}�(hhhJC� hMhKubh�ubahs�///< ::Vector32.
�hu}�hw�j�  �27�ubjv  )��}�(hh�MATRIX32�����}�(hKhh)��}�(hhhJU� hMhKubh�ubhj��  h]�hVjK�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Matrix32.
�����}�(hKhh)��}�(hhhJk� hMhKubh�ubahs�///< ::Matrix32.
�hu}�hw�j�  �28�ubjv  )��}�(hh�FLOAT32�����}�(hKhh)��}�(hhhJ}� hMhKubh�ubhj��  h]�hVj^�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< ::Float32.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< ::Float32.
�hu}�hw�j�  �29�ubjv  )��}�(hh�MEMORY�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Memory.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Memory.
�hu}�hw�j�  �128�ubjv  )��}�(hh�IMAGE�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Image.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Image.
�hu}�hw�j�  �129�ubjv  )��}�(hh�STRING�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< String.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< String.
�hu}�hw�j�  �130�ubjv  )��}�(hh�FILENAME�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Filename.
�����}�(hKhh)��}�(hhhJ'� hMhKubh�ubahs�///< Filename.
�hu}�hw�j�  �131�ubjv  )��}�(hh�	CONTAINER�����}�(hKhh)��}�(hhhJ7� hM	hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< BaseContainer.
�����}�(hKhh)��}�(hhhJO� hM	hKubh�ubahs�///< BaseContainer.
�hu}�hw�j�  �132�ubjv  )��}�(hh�	ALIASLINK�����}�(hKhh)��}�(hhhJd� hM
hKubh�ubhj��  h]�hVjН  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< BaseLink.
�����}�(hKhh)��}�(hhhJ|� hM
hKubh�ubahs�///< BaseLink.
�hu}�hw�j�  �138�ubjv  )��}�(hh�LMEMORY�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Long memory.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Long memory.
�hu}�hw�j�  �139�ubjv  )��}�(hh�VECTOR_ARRAY_EX�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< @markDeprecated
�hu}�hw�j�  �133�ubjv  )��}�(hh�POLYGON_ARRAY_EX�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj	�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< @markDeprecated
�hu}�hw�j�  �134�ubjv  )��}�(hh�UINT16_ARRAY_EX�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhJ3� hMhKubh�ubahs�///< @markDeprecated
�hu}�hw�j�  �135�ubjv  )��}�(hh�PARTICLE_ARRAY_EX�����}�(hKhh)��}�(hhhJI� hMhKubh�ubhj��  h]�hVj/�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhJe� hMhKubh�ubahs�///< @markDeprecated
�hu}�hw�j�  �136�ubjv  )��}�(hh�SREAL_ARRAY_EX�����}�(hKhh)��}�(hhhJ{� hMhKubh�ubhj��  h]�hVjB�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markDeprecated
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< @markDeprecated
�hu}�hw�j�  �137�ubjv  )��}�(hh�ARRAY�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVjU�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Array.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Array.
�hu}�hw�j�  �140�ubjv  )��}�(hh�UUID�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVjh�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< C4DUuid.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< C4DUuid.
�hu}�hw�j�  �141�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup HYPERFILEVALUE
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�E/// @addtogroup HYPERFILEVALUE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class HYPERFILEVALUE
{
	NONE								=  0,			///< None.

	START								=  1,			///< Marks the start of a chunk.
	STOP								=  2,			///< Marks the end of a chunk.
	CSTOP								=  3,			///< Marks the end of a container. @markInternal
	CHAR								= 11,			///< ::Char.
	UCHAR								= 12,			///< ::UChar.
	INT16								= 13,			///< ::Int16.
	UINT16							= 14,			///< ::UInt16.
	INT32								= 15,			///< ::Int32.
	UINT32							= 16,			///< ::UInt32.
	INT64								= 17,			///< ::Int64.
	UINT64							= 18,			///< ::UInt64.
	FLOAT								= 19,			///< ::Float.
	FLOAT64							= 20,			///< ::Float64.
	BOOLEAN							= 21,			///< ::Bool.
	TIME								= 22,			///< BaseTime.
	VECTOR							= 23,			///< ::Vector.
	VECTOR64						= 24,			///< ::Vector64.
	MATRIX							= 25,			///< ::Matrix.
	MATRIX64						= 26,			///< ::Matrix64.
	VECTOR32						= 27,			///< ::Vector32.
	MATRIX32						= 28,			///< ::Matrix32.
	FLOAT32							= 29,			///< ::Float32.

	MEMORY							= 128,			///< Memory.
	IMAGE								= 129,			///< Image.
	STRING							= 130,			///< String.
	FILENAME						= 131,			///< Filename.
	CONTAINER						= 132,			///< BaseContainer.
	ALIASLINK						= 138,			///< BaseLink.
	LMEMORY							= 139,			///< Long memory.
	VECTOR_ARRAY_EX			= 133,			///< @markDeprecated
	POLYGON_ARRAY_EX		= 134,			///< @markDeprecated
	UINT16_ARRAY_EX			= 135,			///< @markDeprecated
	PARTICLE_ARRAY_EX		= 136,			///< @markDeprecated
	SREAL_ARRAY_EX			= 137,			///< @markDeprecated
	ARRAY								= 140,			///< Array.
	UUID								= 141				///< C4DUuid.
} �hMj�  �ubjk  )��}�(hh�FINDANIM�����}�(hKhh)��}�(hhhJf� hMhKubh�ubhhh]�(jv  )��}�(hh�EXACT�����}�(hKhh)��}�(hhhJr� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Exact.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< Exact.
�hu}�hw�j�  �0�ubjv  )��}�(hh�LEFT�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Search left.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Search left.
�hu}�hw�j�  �1�ubjv  )��}�(hh�RIGHT�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Search right.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Search right.
�hu}�hw�j�  �2�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup FINDANIM
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ5� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJT� hMhKubh�ubehs�?/// @addtogroup FINDANIM
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h �renum class FINDANIM
{
	EXACT	= 0,			///< Exact.
	LEFT	= 1,			///< Search left.
	RIGHT	= 2				///< Search right.
} �hMj�  �ubjk  )��}�(hh�CCURVE�����}�(hKhh)��}�(hhhJ8� hM$hKubh�ubhhh]�(jv  )��}�(hh�CURVE�����}�(hKhh)��}�(hhhJB� hM&hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Standard curve.
�����}�(hKhh)��}�(hhhJQ� hM&hKubh�ubahs�///< Standard curve.
�hu}�hw�j�  �1�ubjv  )��}�(hh�HLE_BASE�����}�(hKhh)��}�(hhhJg� hM'hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< Internal reduced modification reference curve.
�����}�(hKhh)��}�(hhhJx� hM'hKubh�ubahs�4///< Internal reduced modification reference curve.
�hu}�hw�j�  �2�ubjv  )��}�(hh�	HLE_CURVE�����}�(hKhh)��}�(hhhJ�� hM(hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Reduced Modification Curve - Curve.
�����}�(hKhh)��}�(hhhJ�� hM(hKubh�ubahs�)///< Reduced Modification Curve - Curve.
�hu}�hw�j�  �3�ubjv  )��}�(hh�SS_CURVE�����}�(hKhh)��}�(hhhJ�� hM)hKubh�ubhj�  h]�hVj-�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Snapshot 1.
�����}�(hKhh)��}�(hhhJ�� hM)hKubh�ubahs�///< Snapshot 1.
�hu}�hw�j�  �4�ubjv  )��}�(hh�	SS_CURVE2�����}�(hKhh)��}�(hhhJ#� hM,hKubh�ubhj�  h]�hVj@�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Snapshot 2.
�����}�(hKhh)��}�(hhhJ4� hM,hKubh�ubahs�///< Snapshot 2.
�hu}�hw�j�  �5�ubjv  )��}�(hh�	SS_CURVE3�����}�(hKhh)��}�(hhhJF� hM-hKubh�ubhj�  h]�hVjS�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Snapshot 3.
�����}�(hKhh)��}�(hhhJW� hM-hKubh�ubahs�///< Snapshot 3.
�hu}�hw�j�  �6�ubjv  )��}�(hh�	SS_CURVE4�����}�(hKhh)��}�(hhhJi� hM.hKubh�ubhj�  h]�hVjf�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Snapshot 4.
�����}�(hKhh)��}�(hhhJz� hM.hKubh�ubahs�///< Snapshot 4.
�hu}�hw�j�  �7�ubjv  )��}�(hh�	SS_CURVE5�����}�(hKhh)��}�(hhhJ�� hM/hKubh�ubhj�  h]�hVjy�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Snapshot 5.
�����}�(hKhh)��}�(hhhJ�� hM/hKubh�ubahs�///< Snapshot 5.
�hu}�hw�j�  �8�ubjv  )��}�(hh�	HLE_SCALE�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Reduced modification curve - scale.
�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubahs�)///< Reduced modification curve - scale.
�hu}�hw�j�  �9�ubjv  )��}�(hh�HLE_MOVE�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< Reduced modification curve - move.
�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubahs�(///< Reduced modification curve - move.
�hu}�hw�j�  �10�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CCURVE
�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM"hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ&� hM#hKubh�ubehs�=/// @addtogroup CCURVE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class CCURVE
{
	CURVE			= 1,			///< Standard curve.
	HLE_BASE		= 2,			///< Internal reduced modification reference curve.
	HLE_CURVE	= 3,			///< Reduced Modification Curve - Curve.
	SS_CURVE		= 4,			///< Snapshot 1.

	// Multiple Snapshots
	SS_CURVE2	= 5,			///< Snapshot 2.
	SS_CURVE3	= 6,			///< Snapshot 3.
	SS_CURVE4	= 7,			///< Snapshot 4.
	SS_CURVE5	= 8,			///< Snapshot 5.

	// Scale and Move HLE Curve
	HLE_SCALE	= 9,			///< Reduced modification curve - scale.
	HLE_MOVE		= 10			///< Reduced modification curve - move.
} �hM4j�  �ubjk  )��}�(hh�CLOOP�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubhhh]�(jv  )��}�(hh�OFF�����}�(hKhh)��}�(hhhJ�� hM<hKubh�ubhjş  h]�hVjҟ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No loop.
�����}�(hKhh)��}�(hhhJ�� hM<hKubh�ubahs�///< No loop.
�hu}�hw�j�  �0�ubjv  )��}�(hh�CONSTANT�����}�(hKhh)��}�(hhhJ�� hM=hKubh�ubhjş  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Constant.
�����}�(hKhh)��}�(hhhJ�� hM=hKubh�ubahs�///< Constant.
�hu}�hw�j�  �1�ubjv  )��}�(hh�CONTINUE�����}�(hKhh)��}�(hhhJ�� hM>hKubh�ubhjş  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Continue.
�����}�(hKhh)��}�(hhhJ� hM>hKubh�ubahs�///< Continue.
�hu}�hw�j�  �2�ubjv  )��}�(hh�REPEAT�����}�(hKhh)��}�(hhhJ� hM?hKubh�ubhjş  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Repeat.
�����}�(hKhh)��}�(hhhJ(� hM?hKubh�ubahs�///< Repeat.
�hu}�hw�j�  �3�ubjv  )��}�(hh�OFFSETREPEAT�����}�(hKhh)��}�(hhhJ6� hM@hKubh�ubhjş  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Offset repeat.
�����}�(hKhh)��}�(hhhJJ� hM@hKubh�ubahs�///< Offset repeat.
�hu}�hw�j�  �4�ubjv  )��}�(hh�	OSCILLATE�����}�(hKhh)��}�(hhhJ_� hMAhKubh�ubhjş  h]�hVj1�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Oscillate.
�����}�(hKhh)��}�(hhhJr� hMAhKubh�ubahs�///< Oscillate.
�hu}�hw�j�  �5�ubjv  )��}�(hh�LOOP�����}�(hKhh)��}�(hhhJ�� hMBhKubh�ubhjş  h]�hVjD�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Loop.
�����}�(hKhh)��}�(hhhJ�� hMBhKubh�ubahs�///< Loop.
�hu}�hw�j�  �6�ubehVjɟ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CLOOP
�����}�(hKhh)��}�(hhhJd� hM7hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJz� hM8hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM9hKubh�ubehs�</// @addtogroup CLOOP
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X   enum class CLOOP
{
	OFF						= 0,			///< No loop.
	CONSTANT			= 1,			///< Constant.
	CONTINUE			= 2,			///< Continue.
	REPEAT				= 3,			///< Repeat.
	OFFSETREPEAT	= 4,			///< Offset repeat.
	OSCILLATE			= 5,			///< Oscillate.
	LOOP					= 6				///< Loop.
} �hMCj�  �ubjk  )��}�(hh�CINTERPOLATION�����}�(hKhh)��}�(hhhJ� hMIhKubh�ubhhh]�(jv  )��}�(hh�SPLINE�����}�(hKhh)��}�(hhhJ*� hMKhKubh�ubhjj�  h]�hVjw�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Spline.
�����}�(hKhh)��}�(hhhJ8� hMKhKubh�ubahs�///< Spline.
�hu}�hw�j�  �1�ubjv  )��}�(hh�LINEAR�����}�(hKhh)��}�(hhhJF� hMLhKubh�ubhjj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Linear.
�����}�(hKhh)��}�(hhhJT� hMLhKubh�ubahs�///< Linear.
�hu}�hw�j�  �2�ubjv  )��}�(hh�STEP�����}�(hKhh)��}�(hhhJb� hMMhKubh�ubhjj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Step.
�����}�(hKhh)��}�(hhhJo� hMMhKubh�ubahs�///< Step.
�hu}�hw�j�  �3�ubjv  )��}�(hh�DUMMY�����}�(hKhh)��}�(hhhJ|� hMOhKubh�ubhjj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �4�ubehVjn�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CINTERPOLATION
�����}�(hKhh)��}�(hhhJ�� hMFhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMGhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMHhKubh�ubehs�E/// @addtogroup CINTERPOLATION
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]��UChar�hXh	��aj�  �j�  �j�  �h ��enum class CINTERPOLATION : UChar
{
	SPLINE	= 1,			///< Spline.
	LINEAR	= 2,			///< Linear.
	STEP		= 3,			///< Step.

	DUMMY		= 4
} �hMPj�  �ubjk  )��}�(hh�	CAUTOMODE�����}�(hKhh)��}�(hhhJ� hMWhKubh�ubhhh]�(jv  )��}�(hh�CLASSIC�����}�(hKhh)��}�(hhhJ%� hMYhKubh�ubhjѠ  h]�hVjޠ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< AutoTangent first implementation.
�����}�(hKhh)��}�(hhhJ7� hMYhKubh�ubahs�'///< AutoTangent first implementation.
�hu}�hw�j�  �1�ubjv  )��}�(hh�
FIXEDSLOPE�����}�(hKhh)��}�(hhhJ_� hMZhKubh�ubhjѠ  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< AutoTangent with fixed slope for given time.
�����}�(hKhh)��}�(hhhJr� hMZhKubh�ubahs�2///< AutoTangent with fixed slope for given time.
�hu}�hw�j�  �2�ubehVjՠ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CAUTOMODE
�����}�(hKhh)��}�(hhhJ�� hMShKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMThKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMUhKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJ�� hMVhKubh�ubehs�S/// @addtogroup CAUTOMODE
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�jP  ]��UChar�hXh	��aj�  �j�  �j�  �h ��enum class CAUTOMODE : UChar
{
	CLASSIC			= 1,				///< AutoTangent first implementation.
	FIXEDSLOPE	= 2,				///< AutoTangent with fixed slope for given time.
} �hM[j�  �ubjk  )��}�(hh�
CKEYPRESET�����}�(hKhh)��}�(hhhJ)� hMbhKubh�ubhhh]�(jv  )��}�(hh�
AUTO_CLAMP�����}�(hKhh)��}�(hhhJ7� hMdhKubh�ubhj�  h]�hVj,�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Auto, Auto Angle, Clamp.
�����}�(hKhh)��}�(hhhJR� hMdhKubh�ubahs�///< Auto, Auto Angle, Clamp.
�hu}�hw�j�  �1�ubjv  )��}�(hh�AUTO_OVERSHOOT�����}�(hKhh)��}�(hhhJq� hMehKubh�ubhj�  h]�hVj?�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< Auto, Auto Angle, remove Overshooting.
�����}�(hKhh)��}�(hhhJ�� hMehKubh�ubahs�,///< Auto, Auto Angle, remove Overshooting.
�hu}�hw�j�  �2�ubjv  )��}�(hh�FIXED_OVERSHOOTWEIGHTED�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubhj�  h]�hVjR�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�7///< Auto, Fixed Angle, remove Overshooting, weighted.
�����}�(hKhh)��}�(hhhJ�� hMfhK$ubh�ubahs�7///< Auto, Fixed Angle, remove Overshooting, weighted.
�hu}�hw�j�  �3�ubjv  )��}�(hh�CUSTOM�����}�(hKhh)��}�(hhhJ� hMghKubh�ubhj�  h]�hVje�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< User Defined.
�����}�(hKhh)��}�(hhhJ.� hMghKubh�ubahs�///< User Defined.
�hu}�hw�j�  �4�ubjv  )��}�(hh�AUTO_OVERSHOOTWEIGHTED�����}�(hKhh)��}�(hhhJB� hMhhKubh�ubhj�  h]�hVjx�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Auto, Auto Angle, remove Overshooting, weighted.
�����}�(hKhh)��}�(hhhJc� hMhhK#ubh�ubahs�6///< Auto, Auto Angle, remove Overshooting, weighted.
�hu}�hw�j�  �5�ubehVj#�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CKEYPRESET
�����}�(hKhh)��}�(hhhJ�� hM^hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM_hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubh�/// @since R17.032
�����}�(hKhh)��}�(hhhJ� hMahKubh�ubehs�T/// @addtogroup CKEYPRESET
/// @ingroup group_enumeration
/// @{
/// @since R17.032
�hu}�hw�jP  ]�j�  �j�  �j�  �h X}  enum class CKEYPRESET
{
	AUTO_CLAMP										= 1,			///< Auto, Auto Angle, Clamp.
	AUTO_OVERSHOOT								= 2,			///< Auto, Auto Angle, remove Overshooting.
	FIXED_OVERSHOOTWEIGHTED				= 3,			///< Auto, Fixed Angle, remove Overshooting, weighted.
	CUSTOM												= 4,			///< User Defined.
	AUTO_OVERSHOOTWEIGHTED				= 5,			///< Auto, Auto Angle, remove Overshooting, weighted.
} �hMij�  �ubjk  )��}�(hh�CLIPBOARDTYPE�����}�(hKhh)��}�(hhhJ� hMohKubh�ubhhh]�(jv  )��}�(hh�EMPTY�����}�(hKhh)��}�(hhhJ � hMqhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Clipboard is empty.
�����}�(hKhh)��}�(hhhJ.� hMqhKubh�ubahs�///< Clipboard is empty.
�hu}�hw�j�  �0�ubjv  )��}�(hh�STRING�����}�(hKhh)��}�(hhhJH� hMrhKubh�ubhj��  h]�hVjġ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Clipboard contains a string.
�����}�(hKhh)��}�(hhhJV� hMrhKubh�ubahs�"///< Clipboard contains a string.
�hu}�hw�j�  �1�ubjv  )��}�(hh�BITMAP�����}�(hKhh)��}�(hhhJy� hMshKubh�ubhj��  h]�hVjס  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Clipboard contains a bitmap.
�����}�(hKhh)��}�(hhhJ�� hMshKubh�ubahs�"///< Clipboard contains a bitmap.
�hu}�hw�j�  �2�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CLIPBOARDTYPE
�����}�(hKhh)��}�(hhhJ�� hMlhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMmhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMnhKubh�ubehs�D/// @addtogroup CLIPBOARDTYPE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class CLIPBOARDTYPE
{
	EMPTY		= 0,			///< Clipboard is empty.
	STRING	= 1,			///< Clipboard contains a string.
	BITMAP	= 2				///< Clipboard contains a bitmap.
} �hMtj�  �ubjk  )��}�(hh�EDGESELECTIONTYPE�����}�(hKhh)��}�(hhhJ�� hM{hKubh�ubhhh]�(jv  )��}�(hh�	SELECTION�����}�(hKhh)��}�(hhhJ�� hM}hKubh�ubhj��  h]�hVj
�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Selected edges.
�����}�(hKhh)��}�(hhhJ�� hM}hKubh�ubahs�///< Selected edges.
�hu}�hw�j�  �0�ubjv  )��}�(hh�HIDDEN�����}�(hKhh)��}�(hhhJ�� hM~hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hidden edges.
�����}�(hKhh)��}�(hhhJ�� hM~hKubh�ubahs�///< Hidden edges.
�hu}�hw�j�  �1�ubjv  )��}�(hh�PHONG�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj0�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Phong edges.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Phong edges.
�hu}�hw�j�  �2�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @addtogroup EDGESELECTIONTYPE
�����}�(hKhh)��}�(hhhJ�� hMwhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMxhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMyhKubh�ubh�k/// @see PolygonObject::GetSelectedEdges PolygonObject::SetSelectedEdges() PolygonObject::GetEdgeSelection
�����}�(hKhh)��}�(hhhJ� hMzhKubh�ubehs��/// @addtogroup EDGESELECTIONTYPE
/// @ingroup group_enumeration
/// @{
/// @see PolygonObject::GetSelectedEdges PolygonObject::SetSelectedEdges() PolygonObject::GetEdgeSelection
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class EDGESELECTIONTYPE
{
	SELECTION	= 0,			///< Selected edges.
	HIDDEN		= 1,			///< Hidden edges.
	PHONG			= 2				///< Phong edges.
} �hM�j�  �ubjk  )��}�(hh�REGISTRYTYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�ANY�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVji�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�WINDOW�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVju�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�OBJECT�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�TAG�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �6�ubjv  )��}�(hh�MATERIAL�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �7�ubjv  )��}�(hh�SHADER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �8�ubjv  )��}�(hh�SOUND�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �10�ubjv  )��}�(hh�LAYOUT�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �11�ubjv  )��}�(hh�BITMAPFILTER�����}�(hKhh)��}�(hhhJ,� hM�hKubh�ubhj\�  h]�hVjɢ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �12�ubjv  )��}�(hh�	VIDEOPOST�����}�(hKhh)��}�(hhhJA� hM�hKubh�ubhj\�  h]�hVjբ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �13�ubjv  )��}�(hh�	SCENEHOOK�����}�(hKhh)��}�(hhhJU� hM�hKubh�ubhj\�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �14�ubjv  )��}�(hh�NODE�����}�(hKhh)��}�(hhhJi� hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �15�ubjv  )��}�(hh�DESCRIPTION�����}�(hKhh)��}�(hhhJz� hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �16�ubjv  )��}�(hh�LIBRARY�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �17�ubjv  )��}�(hh�CUSTOMDATATYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �18�ubjv  )��}�(hh�RESOURCEDATATYPE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �19�ubjv  )��}�(hh�SCENELOADER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj)�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �20�ubjv  )��}�(hh�
SCENESAVER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVj5�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �21�ubjv  )��}�(hh�CTRACK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj\�  h]�hVjA�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �23�ubjv  )��}�(hh�CSEQ�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubhj\�  h]�hVjM�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �24�ubjv  )��}�(hh�CKEY�����}�(hKhh)��}�(hhhJ  hM�hKubh�ubhj\�  h]�hVjY�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �25�ubjv  )��}�(hh�PAINTER�����}�(hKhh)��}�(hhhJ-  hM�hKubh�ubhj\�  h]�hVje�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �26�ubjv  )��}�(hh�GV_VALUE�����}�(hKhh)��}�(hhhJ@  hM�hKubh�ubhj\�  h]�hVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �27�ubjv  )��}�(hh�GV_VALGROUP�����}�(hKhh)��}�(hhhJS  hM�hKubh�ubhj\�  h]�hVj}�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �28�ubjv  )��}�(hh�
GV_OPGROUP�����}�(hKhh)��}�(hhhJh  hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �29�ubjv  )��}�(hh�
GV_OPCLASS�����}�(hKhh)��}�(hhhJ|  hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �30�ubjv  )��}�(hh�GV_DATA�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �31�ubjv  )��}�(hh�GADGETS�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �32�ubjv  )��}�(hh�PREFS�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj\�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �33�ubjv  )��}�(hh�
FIELDLAYER�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj\�  h]�hVjţ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �34�ubehVj`�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup REGISTRYTYPE
�����}�(hKhh)��}�(hhhJ?� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ\� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ{� hM�hKubh�ubehs�C/// @addtogroup REGISTRYTYPE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X[  enum class REGISTRYTYPE
{
	ANY							=  0,
	WINDOW					=  1,
	OBJECT					=  2,
	TAG							=  6,
	MATERIAL				=  7,
	SHADER					=  8,
	SOUND						= 10,
	LAYOUT					= 11,
	BITMAPFILTER		= 12,
	VIDEOPOST				= 13,
	SCENEHOOK				= 14,
	NODE						= 15,
	DESCRIPTION			= 16,
	LIBRARY					= 17,
	CUSTOMDATATYPE	= 18,
	RESOURCEDATATYPE = 19,
	SCENELOADER			= 20,
	SCENESAVER			= 21,
	CTRACK					= 23,
	CSEQ						= 24,
	CKEY						= 25,
	PAINTER					= 26,
	GV_VALUE				= 27,
	GV_VALGROUP			= 28,
	GV_OPGROUP			= 29,
	GV_OPCLASS			= 30,
	GV_DATA					= 31,
	GADGETS					= 32,
	PREFS						= 33,
	FIELDLAYER				= 34
} �hM�j�  �ubjk  )��}�(hh�MODELINGCOMMANDMODE�����}�(hKhh)��}�(hhhJY hM�hKubh�ubhhh]�(jv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhJp hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< All points/polygons.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< All points/polygons.
�hu}�hw�j�  �0�ubjv  )��}�(hh�POINTSELECTION�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Only the current point selection.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�'///< Only the current point selection.
�hu}�hw�j�  �1�ubjv  )��}�(hh�POLYGONSELECTION�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Only the current polygon selection.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�)///< Only the current polygon selection.
�hu}�hw�j�  �2�ubjv  )��}�(hh�EDGESELECTION�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj�  h]�hVj*�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Only the current edge selection.
�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubahs�&///< Only the current edge selection.
�hu}�hw�j�  �3�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup MODELINGCOMMANDMODE
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ( hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJG hM�hKubh�ubehs�J/// @addtogroup MODELINGCOMMANDMODE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class MODELINGCOMMANDMODE
{
	ALL								= 0,			///< All points/polygons.
	POINTSELECTION		= 1,			///< Only the current point selection.
	POLYGONSELECTION	= 2,			///< Only the current polygon selection.
	EDGESELECTION			= 3				///< Only the current edge selection.
} �hM�j�  �ubjk  )��}�(hh�MODELINGCOMMANDFLAGS�����}�(hK�      hh)��}�(hhhJ� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjP�  h]�hVj]�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
CREATEUNDO�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhjP�  h]�hVjp�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Creates undo and inserts newly created objects into ModelingCommandData::doc, instead of returning in ModelingCommandData::result.
�����}�(hKhh)��}�(hhhJ8 hM�hKubh�ubahs��///< Creates undo and inserts newly created objects into ModelingCommandData::doc, instead of returning in ModelingCommandData::result.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�IMPORTER�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�w///< Can be used by importer plugins to avoid additional checks for polygon meshes (e.g conversion of posemorph tags).
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�w///< Can be used by importer plugins to avoid additional checks for polygon meshes (e.g conversion of posemorph tags).
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�USEGLOBALSYMMETRY�����}�(hKhh)��}�(hhhJU hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�V///< Set to let the command to recieve the symmetry settings from the global context.
�����}�(hKhh)��}�(hhhJu hM�hK"ubh�ubahs�V///< Set to let the command to recieve the symmetry settings from the global context.
�hu}�hw�j�  �(1<<2)�ubehVjT�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�%/// @addtogroup MODELINGCOMMANDFLAGS
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�K/// @addtogroup MODELINGCOMMANDFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class MODELINGCOMMANDFLAGS
{
	NONE								= 0,						///< None.
	CREATEUNDO					= (1 << 0),			///< Creates undo and inserts newly created objects into ModelingCommandData::doc, instead of returning in ModelingCommandData::result.
	IMPORTER						= (1 << 1),			///< Can be used by importer plugins to avoid additional checks for polygon meshes (e.g conversion of posemorph tags).
	USEGLOBALSYMMETRY		= (1 << 2)			///< Set to let the command to recieve the symmetry settings from the global context.
} �hM�j�  �ubjk  )��}�(hh�
PLUGINTYPE�����}�(hKhh)��}�(hhhJI hM�hKubh�ubhhh]�(jv  )��}�(hh�ANY�����}�(hKhh)��}�(hhhJW hM�hKubh�ubhj��  h]�hVjɤ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Any type.
�����}�(hKhh)��}�(hhhJk hM�hKubh�ubahs�///< Any type.
�hu}�hw�j�  �0�ubjv  )��}�(hh�SHADER�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubhj��  h]�hVjܤ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< 2D shader. (ShaderData)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< 2D shader. (ShaderData)
�hu}�hw�j�  �1�ubjv  )��}�(hh�MATERIAL�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< 3D shader. (MaterialData)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< 3D shader. (MaterialData)
�hu}�hw�j�  �2�ubjv  )��}�(hh�COMMAND�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Command. (CommandData)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Command. (CommandData)
�hu}�hw�j�  �4�ubjv  )��}�(hh�OBJECT�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Object. (ObjectData)
�����}�(hKhh)��}�(hhhJ- hM�hKubh�ubahs�///< Object. (ObjectData)
�hu}�hw�j�  �5�ubjv  )��}�(hh�TAG�����}�(hKhh)��}�(hhhJH hM�hKubh�ubhj��  h]�hVj(�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Tag. (TagData)
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubahs�///< Tag. (TagData)
�hu}�hw�j�  �6�ubjv  )��}�(hh�BITMAPFILTER�����}�(hKhh)��}�(hhhJq hM�hKubh�ubhj��  h]�hVj;�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�8///< Bitmap filter. (BitmapLoaderData, BitmapSaverData)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�8///< Bitmap filter. (BitmapLoaderData, BitmapSaverData)
�hu}�hw�j�  �7�ubjv  )��}�(hh�	VIDEOPOST�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVjN�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Videopost effect. (VideoPostData)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�'///< Videopost effect. (VideoPostData)
�hu}�hw�j�  �8�ubjv  )��}�(hh�TOOL�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj��  h]�hVja�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Tool. (ToolData)
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubahs�///< Tool. (ToolData)
�hu}�hw�j�  �9�ubjv  )��}�(hh�	SCENEHOOK�����}�(hKhh)��}�(hhhJ, hM�hKubh�ubhj��  h]�hVjt�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Scene hook. (SceneHookData)
�����}�(hKhh)��}�(hhhJC hM�hKubh�ubahs�!///< Scene hook. (SceneHookData)
�hu}�hw�j�  �10�ubjv  )��}�(hh�NODE�����}�(hKhh)��}�(hhhJe hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Node. (NodeData)
�����}�(hKhh)��}�(hhhJy hM�hKubh�ubahs�///< Node. (NodeData)
�hu}�hw�j�  �11�ubjv  )��}�(hh�LIBRARY�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Library. (C4DLibrary)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Library. (C4DLibrary)
�hu}�hw�j�  �12�ubjv  )��}�(hh�BITMAPLOADER�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Bitmap loader. (BitmapLoaderData)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�'///< Bitmap loader. (BitmapLoaderData)
�hu}�hw�j�  �13�ubjv  )��}�(hh�BITMAPSAVER�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Bitmap saver. (BitmapSaverData)
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubahs�%///< Bitmap saver. (BitmapSaverData)
�hu}�hw�j�  �14�ubjv  )��}�(hh�SCENELOADER�����}�(hKhh)��}�(hhhJ@ hM�hKubh�ubhj��  h]�hVjӥ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Scene loader. (SceneLoaderData)
�����}�(hKhh)��}�(hhhJX hM�hKubh�ubahs�%///< Scene loader. (SceneLoaderData)
�hu}�hw�j�  �15�ubjv  )��}�(hh�
SCENESAVER�����}�(hKhh)��}�(hhhJ~ hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Scene saver. (SceneSaverData)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�#///< Scene saver. (SceneSaverData)
�hu}�hw�j�  �16�ubjv  )��}�(hh�COREMESSAGE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Core message.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Core message.
�hu}�hw�j�  �17�ubjv  )��}�(hh�	CUSTOMGUI�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Custom GUI. (CustomGuiData)
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�!///< Custom GUI. (CustomGuiData)
�hu}�hw�j�  �18�ubjv  )��}�(hh�CUSTOMDATATYPE�����}�(hKhh)��}�(hhhJ	 hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< Custom datatype. (CustomDataTypeClass)
�����}�(hKhh)��}�(hhhJ7	 hM�hKubh�ubahs�,///< Custom datatype. (CustomDataTypeClass)
�hu}�hw�j�  �19�ubjv  )��}�(hh�RESOURCEDATATYPE�����}�(hKhh)��}�(hhhJd	 hM�hKubh�ubhj��  h]�hVj2�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Resource datatype.
�����}�(hKhh)��}�(hhhJ~	 hM�hKubh�ubahs�///< Resource datatype.
�hu}�hw�j�  �20�ubjv  )��}�(hh�MANAGERINFORMATION�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubhj��  h]�hVjE�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Manager information.
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubahs�///< Manager information.
�hu}�hw�j�  �21�ubjv  )��}�(hh�CTRACK�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubhj��  h]�hVjX�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Track. (CTrackData)
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubahs�///< Track. (CTrackData)
�hu}�hw�j�  �32�ubjv  )��}�(hh�FALLOFF�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubhj��  h]�hVjk�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Falloff. (FalloffData)
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubahs�///< Falloff. (FalloffData)
�hu}�hw�j�  �33�ubjv  )��}�(hh�VMAPTRANSFER�����}�(hKhh)��}�(hhhJ/
 hM�hKubh�ubhj��  h]�hVj~�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Used by VAMP. @markPrivate
�����}�(hKhh)��}�(hhhJG
 hM�hKubh�ubahs� ///< Used by VAMP. @markPrivate
�hu}�hw�j�  �34�ubjv  )��}�(hh�PREFS�����}�(hKhh)��}�(hhhJh
 hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Preference hook. (PrefsDialogObject)
�����}�(hKhh)��}�(hhhJ}
 hM�hKubh�ubahs�*///< Preference hook. (PrefsDialogObject)
�hu}�hw�j�  �35�ubjv  )��}�(hh�SNAP�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Snap. (SnapData)
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubahs�///< Snap. (SnapData)
�hu}�hw�j�  �36�ubjv  )��}�(hh�
FIELDLAYER�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< FieldLayer. (FieldLayer)
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubahs�///< FieldLayer. (FieldLayer)
�hu}�hw�j�  �37�ubjv  )��}�(hh�DESCRIPTION�����}�(hKhh)��}�(hhhJ	 hM�hKubh�ubhj��  h]�hVjʦ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Description (not in registry)
�����}�(hKhh)��}�(hhhJ' hM�hK ubh�ubahs�#///< Description (not in registry)
�hu}�hw�j�  �38�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup PLUGINTYPE
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ7 hM�hKubh�ubehs�A/// @addtogroup PLUGINTYPE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class PLUGINTYPE
{
	ANY									=  0,			///< Any type.

	SHADER							=  1,			///< 2D shader. (ShaderData)
	MATERIAL						=  2,			///< 3D shader. (MaterialData)
	COMMAND							=  4,			///< Command. (CommandData)
	OBJECT							=  5,			///< Object. (ObjectData)
	TAG									=  6,			///< Tag. (TagData)
	BITMAPFILTER				=  7,			///< Bitmap filter. (BitmapLoaderData, BitmapSaverData)
	VIDEOPOST						=  8,			///< Videopost effect. (VideoPostData)
	TOOL								=  9,			///< Tool. (ToolData)
	SCENEHOOK						= 10,			///< Scene hook. (SceneHookData)
	NODE								= 11,			///< Node. (NodeData)
	LIBRARY							= 12,			///< Library. (C4DLibrary)
	BITMAPLOADER				= 13,			///< Bitmap loader. (BitmapLoaderData)
	BITMAPSAVER					= 14,			///< Bitmap saver. (BitmapSaverData)
	SCENELOADER					= 15,			///< Scene loader. (SceneLoaderData)
	SCENESAVER					= 16,			///< Scene saver. (SceneSaverData)
	COREMESSAGE					= 17,			///< Core message.
	CUSTOMGUI						= 18,			///< Custom GUI. (CustomGuiData)
	CUSTOMDATATYPE			= 19,			///< Custom datatype. (CustomDataTypeClass)
	RESOURCEDATATYPE		= 20,			///< Resource datatype.
	MANAGERINFORMATION	= 21,			///< Manager information.
	CTRACK							= 32,			///< Track. (CTrackData)
	FALLOFF							= 33,			///< Falloff. (FalloffData)
	VMAPTRANSFER				= 34,			///< Used by VAMP. @markPrivate
	PREFS								= 35,			///< Preference hook. (PrefsDialogObject)
	SNAP								= 36,			///< Snap. (SnapData)
	FIELDLAYER					= 37,			///< FieldLayer. (FieldLayer)
	DESCRIPTION         = 38,     ///< Description (not in registry)
} �hM�j�  �ubjk  )��}�(hh�
DRAWRESULT�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�(jv  )��}�(hh�FAILURE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< There was an error while drawing.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�'///< There was an error while drawing.
�hu}�hw�j�  �0�ubjv  )��}�(hh�OK�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Something was drawn.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubahs�///< Something was drawn.
�hu}�hw�j�  �1�ubjv  )��}�(hh�SKIP�����}�(hKhh)��}�(hhhJ) hM�hKubh�ubhj�  h]�hVj#�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�-///< There was nothing to draw in this pass.
�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubahs�-///< There was nothing to draw in this pass.
�hu}�hw�j�  �2�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DRAWRESULT
�����}�(hKhh)��}�(hhhJq hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�A/// @addtogroup DRAWRESULT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class DRAWRESULT
{
	FAILURE	= 0,			///< There was an error while drawing.
	OK			= 1,			///< Something was drawn.
	SKIP		= 2				///< There was nothing to draw in this pass.
} �hM�j�  �ubjk  )��}�(hh�DISPLAYMODE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�(jv  )��}�(hh�UNKNOWN�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjI�  h]�hVjV�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unknown.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Unknown.
�hu}�hw�j�  �-1�ubjv  )��}�(hh�GOURAUD�����}�(hKhh)��}�(hhhJ	 hM�hKubh�ubhjI�  h]�hVji�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Gouraud shading.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubahs�///< Gouraud shading.
�hu}�hw�j�  �0�ubjv  )��}�(hh�QUICK�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubhjI�  h]�hVj|�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Quick shading.
�����}�(hKhh)��}�(hhhJE hM�hKubh�ubahs�///< Quick shading.
�hu}�hw�j�  �1�ubjv  )��}�(hh�WIRE�����}�(hKhh)��}�(hhhJZ hM�hKubh�ubhjI�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Wireframe.
�����}�(hKhh)��}�(hhhJk hM�hKubh�ubahs�///< Wireframe.
�hu}�hw�j�  �2�ubjv  )��}�(hh�ISOPARM�����}�(hKhh)��}�(hhhJ| hM�hKubh�ubhjI�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Isoparm.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Isoparm.
�hu}�hw�j�  �3�ubjv  )��}�(hh�	SHADEDBOX�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjI�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Shaded box.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Shaded box.
�hu}�hw�j�  �4�ubjv  )��}�(hh�BOX�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjI�  h]�hVjȧ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�
///< Box.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�
///< Box.
�hu}�hw�j�  �5�ubjv  )��}�(hh�SKELETON�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjI�  h]�hVjۧ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Skeleton.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Skeleton.
�hu}�hw�j�  �6�ubjv  )��}�(hh�GOURAUDWIRE�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhjI�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Gouraud wireframe.
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubahs�///< Gouraud wireframe.
�hu}�hw�j�  �7�ubjv  )��}�(hh�GOURAUDISOPARM�����}�(hKhh)��}�(hhhJ1 hM�hKubh�ubhjI�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Gouraud isoparm.
�����}�(hKhh)��}�(hhhJG hM�hKubh�ubahs�///< Gouraud isoparm.
�hu}�hw�j�  �8�ubjv  )��}�(hh�	QUICKWIRE�����}�(hKhh)��}�(hhhJ^ hM hKubh�ubhjI�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Quick wireframe.
�����}�(hKhh)��}�(hhhJr hM hKubh�ubahs�///< Quick wireframe.
�hu}�hw�j�  �9�ubjv  )��}�(hh�QUICKISOPARM�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjI�  h]�hVj'�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Quick isoparm.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< Quick isoparm.
�hu}�hw�j�  �10�ubjv  )��}�(hh�FLATWIRE�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjI�  h]�hVj:�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Flat wireframe.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< Flat wireframe.
�hu}�hw�j�  �11�ubjv  )��}�(hh�FLATISOPARM�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjI�  h]�hVjM�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Flat isoparm.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< Flat isoparm.
�hu}�hw�j�  �12�ubjv  )��}�(hh�FLATBOX�����}�(hKhh)��}�(hhhJ hMhKubh�ubhjI�  h]�hVj`�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Flat box.
�����}�(hKhh)��}�(hhhJ hMhKubh�ubahs�///< Flat box.
�hu}�hw�j�  �13�ubjv  )��}�(hh�
HIDDENWIRE�����}�(hKhh)��}�(hhhJ, hMhKubh�ubhjI�  h]�hVjs�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hidden line wireframe.
�����}�(hKhh)��}�(hhhJA hMhKubh�ubahs�///< Hidden line wireframe.
�hu}�hw�j�  �14�ubjv  )��}�(hh�HIDDENISOPARM�����}�(hKhh)��}�(hhhJ^ hMhKubh�ubhjI�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hidden line isoparm.
�����}�(hKhh)��}�(hhhJu hMhKubh�ubahs�///< Hidden line isoparm.
�hu}�hw�j�  �15�ubjv  )��}�(hh�	HIDDENBOX�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjI�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hidden line box.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< Hidden line box.
�hu}�hw�j�  �16�ubjv  )��}�(hh�SHADEDBOXWIRE�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjI�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Shaded box wireframe.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< Shaded box wireframe.
�hu}�hw�j�  �17�ubjv  )��}�(hh�QUICKBOXWIRE�����}�(hKhh)��}�(hhhJ� hM	hKubh�ubhjI�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Quick shaded box wireframe.
�����}�(hKhh)��}�(hhhJ hM	hKubh�ubahs�!///< Quick shaded box wireframe.
�hu}�hw�j�  �18�ubjv  )��}�(hh�QUICKBOX�����}�(hKhh)��}�(hhhJ' hM
hKubh�ubhjI�  h]�hVjҨ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Quick shaded box.
�����}�(hKhh)��}�(hhhJ; hM
hKubh�ubahs�///< Quick shaded box.
�hu}�hw�j�  �19�ubjv  )��}�(hh�PRIVATE_ISOLINE�����}�(hKhh)��}�(hhhJT hMhKubh�ubhjI�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJm hMhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �100�ubjv  )��}�(hh�PRIVATE_FLAT�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjI�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �1100�ubjv  )��}�(hh�PRIVATE_HIDDEN�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhjI�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< @markPrivate
�hu}�hw�j�  �1400�ubehVjM�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DISPLAYMODE
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�B/// @addtogroup DISPLAYMODE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class DISPLAYMODE
{
	UNKNOWN					= -1,			///< Unknown.
	GOURAUD					= 0,			///< Gouraud shading.
	QUICK						= 1,			///< Quick shading.
	WIRE						= 2,			///< Wireframe.
	ISOPARM					= 3,			///< Isoparm.
	SHADEDBOX				= 4,			///< Shaded box.
	BOX							= 5,			///< Box.
	SKELETON				= 6,			///< Skeleton.
	GOURAUDWIRE			= 7,			///< Gouraud wireframe.
	GOURAUDISOPARM	= 8,			///< Gouraud isoparm.
	QUICKWIRE				= 9,			///< Quick wireframe.
	QUICKISOPARM		= 10,			///< Quick isoparm.
	FLATWIRE				= 11,			///< Flat wireframe.
	FLATISOPARM			= 12,			///< Flat isoparm.
	FLATBOX					= 13,			///< Flat box.
	HIDDENWIRE			= 14,			///< Hidden line wireframe.
	HIDDENISOPARM		= 15,			///< Hidden line isoparm.
	HIDDENBOX				= 16,			///< Hidden line box.
	SHADEDBOXWIRE		= 17,			///< Shaded box wireframe.
	QUICKBOXWIRE		= 18,			///< Quick shaded box wireframe.
	QUICKBOX				= 19,			///< Quick shaded box.

	PRIVATE_ISOLINE	= 100,			///< @markPrivate
	PRIVATE_FLAT		= 1100,			///< @markPrivate
	PRIVATE_HIDDEN	= 1400			///< @markPrivate
} �hMj�  �ubjk  )��}�(hh�DOCUMENTSETTINGS�����}�(hKhh)��}�(hhhJ1 hMhKubh�ubhhh]�(jv  )��}�(hh�GENERAL�����}�(hKhh)��}�(hhhJE hMhKubh�ubhj1�  h]�hVj>�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< General settings.
�����}�(hKhh)��}�(hhhJX hMhKubh�ubahs�///< General settings.
�hu}�hw�j�  �0�ubjv  )��}�(hh�MODELING�����}�(hKhh)��}�(hhhJp hMhKubh�ubhj1�  h]�hVjQ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< Modeler settings. (See @ref MDATA options.)
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�1///< Modeler settings. (See @ref MDATA options.)
�hu}�hw�j�  �1�ubjv  )��}�(hh�DOCUMENT�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj1�  h]�hVjd�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Document settings.
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�///< Document settings.
�hu}�hw�j�  �2�ubjv  )��}�(hh�ANIMATIONSYSTEM�����}�(hKhh)��}�(hhhJ� hMhKubh�ubhj1�  h]�hVjw�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Timeline settings. @markPrivate
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubahs�%///< Timeline settings. @markPrivate
�hu}�hw�j�  �7�ubjv  )��}�(hh�TOOLS�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj1�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Tools settings.
�����}�(hKhh)��}�(hhhJ0 hMhKubh�ubahs�///< Tools settings.
�hu}�hw�j�  �8�ubehVj5�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup DOCUMENTSETTINGS
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ= hMhKubh�ubh�//// Container IDs for the document settings.\n
�����}�(hKhh)��}�(hhhJD hMhKubh�ubh�\/// The valid IDs are listed in @em ddoc.h (see @em ddoc.res for the container definition).
�����}�(hKhh)��}�(hhhJs hMhKubh�ubh�W/// @see BaseDocument::GetData BaseDocument::SetData BaseDocument::GetSettingsInstance
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehsX)  /// @addtogroup DOCUMENTSETTINGS
/// @ingroup group_enumeration
/// @{
/// Container IDs for the document settings.\n
/// The valid IDs are listed in @em ddoc.h (see @em ddoc.res for the container definition).
/// @see BaseDocument::GetData BaseDocument::SetData BaseDocument::GetSettingsInstance
�hu}�hw�jP  ]�j�  �j�  �j�  �h X!  enum class DOCUMENTSETTINGS
{
	GENERAL					= 0,			///< General settings.
	MODELING				= 1,			///< Modeler settings. (See @ref MDATA options.)
	DOCUMENT				= 2,			///< Document settings.
	ANIMATIONSYSTEM	= 7,			///< Timeline settings. @markPrivate
	TOOLS						= 8				///< Tools settings.
} �hMj�  �ubjk  )��}�(hh�VERSIONTYPE�����}�(hKhh)��}�(hhhJ� hM%hKubh�ubhhh]�(jv  )��}�(hh�UNKNOWN�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubhj©  h]�hVjϩ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unknown version.
�����}�(hKhh)��}�(hhhJ� hM'hKubh�ubahs�///< Unknown version.
�hu}�hw�j�  �0�ubjv  )��}�(hh�LITE�����}�(hKhh)��}�(hhhJ� hM)hKubh�ubhj©  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�c///< @C4D Lite. Lite is feature-restricted in many ways and does not allow for loading of plugins.
�����}�(hKhh)��}�(hhhJ hM)hKubh�ubahs�c///< @C4D Lite. Lite is feature-restricted in many ways and does not allow for loading of plugins.
�hu}�hw�j�  �1�ubjv  )��}�(hh�	BENCHMARK�����}�(hKhh)��}�(hhhJp hM*hKubh�ubhj©  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�B///< Cinebench. Cinebench is restricted to a subset of libraries.
�����}�(hKhh)��}�(hhhJ� hM*hKubh�ubahs�B///< Cinebench. Cinebench is restricted to a subset of libraries.
�hu}�hw�j�  �2�ubjv  )��}�(hh�
UPDATER_EX�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubhj©  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No longer used.
�����}�(hKhh)��}�(hhhJ� hM+hKubh�ubahs�///< No longer used.
�hu}�hw�j�  �3�ubjv  )��}�(hh�TEAMRENDER_CLIENT�����}�(hKhh)��}�(hhhJ� hM-hKubh�ubhj©  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @C4D Teamrender client.
�����}�(hKhh)��}�(hhhJ hM-hKubh�ubahs�///< @C4D Teamrender client.
�hu}�hw�j�  �4�ubjv  )��}�(hh�TEAMRENDER_SERVER�����}�(hKhh)��}�(hhhJ+ hM.hKubh�ubhj©  h]�hVj.�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @C4D Teamrender server.
�����}�(hKhh)��}�(hhhJD hM.hKubh�ubahs�///< @C4D Teamrender server.
�hu}�hw�j�  �5�ubjv  )��}�(hh�CINEMA4D�����}�(hKhh)��}�(hhhJc hM0hKubh�ubhj©  h]�hVjA�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @C4D Cinema 4D.
�����}�(hKhh)��}�(hhhJx hM0hKubh�ubahs�///< @C4D Cinema 4D.
�hu}�hw�j�  �10�ubjv  )��}�(hh�COMMANDLINE�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubhj©  h]�hVjT�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Command line application. Note that this is different from GeGetCinemaInfo(CINEMAINFO::FORBID_GUI). The regular app can run without UI, but is not necessarily a special command line executable.
�����}�(hKhh)��}�(hhhJ� hM2hKubh�ubahs��///< Command line application. Note that this is different from GeGetCinemaInfo(CINEMAINFO::FORBID_GUI). The regular app can run without UI, but is not necessarily a special command line executable.
�hu}�hw�j�  �11�ubjv  )��}�(hh�CINEWARE�����}�(hKhh)��}�(hhhJo hM4hKubh�ubhj©  h]�hVjg�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Cineware - The renderer used in AfterEffects, Vectorworks, Archicad and Allplan. Runs without UI and does not allow for plugins. Since R23 it's also available as dynamic library.
�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubahs��///< Cineware - The renderer used in AfterEffects, Vectorworks, Archicad and Allplan. Runs without UI and does not allow for plugins. Since R23 it's also available as dynamic library.
�hu}�hw�j�  �12�ubjv  )��}�(hh�CPYTHON�����}�(hKhh)��}�(hhhJ> hM6hKubh�ubhj©  h]�hVjz�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Python - The python executable. Runs without UI.
�����}�(hKhh)��}�(hhhJS hM6hKubh�ubahs�6///< Python - The python executable. Runs without UI.
�hu}�hw�j�  �14�ubjv  )��}�(hh�CPYTHON3�����}�(hKhh)��}�(hhhJ� hM7hKubh�ubhj©  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�]///< Python 3 - The python executable. Runs without UI. Unused, use CPYTHON to address c4dpy
�����}�(hKhh)��}�(hhhJ� hM7hKubh�ubahs�]///< Python 3 - The python executable. Runs without UI. Unused, use CPYTHON to address c4dpy
�hu}�hw�j�  �15�ubehVjƩ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VERSIONTYPE
�����}�(hKhh)��}�(hhhJr hM"hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubehs�B/// @addtogroup VERSIONTYPE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h XJ  enum class VERSIONTYPE
{
	UNKNOWN						= 0,			///< Unknown version.

	LITE							= 1,			///< @C4D Lite. Lite is feature-restricted in many ways and does not allow for loading of plugins.
	BENCHMARK					= 2,			///< Cinebench. Cinebench is restricted to a subset of libraries.
	UPDATER_EX				= 3,			///< No longer used.

	TEAMRENDER_CLIENT	= 4,			///< @C4D Teamrender client.
	TEAMRENDER_SERVER	= 5,			///< @C4D Teamrender server.

	CINEMA4D					= 10,			///< @C4D Cinema 4D.

	COMMANDLINE				= 11,			///< Command line application. Note that this is different from GeGetCinemaInfo(CINEMAINFO::FORBID_GUI). The regular app can run without UI, but is not necessarily a special command line executable.

	CINEWARE					= 12,			///< Cineware - The renderer used in AfterEffects, Vectorworks, Archicad and Allplan. Runs without UI and does not allow for plugins. Since R23 it's also available as dynamic library.

	CPYTHON						= 14,			///< Python - The python executable. Runs without UI.
	CPYTHON3					= 15,			///< Python 3 - The python executable. Runs without UI. Unused, use CPYTHON to address c4dpy
} �hM8j�  �ubjk  )��}�(hh�LAYERSETMODE�����}�(hKhh)��}�(hhhJr hM>hKubh�ubhhh]�(jv  )��}�(hh�LAYERS�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Layers / layer Sets.
�����}�(hKhh)��}�(hhhJ� hM@hKubh�ubahs�///< Layers / layer Sets.
�hu}�hw�j�  Nubjv  )��}�(hh�
LAYERMASKS�����}�(hKhh)��}�(hhhJ� hMAhKubh�ubhj��  h]�hVjҪ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Layer masks.
�����}�(hKhh)��}�(hhhJ� hMAhKubh�ubahs�///< Layer masks.
�hu}�hw�j�  Nubjv  )��}�(hh�ALPHAS�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Alpha channels.
�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubahs�///< Alpha channels.
�hu}�hw�j�  Nubjv  )��}�(hh�
LAYERALPHA�����}�(hKhh)��}�(hhhJ� hMChKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Layer alpha.
�����}�(hKhh)��}�(hhhJ� hMChKubh�ubahs�///< Layer alpha.
�hu}�hw�j�  Nubjv  )��}�(hh�DISABLED�����}�(hKhh)��}�(hhhJ hMDhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Disabled.
�����}�(hKhh)��}�(hhhJ hMDhKubh�ubahs�///< Disabled.
�hu}�hw�j�  NubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup LAYERSETMODE
�����}�(hKhh)��}�(hhhJ$ hM;hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJA hM<hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ` hM=hKubh�ubehs�C/// @addtogroup LAYERSETMODE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class LAYERSETMODE
{
	LAYERS,					///< Layers / layer Sets.
	LAYERMASKS,			///< Layer masks.
	ALPHAS,					///< Alpha channels.
	LAYERALPHA,			///< Layer alpha.
	DISABLED				///< Disabled.
} �hMEj�  �ubhL)��}�(hh�ID_MT_SOURCECOUNTER�����}�(hKhh)��}�(hhhJY hMHhK	ubh�ubhhh]�hVj1�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MAX_GLOBAL_TEXTURE_PATHS�����}�(hKhh)��}�(hhhJ� hMKhK	ubh�ubhhh]�hVj=�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�6/// Maximum number of global texture paths available.
�����}�(hKhh)��}�(hhhJ� hMJhKubh�ubahs�6/// Maximum number of global texture paths available.
�hu}�hw�hx]�ubjk  )��}�(hh�OBJECTCATEGORY�����}�(hKhh)��}�(hhhJ= hMPhKubh�ubhhh]�(jv  )��}�(hh�
NULLOBJECT�����}�(hKhh)��}�(hhhJO hMRhKubh�ubhjL�  h]�hVjY�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�POLYGON�����}�(hKhh)��}�(hhhJd hMShKubh�ubhjL�  h]�hVje�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�SPLINE�����}�(hKhh)��}�(hhhJx hMThKubh�ubhjL�  h]�hVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�	GENERATOR�����}�(hKhh)��}�(hhhJ� hMUhKubh�ubhjL�  h]�hVj}�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubjv  )��}�(hh�
HYPERNURBS�����}�(hKhh)��}�(hhhJ� hMVhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �4�ubjv  )��}�(hh�UNUSED1�����}�(hKhh)��}�(hhhJ� hMWhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �5�ubjv  )��}�(hh�DEFORMER�����}�(hKhh)��}�(hhhJ� hMXhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �6�ubjv  )��}�(hh�CAMERA�����}�(hKhh)��}�(hhhJ� hMYhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �7�ubjv  )��}�(hh�LIGHT�����}�(hKhh)��}�(hhhJ� hMZhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �8�ubjv  )��}�(hh�SCENE�����}�(hKhh)��}�(hhhJ hM[hKubh�ubhjL�  h]�hVjū  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �9�ubjv  )��}�(hh�PARTICLE�����}�(hKhh)��}�(hhhJ hM\hKubh�ubhjL�  h]�hVjѫ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �10�ubjv  )��}�(hh�OTHER�����}�(hKhh)��}�(hhhJ+ hM]hKubh�ubhjL�  h]�hVjݫ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �11�ubjv  )��}�(hh�UNUSED2�����}�(hKhh)��}�(hhhJ? hM^hKubh�ubhjL�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �12�ubjv  )��}�(hh�GRID�����}�(hKhh)��}�(hhhJT hM_hKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �13�ubjv  )��}�(hh�HORIZON�����}�(hKhh)��}�(hhhJg hM`hKubh�ubhjL�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �14�ubjv  )��}�(hh�	WORLDAXIS�����}�(hKhh)��}�(hhhJ| hMahKubh�ubhjL�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �15�ubjv  )��}�(hh�BOUNDS�����}�(hKhh)��}�(hhhJ� hMbhKubh�ubhjL�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �16�ubjv  )��}�(hh�HUD�����}�(hKhh)��}�(hhhJ� hMchKubh�ubhjL�  h]�hVj%�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �17�ubjv  )��}�(hh�SDS�����}�(hKhh)��}�(hhhJ� hMdhKubh�ubhjL�  h]�hVj1�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �18�ubjv  )��}�(hh�HIGHLIGHTING�����}�(hKhh)��}�(hhhJ� hMehKubh�ubhjL�  h]�hVj=�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �19�ubjv  )��}�(hh�	MULTIAXIS�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubhjL�  h]�hVjI�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �20�ubjv  )��}�(hh�OBJECTHANDLES�����}�(hKhh)��}�(hhhJ� hMghKubh�ubhjL�  h]�hVjU�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �21�ubjv  )��}�(hh�HANDLEBANDS�����}�(hKhh)��}�(hhhJ hMhhKubh�ubhjL�  h]�hVja�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �22�ubjv  )��}�(hh�SDSCAGE�����}�(hKhh)��}�(hhhJ( hMihKubh�ubhjL�  h]�hVjm�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �23�ubjv  )��}�(hh�	NGONLINES�����}�(hKhh)��}�(hhhJ= hMjhKubh�ubhjL�  h]�hVjy�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �24�ubjv  )��}�(hh�JOINT�����}�(hKhh)��}�(hhhJS hMkhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �25�ubjv  )��}�(hh�OBJECTHIGHLIGHTING�����}�(hKhh)��}�(hhhJg hMlhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �26�ubjv  )��}�(hh�
GUIDELINES�����}�(hKhh)��}�(hhhJ� hMmhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �27�ubjv  )��}�(hh�POI�����}�(hKhh)��}�(hhhJ� hMnhKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �28�ubjv  )��}�(hh�GRADIENT�����}�(hKhh)��}�(hhhJ� hMohKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �29�ubjv  )��}�(hh�BASEGRID�����}�(hKhh)��}�(hhhJ� hMphKubh�ubhjL�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �30�ubjv  )��}�(hh�HANDLES�����}�(hKhh)��}�(hhhJ� hMqhKubh�ubhjL�  h]�hVjͬ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �31�ubjv  )��}�(hh�HAIR�����}�(hKhh)��}�(hhhJ� hMrhKubh�ubhjL�  h]�hVj٬  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �32�ubjv  )��}�(hh�FIELD�����}�(hKhh)��}�(hhhJ� hMshKubh�ubhjL�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �33�ubehVjP�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup OBJECTCATEGORY
�����}�(hKhh)��}�(hhhJ� hMMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ hMNhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ+ hMOhKubh�ubehs�E/// @addtogroup OBJECTCATEGORY
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class OBJECTCATEGORY
{
	NULLOBJECT					= 0,
	POLYGON							= 1,
	SPLINE							= 2,
	GENERATOR						= 3,
	HYPERNURBS					= 4,
	UNUSED1							= 5,
	DEFORMER						= 6,
	CAMERA							= 7,
	LIGHT								= 8,
	SCENE								= 9,
	PARTICLE						= 10,
	OTHER								= 11,
	UNUSED2							= 12,
	GRID								= 13,
	HORIZON							= 14,
	WORLDAXIS						= 15,
	BOUNDS							= 16,
	HUD									= 17,
	SDS									= 18,
	HIGHLIGHTING				= 19,
	MULTIAXIS						= 20,
	OBJECTHANDLES				= 21,
	HANDLEBANDS					= 22,
	SDSCAGE							= 23,
	NGONLINES						= 24,
	JOINT								= 25,
	OBJECTHIGHLIGHTING	= 26,
	GUIDELINES					= 27,
	POI									= 28,
	GRADIENT						= 29,
	BASEGRID						= 30,
	HANDLES							= 31,
	HAIR								= 32,
	FIELD								= 33
} �hMtj�  �ubjk  )��}�(hh�SELECTIONFILTERBIT�����}�(hKhh)��}�(hhhJ� hMzhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ� hM|hK#ubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
NULLOBJECT�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubhj�  h]�hVj$�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Null.
�����}�(hKhh)��}�(hhhJ hM}hK:ubh�ubahs�///< Null.
�hu}�hw�j�  �&(1<<Int32(OBJECTCATEGORY::NULLOBJECT))�ubjv  )��}�(hh�POLYGON�����}�(hKhh)��}�(hhhJ hM~hKubh�ubhj�  h]�hVj7�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Polygon.
�����}�(hKhh)��}�(hhhJI hM~hK7ubh�ubahs�///< Polygon.
�hu}�hw�j�  �#(1<<Int32(OBJECTCATEGORY::POLYGON))�ubjv  )��}�(hh�SPLINE�����}�(hKhh)��}�(hhhJX hMhKubh�ubhj�  h]�hVjJ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Spline.
�����}�(hKhh)��}�(hhhJ� hMhK6ubh�ubahs�///< Spline.
�hu}�hw�j�  �"(1<<Int32(OBJECTCATEGORY::SPLINE))�ubjv  )��}�(hh�	GENERATOR�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVj]�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Generator.
�����}�(hKhh)��}�(hhhJ� hM�hK9ubh�ubahs�///< Generator.
�hu}�hw�j�  �%(1<<Int32(OBJECTCATEGORY::GENERATOR))�ubjv  )��}�(hh�
HYPERNURBS�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVjp�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Subdivision Surface.
�����}�(hKhh)��}�(hhhJ hM�hK:ubh�ubahs�///< Subdivision Surface.
�hu}�hw�j�  �&(1<<Int32(OBJECTCATEGORY::HYPERNURBS))�ubjv  )��}�(hh�DEFORMER�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Deformer.
�����}�(hKhh)��}�(hhhJk hM�hK8ubh�ubahs�///< Deformer.
�hu}�hw�j�  �$(1<<Int32(OBJECTCATEGORY::DEFORMER))�ubjv  )��}�(hh�CAMERA�����}�(hKhh)��}�(hhhJ{ hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Camera.
�����}�(hKhh)��}�(hhhJ� hM�hK6ubh�ubahs�///< Camera.
�hu}�hw�j�  �"(1<<Int32(OBJECTCATEGORY::CAMERA))�ubjv  )��}�(hh�LIGHT�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Light.
�����}�(hKhh)��}�(hhhJ� hM�hK5ubh�ubahs�///< Light.
�hu}�hw�j�  �!(1<<Int32(OBJECTCATEGORY::LIGHT))�ubjv  )��}�(hh�SCENE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Scene.
�����}�(hKhh)��}�(hhhJ0  hM�hK5ubh�ubahs�///< Scene.
�hu}�hw�j�  �!(1<<Int32(OBJECTCATEGORY::SCENE))�ubjv  )��}�(hh�PARTICLE�����}�(hKhh)��}�(hhhJ=  hM�hKubh�ubhj�  h]�hVjϭ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Particle.
�����}�(hKhh)��}�(hhhJs  hM�hK8ubh�ubahs�///< Particle.
�hu}�hw�j�  �$(1<<Int32(OBJECTCATEGORY::PARTICLE))�ubjv  )��}�(hh�OTHER�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Other.
�����}�(hKhh)��}�(hhhJ�  hM�hK5ubh�ubahs�///< Other.
�hu}�hw�j�  �!(1<<Int32(OBJECTCATEGORY::OTHER))�ubjv  )��}�(hh�JOINT�����}�(hKhh)��}�(hhhJ�  hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Joint.
�����}�(hKhh)��}�(hhhJ�  hM�hK5ubh�ubahs�///< Joint.
�hu}�hw�j�  �!(1<<Int32(OBJECTCATEGORY::JOINT))�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @addtogroup SELECTIONFILTERBIT
�����}�(hKhh)��}�(hhhJ9 hMwhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ\ hMxhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ{ hMyhKubh�ubehs�I/// @addtogroup SELECTIONFILTERBIT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class SELECTIONFILTERBIT
{
	NONE				= 0,																					///< None.
	NULLOBJECT	= (1 << Int32(OBJECTCATEGORY::NULLOBJECT)),		///< Null.
	POLYGON			= (1 << Int32(OBJECTCATEGORY::POLYGON)),			///< Polygon.
	SPLINE			= (1 << Int32(OBJECTCATEGORY::SPLINE)),				///< Spline.
	GENERATOR		= (1 << Int32(OBJECTCATEGORY::GENERATOR)),		///< Generator.
	HYPERNURBS	= (1 << Int32(OBJECTCATEGORY::HYPERNURBS)),		///< Subdivision Surface.
	DEFORMER		= (1 << Int32(OBJECTCATEGORY::DEFORMER)),			///< Deformer.
	CAMERA			= (1 << Int32(OBJECTCATEGORY::CAMERA)),				///< Camera.
	LIGHT				= (1 << Int32(OBJECTCATEGORY::LIGHT)),				///< Light.
	SCENE				= (1 << Int32(OBJECTCATEGORY::SCENE)),				///< Scene.
	PARTICLE		= (1 << Int32(OBJECTCATEGORY::PARTICLE)),			///< Particle.
	OTHER				= (1 << Int32(OBJECTCATEGORY::OTHER)),				///< Other.
	JOINT				= (1 << Int32(OBJECTCATEGORY::JOINT))					///< Joint.
} �hM�j�  �ubjk  )��}�(hh�OBJECTSTATE�����}�(hKhh)��}�(hhhJ! hM�hKubh�ubhhh]�(jv  )��}�(hh�EDITOR�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubhj�  h]�hVj(�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Editor visibility.
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubahs�///< Editor visibility.
�hu}�hw�j�  �0�ubjv  )��}�(hh�RENDER�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubhj�  h]�hVj;�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Renderer visibility.
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubahs�///< Renderer visibility.
�hu}�hw�j�  �1�ubjv  )��}�(hh�DEFORM�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubhj�  h]�hVjN�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Deform state.
�����}�(hKhh)��}�(hhhJ�! hM�hKubh�ubahs�///< Deform state.
�hu}�hw�j�  �2�ubjv  )��}�(hh�REAL_DEFORM�����}�(hKhh)��}�(hhhJ" hM�hKubh�ubhj�  h]�hVja�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�:///< Real Deform state (MODE_ON, MODE_OFF, MODE_UNKNOWN).
�����}�(hKhh)��}�(hhhJ%" hM�hKubh�ubahs�:///< Real Deform state (MODE_ON, MODE_OFF, MODE_UNKNOWN).
�hu}�hw�j�  �3�ubjv  )��}�(hh�EDITOR_HIERARCHICAL�����}�(hKhh)��}�(hhhJ`" hM�hKubh�ubhj�  h]�hVjt�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< Hierarchical editor mode (MODE_ON, MODE_OFF)
�����}�(hKhh)��}�(hhhJz" hM�hKubh�ubahs�2///< Hierarchical editor mode (MODE_ON, MODE_OFF)
�hu}�hw�j�  �4�ubjv  )��}�(hh�RENDER_HIERARCHICAL�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< Hierarchical render mode (MODE_ON, MODE_OFF)
�����}�(hKhh)��}�(hhhJ�" hM�hKubh�ubahs�2///< Hierarchical render mode (MODE_ON, MODE_OFF)
�hu}�hw�j�  �5�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup OBJECTSTATE
�����}�(hKhh)��}�(hhhJ2! hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJN! hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJm! hM�hKubh�ubehs�B/// @addtogroup OBJECTSTATE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class OBJECTSTATE
{
	EDITOR							= 0,		///< Editor visibility.
	RENDER							= 1,		///< Renderer visibility.
	DEFORM							= 2,		///< Deform state.
	REAL_DEFORM					= 3,		///< Real Deform state (MODE_ON, MODE_OFF, MODE_UNKNOWN).
	EDITOR_HIERARCHICAL = 4,		///< Hierarchical editor mode (MODE_ON, MODE_OFF)
	RENDER_HIERARCHICAL	= 5,		///< Hierarchical render mode (MODE_ON, MODE_OFF)
} �hM�j�  �ubjk  )��}�(hh�DISPLAYFILTER�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ$ hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ>$ hM�hK3ubh�ubahs�///< None.
�hu}�hw�j�  �	UInt64(0)�ubjv  )��}�(hh�
NULLOBJECT�����}�(hKhh)��}�(hhhJJ$ hM�hKubh�ubhj��  h]�hVjͮ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Null.
�����}�(hKhh)��}�(hhhJ�$ hM�hKJubh�ubahs�///< Null.
�hu}�hw�j�  �/(UInt64(1)<<(UInt64)OBJECTCATEGORY::NULLOBJECT)�ubjv  )��}�(hh�POLYGON�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Polygon.
�����}�(hKhh)��}�(hhhJ�$ hM�hKHubh�ubahs�///< Polygon.
�hu}�hw�j�  �,(UInt64(1)<<(UInt64)OBJECTCATEGORY::POLYGON)�ubjv  )��}�(hh�SPLINE�����}�(hKhh)��}�(hhhJ�$ hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Spline.
�����}�(hKhh)��}�(hhhJ7% hM�hKFubh�ubahs�///< Spline.
�hu}�hw�j�  �+(UInt64(1)<<(UInt64)OBJECTCATEGORY::SPLINE)�ubjv  )��}�(hh�	GENERATOR�����}�(hKhh)��}�(hhhJE% hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Generator.
�����}�(hKhh)��}�(hhhJ�% hM�hKJubh�ubahs�///< Generator.
�hu}�hw�j�  �.(UInt64(1)<<(UInt64)OBJECTCATEGORY::GENERATOR)�ubjv  )��}�(hh�
HYPERNURBS�����}�(hKhh)��}�(hhhJ�% hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Subdivision Surface.
�����}�(hKhh)��}�(hhhJ�% hM�hKJubh�ubahs�///< Subdivision Surface.
�hu}�hw�j�  �/(UInt64(1)<<(UInt64)OBJECTCATEGORY::HYPERNURBS)�ubjv  )��}�(hh�UNUSED1�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubhj��  h]�hVj,�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unused.
�����}�(hKhh)��}�(hhhJG& hM�hKHubh�ubahs�///< Unused.
�hu}�hw�j�  �,(UInt64(1)<<(UInt64)OBJECTCATEGORY::UNUSED1)�ubjv  )��}�(hh�DEFORMER�����}�(hKhh)��}�(hhhJU& hM�hKubh�ubhj��  h]�hVj?�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Deformer.
�����}�(hKhh)��}�(hhhJ�& hM�hKHubh�ubahs�///< Deformer.
�hu}�hw�j�  �-(UInt64(1)<<(UInt64)OBJECTCATEGORY::DEFORMER)�ubjv  )��}�(hh�CAMERA�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhj��  h]�hVjR�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Camera.
�����}�(hKhh)��}�(hhhJ�& hM�hKFubh�ubahs�///< Camera.
�hu}�hw�j�  �+(UInt64(1)<<(UInt64)OBJECTCATEGORY::CAMERA)�ubjv  )��}�(hh�LIGHT�����}�(hKhh)��}�(hhhJ�& hM�hKubh�ubhj��  h]�hVje�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Light.
�����}�(hKhh)��}�(hhhJA' hM�hKFubh�ubahs�///< Light.
�hu}�hw�j�  �*(UInt64(1)<<(UInt64)OBJECTCATEGORY::LIGHT)�ubjv  )��}�(hh�SCENE�����}�(hKhh)��}�(hhhJN' hM�hKubh�ubhj��  h]�hVjx�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Scene.
�����}�(hKhh)��}�(hhhJ�' hM�hKFubh�ubahs�///< Scene.
�hu}�hw�j�  �*(UInt64(1)<<(UInt64)OBJECTCATEGORY::SCENE)�ubjv  )��}�(hh�PARTICLE�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Particle.
�����}�(hKhh)��}�(hhhJ�' hM�hKHubh�ubahs�///< %Particle.
�hu}�hw�j�  �-(UInt64(1)<<(UInt64)OBJECTCATEGORY::PARTICLE)�ubjv  )��}�(hh�OTHER�����}�(hKhh)��}�(hhhJ�' hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Other.
�����}�(hKhh)��}�(hhhJ:( hM�hKFubh�ubahs�///< Other.
�hu}�hw�j�  �*(UInt64(1)<<(UInt64)OBJECTCATEGORY::OTHER)�ubjv  )��}�(hh�UNUSED2�����}�(hKhh)��}�(hhhJG( hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unused.
�����}�(hKhh)��}�(hhhJ�( hM�hKHubh�ubahs�///< Unused.
�hu}�hw�j�  �,(UInt64(1)<<(UInt64)OBJECTCATEGORY::UNUSED2)�ubjv  )��}�(hh�GRID�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubhj��  h]�hVjį  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Grid.
�����}�(hKhh)��}�(hhhJ�( hM�hKDubh�ubahs�///< Grid.
�hu}�hw�j�  �)(UInt64(1)<<(UInt64)OBJECTCATEGORY::GRID)�ubjv  )��}�(hh�HORIZON�����}�(hKhh)��}�(hhhJ�( hM�hKubh�ubhj��  h]�hVjׯ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Horizon.
�����}�(hKhh)��}�(hhhJ/) hM�hKHubh�ubahs�///< Horizon.
�hu}�hw�j�  �,(UInt64(1)<<(UInt64)OBJECTCATEGORY::HORIZON)�ubjv  )��}�(hh�	WORLDAXIS�����}�(hKhh)��}�(hhhJ>) hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< World axis.
�����}�(hKhh)��}�(hhhJ�) hM�hKJubh�ubahs�///< World axis.
�hu}�hw�j�  �.(UInt64(1)<<(UInt64)OBJECTCATEGORY::WORLDAXIS)�ubjv  )��}�(hh�BOUNDS�����}�(hKhh)��}�(hhhJ�) hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Bounding-box. @markDeprecated
�����}�(hKhh)��}�(hhhJ�) hM�hKFubh�ubahs�#///< Bounding-box. @markDeprecated
�hu}�hw�j�  �+(UInt64(1)<<(UInt64)OBJECTCATEGORY::BOUNDS)�ubjv  )��}�(hh�HUD�����}�(hKhh)��}�(hhhJ * hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�
///< HUD.
�����}�(hKhh)��}�(hhhJB* hM�hKDubh�ubahs�
///< HUD.
�hu}�hw�j�  �((UInt64(1)<<(UInt64)OBJECTCATEGORY::HUD)�ubjv  )��}�(hh�SDS�����}�(hKhh)��}�(hhhJM* hM�hKubh�ubhj��  h]�hVj#�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< HN mesh.
�����}�(hKhh)��}�(hhhJ�* hM�hKDubh�ubahs�///< HN mesh.
�hu}�hw�j�  �((UInt64(1)<<(UInt64)OBJECTCATEGORY::SDS)�ubjv  )��}�(hh�HIGHLIGHTING�����}�(hKhh)��}�(hhhJ�* hM�hKubh�ubhj��  h]�hVj6�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Highlight select.
�����}�(hKhh)��}�(hhhJ�* hM�hKLubh�ubahs�///< Highlight select.
�hu}�hw�j�  �1(UInt64(1)<<(UInt64)OBJECTCATEGORY::HIGHLIGHTING)�ubjv  )��}�(hh�	MULTIAXIS�����}�(hKhh)��}�(hhhJ + hM�hKubh�ubhj��  h]�hVjI�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Multi-select axes.
�����}�(hKhh)��}�(hhhJH+ hM�hKJubh�ubahs�///< Multi-select axes.
�hu}�hw�j�  �.(UInt64(1)<<(UInt64)OBJECTCATEGORY::MULTIAXIS)�ubjv  )��}�(hh�OBJECTHANDLES�����}�(hKhh)��}�(hhhJa+ hM�hKubh�ubhj��  h]�hVj\�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Highlight handles.
�����}�(hKhh)��}�(hhhJ�+ hM�hKNubh�ubahs�///< Highlight handles.
�hu}�hw�j�  �2(UInt64(1)<<(UInt64)OBJECTCATEGORY::OBJECTHANDLES)�ubjv  )��}�(hh�HANDLEBANDS�����}�(hKhh)��}�(hhhJ�+ hM�hKubh�ubhj��  h]�hVjo�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Axis bands.
�����}�(hKhh)��}�(hhhJ, hM�hKLubh�ubahs�///< Axis bands.
�hu}�hw�j�  �0(UInt64(1)<<(UInt64)OBJECTCATEGORY::HANDLEBANDS)�ubjv  )��}�(hh�SDSCAGE�����}�(hKhh)��}�(hhhJ", hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< HN cage.
�����}�(hKhh)��}�(hhhJh, hM�hKHubh�ubahs�///< HN cage.
�hu}�hw�j�  �,(UInt64(1)<<(UInt64)OBJECTCATEGORY::SDSCAGE)�ubjv  )��}�(hh�	NGONLINES�����}�(hKhh)��}�(hhhJw, hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< N-gon lines.
�����}�(hKhh)��}�(hhhJ�, hM�hKJubh�ubahs�///< N-gon lines.
�hu}�hw�j�  �.(UInt64(1)<<(UInt64)OBJECTCATEGORY::NGONLINES)�ubjv  )��}�(hh�JOINT�����}�(hKhh)��}�(hhhJ�, hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Joint objects.
�����}�(hKhh)��}�(hhhJ- hM�hKFubh�ubahs�///< Joint objects.
�hu}�hw�j�  �*(UInt64(1)<<(UInt64)OBJECTCATEGORY::JOINT)�ubjv  )��}�(hh�OBJECTHIGHLIGHTING�����}�(hKhh)��}�(hhhJ+- hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ{- hM�hKRubh�ubahs�///< @markPrivate
�hu}�hw�j�  �7(UInt64(1)<<(UInt64)OBJECTCATEGORY::OBJECTHIGHLIGHTING)�ubjv  )��}�(hh�
GUIDELINES�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubhj��  h]�hVjΰ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Axis guidelines.
�����}�(hKhh)��}�(hhhJ�- hM�hKJubh�ubahs�///< Axis guidelines.
�hu}�hw�j�  �/(UInt64(1)<<(UInt64)OBJECTCATEGORY::GUIDELINES)�ubjv  )��}�(hh�POI�����}�(hKhh)��}�(hhhJ�- hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Navigation cross.
�����}�(hKhh)��}�(hhhJ/. hM�hKDubh�ubahs�///< Navigation cross.
�hu}�hw�j�  �((UInt64(1)<<(UInt64)OBJECTCATEGORY::POI)�ubjv  )��}�(hh�GRADIENT�����}�(hKhh)��}�(hhhJG. hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Gradient.
�����}�(hKhh)��}�(hhhJ�. hM�hKHubh�ubahs�///< %Gradient.
�hu}�hw�j�  �-(UInt64(1)<<(UInt64)OBJECTCATEGORY::GRADIENT)�ubjv  )��}�(hh�BASEGRID�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Base grid.
�����}�(hKhh)��}�(hhhJ�. hM�hKHubh�ubahs�///< Base grid.
�hu}�hw�j�  �-(UInt64(1)<<(UInt64)OBJECTCATEGORY::BASEGRID)�ubjv  )��}�(hh�HANDLES�����}�(hKhh)��}�(hhhJ�. hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Handles.
�����}�(hKhh)��}�(hhhJ;/ hM�hKHubh�ubahs�///< Handles.
�hu}�hw�j�  �,(UInt64(1)<<(UInt64)OBJECTCATEGORY::HANDLES)�ubjv  )��}�(hh�HAIR�����}�(hKhh)��}�(hhhJJ/ hM�hKubh�ubhj��  h]�hVj-�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Hair @since R22
�����}�(hKhh)��}�(hhhJ�/ hM�hKDubh�ubahs�///< Hair @since R22
�hu}�hw�j�  �)(UInt64(1)<<(UInt64)OBJECTCATEGORY::HAIR)�ubjv  )��}�(hh�FIELD�����}�(hKhh)��}�(hhhJ�/ hM�hKubh�ubhj��  h]�hVj@�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Field @since R22
�����}�(hKhh)��}�(hhhJ�/ hM�hKEubh�ubahs�///< Field @since R22
�hu}�hw�j�  �*(UInt64(1)<<(UInt64)OBJECTCATEGORY::FIELD)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DISPLAYFILTER
�����}�(hKhh)��}�(hhhJ!# hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ?# hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ^# hM�hKubh�ubh�$/// @see BaseDraw::GetDisplayFilter
�����}�(hKhh)��}�(hhhJe# hM�hKubh�ubh�_/// @note ::DISPLAYFILTER::NULLOBJECT to ::DISPLAYFILTER::OTHER match @ref SELECTIONFILTERBIT.
�����}�(hKhh)��}�(hhhJ�# hM�hKubh�ubehs��/// @addtogroup DISPLAYFILTER
/// @ingroup group_enumeration
/// @{
/// @see BaseDraw::GetDisplayFilter
/// @note ::DISPLAYFILTER::NULLOBJECT to ::DISPLAYFILTER::OTHER match @ref SELECTIONFILTERBIT.
�hu}�hw�jP  ]��UInt64�hXh	��aj�  �j�  �j�  �h X  enum class DISPLAYFILTER : UInt64
{
	NONE								= UInt64(0),																									///< None.
	NULLOBJECT					= (UInt64(1) << (UInt64)OBJECTCATEGORY::NULLOBJECT),					///< Null.
	POLYGON							= (UInt64(1) << (UInt64)OBJECTCATEGORY::POLYGON),							///< Polygon.
	SPLINE							= (UInt64(1) << (UInt64)OBJECTCATEGORY::SPLINE),							///< Spline.
	GENERATOR						= (UInt64(1) << (UInt64)OBJECTCATEGORY::GENERATOR),						///< Generator.
	HYPERNURBS					= (UInt64(1) << (UInt64)OBJECTCATEGORY::HYPERNURBS),					///< Subdivision Surface.
	UNUSED1							= (UInt64(1) << (UInt64)OBJECTCATEGORY::UNUSED1),							///< Unused.
	DEFORMER						= (UInt64(1) << (UInt64)OBJECTCATEGORY::DEFORMER),						///< Deformer.
	CAMERA							= (UInt64(1) << (UInt64)OBJECTCATEGORY::CAMERA),							///< Camera.
	LIGHT								= (UInt64(1) << (UInt64)OBJECTCATEGORY::LIGHT),								///< Light.
	SCENE								= (UInt64(1) << (UInt64)OBJECTCATEGORY::SCENE),								///< Scene.
	PARTICLE						= (UInt64(1) << (UInt64)OBJECTCATEGORY::PARTICLE),						///< %Particle.
	OTHER								= (UInt64(1) << (UInt64)OBJECTCATEGORY::OTHER),								///< Other.
	UNUSED2							= (UInt64(1) << (UInt64)OBJECTCATEGORY::UNUSED2),							///< Unused.
	GRID								= (UInt64(1) << (UInt64)OBJECTCATEGORY::GRID),								///< Grid.
	HORIZON							= (UInt64(1) << (UInt64)OBJECTCATEGORY::HORIZON),							///< Horizon.
	WORLDAXIS						= (UInt64(1) << (UInt64)OBJECTCATEGORY::WORLDAXIS),						///< World axis.
	BOUNDS							= (UInt64(1) << (UInt64)OBJECTCATEGORY::BOUNDS),							///< Bounding-box. @markDeprecated
	HUD									= (UInt64(1) << (UInt64)OBJECTCATEGORY::HUD),									///< HUD.
	SDS									= (UInt64(1) << (UInt64)OBJECTCATEGORY::SDS),									///< HN mesh.
	HIGHLIGHTING				= (UInt64(1) << (UInt64)OBJECTCATEGORY::HIGHLIGHTING),				///< Highlight select.
	MULTIAXIS						= (UInt64(1) << (UInt64)OBJECTCATEGORY::MULTIAXIS),						///< Multi-select axes.
	OBJECTHANDLES				= (UInt64(1) << (UInt64)OBJECTCATEGORY::OBJECTHANDLES),				///< Highlight handles.
	HANDLEBANDS					= (UInt64(1) << (UInt64)OBJECTCATEGORY::HANDLEBANDS),					///< Axis bands.
	SDSCAGE							= (UInt64(1) << (UInt64)OBJECTCATEGORY::SDSCAGE),							///< HN cage.
	NGONLINES						= (UInt64(1) << (UInt64)OBJECTCATEGORY::NGONLINES),						///< N-gon lines.
	JOINT								= (UInt64(1) << (UInt64)OBJECTCATEGORY::JOINT),								///< Joint objects.
	OBJECTHIGHLIGHTING	= (UInt64(1) << (UInt64)OBJECTCATEGORY::OBJECTHIGHLIGHTING),	///< @markPrivate
	GUIDELINES					= (UInt64(1) << (UInt64)OBJECTCATEGORY::GUIDELINES),					///< Axis guidelines.
	POI									= (UInt64(1) << (UInt64)OBJECTCATEGORY::POI),									///< Navigation cross.
	GRADIENT						= (UInt64(1) << (UInt64)OBJECTCATEGORY::GRADIENT),						///< %Gradient.
	BASEGRID						= (UInt64(1) << (UInt64)OBJECTCATEGORY::BASEGRID),						///< Base grid.
	HANDLES							= (UInt64(1) << (UInt64)OBJECTCATEGORY::HANDLES),							///< Handles.
	HAIR								= (UInt64(1) << (UInt64)OBJECTCATEGORY::HAIR),								///< Hair @since R22
	FIELD								= (UInt64(1) << (UInt64)OBJECTCATEGORY::FIELD)								///< Field @since R22
} �hM�j�  �ubjk  )��}�(hh�DISPLAYEDITSTATE�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubhjt�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�SDS�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubhjt�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< SDS edit state.
�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubahs�///< SDS edit state.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�DEFORM�����}�(hKhh)��}�(hhhJ�0 hM�hKubh�ubhjt�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Deformed edit state.
�����}�(hKhh)��}�(hhhJ
1 hM�hKubh�ubahs�///< Deformed edit state.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�DOCUMENT�����}�(hKhh)��}�(hhhJ&1 hM�hKubh�ubhjt�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Document edit state.
�����}�(hKhh)��}�(hhhJ61 hM�hKubh�ubahs�///< Document edit state.
�hu}�hw�j�  �-1�ubehVjx�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup DISPLAYEDITSTATE
�����}�(hKhh)��}�(hhhJ&0 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJG0 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJf0 hM�hKubh�ubh� /// @see BaseDraw::GetEditState
�����}�(hKhh)��}�(hhhJm0 hM�hKubh�ubehs�g/// @addtogroup DISPLAYEDITSTATE
/// @ingroup group_enumeration
/// @{
/// @see BaseDraw::GetEditState
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class DISPLAYEDITSTATE
{
	NONE			= 0,						///< None.
	SDS				= (1 << 0),			///< SDS edit state.
	DEFORM		= (1 << 1),			///< Deformed edit state.

	DOCUMENT	= -1			///< Document edit state.
} �hM�j�  �ubjk  )��}�(hh�
THREADTYPE�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�EDITORREDRAW�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Editor redraw.
�����}�(hKhh)��}�(hhhJ2 hM�hKubh�ubahs�///< Editor redraw.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�RENDEREDITOR�����}�(hKhh)��}�(hhhJ)2 hM�hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Editor render.
�����}�(hKhh)��}�(hhhJE2 hM�hKubh�ubahs�///< Editor render.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�RENDEREXTERNAL�����}�(hKhh)��}�(hhhJZ2 hM�hKubh�ubhj�  h]�hVj,�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< External render.
�����}�(hKhh)��}�(hhhJv2 hM�hKubh�ubahs�///< External render.
�hu}�hw�j�  �(1<<2)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup THREADTYPE
�����}�(hKhh)��}�(hhhJ~1 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�1 hM�hKubh�ubehs�A/// @addtogroup THREADTYPE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class THREADTYPE
{
	NONE						= 0,						///< None.
	EDITORREDRAW		= (1 << 0),			///< Editor redraw.
	RENDEREDITOR		= (1 << 1),			///< Editor render.
	RENDEREXTERNAL	= (1 << 2)			///< External render.
} �hM�j�  �ubjk  )��}�(hh�RENDERPROGRESSTYPE�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubhhh]�(jv  )��}�(hh�BEFORERENDERING�����}�(hKhh)��}�(hhhJ3 hM�hKubh�ubhjR�  h]�hVj_�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Before rendering.
�����}�(hKhh)��}�(hhhJ73 hM�hKubh�ubahs�///< Before rendering.
�hu}�hw�j�  �0�ubjv  )��}�(hh�DURINGRENDERING�����}�(hKhh)��}�(hhhJO3 hM�hKubh�ubhjR�  h]�hVjr�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< During rendering.
�����}�(hKhh)��}�(hhhJh3 hM�hKubh�ubahs�///< During rendering.
�hu}�hw�j�  �1�ubjv  )��}�(hh�AFTERRENDERING�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubhjR�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< After rendering.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubahs�///< After rendering.
�hu}�hw�j�  �2�ubjv  )��}�(hh�GLOBALILLUMINATION�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubhjR�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< GI prepass.
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubahs�///< GI prepass.
�hu}�hw�j�  �3�ubjv  )��}�(hh�QUICK_PREVIEW�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubhjR�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�-///< Quick Preview rendering. @since R17.048
�����}�(hKhh)��}�(hhhJ�3 hM�hKubh�ubahs�-///< Quick Preview rendering. @since R17.048
�hu}�hw�j�  �4�ubjv  )��}�(hh�AMBIENTOCCLUSION�����}�(hKhh)��}�(hhhJ!4 hM�hKubh�ubhjR�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< AO prepass. @since CR17.054 / R18.021
�����}�(hKhh)��}�(hhhJ:4 hM�hKubh�ubahs�+///< AO prepass. @since CR17.054 / R18.021
�hu}�hw�j�  �5�ubjv  )��}�(hh�	CANCELLED�����}�(hKhh)��}�(hhhJf4 hM�hKubh�ubhjR�  h]�hVjѲ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Rendering cancelled. @since R2024
�����}�(hKhh)��}�(hhhJ|4 hM�hKubh�ubahs�'///< Rendering cancelled. @since R2024
�hu}�hw�j�  �6�ubehVjV�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @addtogroup RENDERPROGRESSTYPE
�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�2 hM�hKubh�ubehs�I/// @addtogroup RENDERPROGRESSTYPE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class RENDERPROGRESSTYPE
{
	BEFORERENDERING			= 0,			///< Before rendering.
	DURINGRENDERING			= 1,			///< During rendering.
	AFTERRENDERING			= 2,			///< After rendering.
	GLOBALILLUMINATION	= 3,			///< GI prepass.
	QUICK_PREVIEW				= 4,			///< Quick Preview rendering. @since R17.048
	AMBIENTOCCLUSION		= 5,			///< AO prepass. @since CR17.054 / R18.021
	CANCELLED						= 6				///< Rendering cancelled. @since R2024
} �hM�j�  �ubjk  )��}�(hh�RDATA_SAVECALLBACK_CMD�����}�(hKhh)��}�(hhhJ*5 hM�hKubh�ubhhh]�(jv  )��}�(hh�OPEN�����}�(hKhh)��}�(hhhJD5 hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Open call.
�����}�(hKhh)��}�(hhhJP5 hM�hKubh�ubahs�///< Open call.
�hu}�hw�j�  �1�ubjv  )��}�(hh�WRITE�����}�(hKhh)��}�(hhhJa5 hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Write call.
�����}�(hKhh)��}�(hhhJn5 hM�hKubh�ubahs�///< Write call.
�hu}�hw�j�  �2�ubjv  )��}�(hh�CLOSE�����}�(h�       Khh)��}�(hhhJ�5 hM�hKubh�ubhj��  h]�hVj*�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Close call.
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubahs�///< Close call.
�hu}�hw�j�  �3�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�'/// @addtogroup RDATA_SAVECALLBACK_CMD
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�4 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ5 hM�hKubh�ubehs�M/// @addtogroup RDATA_SAVECALLBACK_CMD
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class RDATA_SAVECALLBACK_CMD
{
	OPEN	= 1,			///< Open call.
	WRITE	= 2,			///< Write call.
	CLOSE	= 3				///< Close call.
} �hM�j�  �ubjk  )��}�(hh�	VPGETINFO�����}�(hKhh)��}�(hhhJ6 hM�hKubh�ubhhh]�(jv  )��}�(hh�XRESOLUTION�����}�(hKhh)��}�(hhhJ)6 hM hKubh�ubhjP�  h]�hVj]�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< X resolution.
�����}�(hKhh)��}�(hhhJ<6 hM hKubh�ubahs�///< X resolution.
�hu}�hw�j�  �0�ubjv  )��}�(hh�YRESOLUTION�����}�(hKhh)��}�(hhhJP6 hMhKubh�ubhjP�  h]�hVjp�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Y resolution.
�����}�(hKhh)��}�(hhhJc6 hMhKubh�ubahs�///< Y resolution.
�hu}�hw�j�  �1�ubjv  )��}�(hh�BITDEPTH�����}�(hKhh)��}�(hhhJw6 hMhKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bit depth.
�����}�(hKhh)��}�(hhhJ�6 hMhKubh�ubahs�///< Bit depth.
�hu}�hw�j�  �2�ubjv  )��}�(hh�CPP�����}�(hKhh)��}�(hhhJ�6 hMhKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Colors per pixel.
�����}�(hKhh)��}�(hhhJ�6 hMhKubh�ubahs�///< Colors per pixel.
�hu}�hw�j�  �3�ubjv  )��}�(hh�VISIBLE�����}�(hKhh)��}�(hhhJ�6 hMhKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Visibility.
�����}�(hKhh)��}�(hhhJ�6 hMhKubh�ubahs�///< Visibility.
�hu}�hw�j�  �4�ubjv  )��}�(hh�
LINEOFFSET�����}�(hKhh)��}�(hhhJ�6 hMhKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Offset of component in line.
�����}�(hKhh)��}�(hhhJ�6 hMhKubh�ubahs�"///< Offset of component in line.
�hu}�hw�j�  �5�ubehVjT�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VPGETINFO
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�5 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ
6 hM�hKubh�ubehs�@/// @addtogroup VPGETINFO
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class VPGETINFO
{
	XRESOLUTION	= 0,			///< X resolution.
	YRESOLUTION	= 1,			///< Y resolution.
	BITDEPTH		= 2,			///< Bit depth.
	CPP					= 3,			///< Colors per pixel.
	VISIBLE			= 4,			///< Visibility.
	LINEOFFSET	= 5				///< Offset of component in line.
} �hMj�  �ubjk  )��}�(hh�
DRAWOBJECT�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
FORCELINES�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�<///< Force wireframe display, independent of view settings.
�����}�(hKhh)��}�(hhhJ�7 hMhKubh�ubahs�<///< Force wireframe display, independent of view settings.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�
NOBACKCULL�����}�(hKhh)��}�(hhhJ8 hMhKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�>///< Force no backface culling, independent of view settings.
�����}�(hKhh)��}�(hhhJ08 hMhKubh�ubahs�>///< Force no backface culling, independent of view settings.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�LOCALMATRIX�����}�(hKhh)��}�(hhhJo8 hMhKubh�ubhj�  h]�hVj(�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Object drawn will be drawn relative to the currently processed object (used when called from the draw method in a base object).
�����}�(hKhh)��}�(hhhJ�8 hMhK ubh�ubahs��///< Object drawn will be drawn relative to the currently processed object (used when called from the draw method in a base object).
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�EDITMODE�����}�(hKhh)��}�(hhhJ9 hMhKubh�ubhj�  h]�hVj;�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Object is drawn in edit-mode style.
�����}�(hKhh)��}�(hhhJ/9 hMhKubh�ubahs�)///< Object is drawn in edit-mode style.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�	FORCEBASE�����}�(hKhh)��}�(hhhJY9 hMhKubh�ubhj�  h]�hVjN�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h��///< The draw call is only executed for the base class, and thus not for the instanciated object, if passed to BaseDraw::DrawObject() and the object type is an instance of either @ref Opoint or @ref Opolygon.\n
�����}�(hKhh)��}�(hhhJv9 hMhKubh�ubh�///< This way, you can do a draw call without running into a recursion if you are in your from points/polygons derived object.
�����}�(hKhh)��}�(hhhJ\: hMhKubh�ubehsXR  ///< The draw call is only executed for the base class, and thus not for the instanciated object, if passed to BaseDraw::DrawObject() and the object type is an instance of either @ref Opoint or @ref Opolygon.\n
///< This way, you can do a draw call without running into a recursion if you are in your from points/polygons derived object.
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�FORCEPOINTS�����}�(hKhh)��}�(hhhJ�: hMhKubh�ubhj�  h]�hVjg�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Force points display.
�����}�(hKhh)��}�(hhhJ�: hMhK ubh�ubahs�///< Force points display.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�NO_EOGL�����}�(hKhh)��}�(hhhJ; hMhKubh�ubhj�  h]�hVjz�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No Extended OpenGL.
�����}�(hKhh)��}�(hhhJ2; hMhKubh�ubahs�///< No Extended OpenGL.
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�USE_OBJECT_COLOR�����}�(hKhh)��}�(hhhJL; hMhKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Use the object's color.
�����}�(hKhh)��}�(hhhJl; hMhK"ubh�ubahs�///< Use the object's color.
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�USE_CUSTOM_COLOR�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Use a custom color.
�����}�(hKhh)��}�(hhhJ�; hMhK"ubh�ubahs�///< Use a custom color.
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�XRAY_ON�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Enables X-Ray mode.
�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubahs�///< Enables X-Ray mode.
�hu}�hw�j�  �(1<<14)�ubjv  )��}�(hh�XRAY_OFF�����}�(hKhh)��}�(hhhJ�; hMhKubh�ubhj�  h]�hVjƴ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Disables X-Ray mode.
�����}�(hKhh)��}�(hhhJ< hMhKubh�ubahs�///< Disables X-Ray mode.
�hu}�hw�j�  �(1<<15)�ubjv  )��}�(hh�IMMEDIATELY�����}�(hKhh)��}�(hhhJ1< hMhKubh�ubhj�  h]�hVjٴ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Draws an object immediately. Usually all objects are collected in a Z-depth sorted list before drawing. This flag is used for objects which are immediately deleted after drawing.\n
�����}�(hKhh)��}�(hhhJO< hMhK ubh�ubahs��///< Draws an object immediately. Usually all objects are collected in a Z-depth sorted list before drawing. This flag is used for objects which are immediately deleted after drawing.\n
�hu}�hw�j�  �(1<<16)�ubjv  )��}�(hh�Z_OFFSET�����}�(hKhh)��}�(hhhJ�> hM(hKubh�ubhj�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�
/// @code
�����}�(hKhh)��}�(hhhJ= hMhKubh�ubh�a/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
�����}�(hKhh)��}�(hhhJ9= hMhKubh�ubh�/// {
�����}�(hKhh)��}�(hhhJ�= hMhKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhJ�= hMhKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�= hM hKubh�ubh�%/// 	cube = BaseObject::Alloc(cube);
�����}�(hKhh)��}�(hhhJ�= hM!hKubh�ubh�0/// 	DrawObject(cube, DRAWOBJECT::IMMEDIATELY);
�����}�(hKhh)��}�(hhhJ1> hM"hKubh�ubh�/// 	BaseObject::Free(cube);
�����}�(hKhh)��}�(hhhJt> hM#hKubh�ubh�///
�����}�(hKhh)��}�(hhhJ�> hM$hKubh�ubh�	/// 	...
�����}�(hKhh)��}�(hhhJ�> hM%hKubh�ubh�/// }
�����}�(hKhh)��}�(hhhJ�> hM&hKubh�ubh�/// @endcode
�����}�(hKhh)��}�(hhhJ�> hM'hKubh�ubh�?///< Do not change the Z offset during BaseDraw::DrawObject().
�����}�(hKhh)��}�(hhhJ? hM(hKubh�ubehsXO  /// @code
/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
/// {
/// 	...
///
/// 	cube = BaseObject::Alloc(cube);
/// 	DrawObject(cube, DRAWOBJECT::IMMEDIATELY);
/// 	BaseObject::Free(cube);
///
/// 	...
/// }
/// @endcode
///< Do not change the Z offset during BaseDraw::DrawObject().
�hu}�hw�j�  �(1<<17)�ubjv  )��}�(hh�PRIVATE_ANY�����}�(hKhh)��}�(hhhJZ? hM)hKubh�ubhj�  h]�hVjG�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJx? hM)hK ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<30)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DRAWOBJECT
�����}�(hKhh)��}�(hhhJ=7 hM	hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJX7 hM
hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJw7 hMhKubh�ubehs�A/// @addtogroup DRAWOBJECT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class DRAWOBJECT
{
	NONE							= 0,							///< None.
	FORCELINES				= (1 << 0),				///< Force wireframe display, independent of view settings.
	NOBACKCULL				= (1 << 1),				///< Force no backface culling, independent of view settings.
	LOCALMATRIX				= (1 << 2),				///< Object drawn will be drawn relative to the currently processed object (used when called from the draw method in a base object).
	EDITMODE					= (1 << 3),				///< Object is drawn in edit-mode style.
	FORCEBASE					= (1 << 9),				///< The draw call is only executed for the base class, and thus not for the instanciated object, if passed to BaseDraw::DrawObject() and the object type is an instance of either @ref Opoint or @ref Opolygon.\n
																			///< This way, you can do a draw call without running into a recursion if you are in your from points/polygons derived object.
	FORCEPOINTS				= (1 << 10),			///< Force points display.
	NO_EOGL						= (1 << 11),			///< No Extended OpenGL.
	USE_OBJECT_COLOR	= (1 << 12),			///< Use the object's color.
	USE_CUSTOM_COLOR	= (1 << 13),			///< Use a custom color.
	XRAY_ON						= (1 << 14),			///< Enables X-Ray mode.
	XRAY_OFF					= (1 << 15),			///< Disables X-Ray mode.
	IMMEDIATELY				= (1 << 16),			///< Draws an object immediately. Usually all objects are collected in a Z-depth sorted list before drawing. This flag is used for objects which are immediately deleted after drawing.\n
																			/// @code
																			/// DRAWRESULT MyObject::Draw(BaseObject* op, DRAWPASS drawpass, BaseDraw* bd, BaseDrawHelp* bh)
																			/// {
																			/// 	...
																			///
																			/// 	cube = BaseObject::Alloc(cube);
																			/// 	DrawObject(cube, DRAWOBJECT::IMMEDIATELY);
																			/// 	BaseObject::Free(cube);
																			///
																			/// 	...
																			/// }
																			/// @endcode
	Z_OFFSET					= (1 << 17),			///< Do not change the Z offset during BaseDraw::DrawObject().
	PRIVATE_ANY				= (1 << 30)				///< @markPrivate
} �hM*j�  �ubjk  )��}�(hh�RENDERFLAGS�����}�(hKhh)��}�(hhhJ�? hM0hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ@ hM2hKubh�ubhjm�  h]�hVjz�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ'@ hM2hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�EXTERNAL�����}�(hKhh)��}�(hhhJ3@ hM3hKubh�ubhjm�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< External render.
�����}�(hKhh)��}�(hhhJR@ hM3hK!ubh�ubahs�///< External render.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�NODOCUMENTCLONE�����}�(hKhh)��}�(hhhJi@ hM4hKubh�ubhjm�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�L///< Set to avoid an automatic clone of the scene sent to RenderDocument().
�����}�(hKhh)��}�(hhhJ�@ hM4hK%ubh�ubahs�L///< Set to avoid an automatic clone of the scene sent to RenderDocument().
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�
SHOWERRORS�����}�(hKhh)��}�(hhhJ�@ hM5hKubh�ubhjm�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Show error messages.
�����}�(hKhh)��}�(hhhJ�@ hM5hK"ubh�ubahs�///< Show error messages.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�PREVIEWRENDER�����}�(hKhh)��}�(hhhJA hM6hKubh�ubhjm�  h]�hVjƵ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Preview render.
�����}�(hKhh)��}�(hhhJ6A hM6hK$ubh�ubahs�///< Preview render.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�IRR�����}�(hKhh)��}�(hhhJLA hM7hKubh�ubhjm�  h]�hVjٵ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Interactive region render.
�����}�(hKhh)��}�(hhhJiA hM7hKubh�ubahs� ///< Interactive region render.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�CREATE_PICTUREVIEWER�����}�(hKhh)��}�(hhhJ�A hM8hKubh�ubhjm�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< %Render in a new Picture Viewer.
�����}�(hKhh)��}�(hhhJ�A hM8hK'ubh�ubahs�&///< %Render in a new Picture Viewer.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�OPEN_PICTUREVIEWER�����}�(hKhh)��}�(hhhJ�A hM9hKubh�ubhjm�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Open the Picture Viewer.
�����}�(hKhh)��}�(hhhJ�A hM9hK&ubh�ubahs�///< Open the Picture Viewer.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�KEEP_CONTEXT�����}�(hKhh)��}�(hhhJB hM:hKubh�ubhjm�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ:B hM:hK#ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�BATCHRENDER�����}�(hKhh)��}�(hhhJMB hM;hKubh�ubhjm�  h]�hVj%�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< %Render in Batch %Render. @markPrivate
�����}�(hKhh)��}�(hhhJnB hM;hK#ubh�ubahs�,///< %Render in Batch %Render. @markPrivate
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�NET�����}�(hKhh)��}�(hhhJ�B hM<hKubh�ubhjm�  h]�hVj8�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Use NET System for rendering.
�����}�(hKhh)��}�(hhhJ�B hM<hKubh�ubahs�#///< Use NET System for rendering.
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�DONTANIMATE�����}�(hKhh)��}�(hhhJ�B hM=hKubh�ubhjm�  h]�hVjK�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Do not animate document before rendering. This should only be used in combination with @ref RENDERFLAGS::PREVIEWRENDER.@since R17.032
�����}�(hKhh)��}�(hhhJ�B hM=hK#ubh�ubahs��///< Do not animate document before rendering. This should only be used in combination with @ref RENDERFLAGS::PREVIEWRENDER.@since R17.032
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�PREVIEWSETTINGS�����}�(hKhh)��}�(hhhJ�C hM>hKubh�ubhjm�  h]�hVj^�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Use preview settings. @since R19
�����}�(hKhh)��}�(hhhJ�C hM>hK%ubh�ubahs�&///< Use preview settings. @since R19
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�RENDERQUEUEERRORS�����}�(hKhh)��}�(hhhJ�C hM?hKubh�ubhjm�  h]�hVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�Y///< Cancel Render Queue rendering if scene has missing assets. @markPrivate. @since R21
�����}�(hKhh)��}�(hhhJ�C hM?hK&ubh�ubahs�Y///< Cancel Render Queue rendering if scene has missing assets. @markPrivate. @since R21
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�FORCE_LINEAR_COLOR_PROFILE�����}�(hKhh)��}�(hhhJQD hM@hKubh�ubhjm�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Force linear color profile.
�����}�(hKhh)��}�(hhhJyD hM@hK*ubh�ubahs�!///< Force linear color profile.
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�INTERNAL_USE_CURRENT_QUEUE�����}�(hKhh)��}�(hhhJ�D hMBhKubh�ubhjm�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�Q///< Internal flag which tells the renderer to use the current destination queue
�����}�(hKhh)��}�(hhhJ�D hMBhK*ubh�ubahs�Q///< Internal flag which tells the renderer to use the current destination queue
�hu}�hw�j�  �(1<<30)�ubjv  )��}�(hh�INTERNAL_SPECIAL_PREVIEW�����}�(hKhh)��}�(hhhJE hMChKubh�ubhjm�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�P///< Internal flag for special preview rendering of node materials. do not use!
�����}�(hKhh)��}�(hhhJ=E hMChK)ubh�ubahs�P///< Internal flag for special preview rendering of node materials. do not use!
�hu}�hw�j�  �(1<<31)�ubehVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup RENDERFLAGS
�����}�(hKhh)��}�(hhhJ�? hM-hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�? hM.hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�? hM/hKubh�ubehs�B/// @addtogroup RENDERFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class RENDERFLAGS
{
	NONE											= 0,						///< None.
	EXTERNAL									= (1 << 0),			///< External render.
	NODOCUMENTCLONE						= (1 << 1),			///< Set to avoid an automatic clone of the scene sent to RenderDocument().
	SHOWERRORS								= (1 << 2),			///< Show error messages.
	PREVIEWRENDER							= (1 << 3),			///< Preview render.
	IRR												= (1 << 4),			///< Interactive region render.
	CREATE_PICTUREVIEWER			= (1 << 5),			///< %Render in a new Picture Viewer.
	OPEN_PICTUREVIEWER				= (1 << 6),			///< Open the Picture Viewer.
	KEEP_CONTEXT							= (1 << 7),			///< @markPrivate
	BATCHRENDER								= (1 << 8),			///< %Render in Batch %Render. @markPrivate
	NET												= (1 << 9),			///< Use NET System for rendering.
	DONTANIMATE								= (1 << 10),		///< Do not animate document before rendering. This should only be used in combination with @ref RENDERFLAGS::PREVIEWRENDER.@since R17.032
	PREVIEWSETTINGS						= (1 << 11),		///< Use preview settings. @since R19
	RENDERQUEUEERRORS 				= (1 << 12),		///< Cancel Render Queue rendering if scene has missing assets. @markPrivate. @since R21
	FORCE_LINEAR_COLOR_PROFILE= (1 << 13),		///< Force linear color profile.

	INTERNAL_USE_CURRENT_QUEUE= (1 << 30),		///< Internal flag which tells the renderer to use the current destination queue
	INTERNAL_SPECIAL_PREVIEW	= (1 << 31),		///< Internal flag for special preview rendering of node materials. do not use!
} �hMDj�  �ubjk  )��}�(hh�	WRITEMODE�����}�(hKhh)��}�(hhhJF hMJhKubh�ubhhh]�(jv  )��}�(hh�STANDARD�����}�(hKhh)��}�(hhhJF hMLhKubh�ubhjж  h]�hVjݶ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Standard.
�����}�(hKhh)��}�(hhhJ#F hMLhKubh�ubahs�///< Standard.
�hu}�hw�j�  �0�ubjv  )��}�(hh�ASSEMBLE_MOVIE�����}�(hKhh)��}�(hhhJ3F hMMhKubh�ubhjж  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Assemble movie.
�����}�(hKhh)��}�(hhhJKF hMMhKubh�ubahs�///< Assemble movie.
�hu}�hw�j�  �1�ubjv  )��}�(hh�ASSEMBLE_SINGLEIMAGE�����}�(hKhh)��}�(hhhJaF hMNhKubh�ubhjж  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Assemble single image.
�����}�(hKhh)��}�(hhhJ|F hMNhKubh�ubahs�///< Assemble single image.
�hu}�hw�j�  �2�ubehVjԶ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup WRITEMODE
�����}�(hKhh)��}�(hhhJ�E hMGhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�E hMHhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�E hMIhKubh�ubehs�@/// @addtogroup WRITEMODE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class WRITEMODE
{
	STANDARD							= 0,		///< Standard.
	ASSEMBLE_MOVIE				= 1,		///< Assemble movie.
	ASSEMBLE_SINGLEIMAGE	= 2			///< Assemble single image.
} �hMOj�  �ubjk  )��}�(hh�NETRENDERFLAGS�����}�(hKhh)��}�(hhhJG hMUhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ G hMWhKubh�ubhj)�  h]�hVj6�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ;G hMWhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�OPEN_PICTUREVIEWER�����}�(hKhh)��}�(hhhJGG hMXhKubh�ubhj)�  h]�hVjI�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Open Picture Viewer.
�����}�(hKhh)��}�(hhhJmG hMXhK(ubh�ubahs�///< Open Picture Viewer.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�
SHOWERRORS�����}�(hKhh)��}�(hhhJ�G hMYhKubh�ubhj)�  h]�hVj\�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Show errors.
�����}�(hKhh)��}�(hhhJ�G hMYhK$ubh�ubahs�///< Show errors.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�DELETEAFTERRENDERING�����}�(hKhh)��}�(hhhJ�G hMZhKubh�ubhj)�  h]�hVjo�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Delete after rendering.
�����}�(hKhh)��}�(hhhJ�G hMZhK)ubh�ubahs�///< Delete after rendering.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�NOPEERTOPEERASSETDISTRIBUTION�����}�(hKhh)��}�(hhhJH hM[hKubh�ubhj)�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�Q///< No peer-to-peer asset distribution. Automatically set by local preferences.
�����}�(hKhh)��}�(hhhJ.H hM[hK.ubh�ubahs�Q///< No peer-to-peer asset distribution. Automatically set by local preferences.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�NOREQUESTONDEMAND�����}�(hKhh)��}�(hhhJ�H hM\hKubh�ubhj)�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�C///< No request on demand. Automatically set by local preferences.
�����}�(hKhh)��}�(hhhJ�H hM\hK(ubh�ubahs�C///< No request on demand. Automatically set by local preferences.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�EXCLUDECLIENTONLOADINGERROR�����}�(hKhh)��}�(hhhJ�H hM]hKubh�ubhj)�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�P///< Exclude client on rendering error. Automatically set by local preferences.
�����}�(hKhh)��}�(hhhJI hM]hK-ubh�ubahs�P///< Exclude client on rendering error. Automatically set by local preferences.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�SAVERESULTSINREPOSITORY�����}�(hKhh)��}�(hhhJfI hM^hKubh�ubhj)�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Save results in repository.
�����}�(hKhh)��}�(hhhJ�I hM^hK+ubh�ubahs�!///< Save results in repository.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�ASSEMBLEB3DFILESIMMEDIATLEY�����}�(hKhh)��}�(hhhJ�I hM_hKubh�ubhj)�  h]�hVjη  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Assemble @BP3D files immediately.
�����}�(hKhh)��}�(hhhJ�I hM_hK-ubh�ubahs�'///< Assemble @BP3D files immediately.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�NOWRITETEST�����}�(hKhh)��}�(hhhJJ hM`hKubh�ubhj)�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< No write test for @BP3D files.
�����}�(hKhh)��}�(hhhJ'J hM`hK%ubh�ubahs�$///< No write test for @BP3D files.
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�HANDLEWARNINGASERROR�����}�(hKhh)��}�(hhhJLJ hMahKubh�ubhj)�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Handle warnings as errors.
�����}�(hKhh)��}�(hhhJsJ hMahK)ubh�ubahs� ///< Handle warnings as errors.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�KEEPB3DFILESAFTERASSEMBLING�����}�(hKhh)��}�(hhhJ�J hMbhKubh�ubhj)�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Keep the @BP3D files on assembling.
�����}�(hKhh)��}�(hhhJ�J hMbhK-ubh�ubahs�)///< Keep the @BP3D files on assembling.
�hu}�hw�j�  �(1<<11)�ubehVj-�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup NETRENDERFLAGS
�����}�(hKhh)��}�(hhhJ�F hMRhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�F hMShKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�F hMThKubh�ubehs�E/// @addtogroup NETRENDERFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class NETRENDERFLAGS
{
	NONE													= 0,						///< None.
	OPEN_PICTUREVIEWER						= (1 << 0),			///< Open Picture Viewer.
	SHOWERRORS										= (1 << 2),			///< Show errors.
	DELETEAFTERRENDERING					= (1 << 3),			///< Delete after rendering.
	NOPEERTOPEERASSETDISTRIBUTION	= (1 << 4),			///< No peer-to-peer asset distribution. Automatically set by local preferences.
	NOREQUESTONDEMAND							= (1 << 5),			///< No request on demand. Automatically set by local preferences.
	EXCLUDECLIENTONLOADINGERROR		= (1 << 6),			///< Exclude client on rendering error. Automatically set by local preferences.
	SAVERESULTSINREPOSITORY				= (1 << 7),			///< Save results in repository.
	ASSEMBLEB3DFILESIMMEDIATLEY		= (1 << 8),			///< Assemble @BP3D files immediately.
	NOWRITETEST										= (1 << 9),			///< No write test for @BP3D files.
	HANDLEWARNINGASERROR					= (1 << 10),		///< Handle warnings as errors.
	KEEPB3DFILESAFTERASSEMBLING		= (1 << 11)			///< Keep the @BP3D files on assembling.
} �hMcj�  �ubjk  )��}�(hh�CHECKISRUNNING�����}�(hKhh)��}�(hhhJdK hMihKubh�ubhhh]�(jv  )��}�(hh�ANIMATIONRUNNING�����}�(hKhh)��}�(hhhJvK hMkhKubh�ubhj-�  h]�hVj:�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Animation running.
�����}�(hKhh)��}�(hhhJ�K hMkhKubh�ubahs�///< Animation running.
�hu}�hw�j�  �0�ubjv  )��}�(hh�VIEWDRAWING�����}�(hKhh)��}�(hhhJ�K hMlhKubh�ubhj-�  h]�hVjM�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< View drawing.
�����}�(hKhh)��}�(hhhJ�K hMlhKubh�ubahs�///< View drawing.
�hu}�hw�j�  �1�ubjv  )��}�(hh�EDITORRENDERING�����}�(hKhh)��}�(hhhJ�K hMmhKubh�ubhj-�  h]�hVj`�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Editor rendering.
�����}�(hKhh)��}�(hhhJ�K hMmhKubh�ubahs�///< Editor rendering.
�hu}�hw�j�  �2�ubjv  )��}�(hh�EXTERNALRENDERING�����}�(hKhh)��}�(hhhJ
L hMnhKubh�ubhj-�  h]�hVjs�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< External rendering.
�����}�(hKhh)��}�(hhhJ&L hMnhKubh�ubahs�///< External rendering.
�hu}�hw�j�  �3�ubjv  )��}�(hh�PAINTERUPDATING�����}�(hKhh)��}�(hhhJ@L hMohKubh�ubhj-�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Painter updating.
�����}�(hKhh)��}�(hhhJ[L hMohKubh�ubahs�///< Painter updating.
�hu}�hw�j�  �4�ubjv  )��}�(hh�MATERIALPREVIEWRUNNING�����}�(hKhh)��}�(hhhJsL hMphKubh�ubhj-�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< %Material preview running.
�����}�(hKhh)��}�(hhhJ�L hMphK ubh�ubahs� ///< %Material preview running.
�hu}�hw�j�  �5�ubjv  )��}�(hh�EVENTSYSTEM�����}�(hKhh)��}�(hhhJ�L hMqhKubh�ubhj-�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Event System.
�����}�(hKhh)��}�(hhhJ�L hMqhKubh�ubahs�///< Event System.
�hu}�hw�j�  �6�ubjv  )��}�(hh�BAKING�����}�(hKhh)��}�(hhhJ�L hMrhKubh�ubhj-�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Baking.
�����}�(hKhh)��}�(hhhJ�L hMrhKubh�ubahs�///< Baking.
�hu}�hw�j�  �7�ubjv  )��}�(hh�INTERACTIVERENDERING�����}�(hKhh)��}�(hhhJM hMshKubh�ubhj-�  h]�hVjҸ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Interactive rendering.
�����}�(hKhh)��}�(hhhJ M hMshKubh�ubahs�///< Interactive rendering.
�hu}�hw�j�  �8�ubehVj1�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CHECKISRUNNING
�����}�(hKhh)��}�(hhhJK hMfhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ3K hMghKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJRK hMhhKubh�ubehs�E/// @addtogroup CHECKISRUNNING
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class CHECKISRUNNING
{
	ANIMATIONRUNNING				= 0,			///< Animation running.
	VIEWDRAWING							= 1,			///< View drawing.
	EDITORRENDERING					= 2,			///< Editor rendering.
	EXTERNALRENDERING				= 3,			///< External rendering.
	PAINTERUPDATING					= 4,			///< Painter updating.
	MATERIALPREVIEWRUNNING	= 5,			///< %Material preview running.
	EVENTSYSTEM							= 6,			///< Event System.
	BAKING									= 7,			///< Baking.
	INTERACTIVERENDERING		= 8				///< Interactive rendering.
} �hMtj�  �ubjk  )��}�(hh�BAKE_TEX_ERR�����}�(hKhh)��}�(hhhJ�M hMzhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�M hM|hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�M hM|hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�NO_DOC�����}�(hKhh)��}�(hhhJ�M hM}hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No document.
�����}�(hKhh)��}�(hhhJ�M hM}hKubh�ubahs�///< No document.
�hu}�hw�j�  �3000�ubjv  )��}�(hh�NO_MEM�����}�(hKhh)��}�(hhhJN hM~hKubh�ubhj��  h]�hVj+�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No more memory available.
�����}�(hKhh)��}�(hhhJ&N hM~hKubh�ubahs�///< No more memory available.
�hu}�hw�j�  �3001�ubjv  )��}�(hh�NO_RENDER_DOC�����}�(hKhh)��}�(hhhJFN hMhKubh�ubhj��  h]�hVj>�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No render document.
�����}�(hKhh)��}�(hhhJaN hMhKubh�ubahs�///< No render document.
�hu}�hw�j�  �3002�ubjv  )��}�(hh�NO_TEXTURE_TAG�����}�(hKhh)��}�(hhhJ{N hM�hKubh�ubhj��  h]�hVjQ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�=///< @c textag is @formatConstant{nullptr} or not in @c doc.
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubahs�=///< @c textag is @formatConstant{nullptr} or not in @c doc.
�hu}�hw�j�  �3003�ubjv  )��}�(hh�	NO_OBJECT�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubhj��  h]�hVjd�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�H///< One of the tags is not assigned to an object or to another object.
�����}�(hKhh)��}�(hhhJ�N hM�hKubh�ubahs�H///< One of the tags is not assigned to an object or to another object.
�hu}�hw�j�  �3004�ubjv  )��}�(hh�
NO_UVW_TAG�����}�(hKhh)��}�(hhhJ6O hM�hKubh�ubhj��  h]�hVjw�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< UVW tag is missing.
�����}�(hKhh)��}�(hhhJOO hM�hKubh�ubahs�///< UVW tag is missing.
�hu}�hw�j�  �3005�ubjv  )��}�(hh�TEXTURE_MISSING�����}�(hKhh)��}�(hhhJiO hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No texture.
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubahs�///< No texture.
�hu}�hw�j�  �3006�ubjv  )��}�(hh�WRONG_BITMAP�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�N///< MultipassBitmap was used, but it has the wrong type or wrong resolution.
�����}�(hKhh)��}�(hhhJ�O hM�hKubh�ubahs�N///< MultipassBitmap was used, but it has the wrong type or wrong resolution.
�hu}�hw�j�  �3007�ubjv  )��}�(hh�	USERBREAK�����}�(hKhh)��}�(hhhJ P hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %User break.
�����}�(hKhh)��}�(hhhJP hM�hKubh�ubahs�///< %User break.
�hu}�hw�j�  �3008�ubjv  )��}�(hh�NO_OPTIMAL_MAPPING�����}�(hKhh)��}�(hhhJ,P hM�hKubh�ubhj��  h]�hVjù  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Optimal mapping failed.
�����}�(hKhh)��}�(hhhJIP hM�hKubh�ubahs�///< Optimal mapping failed.
�hu}�hw�j�  �3009�ubjv  )��}�(hh�NO_SOURCE_UVW_TAG�����}�(hKhh)��}�(hhhJgP hM�hKubh�ubhj��  h]�hVjֹ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< UVW tag for the source object is missing.
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubahs�////< UVW tag for the source object is missing.
�hu}�hw�j�  �3010�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup BAKE_TEX_ERR
�����}�(hKhh)��}�(hhhJgM hMwhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�M hMxhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�M hMyhKubh�ubehs�C/// @addtogroup BAKE_TEX_ERR
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X
  enum class BAKE_TEX_ERR
{
	NONE								= 0,				///< None.
	NO_DOC							= 3000,			///< No document.
	NO_MEM							= 3001,			///< No more memory available.
	NO_RENDER_DOC				= 3002,			///< No render document.
	NO_TEXTURE_TAG			= 3003,			///< @c textag is @formatConstant{nullptr} or not in @c doc.
	NO_OBJECT						= 3004,			///< One of the tags is not assigned to an object or to another object.
	NO_UVW_TAG					= 3005,			///< UVW tag is missing.
	TEXTURE_MISSING			= 3006,			///< No texture.
	WRONG_BITMAP				= 3007,			///< MultipassBitmap was used, but it has the wrong type or wrong resolution.
	USERBREAK						= 3008,			///< %User break.
	NO_OPTIMAL_MAPPING	= 3009,			///< Optimal mapping failed.
	NO_SOURCE_UVW_TAG		= 3010			///< UVW tag for the source object is missing.
} �hM�j�  �ubjk  )��}�(hh�
GL_MESSAGE�����}�(hKhh)��}�(hhhJ'Q hM�hKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhJ5Q hM�hKubh�ubhj��  h]�hVj	�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�ERROR_�����}�(hKhh)��}�(hhhJDQ hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�FORCE_EMULATION�����}�(hKhh)��}�(hhhJUQ hM�hKubh�ubhj��  h]�hVj!�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubehVj �  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup GL_MESSAGE
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�P hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJQ hM�hKubh�ubehs�A/// @addtogroup GL_MESSAGE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h �Oenum class GL_MESSAGE
{
	OK							= 1,
	ERROR_					= 0,
	FORCE_EMULATION	= 2
} �hM�j�  �ubjk  )��}�(hh�VIEWPORT_PICK_FLAGS�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubhj@�  h]�hVjM�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJR hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	ALLOW_OGL�����}�(hKhh)��}�(hhhJ!R hM�hKubh�ubhj@�  h]�hVj`�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Allow OpenGL.
�����}�(hKhh)��}�(hhhJAR hM�hK"ubh�ubahs�///< Allow OpenGL.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�DONT_STOP_THREADS�����}�(hKhh)��}�(hhhJUR hM�hKubh�ubhj@�  h]�hVjs�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Do not stop threads.
�����}�(hKhh)��}�(hhhJyR hM�hK&ubh�ubahs�///< Do not stop threads.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�USE_SEL_FILTER�����}�(hKhh)��}�(hhhJ�R hM�hKubh�ubhj@�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Use selection filter.
�����}�(hKhh)��}�(hhhJ�R hM�hK$ubh�ubahs�///< Use selection filter.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�OGL_ONLY_TOPMOST�����}�(hKhh)��}�(hhhJ�R hM�hKubh�ubhj@�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�m///< Picks only topmost object. Use this only when the object pointer is not needed. Only works with OpenGL.
�����}�(hKhh)��}�(hhhJ�R hM�hK%ubh�ubahs�m///< Picks only topmost object. Use this only when the object pointer is not needed. Only works with OpenGL.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�OGL_ONLY_VISIBLE�����}�(hKhh)��}�(hhhJcS hM�hKubh�ubhj@�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Picks only visible. Only has an effect when calling ViewportSelect::PickObject() that takes ViewportPixel as argument . Only works with OpenGL.
�����}�(hKhh)��}�(hhhJ�S hM�hK%ubh�ubahs��///< Picks only visible. Only has an effect when calling ViewportSelect::PickObject() that takes ViewportPixel as argument . Only works with OpenGL.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�OGL_IGNORE_Z�����}�(hKhh)��}�(hhhJT hM�hKubh�ubhj@�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Picks ignore Z position. Set this to only check if an object (and which) was hit, not its Z position. Only works with OpenGL.
�����}�(hKhh)��}�(hhhJ=T hM�hK#ubh�ubahs��///< Picks ignore Z position. Set this to only check if an object (and which) was hit, not its Z position. Only works with OpenGL.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�OGL_ONLY_TOPMOST_WITH_OBJ�����}�(hKhh)��}�(hhhJ�T hM�hKubh�ubhj@�  h]�hVjҺ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�k///< Picks only topmost object but returns the topmost object with its Z position. Only works with OpenGL.
�����}�(hKhh)��}�(hhhJ�T hM�hK*ubh�ubahs�k///< Picks only topmost object but returns the topmost object with its Z position. Only works with OpenGL.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�NO_DEPTH_CORRECTION�����}�(hKhh)��}�(hhhJUU hM�hKubh�ubhj@�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< To support old tools, the matrix is usually corrected so that the depth can be in the [-1, 1] range. With this option set, this does not happen any more.
�����}�(hKhh)��}�(hhhJzU hM�hK'ubh�ubahs��///< To support old tools, the matrix is usually corrected so that the depth can be in the [-1, 1] range. With this option set, this does not happen any more.
�hu}�hw�j�  �(1<<7)�ubehVjD�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup VIEWPORT_PICK_FLAGS
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�Q hM�hKubh�ubehs�J/// @addtogroup VIEWPORT_PICK_FLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h XA  enum class VIEWPORT_PICK_FLAGS
{
	NONE											= 0,						///< None.
	ALLOW_OGL									= (1 << 0),			///< Allow OpenGL.
	DONT_STOP_THREADS					= (1 << 1),			///< Do not stop threads.
	USE_SEL_FILTER						= (1 << 2),			///< Use selection filter.
	OGL_ONLY_TOPMOST					= (1 << 3),			///< Picks only topmost object. Use this only when the object pointer is not needed. Only works with OpenGL.
	OGL_ONLY_VISIBLE					= (1 << 4),			///< Picks only visible. Only has an effect when calling ViewportSelect::PickObject() that takes ViewportPixel as argument . Only works with OpenGL.
	OGL_IGNORE_Z							= (1 << 5),			///< Picks ignore Z position. Set this to only check if an object (and which) was hit, not its Z position. Only works with OpenGL.
	OGL_ONLY_TOPMOST_WITH_OBJ	= (1 << 6),			///< Picks only topmost object but returns the topmost object with its Z position. Only works with OpenGL.
	NO_DEPTH_CORRECTION				= (1 << 7),			///< To support old tools, the matrix is usually corrected so that the depth can be in the [-1, 1] range. With this option set, this does not happen any more.
} �hM�j�  �ubhL)��}�(hh�SHADERPOPUP_SETSHADER�����}�(hKhh)��}�(hhhJ�V hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SHADERPOPUP
�����}�(hKhh)��}�(hhhJJV hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJfV hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�V hM�hKubh�ubehs�B/// @addtogroup SHADERPOPUP
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_SETFILENAME�����}�(hKhh)��}�(hhhJ+W hM�hK	ubh�ubhhh]�hVj.�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_LOADIMAGE�����}�(hKhh)��}�(hhhJ�W hM�hK	ubh�ubhhh]�hVj:�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_EDITPARAMS�����}�(hKhh)��}�(hhhJX hM�hK	ubh�ubhhh]�hVjF�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_RELOADIMAGE�����}�(hKhh)��}�(hhhJhX hM�hK	ubh�ubhhh]�hVjR�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_EDITIMAGE�����}�(hKhh)��}�(hhhJ�X hM�hK	ubh�ubhhh]�hVj^�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_LOCATEIMAGE�����}�(hKhh)��}�(hhhJOY hM�hK	ubh�ubhhh]�hVjj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_COPYCHANNEL�����}�(hKhh)��}�(hhhJ�Y hM�hK	ubh�ubhhh]�hVjv�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_PASTECHANNEL�����}�(hKhh)��}�(hhhJLZ hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_CREATENEWTEXTURE�����}�(hKhh)��}�(hhhJ�Z hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�SHADERPOPUP_CLEARSHADER�����}�(hKhh)��}�(hhhJ![ hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�DEFAULTFILENAME_SHADER_SURFACES�����}�(hKhh)��}�(hhhJ�[ hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�'/// @addtogroup DEFAULTFILENAME_SHADER
�����}�(hKhh)��}�(hhhJd[ hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�[ hM�hKubh�ubehs�M/// @addtogroup DEFAULTFILENAME_SHADER
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�DEFAULTFILENAME_SHADER_EFFECTS�����}�(hKhh)��}�(hhhJ�[ hM�hK	ubh�ubhhh]�hVjŻ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�DEFAULTFILENAME_SHADER_VOLUME�����}�(hKhh)��}�(hhhJ3\ hM�hK	ubh�ubhhh]�hVjѻ  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�BACKGROUNDHANDLERCOMMAND�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubhhh]�(jv  )��}�(hh�	ISRUNNING�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubhjٻ  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�i///< Return @formatConstant{true} if the handler is currently running, otherwise @formatConstant{false}.
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubahs�i///< Return @formatConstant{true} if the handler is currently running, otherwise @formatConstant{false}.
�hu}�hw�j�  �100�ubjv  )��}�(hh�STOP�����}�(hKhh)��}�(hhhJb] hM�hKubh�ubhjٻ  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�\///< Stop the current activity. Return @formatConstant{true} when the activity has stopped.
�����}�(hKhh)��}�(hhhJs] hM�hKubh�ubahs�\///< Stop the current activity. Return @formatConstant{true} when the activity has stopped.
�hu}�hw�j�  �101�ubjv  )��}�(hh�START�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubhjٻ  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h��///< Check if there is something to do. If not, return false. In case there is something to do, directly start this job and return @formatConstant{true}.\n
�����}�(hKhh)��}�(hhhJ�] hM�hKubh�ubh�y///< There is also the possibility to do a small job synchronously and return false (pretend as if nothing was started).
�����}�(hKhh)��}�(hhhJ�^ hM�hKubh�ubh��///< @note	As the background handler is processed in the main application thread this means that if you process something unthreaded, the complete application will be blocked.\n
�����}�(hKhh)��}�(hhhJ_ hM�hKubh�ubh��///<				For example some code that takes @em 10 seconds means that the user will not be able to click on any button or stop anything during that time.\n
�����}�(hKhh)��}�(hhhJ�_ hM�hKubh�ubh�s///<				That is why only extremely short tasks must be directly processed, otherwise start an asynchronous thread.
�����}�(hKhh)��}�(hhhJv` hM�hKubh�ubehsX�  ///< Check if there is something to do. If not, return false. In case there is something to do, directly start this job and return @formatConstant{true}.\n
///< There is also the possibility to do a small job synchronously and return false (pretend as if nothing was started).
///< @note	As the background handler is processed in the main application thread this means that if you process something unthreaded, the complete application will be blocked.\n
///<				For example some code that takes @em 10 seconds means that the user will not be able to click on any button or stop anything during that time.\n
///<				That is why only extremely short tasks must be directly processed, otherwise start an asynchronous thread.
�hu}�hw�j�  �102�ubjv  )��}�(hh�REMOVE�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubhjٻ  h]�hVj7�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< The handler is being removed. Return @formatConstant{true}.
�����}�(hKhh)��}�(hhhJ�` hM�hKubh�ubahs�A///< The handler is being removed. Return @formatConstant{true}.
�hu}�hw�j�  �103�ubehVjݻ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�)/// @addtogroup BACKGROUNDHANDLERCOMMAND
�����}�(hKhh)��}�(hhhJn\ hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�\ hM�hKubh�ubehs�O/// @addtogroup BACKGROUNDHANDLERCOMMAND
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class BACKGROUNDHANDLERCOMMAND
{
	ISRUNNING		= 100,			///< Return @formatConstant{true} if the handler is currently running, otherwise @formatConstant{false}.
	STOP				= 101,			///< Stop the current activity. Return @formatConstant{true} when the activity has stopped.
	START				= 102,			///< Check if there is something to do. If not, return false. In case there is something to do, directly start this job and return @formatConstant{true}.\n
													///< There is also the possibility to do a small job synchronously and return false (pretend as if nothing was started).
													///< @note	As the background handler is processed in the main application thread this means that if you process something unthreaded, the complete application will be blocked.\n
													///<				For example some code that takes @em 10 seconds means that the user will not be able to click on any button or stop anything during that time.\n
													///<				That is why only extremely short tasks must be directly processed, otherwise start an asynchronous thread.
	REMOVE			= 103				///< The handler is being removed. Return @formatConstant{true}.
} �hM�j�  �ubhL)��}�(hh�/BACKGROUNDHANDLER_PRIORITY_RENDERACTIVEMATERIAL�����}�(hKhh)��}�(hhhJ�a hM�hK	ubh�ubhhh]�hVja�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�+/// @addtogroup BACKGROUNDHANDLER_PRIORITY
�����}�(hKhh)��}�(hhhJra hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�a hM�hKubh�ubehs�Q/// @addtogroup BACKGROUNDHANDLER_PRIORITY
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�%BACKGROUNDHANDLER_PRIORITY_REDRAWVIEW�����}�(hKhh)��}�(hhhJ8b hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�2BACKGROUNDHANDLER_PRIORITY_RENDERINACTIVEMATERIALS�����}�(hKhh)��}�(hhhJ�b hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�)BACKGROUNDHANDLER_PRIORITY_RENDEREXTERNAL�����}�(hKhh)��}�(hhhJc hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�%BACKGROUNDHANDLER_PRIORITY_REDRAWANTS�����}�(hKhh)��}�(hhhJjc hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�BACKGROUNDHANDLERFLAGS�����}�(hKhh)��}�(hhhJ d hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ:d hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJPd hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
VIEWREDRAW�����}�(hKhh)��}�(hhhJ\d hM�hKubh�ubhj��  h]�hVj̼  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< View redraw.
�����}�(hKhh)��}�(hhhJyd hM�hKubh�ubahs�///< View redraw.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�EDITORRENDDER�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubhj��  h]�hVj߼  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Editor render.
�����}�(hKhh)��}�(hhhJ�d hM�hK!ubh�ubahs�///< Editor render.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�MATERIALPREVIEW�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Material preview.
�����}�(hKhh)��}�(hhhJ�d hM�hK"ubh�ubahs�///< %Material preview.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�RENDEREXTERNAL�����}�(hKhh)��}�(hhhJ�d hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Render external.
�����}�(hKhh)��}�(hhhJe hM�hK!ubh�ubahs�///< %Render external.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�PRIVATE_VIEWREDRAW�����}�(hKhh)��}�(hhhJ0e hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJQe hM�hK#ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�SHUTDOWN�����}�(hKhh)��}�(hhhJee hM�hKubh�ubhj��  h]�hVj+�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Shutdown.
�����}�(hKhh)��}�(hhhJ}e hM�hKubh�ubahs�///< Shutdown.
�hu}�hw�j�  �-1�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�'/// @addtogroup BACKGROUNDHANDLERFLAGS
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�c hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJd hM�hKubh�ubehs�M/// @addtogroup BACKGROUNDHANDLERFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h Xy  enum class BACKGROUNDHANDLERFLAGS
{
	NONE								= 0,						///< None.
	VIEWREDRAW					= (1 << 0),			///< View redraw.
	EDITORRENDDER				= (1 << 1),			///< Editor render.
	MATERIALPREVIEW			= (1 << 2),			///< %Material preview.
	RENDEREXTERNAL			= (1 << 3),			///< %Render external.
	PRIVATE_VIEWREDRAW	= (1 << 4),			///< @markPrivate

	SHUTDOWN						= -1						///< Shutdown.
} �hM�j�  �ubhL)��}�(hh�BACKGROUNDHANDLER_TYPECLASS_C4D�����}�(hKhh)��}�(hhhJ�e hM�hK	ubh�ubhhh]�hVjU�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�(/// @C4D background handler type class.
�����}�(hKhh)��}�(hhhJ�e hM�hKubh�ubahs�(/// @C4D background handler type class.
�hu}�hw�hx]�ubhL)��}�(hh�ID_SNIPER_BACKGROUNDHANDLER�����}�(hKhh)��}�(hhhJ/f hM�hK	ubh�ubhhh]�hVjh�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJf hM�hKubh�ubahs�/// @markPrivate
�hu}�hw�hx]�ubjk  )��}�(hh�IDENTIFYFILE�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubhjw�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�SCENE�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubhjw�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Scene file.
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubahs�///< Scene file.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�IMAGE�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubhjw�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Image file.
�����}�(hKhh)��}�(hhhJg hM�hKubh�ubahs�///< Image file.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�MOVIE�����}�(hKhh)��}�(hhhJ(g hM�hKubh�ubhjw�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Movie file.
�����}�(hKhh)��}�(hhhJ@g hM�hKubh�ubahs�///< Movie file.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�SKIPQUICKTIME�����}�(hKhh)��}�(hhhJRg hM�hKubh�ubhjw�  h]�hVjн  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< Skip files that require QuickTime.
�����}�(hKhh)��}�(hhhJng hM�hKubh�ubahs�(///< Skip files that require QuickTime.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�SCRIPT�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhjw�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Script file.
�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubahs�///< Script file.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�SOUND�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhjw�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Sound file.
�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubahs�///< Sound file.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�LAYOUT�����}�(hKhh)��}�(hhhJ�g hM�hKubh�ubhjw�  h]�hVj	�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Layout file.
�����}�(hKhh)��}�(hhhJh hM�hKubh�ubahs�///< Layout file.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�PYTHON�����}�(hKhh)��}�(hhhJh hM�hKubh�ubhjw�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Python file.
�����}�(hKhh)��}�(hhhJ/h hM�hKubh�ubahs�///< Python file.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�FASTDETECTION�����}�(hKhh)��}�(hhhJCh hM�hKubh�ubhjw�  h]�hVj/�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< maps to FILEFORMATDETECTIONFLAGS::FASTDETECTION
�����}�(hKhh)��}�(hhhJ_h hM�hKubh�ubahs�5///< maps to FILEFORMATDETECTIONFLAGS::FASTDETECTION
�hu}�hw�j�  �(1<<31)�ubehVj{�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup IDENTIFYFILE
�����}�(hKhh)��}�(hhhJWf hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJtf hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�f hM�hKubh�ubehs�C/// @addtogroup IDENTIFYFILE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class IDENTIFYFILE
{
	NONE					= 0,						///< None.
	SCENE					= (1 << 0),			///< Scene file.
	IMAGE					= (1 << 1),			///< Image file.
	MOVIE					= (1 << 2),			///< Movie file.
	SKIPQUICKTIME	= (1 << 3),			///< Skip files that require QuickTime.
	SCRIPT				= (1 << 4),			///< Script file.
	SOUND					= (1 << 6),			///< Sound file.
	LAYOUT				= (1 << 7),			///< Layout file.
	PYTHON				= (1 << 8),			///< Python file.

	FASTDETECTION = (1 << 31),		///< maps to FILEFORMATDETECTIONFLAGS::FASTDETECTION
} �hM�j�  �ubjk  )��}�(hh�CALCHARDSHADOW�����}�(hKhh)��}�(hhhJi hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ i hMhKubh�ubhjU�  h]�hVjb�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ6i hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�TRANSPARENCY�����}�(hKhh)��}�(hhhJBi hMhKubh�ubhjU�  h]�hVju�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�E///< Transparencies/alphas for in-between objects will be evaluated.
�����}�(hKhh)��}�(hhhJ`i hMhK ubh�ubahs�E///< Transparencies/alphas for in-between objects will be evaluated.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�SPECIALGISHADOW�����}�(hKhh)��}�(hhhJ�i hM	hKubh�ubhjU�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�i hM	hK"ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<29)�ubjv  )��}�(hh�SPECIALSELFSHADOW�����}�(hKhh)��}�(hhhJ�i hM
hKubh�ubhjU�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ�i hM
hK#ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<30)�ubehVjY�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CALCHARDSHADOW
�����}�(hKhh)��}�(hhhJ�h hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�h hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�h hMhKubh�ubehs�E/// @addtogroup CALCHARDSHADOW
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class CALCHARDSHADOW
{
	NONE							= 0,							///< None.
	TRANSPARENCY			= (1 << 0),				///< Transparencies/alphas for in-between objects will be evaluated.
	SPECIALGISHADOW		= (1 << 29),			///< @markPrivate
	SPECIALSELFSHADOW	= (1 << 30)				///< @markPrivate
} �hMj�  �ubjk  )��}�(hh�ILLUMINATEFLAGS�����}�(hKhh)��}�(hhhJ�j hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�j hMhKubh�ubhj��  h]�hVjξ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�j hMhK ubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�SHADOW�����}�(hKhh)��}�(hhhJ�j hMhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Full shadow calculations.
�����}�(hKhh)��}�(hhhJ�j hMhK%ubh�ubahs�///< Full shadow calculations.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�NOENVIRONMENT�����}�(hKhh)��}�(hhhJ	k hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�T///< Shadow calculations are enabled but no environment shading will be calculated.
�����}�(hKhh)��}�(hhhJ0k hMhK)ubh�ubahs�T///< Shadow calculations are enabled but no environment shading will be calculated.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�DISABLESHADOWMAP_CORRECTION�����}�(hKhh)��}�(hhhJ�k hMhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h��///< Shadow maps evaluate the normal at a surface point, to avoid the problem of self-shadowing (that is otherwise inherent due to the way the algorithm works).\n
�����}�(hKhh)��}�(hhhJ�k hMhK0ubh�ubh��///< If a free point is sampled in space (where no surface is) this correction has to be disabled though, otherwise wrong results will be returned.
�����}�(hKhh)��}�(hhhJql hMhKubh�ubehsX7  ///< Shadow maps evaluate the normal at a surface point, to avoid the problem of self-shadowing (that is otherwise inherent due to the way the algorithm works).\n
///< If a free point is sampled in space (where no surface is) this correction has to be disabled though, otherwise wrong results will be returned.
�hu}�hw�j�  �(1<<20)�ubjv  )��}�(hh� DISABLESHADOWCASTERMP_CORRECTION�����}�(hKhh)��}�(hhhJm hMhKubh�ubhj��  h]�hVj �  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJ6m hMhK2ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<21)�ubjv  )��}�(hh�LIGHTDIRNORMALS�����}�(hKhh)��}�(hhhJIm hMhKubh�ubhj��  h]�hVj3�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJqm hMhK*ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �(1<<22)�ubjv  )��}�(hh�NODISTANCEFALLOFF�����}�(hKhh)��}�(hhhJ�m hMhKubh�ubhj��  h]�hVjF�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�0///< Do not take distance falloff into account.
�����}�(hKhh)��}�(hhhJ�m hMhK+ubh�ubahs�0///< Do not take distance falloff into account.
�hu}�hw�j�  �(1<<23)�ubjv  )��}�(hh�NOGRAIN�����}�(hKhh)��}�(hhhJ�m hMhKubh�ubhj��  h]�hVjY�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%///< Do not take grain into account.
�����}�(hKhh)��}�(hhhJn hMhK&ubh�ubahs�%///< Do not take grain into account.
�hu}�hw�j�  �(1<<24)�ubjv  )��}�(hh�	BACKLIGHT�����}�(hKhh)��}�(hhhJ(n hMhKubh�ubhj��  h]�hVjl�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Take backlight into account.
�����}�(hKhh)��}�(hhhJMn hMhK'ubh�ubahs�"///< Take backlight into account.
�hu}�hw�j�  �(1<<25)�ubehVjž  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup ILLUMINATEFLAGS
�����}�(hKhh)��}�(hhhJ8j hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJXj hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJwj hMhKubh�ubehs�F/// @addtogroup ILLUMINATEFLAGS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class ILLUMINATEFLAGS
{
	NONE															= 0,							///< None.
	SHADOW														= (1 << 0),				///< Full shadow calculations.
	NOENVIRONMENT											= (1 << 1),				///< Shadow calculations are enabled but no environment shading will be calculated.
	DISABLESHADOWMAP_CORRECTION				= (1 << 20),			///< Shadow maps evaluate the normal at a surface point, to avoid the problem of self-shadowing (that is otherwise inherent due to the way the algorithm works).\n
																											///< If a free point is sampled in space (where no surface is) this correction has to be disabled though, otherwise wrong results will be returned.
	DISABLESHADOWCASTERMP_CORRECTION	= (1 << 21),			///< @markPrivate
	LIGHTDIRNORMALS										= (1 << 22),			///< @markPrivate
	NODISTANCEFALLOFF									= (1 << 23),			///< Do not take distance falloff into account.
	NOGRAIN														= (1 << 24),			///< Do not take grain into account.
	BACKLIGHT													= (1 << 25)				///< Take backlight into account.
} �hMj�  �ubjk  )��}�(hh�RAYBIT�����}�(hKhh)��}�(hhhJ�n hM#hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�n hM%hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJo hM%hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
REFLECTION�����}�(hKhh)��}�(hhhJo hM&hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Ray chain contains a reflection ray.
�����}�(hKhh)��}�(hhhJ/o hM&hK ubh�ubahs�*///< Ray chain contains a reflection ray.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�TRANSPARENCY�����}�(hKhh)��}�(hhhJZo hM'hKubh�ubhj��  h]�hVjſ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�R///< Ray chain contains a transparency ray (note: refractions are not contained).
�����}�(hKhh)��}�(hhhJyo hM'hK!ubh�ubahs�R///< Ray chain contains a transparency ray (note: refractions are not contained).
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�
REFRACTION�����}�(hKhh)��}�(hhhJ�o hM(hKubh�ubhj��  h]�hVjؿ  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Ray chain contains a refraction ray.
�����}�(hKhh)��}�(hhhJ�o hM(hK ubh�ubahs�*///< Ray chain contains a refraction ray.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�CUSTOM�����}�(hKhh)��}�(hhhJp hM)hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Ray chain contains a custom ray.
�����}�(hKhh)��}�(hhhJ1p hM)hKubh�ubahs�&///< Ray chain contains a custom ray.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�CURR_REFLECTION�����}�(hKhh)��}�(hhhJYp hM+hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Current ray is a reflection ray.
�����}�(hKhh)��}�(hhhJyp hM+hK"ubh�ubahs�&///< Current ray is a reflection ray.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�CURR_TRANSPARENCY�����}�(hKhh)��}�(hhhJ�p hM,hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< Current ray is a transparency ray.
�����}�(hKhh)��}�(hhhJ�p hM,hK#ubh�ubahs�(///< Current ray is a transparency ray.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�CURR_REFRACTION�����}�(hKhh)��}�(hhhJ�p hM-hKubh�ubhj��  h]�hVj$�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Current ray is a refraction ray.
�����}�(hKhh)��}�(hhhJ
q hM-hK"ubh�ubahs�&///< Current ray is a refraction ray.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�CURR_CUSTOM�����}�(hKhh)��}�(hhhJ1q hM.hKubh�ubhj��  h]�hVj7�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Current ray is a custom ray.
�����}�(hKhh)��}�(hhhJOq hM.hK ubh�ubahs�"///< Current ray is a custom ray.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�VOLUMETRICLIGHT�����}�(hKhh)��}�(hhhJsq hM0hKubh�ubhj��  h]�hVjJ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�:///< Current ray is used to calculate a volumetric light.
�����}�(hKhh)��}�(hhhJ�q hM0hK"ubh�ubahs�:///< Current ray is used to calculate a volumetric light.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�
ALLOWVLMIX�����}�(hKhh)��}�(hhhJ�q hM1hKubh�ubhj��  h]�hVj]�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�i///< Custom mixing of visible light sources allowed for this ray; bit must be deleted by shader if used.
�����}�(hKhh)��}�(hhhJ�q hM1hKubh�ubahs�i///< Custom mixing of visible light sources allowed for this ray; bit must be deleted by shader if used.
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�GI�����}�(hKhh)��}�(hhhJVr hM3hKubh�ubhj��  h]�hVjp�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< Current ray is a Global Illumination ray.
�����}�(hKhh)��}�(hhhJor hM3hKubh�ubahs�////< Current ray is a Global Illumination ray.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�BLURRY�����}�(hKhh)��}�(hhhJ�r hM4hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Current ray is a blurry ray.
�����}�(hKhh)��}�(hhhJ�r hM4hKubh�ubahs�"///< Current ray is a blurry ray.
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�SSS�����}�(hKhh)��}�(hhhJ�r hM5hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Current ray is a subsurface ray.
�����}�(hKhh)��}�(hhhJ�r hM5h�      Kubh�ubahs�&///< Current ray is a subsurface ray.
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�AO�����}�(hKhh)��}�(hhhJs hM7hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< Current ray is an Ambient Occlusion ray.
�����}�(hKhh)��}�(hhhJ8s hM7hKubh�ubahs�.///< Current ray is an Ambient Occlusion ray.
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�COMPOSITING�����}�(hKhh)��}�(hhhJgs hM8hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Current ray is a compositing ray.
�����}�(hKhh)��}�(hhhJ�s hM8hK ubh�ubahs�'///< Current ray is a compositing ray.
�hu}�hw�j�  �(1<<14)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup RAYBIT
�����}�(hKhh)��}�(hhhJ�n hM hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�n hM!hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�n hM"hKubh�ubehs�=/// @addtogroup RAYBIT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class RAYBIT
{
	NONE								= 0,							///< None.
	REFLECTION					= (1 << 0),				///< Ray chain contains a reflection ray.
	TRANSPARENCY				= (1 << 1),				///< Ray chain contains a transparency ray (note: refractions are not contained).
	REFRACTION					= (1 << 2),				///< Ray chain contains a refraction ray.
	CUSTOM							= (1 << 3),				///< Ray chain contains a custom ray.

	CURR_REFLECTION		= (1 << 4),				///< Current ray is a reflection ray.
	CURR_TRANSPARENCY	= (1 << 5),				///< Current ray is a transparency ray.
	CURR_REFRACTION		= (1 << 6),				///< Current ray is a refraction ray.
	CURR_CUSTOM				= (1 << 7),				///< Current ray is a custom ray.

	VOLUMETRICLIGHT		= (1 << 8),				///< Current ray is used to calculate a volumetric light.
	ALLOWVLMIX				= (1 << 9),				///< Custom mixing of visible light sources allowed for this ray; bit must be deleted by shader if used.

	GI								= (1 << 10),			///< Current ray is a Global Illumination ray.
	BLURRY						= (1 << 11),			///< Current ray is a blurry ray.
	SSS								= (1 << 12),			///< Current ray is a subsurface ray.

	AO								= (1 << 13),			///< Current ray is an Ambient Occlusion ray.
	COMPOSITING				= (1 << 14)				///< Current ray is a compositing ray.
} �hM9j�  �ubjk  )��}�(hh�
VOLUMEINFO�����}�(hKhh)��}�(hhhJt hM?hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ3t hMAhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJJt hMAhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
REFLECTION�����}�(hKhh)��}�(hhhJVt hMBhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Calculates reflections.
�����}�(hKhh)��}�(hhhJut hMBhK!ubh�ubahs�///< Calculates reflections.
�hu}�hw�j�  �
0x00000002�ubjv  )��}�(hh�TRANSPARENCY�����}�(hKhh)��}�(hhhJ�t hMChKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Calculates transparency.
�����}�(hKhh)��}�(hhhJ�t hMChK"ubh�ubahs�///< Calculates transparency.
�hu}�hw�j�  �
0x00000004�ubjv  )��}�(hh�ALPHA�����}�(hKhh)��}�(hhhJ�t hMDhKubh�ubhj��  h]�hVj(�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Calculates alpha.
�����}�(hKhh)��}�(hhhJ�t hMDhKubh�ubahs�///< Calculates alpha.
�hu}�hw�j�  �
0x00000008�ubjv  )��}�(hh�CHANGENORMAL�����}�(hKhh)��}�(hhhJu hMEhKubh�ubhj��  h]�hVj;�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Calculates bump mapping.
�����}�(hKhh)��}�(hhhJ'u hMEhK"ubh�ubahs�///< Calculates bump mapping.
�hu}�hw�j�  �
0x00002000�ubjv  )��}�(hh�DISPLACEMENT�����}�(hKhh)��}�(hhhJFu hMFhKubh�ubhj��  h]�hVjN�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Calculates displacement mapping.
�����}�(hKhh)��}�(hhhJfu hMFhK"ubh�ubahs�&///< Calculates displacement mapping.
�hu}�hw�j�  �
0x00004000�ubjv  )��}�(hh�ENVREQUIRED�����}�(hKhh)��}�(hhhJ�u hMGhKubh�ubhj��  h]�hVja�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< Needs environment reflection data.
�����}�(hKhh)��}�(hhhJ�u hMGhK"ubh�ubahs�(///< Needs environment reflection data.
�hu}�hw�j�  �
0x00100000�ubjv  )��}�(hh�DUDVREQUIRED�����}�(hKhh)��}�(hhhJ�u hMHhKubh�ubhj��  h]�hVjt�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< Needs du/dv bump mapping data.
�����}�(hKhh)��}�(hhhJ�u hMHhK"ubh�ubahs�$///< Needs du/dv bump mapping data.
�hu}�hw�j�  �
0x00200000�ubjv  )��}�(hh�MIPSAT�����}�(hKhh)��}�(hhhJv hMIhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Requires MIP/SAT data.
�����}�(hKhh)��}�(hhhJ8v hMIhKubh�ubahs�///< Requires MIP/SAT data.
�hu}�hw�j�  �
0x02000000�ubjv  )��}�(hh�
VOLUMETRIC�����}�(hKhh)��}�(hhhJUv hMJhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Is volumetric.
�����}�(hKhh)��}�(hhhJtv hMJhK!ubh�ubahs�///< Is volumetric.
�hu}�hw�j�  �
0x20000000�ubjv  )��}�(hh�	TRANSFORM�����}�(hKhh)��}�(hhhJ�v hMKhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< Needs back-transformed data.
�����}�(hKhh)��}�(hhhJ�v hMKhK!ubh�ubahs�"///< Needs back-transformed data.
�hu}�hw�j�  �
0x00000010�ubjv  )��}�(hh�EVALUATEPROJECTION�����}�(hKhh)��}�(hhhJ�v hMLhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< Requires material tag projections.
�����}�(hKhh)��}�(hhhJ�v hMLhK%ubh�ubahs�(///< Requires material tag projections.
�hu}�hw�j�  �
0x04000000�ubjv  )��}�(hh�PRIVATE_GLOW�����}�(hKhh)��}�(hhhJw hMMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Calculates glow. @markPrivate
�����}�(hKhh)��}�(hhhJ7w hMMhK"ubh�ubahs�#///< Calculates glow. @markPrivate
�hu}�hw�j�  �
0x10000000�ubjv  )��}�(hh�INITCALCULATION�����}�(hKhh)��}�(hhhJ[w hMNhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< Needs MaterialData::InitCalculation() call.
�����}�(hKhh)��}�(hhhJ}w hMNhK$ubh�ubahs�1///< Needs MaterialData::InitCalculation() call.
�hu}�hw�j�  �
0x80000000�ubjv  )��}�(hh�FINAL_ALPHA�����}�(hKhh)��}�(hhhJ�w hMOhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Writes final alpha value. @since R18
�����}�(hKhh)��}�(hhhJ�w hMOhK"ubh�ubahs�*///< Writes final alpha value. @since R18
�hu}�hw�j�  �
0x40000000�ubjv  )��}�(hh�ISNBMMATERIAL�����}�(hKhh)��}�(hhhJ�w hMPhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @markPrivate
�����}�(hKhh)��}�(hhhJx hMPhK"ubh�ubahs�///< @markPrivate
�hu}�hw�j�  �
0x01000000�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VOLUMEINFO
�����}�(hKhh)��}�(hhhJ�s hM<hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�s hM=hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ
t hM>hKubh�ubehs�A/// @addtogroup VOLUMEINFO
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]��UInt32�hXh	��aj�  �j�  �j�  �h X  enum class VOLUMEINFO : UInt32
{
	NONE								= 0,							///< None.
	REFLECTION					= 0x00000002,			///< Calculates reflections.
	TRANSPARENCY				= 0x00000004,			///< Calculates transparency.
	ALPHA								= 0x00000008,			///< Calculates alpha.
	CHANGENORMAL				= 0x00002000,			///< Calculates bump mapping.
	DISPLACEMENT				= 0x00004000,			///< Calculates displacement mapping.
	ENVREQUIRED					= 0x00100000,			///< Needs environment reflection data.
	DUDVREQUIRED				= 0x00200000,			///< Needs du/dv bump mapping data.
	MIPSAT							= 0x02000000,			///< Requires MIP/SAT data.
	VOLUMETRIC					= 0x20000000,			///< Is volumetric.
	TRANSFORM						= 0x00000010,			///< Needs back-transformed data.
	EVALUATEPROJECTION	= 0x04000000,			///< Requires material tag projections.
	PRIVATE_GLOW				= 0x10000000,			///< Calculates glow. @markPrivate
	INITCALCULATION			= 0x80000000,			///< Needs MaterialData::InitCalculation() call.
	FINAL_ALPHA					= 0x40000000,			///< Writes final alpha value. @since R18
	ISNBMMATERIAL				= 0x01000000			///< @markPrivate
} �hMQj�  �ubjk  )��}�(hh�VIDEOPOSTINFO�����}�(hKhh)��}�(hhhJ�x hMWhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�x hMYhKubh�ubhj4�  h]�hVjA�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�x hMYhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�STOREFRAGMENTS�����}�(hKhh)��}�(hhhJ�x hMZhKubh�ubhj4�  h]�hVjT�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�w///< The videopost needs fragment information for whole image at @ref VIDEOPOSTCALL::INNER/@ref VIDEOPOSTCALL::RENDER.
�����}�(hKhh)��}�(hhhJ�x hMZhK$ubh�ubahs�w///< The videopost needs fragment information for whole image at @ref VIDEOPOSTCALL::INNER/@ref VIDEOPOSTCALL::RENDER.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�EXECUTELINE�����}�(hKhh)��}�(hhhJsy hM[hKubh�ubhj4�  h]�hVjg�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< The videopost uses VideoPostData::ExecuteLine.
�����}�(hKhh)��}�(hhhJ�y hM[hK#ubh�ubahs�4///< The videopost uses VideoPostData::ExecuteLine.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�EXECUTEPIXEL�����}�(hKhh)��}�(hhhJ�y hM\hKubh�ubhj4�  h]�hVjz�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< The videopost uses VideoPostData::ExecutePixel.
�����}�(hKhh)��}�(hhhJ�y hM\hK#ubh�ubahs�5///< The videopost uses VideoPostData::ExecutePixel.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�REQUEST_MOTIONMATRIX�����}�(hKhh)��}�(hhhJ z hM]hKubh�ubhj4�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< The videopost needs the motion matrix.
�����}�(hKhh)��}�(hhhJEz hM]hK'ubh�ubahs�,///< The videopost needs the motion matrix.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�REQUEST_MOTIONGEOMETRY�����}�(hKhh)��}�(hhhJrz hM^hKubh�ubhj4�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< The videopost needs the motion geometry.
�����}�(hKhh)��}�(hhhJ�z hM^hK(ubh�ubahs�.///< The videopost needs the motion geometry.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�CALCVOLUMETRIC�����}�(hKhh)��}�(hhhJ�z hM_hKubh�ubhj4�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�E///< If set, VideoPostData::CalcVolumetric() is called for each ray.
�����}�(hKhh)��}�(hhhJ�z hM_hK$ubh�ubahs�E///< If set, VideoPostData::CalcVolumetric() is called for each ray.
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�
CALCSHADOW�����}�(hKhh)��}�(hhhJ/{ hM`hKubh�ubhj4�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�A///< If set, VideoPostData::CalcShadow() is called for each ray.
�����}�(hKhh)��}�(hhhJO{ hM`hK"ubh�ubahs�A///< If set, VideoPostData::CalcShadow() is called for each ray.
�hu}�hw�j�  �(1<<9)�ubjv  )��}�(hh�
CUSTOMLENS�����}�(hKhh)��}�(hhhJ�{ hMahKubh�ubhj4�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�P///< The videopost will provide custom lens rays with VideoPostData::CreateRay.
�����}�(hKhh)��}�(hhhJ�{ hMahK"ubh�ubahs�P///< The videopost will provide custom lens rays with VideoPostData::CreateRay.
�hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�GLOBALILLUMINATION�����}�(hKhh)��}�(hhhJ| hMbhKubh�ubhj4�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�E///< If set, VideoPostData::ComputeDiffuseGI is called for each ray.
�����}�(hKhh)��}�(hhhJ&| hMbhK&ubh�ubahs�E///< If set, VideoPostData::ComputeDiffuseGI is called for each ray.
�hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�CAUSTICS�����}�(hKhh)��}�(hhhJl| hMchKubh�ubhj4�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�v///< If set VideoPostData::ComputeDiffuseCaustic() and VideoPostData::ComputeVolumeCaustic() are called for each ray.
�����}�(hKhh)��}�(hhhJ�| hMchK!ubh�ubahs�v///< If set VideoPostData::ComputeDiffuseCaustic() and VideoPostData::ComputeVolumeCaustic() are called for each ray.
�hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�CUSTOMLENS_EXTENDED�����}�(hKhh)��}�(hhhJ} hMdhKubh�ubhj4�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�a///< The videopost will provide custom extended lens rays with VideoPostData::CreateExtendedRay.
�����}�(hKhh)��}�(hhhJ'} hMdhK'ubh�ubahs�a///< The videopost will provide custom extended lens rays with VideoPostData::CreateExtendedRay.
�hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�NETFRAME�����}�(hKhh)��}�(hhhJ�} hMehKubh�ubhj4�  h]�hVj%�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< The videopost is a NET frame hook.
�����}�(hKhh)��}�(hhhJ�} hMehK!ubh�ubahs�(///< The videopost is a NET frame hook.
�hu}�hw�j�  �(1<<14)�ubjv  )��}�(hh�NETRUNONSERVER�����}�(hKhh)��}�(hhhJ�} hMfhKubh�ubhj4�  h]�hVj8�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�1///< The videopost can be run on the NET server.
�����}�(hKhh)��}�(hhhJ�} hMfhK$ubh�ubahs�1///< The videopost can be run on the NET server.
�hu}�hw�j�  �(1<<15)�ubjv  )��}�(hh�NETCREATEBUFFER�����}�(hKhh)��}�(hhhJ%~ hMghKubh�ubhj4�  h]�hVjK�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�Z///< The videopost creates a buffer for the NET Client in VideoPostData::NetCreateBuffer.
�����}�(hKhh)��}�(hhhJH~ hMghK%ubh�ubahs�Z///< The videopost creates a buffer for the NET Client in VideoPostData::NetCreateBuffer.
�hu}�hw�j�  �(1<<16)�ubjv  )��}�(hh�NETCREATEBUFFER_MULTI�����}�(hKhh)��}�(hhhJ�~ hMhhKubh�ubhj4�  h]�hVj^�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< The videopost creates multiple buffers for the NET Client in VideoPostData::NetCreateBuffer (called consecutively). @since R16.038
�����}�(hKhh)��}�(hhhJ�~ hMhhK(ubh�ubahs��///< The videopost creates multiple buffers for the NET Client in VideoPostData::NetCreateBuffer (called consecutively). @since R16.038
�hu}�hw�j�  �(1<<17)�ubjv  )��}�(hh�REQUEST_MOTIONFULL�����}�(hKhh)��}�(hhhJR hMihKubh�ubhj4�  h]�hVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�M///< The videopost requires complete motion blur information. @since R17.032
�����}�(hKhh)��}�(hhhJx hMihK(ubh�ubahs�M///< The videopost requires complete motion blur information. @since R17.032
�hu}�hw�j�  �(1<<18)�ubehVj8�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VIDEOPOSTINFO
�����}�(hKhh)��}�(hhhJTx hMThKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJrx hMUhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�x hMVhKubh�ubehs�D/// @addtogroup VIDEOPOSTINFO
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X/  enum class VIDEOPOSTINFO
{
	NONE										= 0,							///< None.
	STOREFRAGMENTS					= (1 << 0),				///< The videopost needs fragment information for whole image at @ref VIDEOPOSTCALL::INNER/@ref VIDEOPOSTCALL::RENDER.
	EXECUTELINE							= (1 << 4),				///< The videopost uses VideoPostData::ExecuteLine.
	EXECUTEPIXEL						= (1 << 5),				///< The videopost uses VideoPostData::ExecutePixel.
	REQUEST_MOTIONMATRIX		= (1 << 6),				///< The videopost needs the motion matrix.
	REQUEST_MOTIONGEOMETRY	= (1 << 7),				///< The videopost needs the motion geometry.
	CALCVOLUMETRIC					= (1 << 8),				///< If set, VideoPostData::CalcVolumetric() is called for each ray.
	CALCSHADOW							= (1 << 9),				///< If set, VideoPostData::CalcShadow() is called for each ray.
	CUSTOMLENS							= (1 << 10),			///< The videopost will provide custom lens rays with VideoPostData::CreateRay.
	GLOBALILLUMINATION			= (1 << 11),			///< If set, VideoPostData::ComputeDiffuseGI is called for each ray.
	CAUSTICS								= (1 << 12),			///< If set VideoPostData::ComputeDiffuseCaustic() and VideoPostData::ComputeVolumeCaustic() are called for each ray.
	CUSTOMLENS_EXTENDED			= (1 << 13),			///< The videopost will provide custom extended lens rays with VideoPostData::CreateExtendedRay.
	NETFRAME								= (1 << 14),			///< The videopost is a NET frame hook.
	NETRUNONSERVER					= (1 << 15),			///< The videopost can be run on the NET server.
	NETCREATEBUFFER					= (1 << 16),			///< The videopost creates a buffer for the NET Client in VideoPostData::NetCreateBuffer.
	NETCREATEBUFFER_MULTI		= (1 << 17),			///< The videopost creates multiple buffers for the NET Client in VideoPostData::NetCreateBuffer (called consecutively). @since R16.038
	REQUEST_MOTIONFULL		 	= (1 << 18), 			///< The videopost requires complete motion blur information. @since R17.032
} �hMjj�  �ubjk  )��}�(hh�
SHADERINFO�����}�(hKhh)��}�(hhhJq� hMqhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hMshKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�� hMshKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	TRANSFORM�����}�(hKhh)��}�(hhhJ�� hMthKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�Q///< Channel needs back-transformed data. (Required for BaseVolumeData::back_p.)
�����}�(hKhh)��}�(hhhJ�� hMthK ubh�ubahs�Q///< Channel needs back-transformed data. (Required for BaseVolumeData::back_p.)
�hu}�hw�j�  �
0x00000004�ubjv  )��}�(hh�BUMP_SUPPORT�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Channel shader supports the new bump system. This is strongly recommended for all shaders except simple 2D (UV) samplers.
�����}�(hKhh)��}�(hhhJ0� hMuhK!ubh�ubahs�///< Channel shader supports the new bump system. This is strongly recommended for all shaders except simple 2D (UV) samplers.
�hu}�hw�j�  �
0x00000010�ubjv  )��}�(hh�ALPHA_SUPPORT�����}�(hKhh)��}�(hhhJ�� hMvhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Channel shader supports alpha output.
�����}�(hKhh)��}�(hhhJЁ hMvhK"ubh�ubahs�+///< Channel shader supports alpha output.
�hu}�hw�j�  �
0x00000020�ubjv  )��}�(hh�REFLECTIONS�����}�(hKhh)��}�(hhhJ�� hMwhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Channel shader computes reflections.
�����}�(hKhh)��}�(hhhJ� hMwhK!ubh�ubahs�*///< Channel shader computes reflections.
�hu}�hw�j�  �
0x00000040�ubjv  )��}�(hh�DUDVREQUIRED�����}�(hKhh)��}�(hhhJF� hMxhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�d///< Channel shader needs du/dv bump mapping data. See BaseVolumeData::ddu and BaseVolumeData::ddv.
�����}�(hKhh)��}�(hhhJe� hMxhK!ubh�ubahs�d///< Channel shader needs du/dv bump mapping data. See BaseVolumeData::ddu and BaseVolumeData::ddv.
�hu}�hw�j�  �
0x00000080�ubjv  )��}�(hh�DYNAMICSUBSHADERS�����}�(hKhh)��}�(hhhJʂ hMyhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�J///< Channel shader has a dynamic list of sub-shaders in its description.
�����}�(hKhh)��}�(hhhJ� hMyhK$ubh�ubahs�J///< Channel shader has a dynamic list of sub-shaders in its description.
�hu}�hw�j�  �
0x00000100�ubjv  )��}�(hh�TRANSPARENCIES�����}�(hKhh)��}�(hhhJ7� hMzhKubh�ubhj��  h]�hVj)�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�#///< Deprecated, not used anymore.
�����}�(hKhh)��}�(hhhJW� hMzhK"ubh�ubahs�#///< Deprecated, not used anymore.
�hu}�hw�j�  �
0x00000200�ubjv  )��}�(hh�TIMEDEPENDENT�����}�(hKhh)��}�(hhhJ{� hM{hKubh�ubhj��  h]�hVj<�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Channel shader changes over time.
�����}�(hKhh)��}�(hhhJ�� hM{hK!ubh�ubahs�'///< Channel shader changes over time.
�hu}�hw�j�  �
0x00000400�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SHADERINFO
�����}�(hKhh)��}�(hhhJ� hMmhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMnhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ*� hMohKubh�ubh�5/// Information flags for BaseShader::GetRenderInfo.
�����}�(hKhh)��}�(hhhJ1� hMphKubh�ubehs�v/// @addtogroup SHADERINFO
/// @ingroup group_enumeration
/// @{
/// Information flags for BaseShader::GetRenderInfo.
�hu}�hw�jP  ]�j�  �j�  �j�  �h X]  enum class SHADERINFO
{
	NONE							= 0,							///< None.
	TRANSFORM					= 0x00000004,			///< Channel needs back-transformed data. (Required for BaseVolumeData::back_p.)
	BUMP_SUPPORT			= 0x00000010,			///< Channel shader supports the new bump system. This is strongly recommended for all shaders except simple 2D (UV) samplers.
	ALPHA_SUPPORT			= 0x00000020,			///< Channel shader supports alpha output.
	REFLECTIONS				= 0x00000040,			///< Channel shader computes reflections.
	DUDVREQUIRED			= 0x00000080,			///< Channel shader needs du/dv bump mapping data. See BaseVolumeData::ddu and BaseVolumeData::ddv.
	DYNAMICSUBSHADERS	= 0x00000100,			///< Channel shader has a dynamic list of sub-shaders in its description.
	TRANSPARENCIES		= 0x00000200,			///< Deprecated, not used anymore.
	TIMEDEPENDENT			= 0x00000400			///< Channel shader changes over time.
} �hM|j�  �ubjk  )��}�(hh�
SAMPLEBUMP�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ}� hM�hKubh�ubhjh�  h]�hVju�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
MIPFALLOFF�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjh�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< Additional bump change over distance is considered.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�9///< Additional bump change over distance is considered.
�hu}�hw�j�  �(1<<0)�ubehVjl�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SAMPLEBUMP
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubh�:/// Flags for sampling bump mapping in the rendering API.
�����}�(hKhh)��}�(hhhJ*� hM�hKubh�ubehs�{/// @addtogroup SAMPLEBUMP
/// @ingroup group_enumeration
/// @{
/// Flags for sampling bump mapping in the rendering API.
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class SAMPLEBUMP
{
	NONE				= 0,						///< None.
	MIPFALLOFF	= (1 << 0)			///< Additional bump change over distance is considered.
} �hM�j�  �ubjk  )��}�(hh�INITCALCULATION�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�(jv  )��}�(hh�SURFACE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Called during rendering for surface calculation.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�6///< Called during rendering for surface calculation.
�hu}�hw�j�  �0�ubjv  )��}�(hh�TRANSPARENCY�����}�(hKhh)��}�(hhhJ=� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�:///< Called during rendering for shadow rays computation.
�����}�(hKhh)��}�(hhhJQ� hM�hKubh�ubahs�:///< Called during rendering for shadow rays computation.
�hu}�hw�j�  �1�ubjv  )��}�(hh�DISPLACEMENT�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�7///< Called before rendering for displace calculation.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�7///< Called before rendering for displace calculation.
�hu}�hw�j�  �3�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup INITCALCULATION
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ4� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJS� hM�hKubh�ubh�7/// %Material calculation types for the rendering API.
�����}�(hKhh)��}�(hhhJZ� hM�hKubh�ubh�E/// @see BaseMaterial::InitCalculation MaterialData::InitCalculation
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs��/// @addtogroup INITCALCULATION
/// @ingroup group_enumeration
/// @{
/// %Material calculation types for the rendering API.
/// @see BaseMaterial::InitCalculation MaterialData::InitCalculation
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class INITCALCULATION
{
	SURFACE				= 0,			///< Called during rendering for surface calculation.
	TRANSPARENCY	= 1,			///< Called during rendering for shadow rays computation.
	DISPLACEMENT	= 3				///< Called before rendering for displace calculation.
} �hM�j�  �ubjk  )��}�(hh�FIELDLAYER_FLAG�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJÇ hM�hKubh�ubhj�  h]�hVj&�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Default state
�����}�(hKhh)��}�(hhhJۇ hM�hKubh�ubahs�///< Default state
�hu}�hw�j�  �0�ubjv  )��}�(hh�SKIP�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVj9�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�g///< Layer calculation is disabled, e.g. the linked object on a standard layer's deform mode is false.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�g///< Layer calculation is disabled, e.g. the linked object on a standard layer's deform mode is false.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�HIDE�����}�(hKhh)��}�(hhhJs� hM�hKubh�ubhj�  h]�hVjL�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�x///< Layer should be completely ignored from both calculation and GUI display, e.g. the linked object has been deleted.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�x///< Layer should be completely ignored from both calculation and GUI display, e.g. the linked object has been deleted.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�
MODIFYDATA�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj�  h]�hVj_�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< The layer modifies existing data and needs the values from layers beneath it in the layerlist in the "results" array inside of Sample.
�����}�(hKhh)��}�(hhhJ'� hM�hK!ubh�ubahs��///< The layer modifies existing data and needs the values from layers beneath it in the layerlist in the "results" array inside of Sample.
�hu}�hw�j�  �(1<<3)�ubjv  )��}�(hh�PRESERVEALPHA�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVjr�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�u///< The layer doesn't adjust the existing alpha and it's color changes should be applied ignoring any alpha values.
�����}�(hKhh)��}�(hhhJՉ hM�hK#ubh�ubahs�u///< The layer doesn't adjust the existing alpha and it's color changes should be applied ignoring any alpha values.
�hu}�hw�j�  �(1<<4)�ubjv  )��}�(hh�NOCHILDVALUE�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< Children of this layer wont output their value.
�����}�(hKhh)��}�(hhhJk� hM�hK"ubh�ubahs�5///< Children of this layer wont output their value.
�hu}�hw�j�  �(1<<5)�ubjv  )��}�(hh�NOCHILDCOLOR�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< Children of this layer wont output their color.
�����}�(hKhh)��}�(hhhJ�� hM�hK"ubh�ubahs�5///< Children of this layer wont output their color.
�hu}�hw�j�  �(1<<6)�ubjv  )��}�(hh�NOCHILDDIRECTION�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< Children of this layer wont output their direction.
�����}�(hKhh)��}�(hhhJ� hM�hK$ubh�ubahs�9///< Children of this layer wont output their direction.
�hu}�hw�j�  �(1<<7)�ubjv  )��}�(hh�	TEMPORARY�����}�(hKhh)��}�(hhhJS� hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�K///< Don't save this layer with the list or duplicate it (outside of undo)
�����}�(hKhh)��}�(hhhJr� hM�hK!ubh�ubahs�K///< Don't save this layer with the list or duplicate it (outside of undo)
�hu}�hw�j�  �(1<<8)�ubjv  )��}�(hh�NOCHILDROTATION�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< Children of this layer wont output their direction.
�����}�(hKhh)��}�(hhhJߋ hM�hK#ubh�ubahs�9///< Children of this layer wont output their direction.
�hu}�hw�j�  �(1<<9)�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup FIELDLAYER_FLAG
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ#� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJB� hM�hKubh�ubh�9/// %FieldLayer status values for execution and display.
�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubh�#/// @see FieldLayer::GetLayerFlags
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs��/// @addtogroup FIELDLAYER_FLAG
/// @ingroup group_enumeration
/// @{
/// %FieldLayer status values for execution and display.
/// @see FieldLayer::GetLayerFlags
�hu}�hw�jP  ]�j�  �j�  �j�  �h Xu  enum class FIELDLAYER_FLAG
{
	NONE										= 0,						///< Default state
	SKIP										= (1 << 0),			///< Layer calculation is disabled, e.g. the linked object on a standard layer's deform mode is false.
	HIDE										= (1 << 2),			///< Layer should be completely ignored from both calculation and GUI display, e.g. the linked object has been deleted.
	MODIFYDATA							= (1 << 3),			///< The layer modifies existing data and needs the values from layers beneath it in the layerlist in the "results" array inside of Sample.
	PRESERVEALPHA						= (1 << 4),			///< The layer doesn't adjust the existing alpha and it's color changes should be applied ignoring any alpha values.
	NOCHILDVALUE						= (1 << 5),			///< Children of this layer wont output their value.
	NOCHILDCOLOR						= (1 << 6),			///< Children of this layer wont output their color.
	NOCHILDDIRECTION				= (1 << 7),			///< Children of this layer wont output their direction.
	TEMPORARY								= (1 << 8),			///< Don't save this layer with the list or duplicate it (outside of undo)
	NOCHILDROTATION					= (1 << 9)			///< Children of this layer wont output their direction.
} �hM�j�  �ubhL)��}�(hh�ID_SCRIPTFOLDER�����}�(hKhh)��}�(hhhJN� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�ID_PYTHONSCRIPT�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�///< @code
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< @code
�hu}�hw�hx]�ubhL)��}�(hh�COFFEESCRIPT_TEXT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj&�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup COFFEESCRIPT
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJՐ hM�hKubh�ubehs�C/// @addtogroup COFFEESCRIPT
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�COFFEESCRIPT_SHOWINMENU�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjE�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COFFEESCRIPT_ADDEVENT�����}�(hKhh)��}�(hhhJ_� hM�hK	ubh�ubhhh]�hVjQ�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COFFEESCRIPT_SCRIPTENABLE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj]�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COFFEESCRIPT_CONTAINER�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVji�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h��///< This container does not need to be available. If it is not present for a language, then the English version ("US") is used.\n
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubh�B///< This lets calculate the offset for a given name (e.g. "JP"):
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs��///< This container does not need to be available. If it is not present for a language, then the English version ("US") is used.\n
///< This lets calculate the offset for a given name (e.g. "JP"):
�hu}�hw�hx]�ubhL)��}�(hh�COFFEESCRIPT_SCRIPTNAME�����}�(hKhh)��}�(hhhJG� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�COFFEESCRIPT_SCRIPTHELP�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MSG_SCRIPT_EXECUTE�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MSG_SCRIPT
�����}�(hKhh)��}�(hhhJȕ hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�A/// @addtogroup MSG_SCRIPT
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�MSG_SCRIPT_RETRIEVEBITMAP�����}�(hKhh)��}�(hhhJb� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�PYTHONSCRIPT_TEXT�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup PYTHONSCRIPT
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJח hM�hKubh�ubehs�C/// @addtogroup PYTHONSCRIPT
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�PYTHONSCRIPT_SHOWINMENU�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�PYTHONSCRIPT_ADDEVENT�����}�(hKhh)��}�(hhhJa� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�PYTHONSCRIPT_SCRIPTENABLE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�PYTHONSCRIPT_CONTAINER�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h��///< This container does not need to be available. If it is not present for a language, then the English version ("US") is used.\n
�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubh�B///< This lets calculate the offset for a given name (e.g. "JP"):
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs��///< This container does not need to be available. If it is not present for a language, then the English version ("US") is used.\n
///< This lets calculate the offset for a given name (e.g. "JP"):
�hu}�hw�hx]�ubhL)��}�(hh�PYTHONSCRIPT_SCRIPTNAME�����}�(hKhh)��}�(hhhJH� hM hK	ubh�ubhhh]�hVj!�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�PYTHONSCRIPT_SCRIPTHELP�����}�(hKhh)��}�(hhhJ�� hMhK	ubh�ubhhh]�hVj-�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�PYTHONSCRIPT_SCRIPTPATH�����}�(hKhh)��}�(hhhJɜ hMhK	ubh�ubhhh]�hVj9�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BASEDRAW_DRAWPORTTYPE�����}�(hKhh)��}�(hhhJh� hMhK	ubh�ubhhh]�hVjE�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup BASEDRAW
�����}�(hKhh)��}�(hhhJ!� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ:� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJY� hMhKubh�ubehs�?/// @addtogroup BASEDRAW
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�BASEDRAW_IS_SHADOWPASS�����}�(hKhh)��}�(hhhJ hM	hK	ubh�ubhhh]�hVjd�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BASEDRAW_IS_RENDERASEDITOR�����}�(hKhh)��}�(hhhJ�� hM
hK	ubh�ubhhh]�hVjp�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BASEDRAW_IS_OGL_PREPASS�����}�(hKhh)��}�(hhhJH� hMhK	ubh�ubhhh]�hVj|�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BASEDRAW_IS_PICK_OBJECT�����}�(hKhh)��}�(hhhJ�� hMhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�MULTIPASSCHANNEL�����}�(hKhh)��}�(hhhJ!� hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ5� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJI� hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
IMAGELAYER�����}�(hKhh)��}�(hhhJU� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Image layer.
�����}�(hKhh)��}�(hhhJp� hMhKubh�ubahs�///< Image layer.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�MATERIALCHANNEL�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Material channel.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< %Material channel.
�hu}�hw�j�  �(1<<1)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup MULTIPASSCHANNEL
�����}�(hKhh)��}�(hhhJϞ hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehs�G/// @addtogroup MULTIPASSCHANNEL
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class MULTIPASSCHANNEL
{
	NONE						= 0,						///< None.
	IMAGELAYER			= (1 << 0),			///< Image layer.
	MATERIALCHANNEL	= (1 << 1)			///< %Material channel.
} �hMj�  �ubjk  )��}�(hh�DLG_TYPE�����}�(hKhh)��}�(hhhJ/� hMhKubh�ubhhh]�(jv  )��}�(hh�MODAL�����}�(hKhh)��}�(hhhJ;� hMhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Modal dialog.
�����}�(hKhh)��}�(hhhJQ� hMhKubh�ubahs�///< Modal dialog.
�hu}�hw�j�  �10�ubjv  )��}�(hh�MODAL_RESIZEABLE�����}�(hKhh)��}�(hhhJe� hM hKubh�ubhj��  h]�hVj	�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Resizable modal dialog.
�����}�(hKhh)��}�(hhhJ~� hM hKubh�ubahs�///< Resizable modal dialog.
�hu}�hw�j�  Nubjv  )��}�(hh�MODAL_POPUPEDIT�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�5///< Modal Dialog without menu bar and window frame.
�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubahs�5///< Modal Dialog without menu bar and window frame.
�hu}�hw�j�  Nubjv  )��}�(hh�ASYNC�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubhj��  h]�hVj-�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�&///< Non-modal (asynchronous) dialog.
�����}�(hKhh)��}�(hhhJ� hM#hKubh�ubahs�&///< Non-modal (asynchronous) dialog.
�hu}�hw�j�  �20�ubjv  )��}�(hh�ASYNC_POPUP_RESIZEABLE�����}�(hKhh)��}�(hhhJ(� hM$hKubh�ubhj��  h]�hVj@�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�R///< Non-modal (asynchronous) dialog. Resizable popup dialog style (no menu bar).
�����}�(hKhh)��}�(hhhJD� hM$hKubh�ubahs�R///< Non-modal (asynchronous) dialog. Resizable popup dialog style (no menu bar).
�hu}�hw�j�  Nubjv  )��}�(hh�ASYNC_POPUPEDIT�����}�(hKhh)��}�(hhhJ�� hM%hKubh�ubhj��  h]�hVjR�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�Y///< Non-modal (asynchronous) dialog. Popup dialog style (no menu bar, no window frame).
�����}�(hKhh)��}�(hhhJ�� hM%hKubh�ubahs�Y///< Non-modal (asynchronous) dialog. Popup dialog style (no menu bar, no window frame).
�hu}�hw�j�  Nubjv  )��}�(hh�ASYNC_TOOLBAR�����}�(hKhh)��}�(hhhJ	� hM&hKubh�ubhj��  h]�hVjd�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�h///< Non-modal (asynchronous) dialog. Toolbar style with no minimize/maximize buttons, but close button
�����}�(hKhh)��}�(hhhJ � hM&hKubh�ubahs�h///< Non-modal (asynchronous) dialog. Toolbar style with no minimize/maximize buttons, but close button
�hu}�hw�j�  Nubjv  )��}�(hh�ASYNC_FULLSCREEN_WORK�����}�(hKhh)��}�(hhhJ�� hM(hKubh�ubhj��  h]�hVjv�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�D///< Non-modal (asynchronous) dialog. Fullscreen over desktop area.
�����}�(hKhh)��}�(hhhJ�� hM(hK ubh�ubahs�D///< Non-modal (asynchronous) dialog. Fullscreen over desktop area.
�hu}�hw�j�  �30�ubjv  )��}�(hh�ASYNC_FULLSCREEN_MONITOR�����}�(hKhh)��}�(hhhJ�� hM)hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�N///< Non-modal (asynchronous) dialog. Fullscreen over the whole monitor area.
�����}�(hKhh)��}�(hhhJ
� hM)hKubh�ubahs�N///< Non-modal (asynchronous) dialog. Fullscreen over the whole monitor area.
�hu}�hw�j�  Nubjv  )��}�(hh�DUMMY�����}�(hKhh)��}�(hhhJZ� hM+hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  NubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DLG_TYPE
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubehs�?/// @addtogroup DLG_TYPE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X>  enum class DLG_TYPE
{
	MODAL = 10,											///< Modal dialog.
	MODAL_RESIZEABLE,								///< Resizable modal dialog.
	MODAL_POPUPEDIT,								///< Modal Dialog without menu bar and window frame.

	ASYNC = 20,											///< Non-modal (asynchronous) dialog.
	ASYNC_POPUP_RESIZEABLE,					///< Non-modal (asynchronous) dialog. Resizable popup dialog style (no menu bar).
	ASYNC_POPUPEDIT,								///< Non-modal (asynchronous) dialog. Popup dialog style (no menu bar, no window frame).
	ASYNC_TOOLBAR,									///< Non-modal (asynchronous) dialog. Toolbar style with no minimize/maximize buttons, but close button

	ASYNC_FULLSCREEN_WORK = 30,			///< Non-modal (asynchronous) dialog. Fullscreen over desktop area.
	ASYNC_FULLSCREEN_MONITOR,				///< Non-modal (asynchronous) dialog. Fullscreen over the whole monitor area.

	DUMMY
} �hM,j�  �ubjk  )��}�(hh�MULTIMSG_ROUTE�����}�(hKhh)��}�(hhhJգ hM2hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hM4hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�� hM4hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�UP�����}�(hKhh)��}�(hhhJ� hM5hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Send to parents.
�����}�(hKhh)��}�(hhhJ� hM5hKubh�ubahs�///< Send to parents.
�hu}�hw�j�  �1�ubjv  )��}�(hh�ROOT�����}�(hKhh)��}�(hhhJ/� hM6hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Send to root object.
�����}�(hKhh)��}�(hhhJB� hM6hKubh�ubahs�///< Send to root object.
�hu}�hw�j�  �2�ubjv  )��}�(hh�DOWN�����}�(hKhh)��}�(hhhJ]� hM7hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Send to children.
�����}�(hKhh)��}�(hhhJp� hM7hKubh�ubahs�///< Send to children.
�hu}�hw�j�  �3�ubjv  )��}�(hh�	BROADCAST�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�c///< Broadcast the message, i.e. distribute it to all branches given by GeListNode::GetBranchInfo.
�����}�(hKhh)��}�(hhhJ�� hM8hKubh�ubahs�c///< Broadcast the message, i.e. distribute it to all branches given by GeListNode::GetBranchInfo.
�hu}�hw�j�  �4�ubjv  )��}�(hh�BROADCAST_ONLYOBJECTS�����}�(hKhh)��}�(hhhJ� hM9hKubh�ubhj��  h]�hVj%�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�4///< Broadcast the message only to children objects
�����}�(hKhh)��}�(hhhJ� hM9hKubh�ubahs�4///< Broadcast the message only to children objects
�hu}�hw�j�  �5�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup MULTIMSG_ROUTE
�����}�(hKhh)��}�(hhhJ�� hM/hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM0hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJã hM1hKubh�ubehs�E/// @addtogroup MULTIMSG_ROUTE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class MULTIMSG_ROUTE
{
	NONE = 0,									 ///< None.
	UP = 1,										 ///< Send to parents.
	ROOT = 2,									 ///< Send to root object.
	DOWN = 3,									 ///< Send to children.
	BROADCAST = 4,						 ///< Broadcast the message, i.e. distribute it to all branches given by GeListNode::GetBranchInfo.
	BROADCAST_ONLYOBJECTS = 5, ///< Broadcast the message only to children objects
} �hM:j�  �ubjk  )��}�(hh�VPGETFRAGMENTS�����}�(hKhh)��}�(hhhJ˥ hM@hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJݥ hMBhKubh�ubhjK�  h]�hVjX�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ� hMBhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�Z_P�����}�(hKhh)��}�(hhhJ�� hMChKubh�ubhjK�  h]�hVjk�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�*///< Get VPFragment::z and VPFragment::p.
�����}�(hKhh)��}�(hhhJ� hMChKubh�ubahs�*///< Get VPFragment::z and VPFragment::p.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�N�����}�(hKhh)��}�(hhhJ6� hMDhKubh�ubhjK�  h]�hVj~�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Get VPFragment::n.
�����}�(hKhh)��}�(hhhJG� hMDhKubh�ubahs�///< Get VPFragment::n.
�hu}�hw�j�  �(1<<1)�ubehVjO�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup VPGETFRAGMENTS
�����}�(hKhh)��}�(hhhJ{� hM=hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM>hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM?hKubh�ubehs�E/// @addtogroup VPGETFRAGMENTS
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class VPGETFRAGMENTS
{
	NONE	= 0,						///< None.
	Z_P		= (1 << 0),			///< Get VPFragment::z and VPFragment::p.
	N			= (1 << 1)			///< Get VPFragment::n.
} �hMEj�  �ubhL)��}�(hh�
MSG_GICSEX�����}�(hKhh)��}�(hhhJ�� hMHhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�	MSG_GINEW�����}�(hKhh)��}�(hhhJ�� hMIhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�ID_OLDCAUSTICS�����}�(hKhh)��}�(hhhJӦ hMJhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VPglobalillumination�����}�(hKhh)��}�(hhhJ%� hMKhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VPGIShadingChain�����}�(hKhh)��}�(hhhJt� hMLhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VPAOShadingChain�����}�(hKhh)��}�(hhhJ�� hMMhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�
VPbirender�����}�(hKhh)��}�(hhhJ� hMNhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�VPPhLensDistortion�����}�(hKhh)��}�(hhhJ� hMOhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�MSG_2DCAMERASETTINGSCACHE�����}�(hKhh)��}�(hhhJs� hMQhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�$MSG_PH_2DTRACK_MODE_MCOMMAND_EXECUTE�����}�(hKhh)��}�(hhhJ�� hMRhK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�'MSG_PH_2DTRACK_MODE_MCOMMAND_IS_ENABLED�����}�(hKhh)��}�(hhhJt� hMShK	ubh�ubhhh]�hVj �  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�NAV2DCAMERASETTINGSCACHEMODE�����}�(hKhh)��}�(hhhJA� hMXhKubh�ubhhh]�(jv  )��}�(hh�REVERT�����}�(hKhh)��}�(hhhJa� hMZhKubh�ubhj(�  h]�hVj5�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�STOREIFIN2D�����}�(hKhh)��}�(hhhJn� hM[hKubh�ubhj(�  h]�hVjA�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1�ubjv  )��}�(hh�STOREIFIN2DANDNOTALREADYSTORED�����}�(hKhh)��}�(hhhJ�� hM\hKubh�ubhj(�  h]�hVjM�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �2�ubjv  )��}�(hh�
FORCESTORE�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubhj(�  h]�hVjY�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �3�ubjv  )��}�(hh�RET_CHANGED�����}�(hKhh)��}�(hhhJ�� hM^hKubh�ubhj(�  h]�hVje�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1000�ubjv  )��}�(hh�RET_NOCHANGE�����}�(hKhh)��}�(hhhJ˪ hM_hKubh�ubhj(�  h]�hVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1001�ubjv  )��}�(hh�INVALID�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubhj(�  h]�hVj}�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �99999�ubehVj,�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�-/// @addtogroup NAV2DCAMERASETTINGSCACHEMODE
�����}�(hKhh)��}�(hhhJ� hMUhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMVhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ/� hMWhKubh�ubehs�S/// @addtogroup NAV2DCAMERASETTINGSCACHEMODE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class NAV2DCAMERASETTINGSCACHEMODE
{
	REVERT = 0,
	STOREIFIN2D = 1,
	STOREIFIN2DANDNOTALREADYSTORED = 2,
	FORCESTORE = 3,
	RET_CHANGED = 1000,
	RET_NOCHANGE = 1001,
	INVALID = 99999
} �hMaj�  �ubjk  )��}�(hh�
SIGNALMODE�����}�(hKhh)��}�(hhhJw� hMhhKubh�ubhhh]�(jv  )��}�(hh�	V_DEFAULT�����}�(hKhh)��}�(hhhJ˫ hMkhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Default mode.
�����}�(hKhh)��}�(hhhJݫ hMkhKubh�ubahs�///< Default mode.
�hu}�hw�j�  �0�ubjv  )��}�(hh�
V_RESERVED�����}�(hKhh)��}�(hhhJ� hMlhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Reserved.
�����}�(hKhh)��}�(hhhJ� hMlhKubh�ubahs�///< Reserved.
�hu}�hw�j�  �1�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SIGNALMODE
�����}�(hKhh)��}�(hhhJ+� hMehKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJF� hMfhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJe� hMghKubh�ubehs�A/// @addtogroup SIGNALMODE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class SIGNALMODE
{
	// V_ unfortunately has to be used here due to conflicts with MAC OS
	V_DEFAULT		= 0,			///< Default mode.
	V_RESERVED	= 1				///< Reserved.
} �hMmj�  �ubjk  )��}�(hh�	QUALIFIER�����}�(hKhh)��}�(hhhJ�� hMshKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hMuhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�� hMuhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�SHIFT�����}�(hKhh)��}�(hhhJ�� hMvhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @em SHIFT key.
�����}�(hKhh)��}�(hhhJĬ hMvhKubh�ubahs�///< @em SHIFT key.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�CTRL�����}�(hKhh)��}�(hhhJ٬ hMwhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @em CTRL key.
�����}�(hKhh)��}�(hhhJ� hMwhKubh�ubahs�///< @em CTRL key.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�ALT�����}�(hKhh)��}�(hhhJ� hMxhKubh�ubhj��  h]�hVj(�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< @em ALT key.
�����}�(hKhh)��}�(hhhJ� hMxhKubh�ubahs�///< @em ALT key.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�MOUSEHIT�����}�(hKhh)��}�(hhhJ*� hMyhKubh�ubhj��  h]�hVj;�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h��///< Indication in ObjectData::DetectHandle that the user pressed the mouse (ObjectData::DetectHandle is also called for cursor information, when hovering over a handle).\n
�����}�(hKhh)��}�(hhhJA� hMyhKubh�ubh��///< For instance if @ref QUALIFIER::MOUSEHIT and @ref QUALIFIER::CTRL are set, ObjectData::DetectHandle could create a new element.
�����}�(hKhh)��}�(hhhJ�� hMzhKubh�ubehsX2  ///< Indication in ObjectData::DetectHandle that the user pressed the mouse (ObjectData::DetectHandle is also called for cursor information, when hovering over a handle).\n
///< For instance if @ref QUALIFIER::MOUSEHIT and @ref QUALIFIER::CTRL are set, ObjectData::DetectHandle could create a new element.
�hu}�hw�j�  �(1<<10)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup QUALIFIER
�����}�(hKhh)��}�(hhhJ9� hMphKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJS� hMqhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJr� hMrhKubh�ubehs�@/// @addtogroup QUALIFIER
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X
  enum class QUALIFIER
{
	NONE			= 0,						///< None.
	SHIFT			= (1 << 0),			///< @em SHIFT key.
	CTRL			= (1 << 1),			///< @em CTRL key.
	ALT				= (1 << 2),			///< @em ALT key.
	MOUSEHIT	= (1 << 10)			///< Indication in ObjectData::DetectHandle that the user pressed the mouse (ObjectData::DetectHandle is also called for cursor information, when hovering over a handle).\n
														///< For instance if @ref QUALIFIER::MOUSEHIT and @ref QUALIFIER::CTRL are set, ObjectData::DetectHandle could create a new element.
} �hM{j�  �ubhL)��}�(hh�CODEEDITOR_SETMODE�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVjk�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CODEEDITOR
�����}�(hKhh)��}�(hhhJ�� hM~hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJî hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�A/// @addtogroup CODEEDITOR
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_GETSTRING�����}�(hKhh)��}�(hhhJC� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_SETSTRING�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_COMPILE�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_GETERROR_RES�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�$/// @addtogroup CODEEDITOR_GETERROR
�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJo� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�J/// @addtogroup CODEEDITOR_GETERROR
/// @ingroup group_containerid
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_GETERROR_STRING�����}�(hKhh)��}�(hhhJC� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_GETERROR_LINE�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_GETERROR_POS�����}�(hKhh)��}�(hhhJα hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_EXECUTE�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @}
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�/// @}
�hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_DISABLEUNDO�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_STOREUNDO�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_RESTOREUNDO�����}�(hKhh)��}�(hhhJ^� hM�hK	ubh�ubhhh]�hVj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�CODEEDITOR_GETID�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj(�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�BASECONTAINER_TEMPORARY�����}�(hKhh)��}�(hhhJ)� hM�hK	ubh�ubhhh]�hVj4�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�h�/// @markPrivate
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�/// @markPrivate
�hu}�hw�hx]�ubhL)��}�(hh�EDITTEXT_PASSWORD�����}�(hKhh)��}�(hhhJ � hM�hK	ubh�ubhhh]�hVjG�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup EDITTEXT
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�!/// @see	GeDialog::AddEditText\n
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�k///				GeDialog::SetString(const GadgetPtr& id, const String& text, Int32 tristate = 0, Int32 flags = 0)\n
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�h///				GeDialog::SetString(const GadgetPtr& id, const BaseContainer* bc, Int32 bcid, Int32 flags = 0)\n
�����}�(hKhh)��}�(hhhJR� hM�hKubh�ubh�^///				GeDialog::SetString(const GadgetPtr& id, const TriState<String>& tri, Int32 flags = 0)
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehsX�  /// @addtogroup EDITTEXT
/// @ingroup group_enumeration
/// @{
/// @see	GeDialog::AddEditText\n
///				GeDialog::SetString(const GadgetPtr& id, const String& text, Int32 tristate = 0, Int32 flags = 0)\n
///				GeDialog::SetString(const GadgetPtr& id, const BaseContainer* bc, Int32 bcid, Int32 flags = 0)\n
///				GeDialog::SetString(const GadgetPtr& id, const TriState<String>& tri, Int32 flags = 0)
�hu}�hw�hx]�ubhL)��}�(hh�EDITTEXT_HELPTEXT�����}�(hKhh)��}�(hhhJ_� hM�hK	ubh�ubhhh]�hVj~�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EDITTEXT_IGNORELEFTRIGHTIFEMPTY�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EDITTEXT_ENABLECLEARBUTTON�����}�(hKhh)��}�(hhhJG� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EDITTEXT_CURSORUPDOWNBUTTONS�����}�(hKhh)��}�(hhhJ�� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�EDITTEXT_NOENTERKEYFORWARDING�����}�(hKhh)��}�(hhhJ3� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubh �	TypeAlias���)��}�(h�PIX�hhh]�hVj��  hWhXhY�typealias_typedef�h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�jP  ]�ubjk  )��}�(hh�NOTIFY_EVENT�����}�(hKhh)��}�(hhhJY� hMDhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJi� hMFhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �-1�ubjv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhJy� hMGhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �10�ubjv  )��}�(hh�ANY�����}�(hKhh)��}�(hhhJ�� hMHhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �11�ubjv  )��}�(hh�
PRE_DEFORM�����}�(hKhh)��}�(hhhJ�� hMJhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �100�ubjv  )��}�(hh�POST_DEFORM�����}�(hKhh)��}�(hhhJ�� hMKhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �101�ubjv  )��}�(hh�UNDO�����}�(hKhh)��}�(hhhJ�� hMLhKubh�ubhj��  h]�hVj	�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �102�ubjv  )��}�(hh�MESSAGE�����}�(hKhh)��}�(hhhJ�� hMMhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �103�ubjv  )��}�(hh�FREE�����}�(hKhh)��}�(hhhJ�� hMNhKubh�ubhj��  h]�hVj!�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �104�ubjv  )��}�(hh�COPY�����}�(hKhh)��}�(hhhJ�� hMPhKubh�ubhj��  h]�hVj-�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �107�ubjv  )��}�(hh�CACHE�����}�(hKhh)��}�(hhhJ
� hMQhKubh�ubhj��  h]�hVj9�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �108�ubjv  )��}�(hh�REMOVE�����}�(hKhh)��}�(hhhJ� hMRhKubh�ubhj��  h]�hVjE�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �109�ubjv  )��}�(hh�CLONE�����}�(hKhh)��}�(hhhJ.� hMShKubh�ubhj��  h]�hVjQ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �110�ubjv  )��}�(hh�INSERT�����}�(hKhh)��}�(hhhJ@� hMThKubh�ubhj��  h]�hVj]�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �111�ubjv  )��}�(hh�SELECTIONBIT�����}�(hKhh)��}�(hhhJR� hMUhKubh�ubhj��  h]�hVji�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �112�ubjv  )��}�(hh�HIGHLIGHTBIT�����}�(hKhh)��}�(hhhJg� hMVhKubh�ubhj��  h]�hVju�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �113�ubjv  )��}�(hh�SETNAME�����}�(hKhh)��}�(hhhJ}� hMXhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �200�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup NOTIFY_EVENT
�����}�(hKhh)��}�(hhhJ�� hM@hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMAhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ6� hMBhKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhJ=� hMChKubh�ubehs�T/// @addtogroup NOTIFY_EVENT
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�hu}�hw�jP  ]�j�  �j�  �j�  �h XC  enum class NOTIFY_EVENT
{
	NONE					= -1,
	ALL						= 10,
	ANY						= 11,

	PRE_DEFORM		= 100,
	POST_DEFORM		= 101,
	UNDO					= 102,
	MESSAGE				= 103,
	FREE					= 104,

	COPY					= 107,
	CACHE					= 108,
	REMOVE				= 109,
	CLONE					= 110,
	INSERT				= 111,
	SELECTIONBIT	= 112,
	HIGHLIGHTBIT	= 113,

	SETNAME				= 200,
} �hMYj�  �ubjk  )��}�(hh�NOTIFY_EVENT_FLAG�����}�(hKhh)��}�(hhhJ� hM`hKubh�ubhhh]�(jv  )��}�(hh�REMOVED�����}�(hKhh)��}�(hhhJ1� hMbhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�	COPY_UNDO�����}�(hKhh)��}�(hhhJK� hMdhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<10)�ubjv  )��}�(hh�
COPY_CACHE�����}�(hKhh)��}�(hhhJf� hMehKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<11)�ubjv  )��}�(hh�COPY_DUPLICATE�����}�(hKhh)��}�(hhhJ�� hMfhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<12)�ubjv  )��}�(hh�ONCE�����}�(hKhh)��}�(hhhJ�� hMghKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �(1<<13)�ubjv  )��}�(hh�COPY�����}�(hKhh)��}�(hhhJ�� hMhhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �((1<<10)|(1<<11)|(1<<12))�ubjv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hMjhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�"/// @addtogroup NOTIFY_EVENT_FLAG
�����}�(hKhh)��}�(hhhJ�� hM\hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM]hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM^hKubh�ubh�/// @markPrivate
�����}�(hKhh)��}�(hhhJ � hM_hKubh�ubehs�Y/// @addtogroup NOTIFY_EVENT_FLAG
/// @ingroup group_enumeration
/// @{
/// @markPrivate
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class NOTIFY_EVENT_FLAG
{
	REMOVED					= (1 << 0),

	COPY_UNDO				= (1 << 10),
	COPY_CACHE			= (1 << 11),
	COPY_DUPLICATE	= (1 << 12),
	ONCE						= (1 << 13),
	COPY						= ((1 << 10) | (1 << 11) | (1 << 12)),

	NONE						= 0
} �hMkj�  �ubjk  )��}�(hh�DESCIDSTATE�����}�(hKhh)��}�(hhhJs� hMqhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hMshKubh�ubhj �  h]�hVj-�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�� hMshKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�LOCKED�����}�(hKhh)��}�(hhhJ�� hMthKubh�ubhj �  h]�hVj@�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< Description element is locked.
�����}�(hKhh)��}�(hhhJ�� hMthKubh�ubahs�$///< Description element is locked.
�hu}�hw�j�  �1<<0�ubjv  )��}�(hh�HIDDEN�����}�(hKhh)��}�(hhhJ�� hMuhKubh�ubhj �  h]�hVjS�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< Description element is hidden.
�����}�(hKhh)��}�(hhhJ�� hMuhKubh�ubahs�$///< Description element is hidden.
�hu}�hw�j�  �1<<1�ubjv  )��}�(hh�OVERRIDE�����}�(hKhh)��}�(hhhJ� hMvhKubh�ubhj �  h]�hVjf�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< Description is overridden. @since R17.032
�����}�(hKhh)��}�(hhhJ1� hMvhKubh�ubahs�////< Description is overridden. @since R17.032
�hu}�hw�j�  �1<<2�ubjv  )��}�(hh�FORBIDOVERRIDE�����}�(hKhh)��}�(hhhJa� hMwhKubh�ubhj �  h]�hVjy�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Description cannot be overridden. @since R17.032
�����}�(hKhh)��}�(hhhJ{� hMwhKubh�ubahs�6///< Description cannot be overridden. @since R17.032
�hu}�hw�j�  �1<<3�ubehVj$�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup DESCIDSTATE
�����}�(hKhh)��}�(hhhJ&� hMnhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJB� hMohKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJa� hMphKubh�ubehs�B/// @addtogroup DESCIDSTATE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h XK  enum class DESCIDSTATE
{
	NONE						= 0,					///< None.
	LOCKED					= 1 << 0,			///< Description element is locked.
	HIDDEN					= 1 << 1,			///< Description element is hidden.
	OVERRIDE				= 1 << 2,			///< Description is overridden. @since R17.032
	FORBIDOVERRIDE	= 1 << 3			///< Description cannot be overridden. @since R17.032
} �hMxj�  �ubjk  )��}�(hh�BASEDRAW_HOOK_MESSAGE�����}�(hKhh)��}�(hhhJ1� h���      M~hKubh�ubhhh]�(jv  )��}�(hh�	ADAPTVIEW�����}�(hKhh)��}�(hhhJJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< The user clicked on "Adapt View" menu.
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubahs�,///< The user clicked on "Adapt View" menu.
�hu}�hw�j�  �1�ubjv  )��}�(hh�SET_SCENE_CAMERA�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�W///< The user changed the scene camera. The corresponding data is BDSetSceneCameraMsg.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�W///< The user changed the scene camera. The corresponding data is BDSetSceneCameraMsg.
�hu}�hw�j�  �2�ubjv  )��}�(hh�DELETEBASEDRAW�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< The base draw is deleted.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< The base draw is deleted.
�hu}�hw�j�  �3�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�&/// @addtogroup BASEDRAW_HOOK_MESSAGE
�����}�(hKhh)��}�(hhhJ�� hM{hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ � hM|hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM}hKubh�ubehs�L/// @addtogroup BASEDRAW_HOOK_MESSAGE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class BASEDRAW_HOOK_MESSAGE
{
	ADAPTVIEW					= 1,			///< The user clicked on "Adapt View" menu.
	SET_SCENE_CAMERA	= 2,			///< The user changed the scene camera. The corresponding data is BDSetSceneCameraMsg.
	DELETEBASEDRAW		= 3				///< The base draw is deleted.
} �hM�j�  �ubjk  )��}�(hh�
CINEMAINFO�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�TABLETT�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Tablet.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Tablet.
�hu}�hw�j�  �4�ubjv  )��}�(hh�OPENGL�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< OpenGL.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< OpenGL.
�hu}�hw�j�  �7�ubjv  )��}�(hh�TABLETT_HIRES�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj+�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< High resolution tablet.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< High resolution tablet.
�hu}�hw�j�  �8�ubjv  )��}�(hh�
FORBID_GUI�����}�(hKhh)��}�(hhhJ6� hM�hKubh�ubhj��  h]�hVj>�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Forbid GUI.
�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubahs�///< Forbid GUI.
�hu}�hw�j�  �9�ubjv  )��}�(hh�MINIMAL_VIEWPORT�����}�(hKhh)��}�(hhhJ]� hM�hKubh�ubhj��  h]�hVjQ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�T///< Minimal viewport configuration. (formerly FORBID_HWOGL, @since R18) @since R21
�����}�(hKhh)��}�(hhhJv� hM�hKubh�ubahs�T///< Minimal viewport configuration. (formerly FORBID_HWOGL, @since R18) @since R21
�hu}�hw�j�  �10�ubjv  )��}�(hh�LISTEN�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVjd�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Listen.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Listen.
�hu}�hw�j�  �11�ubjv  )��}�(hh�	WATCH_PID�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVjw�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Watch process ID.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Watch process ID.
�hu}�hw�j�  �12�ubjv  )��}�(hh�SETFOREGROUND�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Set foreground.
�����}�(hKhh)��}�(hhhJ3� hM�hKubh�ubahs�///< Set foreground.
�hu}�hw�j�  �13�ubjv  )��}�(hh�FORCEDIALOG�����}�(hKhh)��}�(hhhJI� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Force dialogs
�����}�(hKhh)��}�(hhhJ`� hM�hKubh�ubahs�///< Force dialogs
�hu}�hw�j�  �14�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup CINEMAINFO
�����}�(hKhh)��}�(hhhJd� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�A/// @addtogroup CINEMAINFO
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class CINEMAINFO
{
	TABLETT						= 4,			///< Tablet.
	OPENGL						= 7,			///< OpenGL.
	TABLETT_HIRES			= 8,			///< High resolution tablet.
	FORBID_GUI				= 9,			///< Forbid GUI.
	MINIMAL_VIEWPORT	= 10,			///< Minimal viewport configuration. (formerly FORBID_HWOGL, @since R18) @since R21
	LISTEN						= 11,			///< Listen.
	WATCH_PID					= 12,			///< Watch process ID.
	SETFOREGROUND			= 13,			///< Set foreground.
	FORCEDIALOG			 	= 14			///< Force dialogs
} �hM�j�  �ubjk  )��}�(hh�PROTOCOL�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�ZERO�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�IPV4�����}�(hKhh)��}�(hhhJ
� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< IPv4.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< IPv4.
�hu}�hw�j�  �1000�ubjv  )��}�(hh�IPV6�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< IPv6.
�����}�(hKhh)��}�(hhhJ0� hM�hKubh�ubahs�///< IPv6.
�hu}�hw�j�  NubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup PROTOCOL
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�?/// @addtogroup PROTOCOL
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h �cenum class PROTOCOL
{
	ZERO	= 0,				///< None.
	IPV4	= 1000,			///< IPv4.
	IPV6							///< IPv6.
} �hM�j�  �ubjk  )��}�(hh�RESOLVERESULT�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj(�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�	///< Ok.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�	///< Ok.
�hu}�hw�j�  �0�ubjv  )��}�(hh�UNKNOWN�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj�  h]�hVj;�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< Unknown error while resolving address.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�,///< Unknown error while resolving address.
�hu}�hw�j�  �1�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup RESOLVERESULT
�����}�(hKhh)��}�(hhhJa� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�D/// @addtogroup RESOLVERESULT
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h �qenum class RESOLVERESULT
{
	OK				= 0,			///< Ok.
	UNKNOWN		= 1,			///< Unknown error while resolving address.
} �hM�j�  �ubjk  )��}�(hh�SERVERJOBLIST�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�INACTIVE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhja�  h]�hVjn�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///<
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///<
�hu}�hw�j�  �1000�ubjv  )��}�(hh�ACTIVE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhja�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///<
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///<
�hu}�hw�j�  Nubjv  )��}�(hh�DOWNLOAD�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhja�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///<
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///<
�hu}�hw�j�  Nubjv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhja�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///<
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///<
�hu}�hw�j�  NubehVje�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup SERVERJOBLIST
�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ\� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ{� hM�hKubh�ubehs�D/// @addtogroup SERVERJOBLIST
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h �tenum class SERVERJOBLIST
{
	INACTIVE = 1000,			///<
	ACTIVE,								///<
	DOWNLOAD,							///<
	ALL										///<
} �hM�j�  �ubjk  )��}�(hh�EDITION�����}�(hKhh)��}�(hhhJg� hM�hKubh�ubhhh]�(jv  )��}�(hh�C4D�����}�(hKhh)��}�(hhhJr� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�
///< @C4D
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�
///< @C4D
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�	NETCLIENT�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< NET client.
�����}�(hKhh)��}�(hhhJ�� hM�hK ubh�ubahs�///< NET client.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�	NETSERVER�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< NET server.
�����}�(hKhh)��}�(hhhJ�� hM�hK ubh�ubahs�///< NET server.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�NET�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�
///< NET.
�����}�(hKhh)��}�(hhhJ� hM�hK"ubh�ubahs�
///< NET.
�hu}�hw�j�  �(1<<1)|(1<<2)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup EDITION
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ6� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJU� hM�hKubh�ubehs�>/// @addtogroup EDITION
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class EDITION
{
	C4D				= (1 << 0),									///< @C4D
	NETCLIENT	= (1 << 1),									///< NET client.
	NETSERVER	= (1 << 2),									///< NET server.
	NET				= (1 << 1) | (1 << 2),			///< NET.
} �hM�j�  �ubjk  )��}�(hh�
JOBCOMMAND�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj6�  h]�hVjC�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Do nothing.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Do nothing.
�hu}�hw�j�  �1000�ubjv  )��}�(hh�FETCHJOB�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj6�  h]�hVjV�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Fetch job.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Fetch job.
�hu}�hw�j�  Nubjv  )��}�(hh�ALLOCATESPACE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj6�  h]�hVjh�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Allocate space.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Allocate space.
�hu}�hw�j�  Nubjv  )��}�(hh�DOWNLOAD�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj6�  h]�hVjz�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Download.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Download.
�hu}�hw�j�  Nubjv  )��}�(hh�RENDER�����}�(hKhh)��}�(hhhJ%� hM�hKubh�ubhj6�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Render.
�����}�(hKhh)��}�(hhhJ2� hM�hKubh�ubahs�///< %Render.
�hu}�hw�j�  Nubjv  )��}�(hh�DELETE_�����}�(hKhh)��}�(hhhJA� hM�hKubh�ubhj6�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Delete.
�����}�(hKhh)��}�(hhhJN� hM�hKubh�ubahs�///< Delete.
�hu}�hw�j�  Nubjv  )��}�(hh�STOPANDDELETE�����}�(hKhh)��}�(hhhJ\� hM�hKubh�ubhj6�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Stop and delete.
�����}�(hKhh)��}�(hhhJl� hM�hKubh�ubahs�///< Stop and delete.
�hu}�hw�j�  Nubjv  )��}�(hh�ASSEMBLE�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj6�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Assemble.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Assemble.
�hu}�hw�j�  Nubjv  )��}�(hh�END�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhj6�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�
///< End.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�
///< End.
�hu}�hw�j�  NubehVj:�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup JOBCOMMAND
�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJb� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubehs�A/// @addtogroup JOBCOMMAND
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X0  enum class JOBCOMMAND
{
	NONE = 1000,			///< Do nothing.
	FETCHJOB,					///< Fetch job.
	ALLOCATESPACE,		///< Allocate space.
	DOWNLOAD,					///< Download.
	RENDER,						///< %Render.
	DELETE_,					///< Delete.
	STOPANDDELETE,		///< Stop and delete.
	ASSEMBLE,					///< Assemble.
	END								///< End.
} �hM�j�  �ubjk  )��}�(hh�RENDERTARGET�����}�(hKhh)��}�(hhhJ+� hM�hKubh�ubhhh]�(jv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhJ;� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Use all machines.
�����}�(hKhh)��}�(hhhJG� hM�hKubh�ubahs�///< Use all machines.
�hu}�hw�j�  �1000�ubjv  )��}�(hh�	SPECIFIED�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< C4DUuid.
�����}�(hKhh)��}�(hhhJk� hM�hKubh�ubahs�///< C4DUuid.
�hu}�hw�j�  Nubjv  )��}�(hh�MINMAX�����}�(hKhh)��}�(hhhJz� hM�hKubh�ubhj��  h]�hVj+�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�6///< Minimum/maximum. <i>1000</i>:min <i>1001</i>:max
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�6///< Minimum/maximum. <i>1000</i>:min <i>1001</i>:max
�hu}�hw�j�  NubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup RENDERTARGET
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_containerid
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�C/// @addtogroup RENDERTARGET
/// @ingroup group_containerid
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class RENDERTARGET
{
	ALL = 1000,	///< Use all machines.
	SPECIFIED,		///< C4DUuid.
	MINMAX				///< Minimum/maximum. <i>1000</i>:min <i>1001</i>:max
} �hM�j�  �ubjk  )��}�(hh�JOBSTATE�����}�(hKhh)��}�(hhhJ-� hM�hKubh�ubhhh]�(jv  )��}�(hh�IDLE�����}�(hKhh)��}�(hhhJ9� hM�hKubh�ubhjP�  h]�hVj]�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Idle.
�����}�(hKhh)��}�(hhhJM� hM�hKubh�ubahs�///< Idle.
�hu}�hw�j�  �1000�ubjv  )��}�(hh�PREPARING_RUNNING�����}�(hKhh)��}�(hhhJZ� hM�hKubh�ubhjP�  h]�hVjp�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< Preparing running. Preparing only for server in @link ::THREADMODE::ASYNC async@endlink mode for NetRenderService::StartRendering.
�����}�(hKhh)��}�(hhhJq� hM�hKubh�ubahs��///< Preparing running. Preparing only for server in @link ::THREADMODE::ASYNC async@endlink mode for NetRenderService::StartRendering.
�hu}�hw�j�  Nubjv  )��}�(hh�PREPARING_FAILED�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Preparing failed.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Preparing failed.
�hu}�hw�j�  Nubjv  )��}�(hh�PREPARING_OK�����}�(hKhh)��}�(hhhJ)� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Preparing ok.
�����}�(hKhh)��}�(hhhJ>� hM�hKubh�ubahs�///< Preparing ok.
�hu}�hw�j�  Nubjv  )��}�(hh�RENDER_RUNNING�����}�(hKhh)��}�(hhhJS� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Render running.
�����}�(hKhh)��}�(hhhJi� hM�hKubh�ubahs�///< %Render running.
�hu}�hw�j�  Nubjv  )��}�(hh�TE_RENDER_PAUSED�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�(///< %Render paused. Currently not used
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�(///< %Render paused. Currently not used
�hu}�hw�j�  Nubjv  )��}�(hh�	RENDER_OK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Render ok.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< %Render ok.
�hu}�hw�j�  Nubjv  )��}�(hh�RENDER_FAILED�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< %Render failed.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< %Render failed.
�hu}�hw�j�  Nubjv  )��}�(hh�ALLOCATESPACE_RUNNING�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Allocate space running.
�����}�(hKhh)��}�(hhhJ*� hM�hKubh�ubahs�///< Allocate space running.
�hu}�hw�j�  Nubjv  )��}�(hh�ALLOCATESPACE_OK�����}�(hKhh)��}�(hhhJH� hM�hKubh�ubhjP�  h]�hVj �  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Allocate space ok.
�����}�(hKhh)��}�(hhhJ_� hM�hKubh�ubahs�///< Allocate space ok.
�hu}�hw�j�  Nubjv  )��}�(hh�ALLOCATESPACE_FAILED�����}�(hKhh)��}�(hhhJx� hM�hKubh�ubhjP�  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Allocated space failed.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Allocated space failed.
�hu}�hw�j�  Nubjv  )��}�(hh�DOWNLOAD_RUNNING�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj$�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Download running.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Download running.
�hu}�hw�j�  Nubjv  )��}�(hh�DOWNLOAD_OK�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj6�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Download ok.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Download ok.
�hu}�hw�j�  Nubjv  )��}�(hh�DOWNLOAD_FAILED�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjP�  h]�hVjH�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Download failed.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< Download failed.
�hu}�hw�j�  Nubjv  )��}�(hh�ASSEMBLE_RUNNING�����}�(hKhh)��}�(hhhJ4� hM�hKubh�ubhjP�  h]�hVjZ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Assemble running.
�����}�(hKhh)��}�(hhhJK� hM�hKubh�ubahs�///< Assemble running.
�hu}�hw�j�  Nubjv  )��}�(hh�ASSEMBLE_OK�����}�(hKhh)��}�(hhhJc� hM�hKubh�ubhjP�  h]�hVjl�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Assemble ok.
�����}�(hKhh)��}�(hhhJw� hM�hKubh�ubahs�///< Assemble ok.
�hu}�hw�j�  Nubjv  )��}�(hh�ASSEMBLE_FAILED�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj~�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Assemble failed.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Assemble failed.
�hu}�hw�j�  Nubjv  )��}�(hh�STOPPED�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Stopped.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Stopped.
�hu}�hw�j�  Nubjv  )��}�(hh�QUEUED�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Queued.
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubahs�///< Queued.
�hu}�hw�j�  Nubjv  )��}�(hh�PENDING�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�i///< non-native state which is only available in the server when no machine is involved in a running job
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�i///< non-native state which is only available in the server when no machine is involved in a running job
�hu}�hw�j�  Nubjv  )��}�(hh�QUEUED_WAITING�����}�(hKhh)��}�(hhhJu� hM hKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h� ///< Queued waiting. @since R18
�����}�(hKhh)��}�(hhhJ�� hM hKubh�ubahs� ///< Queued waiting. @since R18
�hu}�hw�j�  Nubjv  )��}�(hh�ASSEMBLE_PENDING�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhjP�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�,///< Allocate space running. @since R17.053
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�,///< Allocate space running. @since R17.053
�hu}�hw�j�  NubehVjT�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup JOBSTATE
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs�?/// @addtogroup JOBSTATE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class JOBSTATE
{
	IDLE = 1000,								///< Idle.

	PREPARING_RUNNING,					///< Preparing running. Preparing only for server in @link ::THREADMODE::ASYNC async@endlink mode for NetRenderService::StartRendering.
	PREPARING_FAILED,						///< Preparing failed.
	PREPARING_OK,								///< Preparing ok.

	RENDER_RUNNING,							///< %Render running.
	TE_RENDER_PAUSED,						///< %Render paused. Currently not used
	RENDER_OK,									///< %Render ok.
	RENDER_FAILED,							///< %Render failed.

	ALLOCATESPACE_RUNNING,			///< Allocate space running.
	ALLOCATESPACE_OK,						///< Allocate space ok.
	ALLOCATESPACE_FAILED,				///< Allocated space failed.

	DOWNLOAD_RUNNING,						///< Download running.
	DOWNLOAD_OK,								///< Download ok.
	DOWNLOAD_FAILED,						///< Download failed.

	ASSEMBLE_RUNNING,						///< Assemble running.
	ASSEMBLE_OK,								///< Assemble ok.
	ASSEMBLE_FAILED,						///< Assemble failed.

	STOPPED,										///< Stopped.
	QUEUED,											///< Queued.
	PENDING,										///< non-native state which is only available in the server when no machine is involved in a running job
	QUEUED_WAITING,							///< Queued waiting. @since R18
	ASSEMBLE_PENDING						///< Allocate space running. @since R17.053
} �hMj�  �ubjk  )��}�(hh�ZEROCONFMACHINESTATE�����}�(hKhh)��}�(hhhJi� hMhKubh�ubhhh]�(jv  )��}�(hh�ONLINE�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubhj��  h]�hVj
�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Online.
�����}�(hKhh)��}�(hhhJ�� hM
hKubh�ubahs�///< Online.
�hu}�hw�j�  �1�ubjv  )��}�(hh�OFFLINE�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Offline.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Offline.
�hu}�hw�j�  �2�ubjv  )��}�(hh�REMOVED�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVj0�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Removed.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Removed.
�hu}�hw�j�  �3�ubjv  )��}�(hh�UPDATE�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhj��  h]�hVjC�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Update.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Update.
�hu}�hw�j�  �4�ubehVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�%/// @addtogroup ZEROCONFMACHINESTATE
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ8� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJW� hMhKubh�ubehs�K/// @addtogroup ZEROCONFMACHINESTATE
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class ZEROCONFMACHINESTATE
{
	ONLINE		= 1,			///< Online.
	OFFLINE	= 2,			///< Offline.
	REMOVED	= 3,			///< Removed.
	UPDATE		= 4,			///< Update.
} �hMj�  �ubjk  )��}�(hh�ZEROCONFACTION�����}�(hKhh)��}�(hhhJw� hMhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhji�  h]�hVjv�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< None.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< None.
�hu}�hw�j�  �0�ubjv  )��}�(hh�RESOLVE�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhji�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Resolve.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Resolve.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�MONITOR�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubhji�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Monitor.
�����}�(hKhh)��}�(hhhJ�� hMhKubh�ubahs�///< Monitor.
�hu}�hw�j�  �(1<<1)�ubehVjm�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ZEROCONFACTION
�����}�(hKhh)��}�(hhhJ'� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJF� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJe� hMhKubh�ubehs�E/// @addtogroup ZEROCONFACTION
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class ZEROCONFACTION
{
	NONE		= 0,						///< None.
	RESOLVE	= (1 << 0),			///< Resolve.
	MONITOR	= (1 << 1)			///< Monitor.
} �hMj�  �ubjk  )��}�(hh�ZEROCONFERROR�����}�(hKhh)��}�(hhhJh� hMhKubh�ubhhh]�(jv  )��}�(hh�OK�����}�(hKhh)��}�(hhhJy� hM!hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No error.
�����}�(hKhh)��}�(hhhJ�� hM!hKubh�ubahs�///< No error.
�hu}�hw�j�  �0�ubjv  )��}�(hh�UNKNOWN�����}�(hKhh)��}�(hhhJ�� hM"hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unknown. @c 0xFFFEFFFF
�����}�(hKhh)��}�(hhhJ�� hM"hKubh�ubahs�///< Unknown. @c 0xFFFEFFFF
�hu}�hw�j�  �-65537�ubjv  )��}�(hh�
NOSUCHNAME�����}�(hKhh)��}�(hhhJ�� hM#hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No such name.
�����}�(hKhh)��}�(hhhJ�� hM#hK ubh�ubahs�///< No such name.
�hu}�hw�j�  �-65538�ubjv  )��}�(hh�NOMEMORY�����}�(hKhh)��}�(hhhJ� hM$hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No memory.
�����}�(hKhh)��}�(hhhJ)� hM$hKubh�ubahs�///< No memory.
�hu}�hw�j�  �-65539�ubjv  )��}�(hh�BADPARAM�����}�(hKhh)��}�(hhhJ:� hM%hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bad parameter.
�����}�(hKhh)��}�(hhhJW� hM%hKubh�ubahs�///< Bad parameter.
�hu}�hw�j�  �-65540�ubjv  )��}�(hh�BADREFERENCE�����}�(hKhh)��}�(hhhJl� hM&hKubh�ubhj��  h]�hVj.�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bad reference.
�����}�(hKhh)��}�(hhhJ�� hM&hK!ubh�ubahs�///< Bad reference.
�hu}�hw�j�  �-65541�ubjv  )��}�(hh�BADSTATE�����}�(hKhh)��}�(hhhJ�� hM'hKubh�ubhj��  h]�hVjA�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bad state.
�����}�(hKhh)��}�(hhhJ�� hM'hKubh�ubahs�///< Bad state.
�hu}�hw�j�  �-65542�ubjv  )��}�(hh�BADFLAGS�����}�(hKhh)��}�(hhhJ�� hM(hKubh�ubhj��  h]�hVjT�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bad flags.
�����}�(hKhh)��}�(hhhJ�� hM(hKubh�ubahs�///< Bad flags.
�hu}�hw�j�  �-65543�ubjv  )��}�(hh�UNSUPPORTED�����}�(hKhh)��}�(hhhJ�� hM)hKubh�ubhj��  h]�hVjg�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Unsupported.
�����}�(hKhh)��}�(hhhJ� hM)hK!ubh�ubahs�///< Unsupported.
�hu}�hw�j�  �-65544�ubjv  )��}�(hh�NOTINITIALIZED�����}�(hKhh)��}�(hhhJ.� hM*hKubh�ubhj��  h]�hVjz�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Not initialized.
�����}�(hKhh)��}�(hhhJN� hM*hK"ubh�ubahs�///< Not initialized.
�hu}�hw�j�  �-65545�ubjv  )��}�(hh�ALREADYREGISTERED�����}�(hKhh)��}�(hhhJe� hM+hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Already registered.
�����}�(hKhh)��}�(hhhJ�� hM+hK$ubh�ubahs�///< Already registered.
�hu}�hw�j�  �-65547�ubjv  )��}�(hh�NAMECONFLICT�����}�(hKhh)��}�(hhhJ�� hM,hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Name conflict.
�����}�(hKhh)��}�(hhhJ�� hM,hK!ubh�ubahs�///< Name conflict.
�hu}�hw�j�  �-65548�ubjv  )��}�(hh�INVALID�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Invalid.
�����}�(hKhh)��}�(hhhJ�� hM-hKubh�ubahs�///< Invalid.
�hu}�hw�j�  �-65549�ubjv  )��}�(hh�FIREWALL�����}�(hKhh)��}�(hhhJ� hM.hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Firewall.
�����}�(hKhh)��}�(hhhJ� hM.hKubh�ubahs�///< Firewall.
�hu}�hw�j�  �-65550�ubjv  )��}�(hh�INCOMPATIBLE�����}�(hKhh)��}�(hhhJ.� hM/hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< Client Library incompatible with daemon.
�����}�(hKhh)��}�(hhhJM� hM/hK!ubh�ubahs�.///< Client Library incompatible with daemon.
�hu}�hw�j�  �-65551�ubjv  )��}�(hh�BADINTERFACEINDEX�����}�(hKhh)��}�(hhhJ|� hM0hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bad interface index.
�����}�(hKhh)��}�(hhhJ�� hM0hK$ubh�ubahs�///< Bad interface index.
�hu}�hw�j�  �-65552�ubjv  )��}�(hh�REFUSED�����}�(hKhh)��}�(hhhJ�� hM1hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Refused.
�����}�(hKhh)��}�(hhhJ�� hM1hKubh�ubahs�///< Refused.
�hu}�hw�j�  �-65553�ubjv  )��}�(hh�NOSUCHRECORD�����}�(hKhh)��}�(hhhJ�� hM2hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No such record.
�����}�(hKhh)��}�(hhhJ� hM2hK!ubh�ubahs�///< No such record.
�hu}�hw�j�  �-65554�ubjv  )��}�(hh�NOAUTH�����}�(hKhh)��}�(hhhJ� hM3hKubh�ubhj��  h]�hVj%�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No authentication.
�����}�(hKhh)��}�(hhhJ6� hM3hKubh�ubahs�///< No authentication.
�hu}�hw�j�  �-65555�ubjv  )��}�(hh�	NOSUCHKEY�����}�(hKhh)��}�(hhhJO� hM4hKubh�ubhj��  h]�hVj8�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No such key.
�����}�(hKhh)��}�(hhhJm� hM4hK ubh�ubahs�///< No such key.
�hu}�hw�j�  �-65556�ubjv  )��}�(hh�NATTRAVERSAL�����}�(hKhh)��}�(hhhJ�� hM5hKubh�ubhj��  h]�hVjK�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< NAT traversal.
�����}�(hKhh)��}�(hhhJ�� hM5hK!ubh�ubahs�///< NAT traversal.
�hu}�hw�j�  �-65557�ubjv  )��}�(hh�	DOUBLENAT�����}�(hKhh)��}�(hhhJ�� hM6hKubh�ubhj��  h]�hVj^�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Double NAT.
�����}�(hKhh)��}�(hhhJ�� hM6hK ubh�ubahs�///< Double NAT.
�hu}�hw�j�  �-65558�ubjv  )��}�(hh�BADTIME�����}�(hKhh)��}�(hhhJ�� hM7hKubh�ubhj��  h]�hVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�2///< Bad time. Codes up to here existed in Tiger.
�����}�(hKhh)��}�(hhhJ� hM7hKubh�ubahs�2///< Bad time. Codes up to here existed in Tiger.
�hu}�hw�j�  �-65559�ubjv  )��}�(hh�	BADSIGNAL�����}�(hKhh)��}�(hhhJ4� hM8hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bad SIG.
�����}�(hKhh)��}�(hhhJR� hM8hK ubh�ubahs�///< Bad SIG.
�hu}�hw�j�  �-65560�ubjv  )��}�(hh�BADKEY�����}�(hKhh)��}�(hhhJa� hM9hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Bad key.
�����}�(hKhh)��}�(hhhJ}� hM9hKubh�ubahs�///< Bad key.
�hu}�hw�j�  �-65561�ubjv  )��}�(hh�	TRANSIENT�����}�(hKhh)��}�(hhhJ�� hM:hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Transient.
�����}�(hKhh)��}�(hhhJ�� hM:hK ubh�ubahs�///< Transient.
�hu}�hw�j�  �-65562�ubjv  )��}�(hh�SERVICENOTRUNNING�����}�(hKhh)��}�(hhhJ�� hM;hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�$///< Background daemon not running.
�����}�(hKhh)��}�(hhhJ�� hM;hK$ubh�ubahs�$///< Background daemon not running.
�hu}�hw�j�  �-65563�ubjv  )��}�(hh�NATPORTMAPPINGUNSUPPORTED�����}�(hKhh)��}�(hhhJ� hM<hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< NAT does not support NAT_PMP or UPNP.
�����}�(hKhh)��}�(hhhJ(� hM<hK(ubh�ubahs�+///< NAT does not support NAT_PMP or UPNP.
�hu}�hw�j�  �-65564�ubjv  )��}�(hh�NATPORTMAPPINGDISABLED�����}�(hKhh)��}�(hhhJT� hM=hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�K///< NAT supports NAT-PMP or UPNP but it is disabled by the administrator.
�����}�(hKhh)��}�(hhhJx� hM=hK&ubh�ubahs�K///< NAT supports NAT-PMP or UPNP but it is disabled by the administrator.
�hu}�hw�j�  �-65565�ubjv  )��}�(hh�NOROUTER�����}�(hKhh)��}�(hhhJ�� hM>hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�H///< No router currently configured (probably no network connectivity).
�����}�(hKhh)��}�(hhhJ�� hM>hKubh�ubahs�H///< No router currently configured (probably no network connectivity).
�hu}�hw�j�  �-65566�ubjv  )��}�(hh�POLLINGMODE�����}�(hKhh)��}�(hhhJ*� hM?hKubh�ubhj��  h]�hVj	�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Polling mode.
�����}�(hKhh)��}�(hhhJH� hM?hK ubh�ubahs�///< Polling mode.
�hu}�hw�j�  �-65567�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�/// @addtogroup ZEROCONFERROR
�����}�(hKhh)��}�(hhhJ� hMhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ7� hMhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJV� hMhKubh�ubehs�D/// @addtogroup ZEROCONFERROR
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X   enum class ZEROCONFERROR
{
	OK												= 0,					///< No error.
	UNKNOWN										= -65537,			///< Unknown. @c 0xFFFEFFFF
	NOSUCHNAME								= -65538,			///< No such name.
	NOMEMORY									= -65539,			///< No memory.
	BADPARAM									= -65540,			///< Bad parameter.
	BADREFERENCE							= -65541,			///< Bad reference.
	BADSTATE									= -65542,			///< Bad state.
	BADFLAGS									= -65543,			///< Bad flags.
	UNSUPPORTED								= -65544,			///< Unsupported.
	NOTINITIALIZED						= -65545,			///< Not initialized.
	ALREADYREGISTERED					= -65547,			///< Already registered.
	NAMECONFLICT							= -65548,			///< Name conflict.
	INVALID										= -65549,			///< Invalid.
	FIREWALL									= -65550,			///< Firewall.
	INCOMPATIBLE							= -65551,			///< Client Library incompatible with daemon.
	BADINTERFACEINDEX					= -65552,			///< Bad interface index.
	REFUSED										= -65553,			///< Refused.
	NOSUCHRECORD							= -65554,			///< No such record.
	NOAUTH										= -65555,			///< No authentication.
	NOSUCHKEY									= -65556,			///< No such key.
	NATTRAVERSAL							= -65557,			///< NAT traversal.
	DOUBLENAT									= -65558,			///< Double NAT.
	BADTIME										= -65559,			///< Bad time. Codes up to here existed in Tiger.
	BADSIGNAL									= -65560,			///< Bad SIG.
	BADKEY										= -65561,			///< Bad key.
	TRANSIENT									= -65562,			///< Transient.
	SERVICENOTRUNNING					= -65563,			///< Background daemon not running.
	NATPORTMAPPINGUNSUPPORTED	= -65564,			///< NAT does not support NAT_PMP or UPNP.
	NATPORTMAPPINGDISABLED		= -65565,			///< NAT supports NAT-PMP or UPNP but it is disabled by the administrator.
	NOROUTER									= -65566,			///< No router currently configured (probably no network connectivity).
	POLLINGMODE								= -65567			///< Polling mode.
} �hM@j�  �ubhL)��}�(hh�RENDERSETTING_STATICTAB_OUTPUT�����}�(hKhh)��}�(hhhJ�� hMFhK	ubh�ubhhh]�hVj3�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�(h�(/// @addtogroup RENDERSETTING_STATICTAB
�����}�(hKhh)��}�(hhhJ�� hMChKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMDhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMEhKubh�ubehs�N/// @addtogroup RENDERSETTING_STATICTAB
/// @ingroup group_enumeration
/// @{
�hu}�hw�hx]�ubhL)��}�(hh�RENDERSETTING_STATICTAB_SAVE�����}�(hKhh)��}�(hhhJ+� hMGhK	ubh�ubhhh]�hVjR�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�!RENDERSETTING_STATICTAB_MULTIPASS�����}�(hKhh)��}�(hhhJx� hMHhK	ubh�ubhhh]�hVj^�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�$RENDERSETTING_STATICTAB_ANTIALIASING�����}�(hKhh)��}�(hhhJ�� hMIhK	ubh�ubhhh]�hVjj�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RENDERSETTING_STATICTAB_OPTIONS�����}�(hKhh)��}�(hhhJ(� hMJhK	ubh�ubhhh]�hVjv�  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RENDERSETTING_STATICTAB_STEREO�����}�(hKhh)��}�(hhhJz� hMKhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�RENDERSETTING_STATICTAB_NET�����}�(hKhh)��}�(hhhJ�� hMLhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubhL)��}�(hh�#RENDERSETTING_STATICTAB_OVERRIDEMAT�����}�(hKhh)��}�(hhhJ� hMMhK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�COMPONENT_SELECTION_MODES�����}�(hKhh)��}�(hhhJ&� hMUhKubh�ubhhh]�(jv  )��}�(hh�POINTS�����}�(hKhh)��}�(hhhJC� hMWhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Points selection mode.
�����}�(hKhh)��}�(hhhJZ� hMWhKubh�ubahs�///< Points selection mode.
�hu}�hw�j�  �0�ubjv  )��}�(hh�EDGES�����}�(hKhh)��}�(hhhJw� hMXhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Edges selection mode.
�����}�(hKhh)��}�(hhhJ�� hMXhKubh�ubahs�///< Edges selection mode.
�hu}�hw�j�  �1�ubjv  )��}�(hh�POLYGONS�����}�(hKhh)��}�(hhhJ�� hMYhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Polygons selection mode.
�����}�(hKhh)��}�(hhhJ�� hMYhKubh�ubahs�///< Polygons selection mode.
�hu}�hw�j�  �2�ubjv  )��}�(hh�UVPOINTS�����}�(hKhh)��}�(hhhJ�� hMZhKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< UV Points selection mode.
�����}�(hKhh)��}�(hhhJ�� hMZhKubh�ubahs�///< UV Points selection mode.
�hu}�hw�j�  �3�ubjv  )��}�(hh�
UVPOLYGONS�����}�(hKhh)��}�(hhhJ  hM[hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< UV Polygons selection mode.
�����}�(hKhh)��}�(hhhJ2  hM[hKubh�ubahs�!///< UV Polygons selection mode.
�hu}�hw�j�  �4�ubjv  )��}�(hh�CURRENT�����}�(hKhh)��}�(hhhJT  hM\hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Current component selection mode.
�����}�(hKhh)��}�(hhhJl  hM\hKubh�ubahs�'///< Current component selection mode.
�hu}�hw�j�  �5�ubjv  )��}�(hh�UVEDGES�����}�(hKhh)��}�(hhhJ�  hM]hKubh�ubhj��  h]�hVj!�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< UV Edges selection mode. @since R22
�����}�(hKhh)��}�(hhhJ�  hM]hKubh�ubahs�)///< UV Edges selection mode. @since R22
�hu}�hw�j�  �6�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�*/// @addtogroup COMPONENT_SELECTION_MODES
�����}�(hKhh)��}�(hhhJ�� hMPhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�� hMQhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ�� hMRhKubh�ubh�,/// Modes used by Convert Selection dialog.
�����}�(hKhh)��}�(hhhJ�� hMShKubh�ubh�/// @since R19
�����}�(hKhh)��}�(hhhJ� hMThKubh�ubehs��/// @addtogroup COMPONENT_SELECTION_MODES
/// @ingroup group_enumeration
/// @{
/// Modes used by Convert Selection dialog.
/// @since R19
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class COMPONENT_SELECTION_MODES
{
	POINTS				= 0,								 ///< Points selection mode.
	EDGES					= 1,								 ///< Edges selection mode.
	POLYGONS			= 2,								 ///< Polygons selection mode.
	UVPOINTS			= 3,								 ///< UV Points selection mode.
	UVPOLYGONS		= 4,								 ///< UV Polygons selection mode.
	CURRENT				= 5,								 ///< Current component selection mode.
	UVEDGES				= 6									 ///< UV Edges selection mode. @since R22
} �hM^j�  �ubjk  )��}�(hh�FIELDSAMPLE_FLAG�����}�(hKhh)��}�(hhhJ] hMdhKubh�ubhhh]�(jv  )��}�(hh�VALUE�����}�(hKhh)��}�(hhhJq hMfhKubh�ubhjS�  h]�hVj`�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�V///< Sample only the value at the current point (minimum must still sample the value)
�����}�(hKhh)��}�(hhhJ� hMfhKubh�ubahs�V///< Sample only the value at the current point (minimum must still sample the value)
�hu}�hw�j�  �0�ubjv  )��}�(hh�	DIRECTION�����}�(hKhh)��}�(hhhJ� hMghKubh�ubhjS�  h]�hVjs�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< Sample the velocity at the current point
�����}�(hKhh)��}�(hhhJ hMghK"ubh�ubahs�.///< Sample the velocity at the current point
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�COLOR�����}�(hKhh)��}�(hhhJ1 hMhhKubh�ubhjS�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�+///< Sample the color at the current point
�����}�(hKhh)��}�(hhhJO hMhhK ubh�ubahs�+///< Sample the color at the current point
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�ROTATION�����}�(hKhh)��}�(hhhJ{ hMihKubh�ubhjS�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< Sample the rotational velocity at the current point
�����}�(hKhh)��}�(hhhJ� hMihK!ubh�ubahs�9///< Sample the rotational velocity at the current point
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�ALL�����}�(hKhh)��}�(hhhJ� hMjhKubh�ubhjS�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�=///< Sample all channels at the current point minus rotation
�����}�(hKhh)��}�(hhhJ� hMjhK'ubh�ubahs�=///< Sample all channels at the current point minus rotation
�hu}�hw�j�  �VALUE|DIRECTION|COLOR�ubjv  )��}�(hh�NONLINEARCOLOR�����}�(hKhh)��}�(hhhJ7 hMkhKubh�ubhjS�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�c///< Deliver the color in non-linear sRGB colorspace (see Document Linear Color Workflow settings)
�����}�(hKhh)��}�(hhhJX hMkhK#ubh�ubahs�c///< Deliver the color in non-linear sRGB colorspace (see Document Linear Color Workflow settings)
�hu}�hw�j�  �(1<<3)�ubehVjW�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup FIELDSAMPLE_FLAG
�����}�(hKhh)��}�(hhhJ hMahKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ, hMbhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJK hMchKubh�ubehs�G/// @addtogroup FIELDSAMPLE_FLAG
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h Xk  enum class FIELDSAMPLE_FLAG
{
	VALUE			= 0,														///< Sample only the value at the current point (minimum must still sample the value)
	DIRECTION	= (1 << 0),											///< Sample the velocity at the current point
	COLOR			= (1 << 1),											///< Sample the color at the current point
	ROTATION	= (1 << 2),											///< Sample the rotational velocity at the current point
	ALL				= VALUE | DIRECTION | COLOR,		///< Sample all channels at the current point minus rotation
	NONLINEARCOLOR	= (1 << 3)								///< Deliver the color in non-linear sRGB colorspace (see Document Linear Color Workflow settings)
} �hMlj�  �ubjk  )��}�(hh�FIELDOBJECTSAMPLE_FLAG�����}�(hKhh)��}�(hhhJA hMrhKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ[ hMthKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No flags
�����}�(hKhh)��}�(hhhJs hMthKubh�ubahs�///< No flags
�hu}�hw�j�  �0�ubjv  )��}�(hh�DISABLEDIRECTIONFALLOFF�����}�(hKhh)��}�(hhhJ� hMuhKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< @Markprivate Disables remapping the direction magnitude by the value parameter in order that fieldlayers may use that to blend instead in normal mode
�����}�(hKhh)��}�(hhhJ� hMuhK'ubh�ubahs��///< @Markprivate Disables remapping the direction magnitude by the value parameter in order that fieldlayers may use that to blend instead in normal mode
�hu}�hw�j�  �(1<<0)�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�'/// @addtogroup FIELDOBJECTSAMPLE_FLAG
�����}�(hKhh)��}�(hhhJ� hMohKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ hMphKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ/ hMqhKubh�ubehs�M/// @addtogroup FIELDOBJECTSAMPLE_FLAG
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class FIELDOBJECTSAMPLE_FLAG
{
	NONE										= 0,						///< No flags
	DISABLEDIRECTIONFALLOFF = (1 << 0)			///< @Markprivate Disables remapping the direction magnitude by the value parameter in order that fieldlayers may use that to blend instead in normal mode
} �hMvj�  �ubjk  )��}�(hh�FIELDOBJECT_FLAG�����}�(hKhh)��}�(hhhJ� hM|hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hM~hKubh�ubhj+�  h]�hVj8�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No flags
�����}�(hKhh)��}�(hhhJ� hM~hKubh�ubahs�///< No flags
�hu}�hw�j�  �0�ubjv  )��}�(hh�INLINE�����}�(hKhh)��}�(hhhJ hMhKubh�ubhj+�  h]�hVjK�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�C///< Field calculates using the current values of the field stack.
�����}�(hKhh)��}�(hhhJ& hMhK"ubh�ubahs�C///< Field calculates using the current values of the field stack.
�hu}�hw�j�  �(1<<0)�ubjv  )��}�(hh�GENERATINGCOLOR�����}�(hKhh)��}�(hhhJj hM�hKubh�ubhj+�  h]�hVj^�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�.///< The Field is currently outputting color.
�����}�(hKhh)��}�(hhhJ� hM�hK'ubh�ubahs�.///< The Field is currently outputting color.
�hu}�hw�j�  �(1<<1)�ubjv  )��}�(hh�PRESERVEALPHA�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj+�  h]�hVjq�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h��///< The Field doesn't modify alpha, any color it produces is directly applied to the existing color ignoring the alpha blending.
�����}�(hKhh)��}�(hhhJ� hM�hK&ubh�ubahs��///< The Field doesn't modify alpha, any color it produces is directly applied to the existing color ignoring the alpha blending.
�hu}�hw�j�  �(1<<2)�ubjv  )��}�(hh�SKIP�����}�(hKhh)��}�(hhhJe hM�hKubh�ubhj+�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�"///< The Field should be skipped.
�����}�(hKhh)��}�(hhhJ� hM�hK ubh�ubahs�"///< The Field should be skipped.
�hu}�hw�j�  �(1<<3)�ubehVj/�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�!/// @addtogroup FIELDOBJECT_FLAG
�����}�(hKhh)��}�(hhhJv hMyhKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ� hMzhKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM{hKubh�ubehs�G/// @addtogroup FIELDOBJECT_FLAG
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h X�  enum class FIELDOBJECT_FLAG
{
	NONE											= 0,								///< No flags
	INLINE										= (1 << 0),					///< Field calculates using the current values of the field stack.
	GENERATINGCOLOR						= (1 << 1),					///< The Field is currently outputting color.
	PRESERVEALPHA							= (1 << 2),					///< The Field doesn't modify alpha, any color it produces is directly applied to the existing color ignoring the alpha blending.
	SKIP											= (1 << 3)					///< The Field should be skipped.
} �hM�j�  �ubhL)��}�(hh� MESSAGE_ACTIVE_NODESPACE_CHANGED�����}�(hKhh)��}�(hhhJ� hM�hK	ubh�ubhhh]�hVj��  hWhXhYhZh/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�hx]�ubjk  )��}�(hh�VIEWPORT_RENDER_ID�����}�(hKhh)��}�(hhhJm hM�hKubh�ubhhh]�(jv  )��}�(hh�RENDER_OBJECT�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�)///< Return the Id of the render object.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�)///< Return the Id of the render object.
�hu}�hw�j�  �0�ubjv  )��}�(hh�DATA_SETTER�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Return the Id of the data setter.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�'///< Return the Id of the data setter.
�hu}�hw�j�  �1�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @addtogroup VIEWPORT_RENDER_ID
�����}�(hKhh)��}�(hhhJ hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ< hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ[ hM�hKubh�ubehs�I/// @addtogroup VIEWPORT_RENDER_ID
/// @ingroup group_enumeration
/// @{
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class VIEWPORT_RENDER_ID
{
	RENDER_OBJECT = 0,	///< Return the Id of the render object.
	DATA_SETTER = 1			///< Return the Id of the data setter.
} �hM�j�  �ubh�)��}�(hh�ViewportRenderIDMessageData�����}�(hKhh)��}�(hhhJ/	 hM�hKubh�ubhhh]�(h�)��}�(hh�typeId�����}�(hKhh)��}�(hhhJa	 hM�hKubh�ubhj��  h]�hVj	�  hWhXhYj	  h/Nh[Nh�VIEWPORT_RENDER_ID�h\Nh]Nh^K h_]�h�*///< Requested type of viewport render ID
�����}�(hKhh)��}�(hhhJi	 hM�hKubh�ubahs�*///< Requested type of viewport render ID
�hu}�hw�h��ubh�)��}�(hh�
viewportId�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubhj��  h]�hVj�  hWhXhYj	  h/Nh[Nh�const Char*�h\Nh]Nh^K h_]�h�&///< The resulting viewport render ID
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubahs�&///< The resulting viewport render ID
�hu}�hw�h��ubehVj �  hWhXhYj:  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�jP  ]�jR  NjS  Nh��jT  NjU  NjV  �jW  �jX  �jY  �jZ  �h��j[  �j\  �j]  Nj^  �j_  �j`  ]�jb  ]�jd  ]�jf  ]�jh  }�ubjk  )��}�(hh�GETALLASSETSRESULT�����}�(hKhh)��}�(hhhJ^
 hM�hKubh�ubhhh]�(jv  )��}�(hh�FAILED�����}�(hKhh)��}�(hhhJt
 hM�hKubh�ubhj3�  h]�hVj@�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Function call went wrong.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubahs�///< Function call went wrong.
�hu}�hw�j�  �0�ubjv  )��}�(hh�OK�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubhj3�  h]�hVjS�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�////< Function succeeded and all assets exists.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubahs�////< Function succeeded and all assets exists.
�hu}�hw�j�  �1�ubjv  )��}�(hh�MISSING�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubhj3�  h]�hVjf�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�9///< Function succeeded but some assets cannot be found.
�����}�(hKhh)��}�(hhhJ�
 hM�hKubh�ubahs�9///< Function succeeded but some assets cannot be found.
�hu}�hw�j�  �2�ubehVj7�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h�#/// @addtogroup GETALLASSETSRESULT
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJ�	 hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ
 hM�hKubh�ubh�0/// Result codes for GetAllAssets(). @since R22
�����}�(hKhh)��}�(hhhJ#
 hM�hKubh�ubehs�y/// @addtogroup GETALLASSETSRESULT
/// @ingroup group_enumeration
/// @{
/// Result codes for GetAllAssets(). @since R22
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class GETALLASSETSRESULT
{
	FAILED		= 0,		///< Function call went wrong.
	OK				= 1,		///< Function succeeded and all assets exists.
	MISSING		= 2			///< Function succeeded but some assets cannot be found.
} �hM�j�  �ubjk  )��}�(hh�VIEWPORTTYPE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< No viewport is active.
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�///< No viewport is active.
�hu}�hw�j�  �0�ubjv  )��}�(hh�	MAIN_VIEW�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�!///< Main 3D viewport is active.
�����}�(hKhh)��}�(hhhJ+ hM�hKubh�ubahs�!///< Main 3D viewport is active.
�hu}�hw�j�  �1�ubjv  )��}�(hh�UV_VIEW�����}�(hKhh)��}�(hhhJM hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< UV viewport is active.
�����}�(hKhh)��}�(hhhJ\ hM�hKubh�ubahs�///< UV viewport is active.
�hu}�hw�j�  �2�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�(h� /// @addtogroup VIEWMANAGERTYPE
�����}�(hKhh)��}�(hhhJU hM�hKubh�ubh�/// @ingroup group_enumeration
�����}�(hKhh)��}�(hhhJu hM�hKubh�ubh�/// @{
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubh�;/// Result codes for GeGetActiveViewportType(). @since R23
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubehs��/// @addtogroup VIEWMANAGERTYPE
/// @ingroup group_enumeration
/// @{
/// Result codes for GeGetActiveViewportType(). @since R23
�hu}�hw�jP  ]�j�  �j�  �j�  �h ��enum class VIEWPORTTYPE
{
	NONE			= 0,		///< No viewport is active.
	MAIN_VIEW = 1,		///< Main 3D viewport is active.
	UV_VIEW		= 2			///< UV viewport is active.
} �hM�j�  �ubjk  )��}�(hh�SCENENODES_IDS�����}�(hKhh)��}�(hhhJ& hM�hKubh�ubhhh]�(jv  )��}�(hh�SCENEHOOK_ID�����}�(hKhh)��}�(hhhJ; hM�hKubh�ubhj��  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< SceneHook ID
�����}�(hKhh)��}�(hhhJi hM�hK3ubh�ubahs�///< SceneHook ID
�hu}�hw�j�  �1054188�ubjv  )��}�(hh�MSGUPDATE_LEGACYOBJ_ID�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhj��  h]�hVj�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�'///< Legacy Objects Update Message ID.
�����}�(hKhh)��}�(hhhJ� hM�hK3ubh�ubahs�'///< Legacy Objects Update Message ID.
�hu}�hw�j�  �	180420109�ubjv  )��}�(hh�PERSISTENT_HASH_LOW_ID�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj��  h]�hVj$�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�///< Persistent Hash ID.
�����}�(hKhh)��}�(hhhJ hM�hK3ubh�ubahs�///< Persistent Hash ID.
�hu}�hw�j�  �	180420112�ubehVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�jP  ]�j�  �j�  �j�  �h X  enum class SCENENODES_IDS
{
    SCENEHOOK_ID                = 1054188,        ///< SceneHook ID
    MSGUPDATE_LEGACYOBJ_ID      = 180420109,      ///< Legacy Objects Update Message ID.
    PERSISTENT_HASH_LOW_ID      = 180420112       ///< Persistent Hash ID.
} �hM�j�  �ubjk  )��}�(hh�FOLDMODE�����}�(hKhh)��}�(hhhJU hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJa hM�hKubh�ubhj7�  h]�hVjD�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  Nubjv  )��}�(hh�
HIDEMYSELF�����}�(hKhh)��}�(hhhJh hM�hKubh�ubhj7�  h]�hVjO�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  Nubjv  )��}�(hh�EXPAND1STEP�����}�(hKhh)��}�(hhhJu hM�hKubh�ubhj7�  h]�hVjZ�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  Nubjv  )��}�(hh�EXPANDCOMPLETELY�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhj7�  h]�hVje�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  NubehVj;�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�jP  ]�j�  �j�  �j�  �h �Menum class FOLDMODE
{
	NONE,
	HIDEMYSELF,
	EXPAND1STEP,
	EXPANDCOMPLETELY,
} �hM�j�  �ubjk  )��}�(hh�TAGBITS�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�(jv  )��}�(hh�NONE�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjp�  h]�hVj}�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �0�ubjv  )��}�(hh�TDISPLAY�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhjp�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1<<0�ubjv  )��}�(hh�TCOMPOSITING�����}�(hKhh)��}�(hhhJ hM�hKubh�ubhjp�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1<<1�ubjv  )��}�(hh�TTEXTURE�����}�(hKhh)��}�(hhhJ% hM�hKubh�ubhjp�  h]�hVj��  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�j�  �1<<2�ubehVjt�  hWhXhYj�  h/Nh[NhNh\Nh]Nh^K h_]�h�%/// @internal for GetDrawStateData()
�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubahs�%/// @internal for GetDrawStateData()
�hu}�hw�jP  ]�j�  �j�  �j�  �h �benum class TAGBITS
{
	NONE = 0,
	TDISPLAY = 1 << 0,
	TCOMPOSITING = 1 << 1,
	TTEXTURE = 1 << 2,
} �hM�j�  �ubh�)��}�(hh�AccessedObjectsCallback�����}�(hKhh)��}�(hhhJ� hM�hKubh�ubhhh]�hVj��  hWhXhYj:  h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw�jP  ]�jR  NjS  Nh��jT  NjU  NjV  �jW  �jX  �jY  �jZ  �h��j[  �j\  �j]  Nj^  �j_  �j`  ]�jb  ]�jd  ]�jf  ]�jh  }�ubh)��}�(hNhhh]�h h� #ifdef CINEWARE_NAMESPACE_ENABLE�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububh)��}�(hNhhh]�h h�CINEWARE_NAMESPACE_END�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububh)��}�(hNhhh]�h h�#endif�����}�(hK
hh)��}�(hhhJ� hM�hKubh�ububehVhhWhXhY�	namespace�h/Nh[NhNh\Nh]Nh^K h_]�hsh	hu}�hw��preprocessorConditions�]��root�hh ]�(hh)h0h9hBhMhzh�h�jl  j�  j%  j�  j�  jS  j�  j1  jb  j�  j   j,  jQ  j]  ji  ju  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j)  j5  jA  jM  jx  j�  j�  j�  j�  j�  j�  j�  j�  j  j  j  j'  j3  j?  jK  jp  j|  j�  j�  j�	  j�
  j]  j�  j  j�  j8  j�  jU  j_  j~  j�  j�  j�  j�  j|  j�  jY  j�  ji  j�  j�  j�  jg  j�  j%  j�  j/  j�  j&  j�#  j�#  j�#  j�#  j�#  jP$  j�$  j�$  j%  j%  j6%  jB%  jN%  jZ%  jf%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j�%  j	&  j&  j!&  j@&  jL&  jX&  jd&  j�&  j�&  j�&  j�&  j�&  j'  j'  j*'  j6'  jB'  jN'  jZ'  js'  j'  j�'  j�'  j�'  j�'  j�'  j�'  j�'  j�'  j�'  j�'  j(  j(  j(  j'(  j3(  j?(  jK(  jj(  jv(  j�(  j�(  j�(  j�(  j�(  j�(  j�(  j�(  j�(  j)  j)  j)  j%)  j1)  j=)  jI)  jU)  ja)  jm)  jy)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  j�)  j*  j*  j#*  j/*  j;*  jG*  jS*  j_*  jk*  jw*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j�*  j+  j+  j+  j++  j7+  jC+  jO+  j[+  jg+  js+  j+  j�+  j�+  j�+  j�+  j�+  j�+  j�+  j�+  j�+  j�+  j,  j,  j,  j',  j3,  j?,  jK,  jW,  jc,  jo,  j{,  j�,  j�,  j�,  j�,  j�,  j�,  j�,  j�,  j�,  j�,  j�,  j-  j-  j6-  jB-  jN-  jZ-  jf-  jr-  j~-  j�-  j�-  j�-  j�-  j�-  j�-  j�-  j�-  j�-  j�-  j.  j(.  j4.  j@.  jL.  jX.  jd.  jp.  j|.  j�.  j�.  j�.  j�.  j�.  j�.  j�.  j�.  j�.  j�.  j/  j/  j/  j+/  j7/  jC/  jO/  j[/  jg/  js/  j/  j�/  j�/  j�/  j�/  j�/  j�/  j�/  j�/  j�/  j�/  j0  j0  j0  j'0  j30  j?0  jK0  jW0  jc0  jo0  j{0  j�0  j�0  j�0  j�0  j�0  j�0  j�0  j�0  j�0  j�0  j�0  j1  j1  j#1  j/1  j;1  jG1  jS1  j_1  jk1  jw1  j�1  j�1  j�1  j�1  j�1  j�1  j�1  j�1  j�1  j�1  j�1  j2  j2  j2  j+2  j72  jC2  jO2  j[2  jg2  js2  j2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j�2  j3  j3  j3  j'3  j33  j?3  jK3  jW3  j|3  j�3  j�3  j�3  j4  j/4  jN4  jZ4  jf4  j�4  j�4  j�4  j�4  j�4  j�4  j�4  j�4  j�4  j5  j5  j5  j(5  j45  j@5  jL5  jX5  jd5  jp5  j|5  j�5  j�5  j�5  j�5  j�5  j�5  j�5  j�5  j�5  j�5  j 6  j6  j6  j$6  j06  j<6  jH6  jT6  j`6  jl6  jx6  j�6  j�6  j�6  j�6  j�6  j�6  j�6  j�6  j�6  j�6  j�6  j7  j7  j 7  j,7  j87  jD7  jP7  j\7  jh7  jt7  j�7  j�7  j�7  j�7  j�7  j�7  j�7  j�7  j�7  j�7  j8  j8  j#8  j/8  j;8  jG8  jS8  j_8  jk8  jw8  j�8  j�8  j�8  j�8  j�8  j�8  j�8  j�8  j�8  j�8  j�8  j9  j9  j9  j+9  j79  jC9  jO9  j[9  jg9  js9  j9  j�9  j�9  j�9  j�9  j�9  j�9  j�9  j�9  j�9  j:  j:  j:  j(:  j4:  j@:  jL:  jX:  jd:  jp:  j|:  j�:  j�:  j�:  j�:  j�:  j�:  j�:  j�:  j�:  j�:  j ;  j;  j;  j$;  j0;  j<;  jH;  jT;  j`;  jl;  jx;  j�;  j�;  j�;  j�;  j�;  j�;  j�;  j�;  j�;  j�;  j�;  j<  j<  j <  j,<  j8<  jD<  jP<  j\<  jh<  jt<  j�<  j�<  j�<  j�<  j�<  j�<  j�<  j�<  j�<  j�<  j=  j*=  j6=  jB=  ja=  jm=  jy=  j�=  j�=  j�=  j�=  j�=  j�=  j�=  j>  j*>  j6>  jU>  jt>  j�>  j�>  j�>  j�>  j�>  j�>  j�>  j�>  j?  j?  j?  j)?  j5?  jA?  jM?  jY?  je?  jq?  j}?  j�?  j�?  j�?  j�?  j�?  j�?  j�?  j�?  j�?  j�?  j@  j@  j@  j%@  j1@  j=@  jI@  jU@  ja@  jm@  jy@  j�@  j�@  j�@  j�@  j�@  j�@  j�@  j�@  j�@  j�@  j
A  jA  j"A  j.A  j:A  jFA  jRA  j^A  j�A  j�A  j�A  j�A  j�A  j�A  j�A  j�A  j�A  jB  j!B  j-B  j9B  jEB  jQB  j]B  jiB  juB  j�B  j�B  j�B  j�B  j�B  j�B  j�B  jC  jC  j C  j,C  j8C  jDC  jPC  j\C  jhC  j�C  j�C  j�C  j�C  j�C  j�C  j�C  j�C  jD  j+D  j7D  jCD  jOD  jbD  j�D  j�D  j�D  j�D  j�D  j�D  j�D  j E  j,E  j8E  j]E  jiE  j|E  j�E  j�E  j�E  j�E  j	F  j4F  j_F  jkF  jwF  j�F  j�F  j�F  j�F  j�F  j�F  j	G  jG  j!G  j-G  j9G  jEG  jQG  j]G  j�G  j�G  j�G  j�G  j�G  j�G  jH  jH  j&H  jQH  j]H  jiH  j�I  j=J  j�J  j�J  jGK  j�K  j�L  j M  j6N  j O  jXO  j�O  j�O  jyP  j�P  jQ  j[Q  j�Q  jR  j�R  j+S  jVS  j{S  j�S  j�S  j�S  j�S  j�S  j�S  j�S  j�S  j�S  j�S  j�S  jT  jT  j#T  jBT  jNT  jZT  jfT  jrT  j~T  j�T  j�T  j�T  j�T  j�T  j�T  j�T  jU  jU  jU  j/U  j;U  jZU  jfU  jrU  j~U  j�U  j�U  j�U  j�U  j�U  j�U  j�U  j�U  j�U  j	V  jV  j!V  j-V  j9V  jEV  jQV  j]V  jiV  juV  j�V  j�V  j�V  j�V  j�V  j�V  j�V  j�V  j�V  j�V  j�V  jW  jW  jW  j)W  j5W  jAW  jMW  jYW  jeW  jqW  j}W  j�W  j�W  j�W  j�W  j�W  j�W  j�W  j�W  j�W  j�W  jX  jX  jX  j%X  j1X  j=X  jIX  jUX  jaX  jmX  jyX  j�X  j�X  j�X  j�X  j�X  j�X  j�X  j�X  j�X  j�X  j�X  j	Y  jY  j!Y  j-Y  j9Y  jEY  jQY  j]Y  jiY  juY  j�Y  j�Y  j�Y  j�Y  j�Y  j�Y  j�Y  j�Y  jZ  j,Z  j8Z  jDZ  jiZ  juZ  j�Z  j�Z  j�Z  j�Z  j�Z  j�Z  j�Z  j�Z  j�Z  j[  j%[  j1[  jD[  jP[  j\[  jh[  jt[  j�[  j�[  j�[  j�[  j�[  j�[  j�[  j�[  j�[  j�[  j�[  j\  j\  j\  j(\  j4\  j@\  jL\  jX\  jd\  jp\  j|\  j�\  j�\  j�\  j�\  j�\  j�\  j�\  j�\  j�\  j�\  j ]  j]  j]  j$]  j0]  j<]  jH]  jT]  j`]  jl]  jx]  j�]  j�]  j�]  j�]  j�]  j�]  j�]  j�]  j�]  j�]  j�]  j^  j^  j ^  j,^  j8^  jD^  jP^  j\^  jh^  j�^  j�^  j�^  j�^  j�^  j�^  j�^  j�^  j�^  j�^  j�^  j_  j_  j#_  j/_  j;_  jG_  jS_  j__  jk_  jw_  j�_  j�_  j�_  e(j�_  j�_  j�_  j`  j`  j*`  j=`  jP`  jc`  jv`  j�`  j�`  j�`  j�`  j�`  j�`  j�`  ja  j!a  j4a  jGa  jZa  jma  j�a  j�a  j�a  j�a  j�a  j�a  j�a  jb  jb  j+b  j>b  jQb  jdb  jwb  j�b  j�b  j�b  j�b  j�b  j�b  j�b  jc  j"c  j5c  jHc  j[c  jnc  j�c  j�c  j�c  j�c  j�c  j�c  j�c  jd  jd  jd  j%d  j1d  j=d  jId  jUd  jad  jmd  jyd  j�d  j�d  j�d  j�d  j�d  j�d  j�d  j�d  j�d  j�d  j�d  j	e  je  j!e  j-e  j9e  jEe  jQe  j]e  jf  jh  j�h  j�i  j�k  jm  j�m  jEn  joo  j�o  j@p  j_p  jkp  jwp  j�p  j�p  j�p  j�p  j�p  j�p  j�p  j�p  j�p  j�p  j�p  jq  jq  jq  j+q  j7q  jCq  jOq  j[q  jgq  jsq  jq  j�q  j�q  j�q  j�q  j�q  j�q  j�q  j�q  j�q  j�q  jr  jr  jr  j'r  j3r  j?r  jKr  jWr  jcr  jor  j{r  j�r  j�r  j�r  j�r  j�r  j�r  j�r  j�r  j�r  j�r  j�r  js  js  j#s  j/s  j;s  jGs  jSs  j_s  jks  jws  j�s  j�s  j�s  j�s  j�s  j�s  j�s  j�s  j�s  j�s  j�s  jt  jt  jt  j+t  j7t  jCt  jOt  j[t  jgt  jst  jt  j�t  j�t  j�t  j�t  j�t  j�t  j�t  j�t  j�t  j�t  ju  ju  ju  j'u  j3u  j?u  jKu  jWu  jcu  jou  j{u  j�u  j�u  j�u  j�u  j�u  j�u  j�u  j�u  j�u  j�u  j�v  j�w  j�x  j�y  jBz  j�z  j,{  j|  j�|  j�}  j7~  j  jG  j�  jj�  jA�  j��  j�  j��  j�  jf�  j��  j��  j��  j��  j��  jǄ  jӄ  j߄  j�  j��  j�  j�  j�  j'�  j3�  j?�  jK�  jW�  jc�  jo�  j{�  j��  j��  j��  j��  j��  jÅ  jυ  jۅ  j�  j�  j��  j�  j�  j#�  j/�  j;�  jG�  jS�  j_�  jk�  jw�  j��  j��  j��  j��  j��  j��  jˆ  j׆  j�  j�  j�  j�  j!�  j-�  j9�  jE�  j��  j�  j��  jʉ  j։  j�  j�  j��  j�  j�  j�  j*�  j6�  jB�  jN�  jZ�  jf�  jr�  j~�  j��  j��  j��  j��  j��  jƊ  jҊ  jފ  j�  j��  j�  j�  j�  j&�  j2�  j>�  jJ�  jV�  jb�  jn�  jz�  j��  j��  j��  j��  j��  j  j΋  jڋ  j�  j�  j��  j
�  j�  j"�  j.�  j:�  jF�  jR�  j^�  jj�  jv�  j��  j��  j��  j��  j��  j��  jʌ  j֌  j�  j�  j��  j�  j�  j�  j*�  j6�  jB�  jN�  jZ�  jf�  jr�  j~�  j��  j��  j��  j��  j��  jƍ  jҍ  jލ  j�  j��  j�  j�  j�  j&�  j2�  j>�  jJ�  jV�  jb�  jn�  jz�  j��  j��  j��  j��  j��  j  jΎ  jڎ  j�  j�  j��  j
�  j�  j"�  j.�  j:�  jF�  jR�  j^�  jj�  jv�  j��  j��  j��  j��  j��  j��  jʏ  j֏  j�  j�  j��  j�  j�  j�  j*�  j6�  jB�  jN�  jZ�  jf�  jr�  j~�  j��  j��  j��  j��  j��  jƐ  jҐ  jސ  j�  j��  j�  j�  j�  j&�  j2�  j>�  jJ�  jV�  jb�  jn�  jz�  j��  j��  j��  j��  j��  j  jΑ  jڑ  j�  j�  j��  j
�  j�  j"�  j.�  j:�  jF�  jR�  j^�  jj�  jv�  j��  j��  j��  j��  j  jΒ  jڒ  j�  j�  j��  j
�  j�  j"�  j.�  jM�  jY�  je�  jq�  j}�  j��  j��  j��  j��  j��  jœ  jΓ  j��  j�  j�  j�  j)�  j5�  jA�  jM�  j��  j��  j�  jZ�  jƖ  jk�  j��  j@�  j��  jߙ  j8�  j��  j��  ji�  j��  j��  j�  jş  jj�  jѠ  j�  j��  j��  j\�  j�  jP�  j��  j�  jI�  j1�  j©  j��  j-�  j9�  jL�  j�  j�  j��  jt�  j�  jR�  j��  jP�  j�  jm�  jж  j)�  j-�  j��  j��  j@�  j�  j*�  j6�  jB�  jN�  jZ�  jf�  jr�  j~�  j��  j��  j��  j��  jͻ  jٻ  j]�  j|�  j��  j��  j��  j��  jQ�  jd�  jw�  jU�  j��  j��  j��  j4�  j��  jh�  j��  j�  j�  j�  j"�  jA�  jM�  jY�  je�  j~�  j��  j��  j��  j��  j��  j��  j��  j�  j�  j)�  j5�  jA�  j`�  jl�  jx�  j��  j��  j��  j��  jK�  j��  j��  j��  j��  j��  j��  j��  j��  j�  j�  j�  j(�  j��  j��  jg�  j��  j��  j��  j��  j��  j��  j��  j��  j �  j�  j�  j$�  j0�  jC�  jz�  j��  j��  j��  j��  j��  j��  j��  j �  j��  j��  j��  j�  ja�  j��  j6�  j��  jP�  j��  ji�  j��  j/�  jN�  jZ�  jf�  jr�  j~�  j��  j��  j��  jS�  j��  j+�  j��  j��  j��  j3�  j��  j��  j7�  jp�  j��  j��  j��  j��  j��  e�containsResourceId���registry��j`  ���hxx1�N�hxx2�N�snippets�}��minIndentation�K �maxIndentation�K �firstMember���forwardHeaders���ub.